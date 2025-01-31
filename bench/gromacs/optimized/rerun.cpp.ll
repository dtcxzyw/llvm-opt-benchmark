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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  store i8 0, ptr %2, align 1
  store ptr null, ptr %7, align 8
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10)
  br label %61

61:                                               ; preds = %61, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %61 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %63, align 1
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %64 = icmp eq i64 %.add.i, 9
  br i1 %64, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %61

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %66 unwind label %72

66:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %74

72:                                               ; preds = %240, %231, %224, %220, %213, %.thread, %205, %169, %161, %152, %140, %135, %125, %116, %107, %98, %95, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1414

74:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %75, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.8)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %80

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %74
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %80

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %82

80:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %1414

82:                                               ; preds = %66, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 396
  %84 = load i32, ptr %83, align 4
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %103, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not135 = icmp eq ptr %94, null
  br i1 %.not135, label %103, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %97 unwind label %72

97:                                               ; preds = %95
  br i1 %96, label %98, label %103

98:                                               ; preds = %97, %85
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %99 unwind label %72

99:                                               ; preds = %98
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 209, ptr noundef nonnull @.str.10) #19
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %1414

103:                                              ; preds = %97, %92, %82
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %108 unwind label %72

108:                                              ; preds = %107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 216, ptr noundef nonnull @.str.11) #19
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  br label %1414

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %117 unwind label %72

117:                                              ; preds = %116
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 220, ptr noundef nonnull @.str.12) #19
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %1414

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 584
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %126 unwind label %72

126:                                              ; preds = %125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 224, ptr noundef nonnull @.str.13) #19
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %1414

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %136 unwind label %72

136:                                              ; preds = %135
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 228, ptr noundef nonnull @.str.14) #19
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %1414

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef %142, ptr noundef %144)
          to label %146 unwind label %72

146:                                              ; preds = %140
  br i1 %145, label %152, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not218 = icmp eq ptr %151, null
  br i1 %.not218, label %157, label %152

152:                                              ; preds = %147, %146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %153 unwind label %72

153:                                              ; preds = %152
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 232, ptr noundef nonnull @.str.16) #19
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %1414

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %60, i64 632
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %162 unwind label %72

162:                                              ; preds = %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 236, ptr noundef nonnull @.str.17) #19
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  br label %1414

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not219 = icmp eq ptr %168, null
  br i1 %.not219, label %174, label %169

169:                                              ; preds = %166
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %170 unwind label %72

170:                                              ; preds = %169
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 240, ptr noundef nonnull @.str.18) #19
          to label %171 unwind label %172

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %1414

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 720
  %176 = getelementptr inbounds nuw i8, ptr %60, i64 760
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %175, align 8
  %179 = sext i32 %178 to i64
  %.idx220 = shl nsw i64 %179, 2
  %180 = getelementptr inbounds i8, ptr %177, i64 %.idx220
  %181 = ashr i64 %179, 2
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %174
  %183 = and i64 %.idx220, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %177, i64 %183
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %190, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %192, %190 ], [ %181, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %191, %190 ], [ %177, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %184, label %.loopexit232

184:                                              ; preds = %.lr.ph.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %185, align 4
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %186, label %.loopexit232.loopexit.split.loop.exit296

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %187, align 4
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %188, label %.loopexit232.loopexit.split.loop.exit294

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %189, align 4
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %190, label %.loopexit232.loopexit.split.loop.exit

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %192 = add nsw i64 %.050.i.i.i.i.i, -1
  %193 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %193, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %190
  %194 = and i64 %179, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %174
  %.pre-phi56.i.i.i.i.i = phi i64 [ %194, %._crit_edge.loopexit.i.i.i.i.i ], [ %179, %174 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %177, %174 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %.thread [
    i64 3, label %195
    i64 2, label %198
    i64 1, label %201
  ]

195:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %196, label %.loopexit232

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %198

198:                                              ; preds = %196, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %197, %196 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %199, label %.loopexit232

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %200, %199 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit232

.loopexit232.loopexit.split.loop.exit:            ; preds = %188
  %202 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit232

.loopexit232.loopexit.split.loop.exit294:         ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit232

.loopexit232.loopexit.split.loop.exit296:         ; preds = %184
  %204 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit232

.loopexit232:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit232.loopexit.split.loop.exit, %.loopexit232.loopexit.split.loop.exit294, %.loopexit232.loopexit.split.loop.exit296, %201, %198, %195
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %195 ], [ %.1.i.i.i.i.i, %198 ], [ %.2.i.i.i.i.i, %201 ], [ %202, %.loopexit232.loopexit.split.loop.exit ], [ %203, %.loopexit232.loopexit.split.loop.exit294 ], [ %204, %.loopexit232.loopexit.split.loop.exit296 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not221 = icmp eq ptr %180, %.028.i.i.i.i.i
  br i1 %.not221, label %.thread, label %205

205:                                              ; preds = %.loopexit232
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %206 unwind label %72

206:                                              ; preds = %205
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 246, ptr noundef nonnull @.str.19) #19
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %1414

.thread:                                          ; preds = %201, %._crit_edge.i.i.i.i.i, %.loopexit232
  %210 = load i32, ptr %141, align 8
  %211 = load ptr, ptr %143, align 8
  %212 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %210, ptr noundef %211)
          to label %213 unwind label %72

213:                                              ; preds = %.thread
  %214 = load i32, ptr %141, align 8
  %215 = load ptr, ptr %143, align 8
  %216 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %214, ptr noundef %215)
          to label %217 unwind label %72

217:                                              ; preds = %213
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %216) #20
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %141, align 8
  %222 = load ptr, ptr %143, align 8
  %223 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %221, ptr noundef %222)
          to label %224 unwind label %72

224:                                              ; preds = %220
  %225 = load i32, ptr %141, align 8
  %226 = load ptr, ptr %143, align 8
  %227 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %225, ptr noundef %226)
          to label %228 unwind label %72

228:                                              ; preds = %224
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) %227) #20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %228, %217
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %232 unwind label %72

232:                                              ; preds = %231
  %233 = load i32, ptr %141, align 8
  %234 = load ptr, ptr %143, align 8
  %235 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %233, ptr noundef %234)
          to label %236 unwind label %238

236:                                              ; preds = %232
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 255, ptr noundef nonnull @.str.23, ptr noundef %235) #19
          to label %237 unwind label %238

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %236, %232
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %1414

240:                                              ; preds = %228
  %241 = load ptr, ptr %59, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i32 1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 72
  store i32 0, ptr %244, align 8
  store i8 1, ptr %24, align 1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %246 = load ptr, ptr %245, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %247 unwind label %72

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 184
  %251 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %254, label %_ZNSt6vectorIiSaIiEED2Ev.exit

254:                                              ; preds = %247
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.97") align 8 %26, ptr noundef nonnull align 8 dereferenceable(768) %249)
          to label %255 unwind label %266

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 712
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 720
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 728
  %260 = load ptr, ptr %26, align 8
  store ptr %260, ptr %256, align 8
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %259, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %257, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  %.pr = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

266:                                              ; preds = %336, %331, %329, %311, %305, %254
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1413

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %255, %265, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %247
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread214, label %.thread213

.thread213:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %281, label %.thread214

.thread214:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.thread213
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %276 = load ptr, ptr %.in, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 52
  %280 = ptrtoint ptr %279 to i64
  br label %281

281:                                              ; preds = %.thread213, %.thread214
  %282 = phi ptr [ %277, %.thread214 ], [ null, %.thread213 ]
  %.sroa.3.0 = phi i64 [ %280, %.thread214 ], [ 0, %.thread213 ]
  %.sroa.0209.0 = phi ptr [ %278, %.thread214 ], [ null, %.thread213 ]
  %283 = load ptr, ptr %65, align 8
  %284 = load i32, ptr %83, align 4
  %285 = load i8, ptr %113, align 8
  %286 = trunc i8 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %292, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %300 = load ptr, ptr %299, align 8
  br i1 %272, label %305, label %301

301:                                              ; preds = %281
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %303 = load i32, ptr %302, align 8
  %304 = icmp slt i32 %303, 2
  br label %305

305:                                              ; preds = %281, %301
  %306 = phi i1 [ true, %281 ], [ %304, %301 ]
  store ptr %.sroa.0209.0, ptr %27, align 8
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %308 = ptrtoint ptr %.sroa.0209.0 to i64
  %309 = sub i64 %.sroa.3.0, %308
  %310 = getelementptr inbounds i8, ptr %.sroa.0209.0, i64 %309
  store ptr %310, ptr %307, align 8
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %283, i32 noundef %284, i1 noundef zeroext %286, ptr noundef nonnull align 8 dereferenceable(288) %288, ptr %292, ptr %298, ptr noundef %300, i1 noundef zeroext %306, ptr noundef %282, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %27)
          to label %311 unwind label %266

311:                                              ; preds = %305
  %312 = load ptr, ptr %65, align 8
  %313 = load i32, ptr %141, align 8
  %314 = load ptr, ptr %143, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %268, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %248, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %167, align 8
  %328 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(56) %316, ptr noundef %317, ptr noundef %319, ptr noundef nonnull align 1 %321, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(768) %322, ptr noundef %324, ptr noundef %326, i32 noundef 2, i1 noundef zeroext false, ptr noundef %327)
          to label %329 unwind label %266

329:                                              ; preds = %311
  %330 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %328)
          to label %331 unwind label %266

331:                                              ; preds = %329
  %332 = load ptr, ptr %248, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %328)
          to label %336 unwind label %266

336:                                              ; preds = %331
  %337 = load ptr, ptr %320, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(768) %332, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef %334, ptr noundef %335, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %337)
          to label %338 unwind label %266

338:                                              ; preds = %336
  %339 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %60)
          to label %340 unwind label %392

340:                                              ; preds = %338
  %341 = load ptr, ptr %65, align 8
  %342 = load ptr, ptr %248, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %344 = load ptr, ptr %343, align 8
  %.not136 = icmp eq ptr %344, null
  br i1 %.not136, label %347, label %345

345:                                              ; preds = %340
  %346 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %347 unwind label %392

347:                                              ; preds = %340, %345
  %348 = phi i32 [ %346, %345 ], [ 0, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %268, align 8
  %352 = getelementptr i8, ptr %351, i64 96
  %.val159 = load ptr, ptr %352, align 8
  %353 = icmp ne ptr %.val159, null
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 6
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  %359 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(768) %342, i32 noundef %348, i32 noundef %350, i1 noundef zeroext %353, i1 noundef zeroext %358)
          to label %360 unwind label %392

360:                                              ; preds = %347
  %361 = load ptr, ptr %268, align 8
  %362 = getelementptr i8, ptr %361, i64 96
  %.val158 = load ptr, ptr %362, align 8
  %.not222 = icmp eq ptr %.val158, null
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %.not222, label %394, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %365, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val158, ptr noundef %364, ptr noundef %367)
          to label %368 unwind label %392

368:                                              ; preds = %366
  %369 = load ptr, ptr %65, align 8
  %370 = load ptr, ptr %67, align 8
  %371 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %268, align 8
  %374 = load ptr, ptr %363, align 8
  %375 = load ptr, ptr %248, align 8
  %376 = load ptr, ptr %320, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %333, align 8
  %380 = load ptr, ptr %365, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %343, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %391 = load ptr, ptr %390, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(40) %370, i64 noundef %372, ptr noundef %373, i1 noundef zeroext true, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(768) %375, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %376, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef nonnull %10, ptr noundef %382, ptr noundef %384, ptr noundef %386, ptr noundef %388, ptr noundef %389, ptr noundef %391, ptr noundef null, i1 noundef zeroext false)
          to label %405 unwind label %392

392:                                              ; preds = %488, %646, %623, %619, %591, %582, %572, %554, %541, %536, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %482, %463, %453, %423, %413, %405, %394, %368, %366, %347, %345, %338
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %1412

394:                                              ; preds = %360
  store ptr %364, ptr %365, align 8
  %395 = load ptr, ptr %248, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %343, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %404 = load ptr, ptr %403, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %361, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(768) %395, ptr noundef %397, ptr noundef %399, ptr noundef nonnull %10, ptr noundef %401, ptr noundef %402, ptr noundef %404, ptr noundef %359)
          to label %405 unwind label %392

405:                                              ; preds = %394, %368
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 472
  %412 = load ptr, ptr %411, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %412, ptr noundef nonnull align 8 dereferenceable(648) %408)
          to label %413 unwind label %392

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %417 = load float, ptr %416, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %408, float noundef %417)
          to label %418 unwind label %392

418:                                              ; preds = %413
  %419 = load i32, ptr %83, align 4
  %.not137 = icmp eq i32 %419, 0
  br i1 %.not137, label %423, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %287, align 8
  %422 = load i32, ptr %421, align 8
  %.not138 = icmp ne i32 %422, 0
  br label %423

423:                                              ; preds = %420, %418
  %.0119 = phi i1 [ false, %418 ], [ %.not138, %420 ]
  %424 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %426 = load ptr, ptr %268, align 8
  %427 = load ptr, ptr %409, align 8
  %428 = load ptr, ptr %299, align 8
  %429 = load ptr, ptr %414, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 416
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 440
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = getelementptr inbounds i8, ptr %431, i64 %436
  store ptr %431, ptr %31, align 8
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 456
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 480
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  store ptr %440, ptr %32, align 8
  %447 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %429, i64 52
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %452 = load ptr, ptr %451, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %339, ptr noundef %426, ptr noundef nonnull %60, ptr noundef %427, ptr noundef %428, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %32, ptr noundef nonnull %448, ptr noundef nonnull %408, ptr noundef %450, ptr noundef null, ptr noundef null, ptr noundef %452, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %448, ptr noundef nonnull %30, i32 noundef 16, i64 noundef %425, ptr noundef nonnull %25)
          to label %453 unwind label %392

453:                                              ; preds = %423
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %454 unwind label %392

454:                                              ; preds = %453
  %455 = load ptr, ptr %268, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 52
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %461 = load i32, ptr %460, align 8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %482, label %463

463:                                              ; preds = %459, %454
  %464 = load ptr, ptr @stderr, align 8
  %465 = load ptr, ptr %248, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %141, align 8
  %469 = load ptr, ptr %143, align 8
  %470 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %468, ptr noundef %469)
          to label %471 unwind label %392

471:                                              ; preds = %463
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.24, ptr noundef %467, ptr noundef %470) #22
  %473 = load ptr, ptr %315, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load i8, ptr %474, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i64 @fwrite(ptr nonnull @.str.25, i64 139, i64 1, ptr %478) #23
  br label %480

480:                                              ; preds = %477, %471
  %481 = load ptr, ptr %65, align 8
  %fputc = call i32 @fputc(i32 10, ptr %481)
  br label %482

482:                                              ; preds = %480, %459
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %484 = load ptr, ptr %483, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %484)
          to label %485 unwind label %392

485:                                              ; preds = %482
  %486 = load ptr, ptr %325, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %488

488:                                              ; preds = %485
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %486)
          to label %.noexc unwind label %392

.noexc:                                           ; preds = %488
  %489 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %490 = extractvalue { i32, i32 } %489, 0
  %491 = extractvalue { i32, i32 } %489, 1
  %492 = zext i32 %490 to i64
  %493 = zext i32 %491 to i64
  %494 = shl nuw i64 %493, 32
  %495 = or disjoint i64 %494, %492
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 2248
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 2256
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %498, %500
  br i1 %501, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %502

502:                                              ; preds = %.noexc
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 2272
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %503, align 8
  %506 = getelementptr inbounds nuw i8, ptr %486, i64 2276
  store i32 0, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 2280
  store i64 %495, ptr %507, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %502, %.noexc, %485
  %508 = load ptr, ptr %65, align 8
  %509 = load ptr, ptr %268, align 8
  %510 = load ptr, ptr %483, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef nonnull @.str.27)
          to label %511 unwind label %392

511:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %512 = load ptr, ptr %343, align 8
  %.not139 = icmp eq ptr %512, null
  br i1 %.not139, label %526, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %67, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %526, label %518

518:                                              ; preds = %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  %519 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 1, ptr %519, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.28)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit164 unwind label %524

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit164:  ; preds = %518
  %521 = load ptr, ptr %516, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit166 unwind label %524

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit166: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %526

524:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit164, %518
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %1412

526:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit166, %513, %511
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %527, align 8
  %528 = load ptr, ptr %268, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 52
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %536, label %532

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %534 = load i32, ptr %533, align 8
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %601, label %536

536:                                              ; preds = %532, %526
  %537 = load ptr, ptr %323, align 8
  %538 = load i32, ptr %141, align 8
  %539 = load ptr, ptr %143, align 8
  %540 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %538, ptr noundef %539)
          to label %541 unwind label %392

541:                                              ; preds = %536
  store ptr %540, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %542 unwind label %392

542:                                              ; preds = %541
  %543 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %537, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %9, i32 noundef 2)
          to label %544 unwind label %561

544:                                              ; preds = %542
  %545 = xor i1 %543, true
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %2, align 1
  %547 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %548 = load ptr, ptr %547, align 8
  %.not.i.i.i167 = icmp eq ptr %548, null
  br i1 %.not.i.i.i167, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %549

549:                                              ; preds = %544
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %548) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %544, %549
  store ptr null, ptr %547, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  %550 = load i32, ptr %527, align 8
  %551 = load ptr, ptr %248, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 176
  %553 = load i32, ptr %552, align 8
  %.not140 = icmp eq i32 %550, %553
  br i1 %.not140, label %565, label %554

554:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %555 unwind label %392

555:                                              ; preds = %554
  %556 = load i32, ptr %527, align 8
  %557 = load ptr, ptr %248, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 176
  %559 = load i32, ptr %558, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 446, ptr noundef nonnull @.str.29, i32 noundef %556, i32 noundef %559) #19
          to label %560 unwind label %563

560:                                              ; preds = %555
  unreachable

561:                                              ; preds = %542
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %1412

563:                                              ; preds = %555
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %1412

565:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %566 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %567 = load i32, ptr %566, align 8
  %.not141 = icmp eq i32 %567, 1
  br i1 %.not141, label %601, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %570 = load i8, ptr %569, align 8
  %571 = trunc i8 %570 to i1
  br i1 %571, label %582, label %572

572:                                              ; preds = %568
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %573 unwind label %392

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %577 = load float, ptr %576, align 4
  %578 = fpext float %577 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 457, ptr noundef nonnull @.str.30, i64 noundef %575, double noundef %578) #19
          to label %579 unwind label %580

579:                                              ; preds = %573
  unreachable

580:                                              ; preds = %573
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %1412

582:                                              ; preds = %568
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %584 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %567, ptr noundef nonnull %583)
          to label %585 unwind label %392

585:                                              ; preds = %582
  %586 = load ptr, ptr %409, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 64
  %588 = load float, ptr %587, align 8
  %589 = fmul float %588, %588
  %590 = fcmp olt float %584, %589
  br i1 %590, label %591, label %601

591:                                              ; preds = %585
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %592 unwind label %392

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %596 = load float, ptr %595, align 4
  %597 = fpext float %596 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 466, ptr noundef nonnull @.str.31, i64 noundef %594, double noundef %597) #19
          to label %598 unwind label %599

598:                                              ; preds = %592
  unreachable

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %1412

601:                                              ; preds = %532, %585, %565
  %602 = load ptr, ptr %67, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %614, label %606

606:                                              ; preds = %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  %607 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 1, ptr %607, align 8
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit169 unwind label %612

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit169:  ; preds = %606
  %609 = load ptr, ptr %604, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit171 unwind label %612

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit171: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %614

612:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit169, %606
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %1412

614:                                              ; preds = %601, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit171
  %615 = load ptr, ptr %268, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load i32, ptr %616, align 8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %615, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %620 unwind label %392

620:                                              ; preds = %619, %614
  %621 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %622 = load i32, ptr %621, align 8
  %.not142 = icmp eq i32 %622, 1
  br i1 %.not142, label %634, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %625 = load ptr, ptr %409, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 200
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 208
  %629 = load ptr, ptr %628, align 8
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  %633 = getelementptr inbounds i8, ptr %627, i64 %632
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %624, ptr %627, ptr %633)
          to label %634 unwind label %392

634:                                              ; preds = %623, %620
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %638 = load ptr, ptr %268, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 52
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %634
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %644 = load i32, ptr %643, align 8
  %645 = icmp slt i32 %644, 2
  br label %646

646:                                              ; preds = %642, %634
  %647 = phi i1 [ true, %634 ], [ %645, %642 ]
  %648 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %315, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %652 = load i8, ptr %651, align 2
  %653 = trunc i8 %652 to i1
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %655 = load float, ptr %654, align 8
  %656 = icmp eq i32 %649, 0
  %657 = load ptr, ptr %65, align 8
  %658 = load ptr, ptr %483, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.465") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %636, ptr nonnull %637, i1 noundef zeroext false, i1 noundef zeroext %647, i32 noundef %649, i1 noundef zeroext %653, i32 noundef 1, float noundef %655, i1 noundef zeroext %656, ptr noundef %657, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %658)
          to label %659 unwind label %392

659:                                              ; preds = %646
  %660 = load ptr, ptr %483, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %660)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %659
  %662 = load ptr, ptr %268, align 8
  %.not.i = icmp eq ptr %662, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 96
  %665 = load ptr, ptr %664, align 8
  %.not.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = sub nsw i32 %668, %670
  %672 = icmp sgt i32 %671, 1
  %673 = zext i1 %672 to i8
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i

_ZL25havePPDomainDecompositionPK9t_commrec.exit.i: ; preds = %661, %663, %666
  %storemerge = phi i8 [ 0, %663 ], [ %673, %666 ], [ 0, %661 ]
  %674 = phi ptr [ null, %663 ], [ %665, %666 ], [ null, %661 ]
  store i8 %storemerge, ptr %41, align 8
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %674, ptr %675, align 8
  %676 = load i8, ptr %2, align 1
  %677 = and i8 %676, 1
  store i8 %677, ptr %2, align 1
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %684 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %688 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %689 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %691 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %695 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not146 = icmp eq ptr %359, null
  %700 = select i1 %.0119, i32 2007, i32 983
  %701 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %702 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %704 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %710 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %715 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %724 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %725 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %726 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %727 = getelementptr inbounds nuw i8, ptr %60, i64 456
  %728 = getelementptr inbounds nuw i8, ptr %60, i64 472
  %729 = getelementptr inbounds nuw i8, ptr %60, i64 568
  %730 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %731 = getelementptr inbounds nuw i8, ptr %60, i64 616
  %732 = getelementptr inbounds nuw i8, ptr %60, i64 624
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %734

734:                                              ; preds = %1369, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i
  %.0126 = phi i64 [ 0, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %.2128, %1369 ]
  %735 = load i8, ptr %2, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %1370, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %325, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173, label %740

740:                                              ; preds = %737
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %738)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %740
  %741 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %742 = extractvalue { i32, i32 } %741, 0
  %743 = extractvalue { i32, i32 } %741, 1
  %744 = zext i32 %742 to i64
  %745 = zext i32 %743 to i64
  %746 = shl nuw i64 %745, 32
  %747 = or disjoint i64 %746, %744
  %748 = getelementptr inbounds nuw i8, ptr %738, i64 40
  store i64 %747, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %738, i64 2248
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %738, i64 2256
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %750, %752
  br i1 %753, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173, label %754

754:                                              ; preds = %.noexc172
  %755 = getelementptr inbounds nuw i8, ptr %738, i64 2272
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 8
  %758 = icmp eq i32 %757, 3
  br i1 %758, label %759, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %738, i64 2276
  %761 = load i32, ptr %760, align 4
  %762 = mul nsw i32 %761, 52
  %763 = or disjoint i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.wallcc_t, ptr %750, i64 %764
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %765, align 8
  %768 = getelementptr inbounds nuw i8, ptr %738, i64 2280
  %769 = load i64, ptr %768, align 8
  %770 = sub i64 %747, %769
  %771 = load ptr, ptr %749, align 8
  %772 = getelementptr inbounds %struct.wallcc_t, ptr %771, i64 %764, i32 1
  %773 = load i64, ptr %772, align 8
  %774 = add i64 %770, %773
  store i64 %774, ptr %772, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173: ; preds = %759, %754, %.noexc172, %737
  %775 = load i8, ptr %678, align 4
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173._crit_edge

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173
  %.pre = load i64, ptr %29, align 8
  br label %781

777:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173
  %778 = load i64, ptr %679, align 8
  store i64 %778, ptr %29, align 8
  %779 = load i64, ptr %424, align 8
  %780 = sub nsw i64 %778, %779
  br label %781

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1323, %879, %740, %1369, %1360, %.thread277, %1311, %1300, %1264, %1258, %1249, %1223, %1214, %1212, %1205, %1162, %1152, %1126, %_ZNK3gmx11StopHandler9setSignalEv.exit, %1081, %1080, %979, %961, %956, %954, %946, %942, %937, %907, %812
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge, %1393, %1391, %1390, %1389, %1382, %1371, %1370, %1235, %838, %659
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

781:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173._crit_edge, %777
  %782 = phi i64 [ %778, %777 ], [ %.pre, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173._crit_edge ]
  %.1127 = phi i64 [ %780, %777 ], [ %.0126, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit173._crit_edge ]
  %783 = load i8, ptr %680, align 8
  %784 = trunc i8 %783 to i1
  %785 = load float, ptr %681, align 4
  %786 = fpext float %785 to double
  %787 = sitofp i64 %782 to double
  %.0 = select i1 %784, double %786, double %787
  %788 = load i32, ptr %83, align 4
  %.not143 = icmp eq i32 %788, 0
  %.pre267 = load ptr, ptr %268, align 8
  br i1 %.not143, label %820, label %789

789:                                              ; preds = %781
  %790 = getelementptr inbounds nuw i8, ptr %.pre267, i64 52
  %791 = load i32, ptr %790, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %797, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %.pre267, i64 48
  %795 = load i32, ptr %794, align 8
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %820, label %797

797:                                              ; preds = %793, %789
  %798 = load i8, ptr %682, align 8
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %805

800:                                              ; preds = %797
  %801 = load float, ptr %685, align 4
  %802 = fpext float %801 to double
  %803 = load ptr, ptr %287, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store double %802, ptr %804, align 8
  br label %812

805:                                              ; preds = %797
  %806 = load i8, ptr %683, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load i32, ptr %684, align 8
  %810 = load ptr, ptr %414, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 20
  store i32 %809, ptr %811, align 4
  br label %812

812:                                              ; preds = %805, %808, %800
  %813 = load ptr, ptr %287, align 8
  %814 = load ptr, ptr %414, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 20
  %816 = load i32, ptr %815, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.229") align 4 %42, i64 noundef %782, ptr noundef nonnull align 8 dereferenceable(288) %813, i32 noundef %816)
          to label %817 unwind label %.loopexit.split-lp.loopexit

817:                                              ; preds = %812
  %818 = load ptr, ptr %686, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %819, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %.pre266 = load ptr, ptr %268, align 8
  br label %820

820:                                              ; preds = %817, %793, %781
  %821 = phi ptr [ %.pre266, %817 ], [ %.pre267, %793 ], [ %.pre267, %781 ]
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 52
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %829, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %827 = load i32, ptr %826, align 8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit, label %829

829:                                              ; preds = %825, %820
  %830 = load ptr, ptr %687, align 8
  %.not144 = icmp eq ptr %830, null
  br i1 %.not144, label %.thread215, label %831

831:                                              ; preds = %829
  %832 = load ptr, ptr %315, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 1
  %834 = load i8, ptr %833, align 1
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %.thread215

836:                                              ; preds = %831
  %837 = getelementptr i8, ptr %821, i64 96
  %.val = load ptr, ptr %837, align 8
  %.not223 = icmp eq ptr %.val, null
  br i1 %.not223, label %.thread215, label %838

838:                                              ; preds = %836
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp

839:                                              ; preds = %838
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 557, ptr noundef nonnull @.str.33) #19
          to label %840 unwind label %841

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %839
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %.loopexit.split-lp

.thread215:                                       ; preds = %829, %836, %831
  %843 = phi i1 [ true, %836 ], [ false, %831 ], [ false, %829 ]
  %844 = load ptr, ptr %686, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 416
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 440
  %847 = load ptr, ptr %688, align 8
  %848 = load i32, ptr %844, align 8
  %849 = sext i32 %848 to i64
  %.not.i.i174 = icmp eq ptr %847, null
  %850 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %847, i64 %849
  %spec.select.i.i = select i1 %.not.i.i174, ptr null, ptr %850
  %851 = ptrtoint ptr %spec.select.i.i to i64
  %852 = ptrtoint ptr %847 to i64
  %853 = sub i64 %851, %852
  %854 = icmp sgt i64 %853, 0
  br i1 %854, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.thread215
  %855 = load ptr, ptr %845, align 8
  %856 = udiv exact i64 %853, 12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %859, %.lr.ph.i.i.i.i.i.i ], [ %856, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %858, %.lr.ph.i.i.i.i.i.i ], [ %855, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i ], [ %847, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i, i64 12, i1 false)
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 12
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 12
  %859 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %860 = icmp samesign ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %860, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !8

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread215
  %861 = getelementptr inbounds nuw i8, ptr %844, i64 52
  %862 = load float, ptr %689, align 4
  store float %862, ptr %861, align 4
  %863 = load float, ptr %690, align 8
  %864 = getelementptr inbounds nuw i8, ptr %844, i64 56
  store float %863, ptr %864, align 4
  %865 = load float, ptr %691, align 4
  %866 = getelementptr inbounds nuw i8, ptr %844, i64 60
  store float %865, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %844, i64 64
  %868 = load float, ptr %692, align 8
  store float %868, ptr %867, align 4
  %869 = load float, ptr %693, align 4
  %870 = getelementptr inbounds nuw i8, ptr %844, i64 68
  store float %869, ptr %870, align 4
  %871 = load float, ptr %694, align 8
  %872 = getelementptr inbounds nuw i8, ptr %844, i64 72
  store float %871, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %844, i64 76
  %874 = load float, ptr %695, align 4
  store float %874, ptr %873, align 4
  %875 = load float, ptr %696, align 8
  %876 = getelementptr inbounds nuw i8, ptr %844, i64 80
  store float %875, ptr %876, align 4
  %877 = load float, ptr %697, align 4
  %878 = getelementptr inbounds nuw i8, ptr %844, i64 84
  store float %877, ptr %878, align 4
  br i1 %843, label %879, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit

879:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i
  %880 = load ptr, ptr %845, align 8
  %881 = load ptr, ptr %846, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = ptrtoint ptr %880 to i64
  %884 = sub i64 %882, %883
  %885 = getelementptr inbounds i8, ptr %880, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %844, i64 456
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %844, i64 480
  %889 = load ptr, ptr %888, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %887 to i64
  %892 = sub i64 %890, %891
  %893 = getelementptr inbounds i8, ptr %887, i64 %892
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr %880, ptr %885, ptr %887, ptr %893, ptr noundef nonnull %861, i32 noundef 2)
          to label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit unwind label %.loopexit.split-lp.loopexit

_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, %879, %825
  %894 = load i8, ptr %2, align 1
  %895 = trunc i8 %894 to i1
  br i1 %895, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit, label %896

896:                                              ; preds = %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %897 = load ptr, ptr %40, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 1
  %900 = load i8, ptr %899, align 1
  %901 = icmp slt i8 %900, 0
  br i1 %901, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit, label %902

902:                                              ; preds = %896
  %.not2.i = icmp ne i8 %900, 0
  %903 = zext i1 %.not2.i to i8
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit: ; preds = %902, %896, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %904 = phi i8 [ 1, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit ], [ 1, %896 ], [ %903, %902 ]
  store i8 %904, ptr %2, align 1
  %905 = load ptr, ptr %268, align 8
  %906 = getelementptr i8, ptr %905, i64 96
  %.val157 = load ptr, ptr %906, align 8
  %.not224 = icmp eq ptr %.val157, null
  br i1 %.not224, label %928, label %907

907:                                              ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %908 = load ptr, ptr %65, align 8
  %909 = load ptr, ptr %67, align 8
  %910 = load i64, ptr %29, align 8
  %911 = load ptr, ptr %686, align 8
  %912 = load ptr, ptr %248, align 8
  %913 = load ptr, ptr %320, align 8
  %914 = load ptr, ptr %698, align 8
  %915 = load ptr, ptr %333, align 8
  %916 = load ptr, ptr %414, align 8
  %917 = load ptr, ptr %406, align 8
  %918 = load ptr, ptr %699, align 8
  %919 = load ptr, ptr %409, align 8
  %920 = load ptr, ptr %687, align 8
  %921 = load ptr, ptr %343, align 8
  %922 = load ptr, ptr %449, align 8
  %923 = load ptr, ptr %325, align 8
  %924 = load ptr, ptr %315, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %926 = load i8, ptr %925, align 8
  %927 = trunc i8 %926 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(40) %909, i64 noundef %910, ptr noundef nonnull %905, i1 noundef zeroext true, ptr noundef %911, ptr noundef nonnull align 8 dereferenceable(768) %912, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %913, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef nonnull %10, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923, i1 noundef zeroext %927)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %907
  %.pre268 = load ptr, ptr %268, align 8
  br label %928

928:                                              ; preds = %._crit_edge, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %929 = phi ptr [ %.pre268, %._crit_edge ], [ %905, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit ]
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 52
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %937, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 48
  %935 = load i32, ptr %934, align 8
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %940, label %937

937:                                              ; preds = %933, %928
  %938 = load ptr, ptr %65, align 8
  %939 = load i64, ptr %29, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %938, i64 noundef %939, double noundef %.0)
          to label %940 unwind label %.loopexit.split-lp.loopexit

940:                                              ; preds = %937, %933
  %941 = load i32, ptr %83, align 4
  %.not145 = icmp eq i32 %941, 0
  br i1 %.not145, label %946, label %942

942:                                              ; preds = %940
  %943 = load ptr, ptr %414, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 28
  %945 = load float, ptr %944, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %408, float noundef %945)
          to label %946 unwind label %.loopexit.split-lp.loopexit

946:                                              ; preds = %942, %940
  %947 = load ptr, ptr %409, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 472
  %949 = load ptr, ptr %948, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %949, ptr noundef nonnull align 8 dereferenceable(648) %408)
          to label %950 unwind label %.loopexit.split-lp.loopexit

950:                                              ; preds = %946
  %951 = load ptr, ptr %409, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 464
  %953 = load ptr, ptr %952, align 8
  %.not225 = icmp eq ptr %953, null
  br i1 %.not225, label %956, label %954

954:                                              ; preds = %950
  %955 = load ptr, ptr %699, align 8
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(2736) %955)
          to label %._crit_edge269 unwind label %.loopexit.split-lp.loopexit

._crit_edge269:                                   ; preds = %954
  %.pre270 = load ptr, ptr %409, align 8
  br label %956

956:                                              ; preds = %._crit_edge269, %950
  %957 = phi ptr [ %.pre270, %._crit_edge269 ], [ %951, %950 ]
  %958 = load ptr, ptr %333, align 8
  %959 = load ptr, ptr %354, align 8
  %960 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(552) %957, ptr noundef %958, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %408, ptr noundef nonnull align 1 dereferenceable(24) %959)
          to label %961 unwind label %.loopexit.split-lp.loopexit

961:                                              ; preds = %956
  %962 = load ptr, ptr %354, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  store i64 %960, ptr %963, align 1
  %964 = load ptr, ptr %701, align 8
  %965 = load ptr, ptr %702, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %964 to i64
  %968 = sub i64 %966, %967
  %969 = getelementptr inbounds i8, ptr %964, i64 %968
  %970 = load i64, ptr %29, align 8
  %971 = load ptr, ptr %354, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %44, i32 noundef %700, ptr %964, ptr %969, i64 noundef %970, ptr noundef nonnull align 1 dereferenceable(8) %972, ptr noundef nonnull align 1 dereferenceable(24) %971)
          to label %973 unwind label %.loopexit.split-lp.loopexit

973:                                              ; preds = %961
  %974 = load ptr, ptr %354, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %975, ptr noundef nonnull align 1 dereferenceable(20) %44, i64 20, i1 false)
  %976 = load ptr, ptr %65, align 8
  %977 = load ptr, ptr %268, align 8
  %978 = load ptr, ptr %167, align 8
  br i1 %.not146, label %1030, label %979

979:                                              ; preds = %973
  %980 = load ptr, ptr %315, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 48
  %982 = load i8, ptr %981, align 8
  %983 = trunc i8 %982 to i1
  %984 = load ptr, ptr %703, align 8
  %985 = load i64, ptr %29, align 8
  %986 = load ptr, ptr %320, align 8
  %987 = load ptr, ptr %698, align 8
  %988 = load ptr, ptr %333, align 8
  %989 = load ptr, ptr %699, align 8
  %990 = load ptr, ptr %343, align 8
  %991 = load ptr, ptr %451, align 8
  %992 = load ptr, ptr %414, align 8
  %993 = load i32, ptr %992, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 416
  %995 = load ptr, ptr %994, align 8, !noalias !9
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 440
  %997 = load ptr, ptr %996, align 8, !noalias !9
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %995 to i64
  %1000 = sub i64 %998, %999
  %1001 = getelementptr inbounds i8, ptr %995, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 424
  %1003 = load ptr, ptr %1002, align 8, !noalias !9
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = sub i64 %1004, %999
  %1006 = getelementptr inbounds i8, ptr %995, i64 %1005
  store ptr %995, ptr %45, align 8, !alias.scope !9
  store ptr %1001, ptr %704, align 8, !alias.scope !9
  store ptr %1006, ptr %705, align 8, !alias.scope !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %1007 = getelementptr inbounds nuw i8, ptr %992, i64 456
  %1008 = load ptr, ptr %1007, align 8, !noalias !12
  %1009 = getelementptr inbounds nuw i8, ptr %992, i64 480
  %1010 = load ptr, ptr %1009, align 8, !noalias !12
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %1008 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = getelementptr inbounds i8, ptr %1008, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %992, i64 464
  %1016 = load ptr, ptr %1015, align 8, !noalias !12
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = sub i64 %1017, %1012
  %1019 = getelementptr inbounds i8, ptr %1008, i64 %1018
  store ptr %1008, ptr %46, align 8, !alias.scope !12
  store ptr %1014, ptr %706, align 8, !alias.scope !12
  store ptr %1019, ptr %707, align 8, !alias.scope !12
  %1020 = getelementptr inbounds nuw i8, ptr %992, i64 24
  store ptr %1020, ptr %47, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %992, i64 52
  store ptr %1021, ptr %708, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %992, i64 688
  %1023 = load ptr, ptr %409, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 472
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %449, align 8
  %1027 = load ptr, ptr %325, align 8
  %1028 = load ptr, ptr %354, align 8
  %1029 = load ptr, ptr %687, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %976, ptr noundef %977, ptr noundef %978, i1 noundef zeroext %983, ptr noundef %984, i64 noundef %985, ptr noundef nonnull %60, ptr noundef nonnull align 1 %986, ptr noundef %987, ptr noundef %988, i1 noundef zeroext true, ptr noundef %989, ptr noundef %990, ptr noundef %991, i32 noundef %993, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %1021, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef nonnull %1022, ptr noundef nonnull %709, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %408, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef nonnull %359, ptr noundef nonnull %1023, ptr noundef nonnull align 1 dereferenceable(52) %1028, double noundef %.0, ptr noundef nonnull %8, ptr noundef %1029, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1081 unwind label %.loopexit.split-lp.loopexit

1030:                                             ; preds = %973
  %1031 = load ptr, ptr %320, align 8
  %1032 = load ptr, ptr %703, align 8
  %1033 = load ptr, ptr %698, align 8
  %1034 = load ptr, ptr %333, align 8
  %1035 = load i64, ptr %29, align 8
  %1036 = load ptr, ptr %449, align 8
  %1037 = load ptr, ptr %325, align 8
  %1038 = load ptr, ptr %699, align 8
  %1039 = load ptr, ptr %414, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 416
  %1041 = load ptr, ptr %1040, align 8, !noalias !15
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 440
  %1043 = load ptr, ptr %1042, align 8, !noalias !15
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = ptrtoint ptr %1041 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = getelementptr inbounds i8, ptr %1041, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1039, i64 424
  %1049 = load ptr, ptr %1048, align 8, !noalias !15
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = sub i64 %1050, %1045
  %1052 = getelementptr inbounds i8, ptr %1041, i64 %1051
  store ptr %1041, ptr %48, align 8, !alias.scope !15
  store ptr %1047, ptr %710, align 8, !alias.scope !15
  store ptr %1052, ptr %711, align 8, !alias.scope !15
  %1053 = getelementptr inbounds nuw i8, ptr %1039, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %1054 = getelementptr inbounds nuw i8, ptr %1039, i64 688
  %1055 = load ptr, ptr %451, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  store ptr %1056, ptr %50, align 8
  store ptr %1053, ptr %712, align 8
  %1057 = load ptr, ptr %409, align 8
  %1058 = load ptr, ptr %354, align 8
  %1059 = load ptr, ptr %687, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 472
  %1061 = load ptr, ptr %1060, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %1031, ptr noundef null, ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, i64 noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef nonnull %1053, ptr noundef nonnull %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.462") align 8 %49, ptr noundef nonnull %1054, ptr noundef nonnull %709, ptr noundef nonnull %3, ptr noundef nonnull %408, ptr noundef %1055, ptr noundef nonnull byval(%"class.gmx::ArrayRef.235") align 8 %50, ptr noundef nonnull %1057, ptr noundef nonnull align 1 dereferenceable(52) %1058, ptr noundef %1059, ptr noundef nonnull %8, double noundef %.0, ptr noundef null, ptr noundef %1061, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1081 unwind label %1062

1062:                                             ; preds = %1030
  %1063 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1064 = extractvalue { ptr, i32 } %1063, 1
  %1065 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx13InternalErrorE) #17
  %1066 = icmp eq i32 %1064, %1065
  br i1 %1066, label %1067, label %.loopexit.split-lp

1067:                                             ; preds = %1062
  %1068 = extractvalue { ptr, i32 } %1063, 0
  %1069 = call ptr @__cxa_begin_catch(ptr %1068) #17
  %1070 = load ptr, ptr %67, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1080, label %1073

1073:                                             ; preds = %1067
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  store i8 1, ptr %713, align 8
  %1074 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit177 unwind label %1078

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit177:  ; preds = %1073
  %1075 = load ptr, ptr %1071, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179 unwind label %1078

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %1080

1078:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit177, %1073
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp unwind label %1415

1080:                                             ; preds = %1067, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179
  invoke void @__cxa_end_catch()
          to label %1081 unwind label %.loopexit.split-lp.loopexit

1081:                                             ; preds = %1030, %1080, %979
  %1082 = load ptr, ptr %65, align 8
  %1083 = load ptr, ptr %268, align 8
  %1084 = load i32, ptr %141, align 8
  %1085 = load ptr, ptr %143, align 8
  %1086 = load i64, ptr %29, align 8
  %1087 = load ptr, ptr %414, align 8
  %1088 = load ptr, ptr %686, align 8
  %1089 = load ptr, ptr %148, align 8
  %1090 = load ptr, ptr %248, align 8
  %1091 = load ptr, ptr %409, align 8
  %1092 = load ptr, ptr %299, align 8
  %1093 = load ptr, ptr %709, align 8
  %1094 = load ptr, ptr %714, align 8
  store ptr %1093, ptr %52, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1093, i64 %1097
  store ptr %1098, ptr %715, align 8
  %1099 = load i8, ptr %2, align 1
  %1100 = trunc i8 %1099 to i1
  %1101 = load ptr, ptr %315, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 3
  %1103 = load i8, ptr %1102, align 1
  %1104 = trunc i8 %1103 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1082, ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i64 noundef %1086, i64 noundef %.1127, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef nonnull align 8 dereferenceable(768) %1090, ptr noundef %1091, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1092, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %52, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1100, i1 noundef zeroext %1104, i32 noundef 0)
          to label %1105 unwind label %.loopexit.split-lp.loopexit

1105:                                             ; preds = %1081
  %1106 = load ptr, ptr %40, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1110 = load ptr, ptr %1109, align 8
  %.not910.i = icmp eq ptr %1108, %1110
  br i1 %.not910.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1105
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1112 = load ptr, ptr %1111, align 8
  %.not.i.i.i180249 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i180249, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.06.011.i250 = phi ptr [ %.sroa.06.011.be.i, %.lr.ph.backedge.i ], [ %1108, %.lr.ph.i.preheader ]
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i250, i64 24
  %1114 = load ptr, ptr %1113, align 8
  %1115 = invoke noundef i32 %1114(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i250)
          to label %.noexc183 unwind label %.loopexit

.noexc183:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i181 = icmp eq i32 %1115, 0
  br i1 %.not.i181, label %1121, label %1116

1116:                                             ; preds = %.noexc183
  %1117 = trunc i32 %1115 to i8
  %1118 = load ptr, ptr %1106, align 8
  store i8 %1117, ptr %1118, align 1
  %1119 = icmp eq i32 %1115, -1
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i250, i64 32
  %.not9.i = icmp eq ptr %1120, %1110
  %or.cond.i = select i1 %1119, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

1121:                                             ; preds = %.noexc183
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i250, i64 32
  %.not9.old.i = icmp eq ptr %.old.i, %1110
  br i1 %.not9.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %1121, %1116
  %.sroa.06.011.be.i = phi ptr [ %.old.i, %1121 ], [ %1120, %1116 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i250, i64 48
  %1123 = load ptr, ptr %1122, align 8
  %.not.i.i.i180 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i180, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %1121, %1116, %1105
  store i8 0, ptr %53, align 1
  %1124 = load ptr, ptr %268, align 8
  %1125 = load ptr, ptr %167, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %11, ptr noundef %1124, ptr noundef %1125, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1126 unwind label %.loopexit.split-lp.loopexit

1126:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1127 = load ptr, ptr %268, align 8
  %1128 = load ptr, ptr %409, align 8
  %1129 = load ptr, ptr %299, align 8
  %1130 = load ptr, ptr %414, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 416
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 440
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1132 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = getelementptr inbounds i8, ptr %1132, i64 %1137
  store ptr %1132, ptr %55, align 8
  store ptr %1138, ptr %716, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 456
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1130, i64 480
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = getelementptr inbounds i8, ptr %1140, i64 %1145
  store ptr %1140, ptr %56, align 8
  store ptr %1146, ptr %717, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1130, i64 52
  %1148 = load ptr, ptr %449, align 8
  %1149 = load ptr, ptr %325, align 8
  %1150 = load ptr, ptr %451, align 8
  %1151 = load i64, ptr %29, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %339, ptr noundef %1127, ptr noundef nonnull %60, ptr noundef %1128, ptr noundef %1129, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %56, ptr noundef nonnull %1147, ptr noundef nonnull %408, ptr noundef %1148, ptr noundef null, ptr noundef %1149, ptr noundef %1150, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef nonnull %1147, ptr noundef nonnull %53, i32 noundef 80, i64 noundef %1151, ptr noundef nonnull %25)
          to label %1152 unwind label %.loopexit.split-lp.loopexit

1152:                                             ; preds = %1126
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1153 unwind label %.loopexit.split-lp.loopexit

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %268, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 52
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1162, label %1158

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 48
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %_Z11do_per_stepll.exit.thread, label %1162

1162:                                             ; preds = %1158, %1153
  %1163 = load float, ptr %718, align 8
  %1164 = load ptr, ptr %451, align 8
  %1165 = load ptr, ptr %287, align 8
  %1166 = load ptr, ptr %414, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 52
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 124
  store ptr %1168, ptr %57, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 272
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1170, ptr %719, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 280
  %1172 = load ptr, ptr %1171, align 8
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1170 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = getelementptr inbounds i8, ptr %1170, i64 %1175
  store ptr %1176, ptr %720, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1166, i64 296
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %721, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1166, i64 304
  %1180 = load ptr, ptr %1179, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %1178 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = getelementptr inbounds i8, ptr %1178, i64 %1183
  store ptr %1184, ptr %722, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1166, i64 320
  %1186 = load ptr, ptr %1185, align 8
  store ptr %1186, ptr %723, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1166, i64 328
  %1188 = load ptr, ptr %1187, align 8
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1186 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = getelementptr inbounds i8, ptr %1186, i64 %1191
  store ptr %1192, ptr %724, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1166, i64 344
  %1194 = load ptr, ptr %1193, align 8
  store ptr %1194, ptr %725, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1166, i64 352
  %1196 = load ptr, ptr %1195, align 8
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1194 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = getelementptr inbounds i8, ptr %1194, i64 %1199
  store ptr %1200, ptr %726, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1166, i64 20
  %1202 = load i32, ptr %1201, align 4
  %1203 = load ptr, ptr %299, align 8
  %1204 = load ptr, ptr %343, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %28, i1 noundef zeroext %.0119, i1 noundef zeroext true, double noundef %.0, float noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef nonnull %1167, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %57, i32 noundef %1202, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1203, ptr noundef nonnull %8, ptr noundef %1204)
          to label %1205 unwind label %.loopexit.split-lp.loopexit

1205:                                             ; preds = %1162
  %1206 = load i32, ptr %727, align 8
  %1207 = icmp ne i32 %1206, 0
  %1208 = load i32, ptr %728, align 8
  %1209 = icmp ne i32 %1208, 0
  %1210 = load ptr, ptr %65, align 8
  %1211 = load ptr, ptr %299, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1210, ptr noundef nonnull align 8 dereferenceable(504) %250, ptr noundef nonnull align 8 dereferenceable(108) %175, ptr noundef nonnull align 8 dereferenceable(212) %1211)
          to label %1212 unwind label %.loopexit.split-lp.loopexit

1212:                                             ; preds = %1205
  %1213 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %328)
          to label %1214 unwind label %.loopexit.split-lp.loopexit

1214:                                             ; preds = %1212
  %1215 = load ptr, ptr %65, align 8
  %1216 = load i64, ptr %29, align 8
  %1217 = load ptr, ptr %409, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 432
  %1219 = load ptr, ptr %1218, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1213, i1 noundef zeroext true, i1 noundef zeroext %1207, i1 noundef zeroext %1209, ptr noundef %1215, i64 noundef %1216, double noundef %.0, ptr noundef %1219, ptr noundef null)
          to label %1220 unwind label %.loopexit.split-lp.loopexit

1220:                                             ; preds = %1214
  %1221 = load i8, ptr %729, align 8
  %1222 = trunc i8 %1221 to i1
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %333, align 8
  %1225 = load i64, ptr %29, align 8
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %1224, i64 noundef %1225, double noundef %.0)
          to label %1226 unwind label %.loopexit.split-lp.loopexit

1226:                                             ; preds = %1223, %1220
  %1227 = load i32, ptr %730, align 4
  %.not.i188 = icmp eq i32 %1227, 0
  br i1 %.not.i188, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1226
  %1228 = sext i32 %1227 to i64
  %1229 = load i64, ptr %29, align 8
  %1230 = srem i64 %1229, %1228
  %1231 = icmp eq i64 %1230, 0
  br i1 %1231, label %1232, label %_Z11do_per_stepll.exit.thread

1232:                                             ; preds = %_Z11do_per_stepll.exit
  %1233 = load ptr, ptr %65, align 8
  %1234 = call i32 @fflush(ptr noundef %1233)
  %.not148 = icmp eq i32 %1234, 0
  br i1 %.not148, label %_Z11do_per_stepll.exit.thread, label %1235

1235:                                             ; preds = %1232
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1236 unwind label %.loopexit.split-lp.loopexit.split-lp

1236:                                             ; preds = %1235
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 842, ptr noundef nonnull @.str.35) #19
          to label %1237 unwind label %1238

1237:                                             ; preds = %1236
  unreachable

1238:                                             ; preds = %1236
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #17
  br label %.loopexit.split-lp

_Z11do_per_stepll.exit.thread:                    ; preds = %1226, %_Z11do_per_stepll.exit, %1232, %1158
  %1240 = load ptr, ptr %167, align 8
  %1241 = load ptr, ptr %268, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 52
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1249, label %1245

1245:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1246 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp slt i32 %1247, 2
  br label %1249

1249:                                             ; preds = %1245, %_Z11do_per_stepll.exit.thread
  %1250 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1248, %1245 ]
  %1251 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1240, i1 noundef zeroext %1250)
          to label %1252 unwind label %.loopexit.split-lp.loopexit

1252:                                             ; preds = %1249
  br i1 %1251, label %1253, label %1269

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %315, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  %1256 = load i8, ptr %1255, align 8
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1261, label %1258

1258:                                             ; preds = %1253
  %1259 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1260 unwind label %.loopexit.split-lp.loopexit

1260:                                             ; preds = %1258
  br i1 %1259, label %1261, label %1269

1261:                                             ; preds = %1260, %1253
  br i1 %.not146, label %1264, label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr @stderr, align 8
  %fputc149 = call i32 @fputc(i32 10, ptr %1263)
  br label %1264

1264:                                             ; preds = %1262, %1261
  %1265 = load ptr, ptr @stderr, align 8
  %1266 = load ptr, ptr %483, align 8
  %1267 = load i64, ptr %29, align 8
  %1268 = load ptr, ptr %268, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1265, ptr noundef %1266, i64 noundef %1267, ptr noundef %60, ptr noundef %1268)
          to label %1269 unwind label %.loopexit.split-lp.loopexit

1269:                                             ; preds = %1264, %1260, %1252
  %1270 = load i32, ptr %731, align 8
  %1271 = icmp ne i32 %1270, 0
  %1272 = load i64, ptr %29, align 8
  %1273 = icmp sgt i64 %1272, 0
  %or.cond = select i1 %1271, i1 %1273, i1 false
  br i1 %or.cond, label %1274, label %_Z11do_per_stepll.exit191.thread

1274:                                             ; preds = %1269
  %1275 = load i8, ptr %2, align 1
  %1276 = trunc i8 %1275 to i1
  br i1 %1276, label %_Z11do_per_stepll.exit191.thread, label %1277

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %732, align 8
  %1279 = load i32, ptr %1278, align 8
  %.not.i189 = icmp eq i32 %1279, 0
  br i1 %.not.i189, label %_Z11do_per_stepll.exit191.thread, label %_Z11do_per_stepll.exit191

_Z11do_per_stepll.exit191:                        ; preds = %1277
  %1280 = sext i32 %1279 to i64
  %1281 = srem i64 %1272, %1280
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %1283, label %_Z11do_per_stepll.exit191.thread

1283:                                             ; preds = %_Z11do_per_stepll.exit191
  %1284 = load ptr, ptr %268, align 8
  %1285 = load ptr, ptr %733, align 8
  %1286 = load ptr, ptr %325, align 8
  %1287 = load ptr, ptr %688, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 52
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1295, label %1291

1291:                                             ; preds = %1283
  %1292 = getelementptr inbounds nuw i8, ptr %1284, i64 48
  %1293 = load i32, ptr %1292, align 8
  %1294 = icmp sgt i32 %1293, 1
  br i1 %1294, label %1300, label %1295

1295:                                             ; preds = %1291, %1283
  %1296 = load ptr, ptr %315, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 48
  %1298 = load i8, ptr %1297, align 8
  %1299 = trunc i8 %1298 to i1
  br label %1300

1300:                                             ; preds = %1295, %1291
  %1301 = phi i1 [ false, %1291 ], [ %1299, %1295 ]
  %1302 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %1284, i64 noundef %1272, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef nonnull %689, i1 noundef zeroext %1301, i1 noundef zeroext true)
          to label %_Z11do_per_stepll.exit191.thread unwind label %.loopexit.split-lp.loopexit

_Z11do_per_stepll.exit191.thread:                 ; preds = %1277, %1300, %_Z11do_per_stepll.exit191, %1274, %1269
  %1303 = load ptr, ptr %268, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 52
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1311, label %1307

1307:                                             ; preds = %_Z11do_per_stepll.exit191.thread
  %1308 = getelementptr inbounds nuw i8, ptr %1303, i64 48
  %1309 = load i32, ptr %1308, align 8
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %.thread277, label %1311

1311:                                             ; preds = %1307, %_Z11do_per_stepll.exit191.thread
  %1312 = load ptr, ptr %323, align 8
  %1313 = load ptr, ptr %7, align 8
  %1314 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1312, ptr noundef %1313, ptr noundef nonnull %9)
          to label %1315 unwind label %.loopexit.split-lp.loopexit

1315:                                             ; preds = %1311
  %1316 = xor i1 %1314, true
  %1317 = zext i1 %1316 to i8
  store i8 %1317, ptr %2, align 1
  %.pre271 = load ptr, ptr %268, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre271, i64 48
  %.pre272 = load i32, ptr %.phi.trans.insert, align 8
  %1318 = icmp sgt i32 %.pre272, 1
  br i1 %1318, label %.thread277, label %1320

.thread277:                                       ; preds = %1307, %1315
  %1319 = phi ptr [ %.pre271, %1315 ], [ %1303, %1307 ]
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %1319, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %1320 unwind label %.loopexit.split-lp.loopexit

1320:                                             ; preds = %.thread277, %1315
  %1321 = load ptr, ptr %325, align 8
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1323

1323:                                             ; preds = %1320
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1321)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %1323
  %1324 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %1325 = extractvalue { i32, i32 } %1324, 0
  %1326 = extractvalue { i32, i32 } %1324, 1
  %1327 = zext i32 %1325 to i64
  %1328 = zext i32 %1326 to i64
  %1329 = shl nuw i64 %1328, 32
  %1330 = or disjoint i64 %1329, %1327
  %1331 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1332 = getelementptr inbounds nuw i8, ptr %1321, i64 40
  %1333 = load i64, ptr %1332, align 8
  %.not.i192 = icmp ult i64 %1330, %1333
  br i1 %.not.i192, label %1336, label %1334

1334:                                             ; preds = %.noexc194
  %1335 = sub nuw i64 %1330, %1333
  br label %1338

1336:                                             ; preds = %.noexc194
  %1337 = getelementptr inbounds nuw i8, ptr %1321, i64 2288
  store i8 1, ptr %1337, align 8
  br label %1338

1338:                                             ; preds = %1336, %1334
  %.0.i193 = phi i64 [ %1335, %1334 ], [ 0, %1336 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1340 = load i64, ptr %1339, align 8
  %1341 = add i64 %1340, %.0.i193
  store i64 %1341, ptr %1339, align 8
  %1342 = load i32, ptr %1331, align 8
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1331, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1321, i64 2248
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1321, i64 2256
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp eq ptr %1345, %1347
  br i1 %1348, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1349

1349:                                             ; preds = %1338
  %1350 = getelementptr inbounds nuw i8, ptr %1321, i64 2272
  %1351 = load i32, ptr %1350, align 8
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1350, align 8
  %1353 = icmp eq i32 %1352, 2
  br i1 %1353, label %1354, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds nuw i8, ptr %1321, i64 2276
  store i32 1, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %1321, i64 2280
  store i64 %1330, ptr %1356, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1338, %1349, %1354
  %.pre273 = load ptr, ptr %325, align 8
  %1357 = icmp eq ptr %.pre273, null
  %1358 = load ptr, ptr %268, align 8
  %1359 = getelementptr i8, ptr %1358, i64 96
  %.val156 = load ptr, ptr %1359, align 8
  %.not226 = icmp eq ptr %.val156, null
  %or.cond155 = select i1 %.not226, i1 true, i1 %1357
  br i1 %or.cond155, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1360

1360:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1361 = uitofp i64 %.0.i193 to double
  %1362 = fptrunc double %1361 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val156, float noundef %1362, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %1320, %1360, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1363 = load i8, ptr %678, align 4
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1369, label %1365

1365:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %1366 = load i64, ptr %29, align 8
  %1367 = add nsw i64 %1366, 1
  store i64 %1367, ptr %29, align 8
  %1368 = add nsw i64 %.1127, 1
  br label %1369

1369:                                             ; preds = %1365, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %.2128 = phi i64 [ %.1127, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %1368, %1365 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %734 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !18

1370:                                             ; preds = %734
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %328)
          to label %1371 unwind label %.loopexit.split-lp.loopexit.split-lp

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %483, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1372)
          to label %1373 unwind label %.loopexit.split-lp.loopexit.split-lp

1373:                                             ; preds = %1371
  %1374 = load ptr, ptr %268, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 52
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1382, label %1378

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 48
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp sgt i32 %1380, 1
  br i1 %1381, label %1384, label %1382

1382:                                             ; preds = %1378, %1373
  %1383 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1383)
          to label %._crit_edge274 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge274:                                   ; preds = %1382
  %.pre275 = load ptr, ptr %268, align 8
  br label %1384

1384:                                             ; preds = %._crit_edge274, %1378
  %1385 = phi ptr [ %.pre275, %._crit_edge274 ], [ %1374, %1378 ]
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 104
  %1387 = load i32, ptr %1386, align 8
  %1388 = and i32 %1387, 2
  %.not227 = icmp eq i32 %1388, 0
  br i1 %.not227, label %1389, label %1390

1389:                                             ; preds = %1384
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1385)
          to label %1390 unwind label %.loopexit.split-lp.loopexit.split-lp

1390:                                             ; preds = %1389, %1384
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %328)
          to label %1391 unwind label %.loopexit.split-lp.loopexit.split-lp

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr %65, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1392, ptr noundef %359, i64 noundef %.0126)
          to label %1393 unwind label %.loopexit.split-lp.loopexit.split-lp

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %483, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1394, i64 noundef %.0126)
          to label %1395 unwind label %.loopexit.split-lp.loopexit.split-lp

1395:                                             ; preds = %1393
  %1396 = load ptr, ptr %40, align 8
  %.not.i195 = icmp eq ptr %1396, null
  br i1 %.not.i195, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1397

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1399, %1401
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1397, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1409, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1399, %1397 ]
  %1402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1404

1404:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1405 = invoke noundef zeroext i1 %1403(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1406

1406:                                             ; preds = %1404
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #18
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1404, %.lr.ph.i.i.i.i.i.i.i
  %1409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1409, %1401
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1398, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1397
  %1410 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1399, %1397 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1411

1411:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1410) #21
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1411, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1396) #21
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1395, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #17
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #17
  ret void

.loopexit.split-lp:                               ; preds = %1062, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1078, %1238, %841
  %.merged153 = phi { ptr, i32 } [ %842, %841 ], [ %1239, %1238 ], [ %1079, %1078 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp.loopexit.split-lp ], [ %1063, %1062 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %1412

1412:                                             ; preds = %.loopexit.split-lp, %612, %599, %580, %563, %561, %524, %392
  %.merged152 = phi { ptr, i32 } [ %564, %563 ], [ %393, %392 ], [ %600, %599 ], [ %.merged153, %.loopexit.split-lp ], [ %613, %612 ], [ %581, %580 ], [ %562, %561 ], [ %525, %524 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #17
  br label %1413

1413:                                             ; preds = %1412, %266
  %.merged151 = phi { ptr, i32 } [ %.merged152, %1412 ], [ %267, %266 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %1414

1414:                                             ; preds = %1413, %238, %208, %172, %164, %155, %138, %128, %119, %110, %101, %80, %72
  %.merged = phi { ptr, i32 } [ %102, %101 ], [ %73, %72 ], [ %111, %110 ], [ %120, %119 ], [ %129, %128 ], [ %139, %138 ], [ %156, %155 ], [ %165, %164 ], [ %173, %172 ], [ %209, %208 ], [ %239, %238 ], [ %.merged151, %1413 ], [ %81, %80 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #17
  resume { ptr, i32 } %.merged

1415:                                             ; preds = %1078
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #18
  unreachable
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #17
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #17
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #17
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #17
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #17
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #17
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
  %.515.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
