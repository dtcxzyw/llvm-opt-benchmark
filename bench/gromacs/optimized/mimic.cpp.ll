; ModuleID = 'bench/gromacs/original/mimic.cpp.ll'
source_filename = "bench/gromacs/original/mimic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
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
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.104" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.192" = type { %"struct.gmx::ArrayRefIter.193", %"struct.gmx::ArrayRefIter.193" }
%"struct.gmx::ArrayRefIter.193" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [94 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.197", i32, i32, i32, %"class.std::vector.128", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.184", ptr, i8, %"class.std::vector.179", %"class.std::unique_ptr.198", %"class.std::vector.184", %"class.std::unique_ptr.206" }
%"struct.gmx::EnumerationArray.197" = type { [5 x i8] }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.462" = type { %"struct.std::__uniq_ptr_data.463" }
%"struct.std::__uniq_ptr_data.463" = type { %"class.std::__uniq_ptr_impl.464" }
%"class.std::__uniq_ptr_impl.464" = type { %"class.std::tuple.465" }
%"class.std::tuple.465" = type { %"struct.std::_Tuple_impl.466" }
%"struct.std::_Tuple_impl.466" = type { %"struct.std::_Head_base.469" }
%"struct.std::_Head_base.469" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"struct.gmx::EnumerationArray.178" = type { [7 x float] }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.475" = type { %"struct.gmx::ArrayRefIter.476", %"struct.gmx::ArrayRefIter.476" }
%"struct.gmx::ArrayRefIter.476" = type { ptr }
%"class.gmx::ArrayRef.189" = type { %"struct.gmx::ArrayRefIter.190", %"struct.gmx::ArrayRefIter.190" }
%"struct.gmx::ArrayRefIter.190" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.426", %"class.gmx::ArrayRef.426", %"class.gmx::ArrayRef.426", %"class.gmx::ArrayRef.426" }
%"class.gmx::ArrayRef.426" = type { %"struct.gmx::ArrayRefIter.427", %"struct.gmx::ArrayRefIter.427" }
%"struct.gmx::ArrayRefIter.427" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector.312" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/mimic.cpp\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Expanded ensemble not supported by MiMiC.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Simulated tempering not supported by MiMiC.\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"AWH not supported by MiMiC.\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Replica exchange not supported by MiMiC.\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Essential dynamics not supported by MiMiC.\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Interactive MD not supported by MiMiC.\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Multiple simulations not supported by MiMiC.\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Simulated annealing not supported by MiMiC.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [59 x i8] c"\0AWARNING: This run will generate roughly %.0f Mb of data\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"starting MiMiC MD run '%s'\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [140 x i8] c"Calculated time to finish depends on nsteps from run input file,\0Awhich may not correspond to the time needed to process input trajectory.\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"mdrun\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Simulations has constraints. Constraints will be handled by CPMD.\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"MiMiC does not report kinetic energy, total energy, temperature, virial and pressure.\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"Vsite recalculation with -rerun is not implemented with domain decomposition, use a single rank\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Cannot flush logfile - maybe you are out of disk space?\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mimic.cpp, ptr null }]

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_mimicEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x [3 x float]], align 16
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.gmx::ForceBuffers", align 8
  %8 = alloca %"struct.std::array", align 1
  %9 = alloca %"class.gmx::SimulationSignaller", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.gmx::ObservablesReducer", align 8
  %20 = alloca %"class.std::vector.128", align 16
  %21 = alloca %"class.gmx::ArrayRef.192", align 8
  %22 = alloca %"class.gmx::EnergyOutput", align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  %28 = alloca %"class.gmx::LogEntryWriter", align 8
  %29 = alloca %"class.std::unique_ptr.462", align 8
  %30 = alloca %class.DDBalanceRegionHandler, align 8
  %31 = alloca %"struct.gmx::EnumerationArray.178", align 4
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.gmx::StepWorkload", align 1
  %34 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %35 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %36 = alloca %"class.gmx::ArrayRef.192", align 8
  %37 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %38 = alloca %"class.gmx::ArrayRef.475", align 8
  %39 = alloca %"class.gmx::ArrayRef.189", align 8
  %40 = alloca %"class.gmx::ArrayRef", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.gmx::SimulationSignaller", align 8
  %43 = alloca %"class.gmx::ArrayRef", align 8
  %44 = alloca %"class.gmx::ArrayRef", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.gmx::Allocator", align 4
  %47 = alloca %"class.gmx::ArrayRef", align 8
  %48 = alloca %"class.gmx::ArrayRef.475", align 8
  %49 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
  br label %53

53:                                               ; preds = %53, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %53 ]
  %.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1
  %54 = getelementptr inbounds i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %55, align 1
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %56 = icmp eq i64 %.add.i, 9
  br i1 %56, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %53

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %58 unwind label %65

58:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %59 = getelementptr inbounds i8, ptr %52, i64 424
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 168, ptr noundef nonnull @.str.9) #17
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %.thread, %163, %126, %118, %109, %97, %92, %82, %73, %62, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %1284

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %1284

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %52, i64 408
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %74 unwind label %65

74:                                               ; preds = %73
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 172, ptr noundef nonnull @.str.10) #17
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %1284

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %52, i64 584
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %83 unwind label %65

83:                                               ; preds = %82
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 176, ptr noundef nonnull @.str.11) #17
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  br label %1284

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %93 unwind label %65

93:                                               ; preds = %92
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 180, ptr noundef nonnull @.str.12) #17
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %1284

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef %99, ptr noundef %101)
          to label %103 unwind label %65

103:                                              ; preds = %97
  br i1 %102, label %109, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %0, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not236 = icmp eq ptr %108, null
  br i1 %.not236, label %114, label %109

109:                                              ; preds = %104, %103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %110 unwind label %65

110:                                              ; preds = %109
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 184, ptr noundef nonnull @.str.14) #17
          to label %111 unwind label %112

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %1284

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %52, i64 632
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %119 unwind label %65

119:                                              ; preds = %118
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 188, ptr noundef nonnull @.str.15) #17
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  br label %1284

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not237 = icmp eq ptr %125, null
  br i1 %.not237, label %131, label %126

126:                                              ; preds = %123
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %127 unwind label %65

127:                                              ; preds = %126
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 192, ptr noundef nonnull @.str.16) #17
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br label %1284

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %52, i64 720
  %133 = getelementptr inbounds i8, ptr %52, i64 760
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %132, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %.idx = shl nsw i64 %136, 2
  %139 = ashr i64 %136, 2
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %131
  %141 = and i64 %.idx, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %134, i64 %141
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %148, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %150, %148 ], [ %139, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %149, %148 ], [ %134, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %142, label %.loopexit251

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  %143 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %143, align 4
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %144, label %.loopexit251.loopexit.split.loop.exit315

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %145, align 4
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %146, label %.loopexit251.loopexit.split.loop.exit313

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %147, align 4
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %148, label %.loopexit251.loopexit.split.loop.exit

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 16
  %150 = add nsw i64 %.050.i.i.i.i.i, -1
  %151 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %151, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %148
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre55.i.i.i.i.i = sub i64 %138, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %131
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.idx, %131 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %134, %131 ]
  %152 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 2
  switch i64 %152, label %.thread [
    i64 3, label %153
    i64 2, label %156
    i64 1, label %159
  ]

153:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %154, label %.loopexit251

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %156

156:                                              ; preds = %154, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %155, %154 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %157, label %.loopexit251

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 4
  br label %159

159:                                              ; preds = %157, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %158, %157 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit251

.loopexit251.loopexit.split.loop.exit:            ; preds = %146
  %160 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit251

.loopexit251.loopexit.split.loop.exit313:         ; preds = %144
  %161 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit251

.loopexit251.loopexit.split.loop.exit315:         ; preds = %142
  %162 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit251

.loopexit251:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit251.loopexit.split.loop.exit, %.loopexit251.loopexit.split.loop.exit313, %.loopexit251.loopexit.split.loop.exit315, %159, %156, %153
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %153 ], [ %.1.i.i.i.i.i, %156 ], [ %.2.i.i.i.i.i, %159 ], [ %160, %.loopexit251.loopexit.split.loop.exit ], [ %161, %.loopexit251.loopexit.split.loop.exit313 ], [ %162, %.loopexit251.loopexit.split.loop.exit315 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not238 = icmp eq ptr %.028.i.i.i.i.i, %137
  br i1 %.not238, label %.thread, label %163

163:                                              ; preds = %.loopexit251
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %164 unwind label %65

164:                                              ; preds = %163
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 198, ptr noundef nonnull @.str.17) #17
          to label %165 unwind label %166

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %1284

.thread:                                          ; preds = %159, %._crit_edge.i.i.i.i.i, %.loopexit251
  %168 = load ptr, ptr %51, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 32
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 72
  store i32 0, ptr %171, align 8
  store i8 1, ptr %18, align 1
  %172 = getelementptr inbounds i8, ptr %0, i64 240
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %65

174:                                              ; preds = %.thread
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 52
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %176, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %205, label %184

184:                                              ; preds = %180, %174
  invoke void @_ZN3gmx17MimicCommunicator4initEv()
          to label %185 unwind label %203

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %0, i64 160
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 176
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 416
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 440
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  invoke void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef %187, ptr %191, ptr %197)
          to label %198 unwind label %203

198:                                              ; preds = %185
  %199 = load ptr, ptr %51, align 8
  %200 = invoke noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv()
          to label %201 unwind label %203

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %200, ptr %202, align 8
  %.pre = load ptr, ptr %175, align 8
  br label %205

203:                                              ; preds = %285, %280, %278, %260, %252, %213, %208, %198, %185, %184
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1283

205:                                              ; preds = %201, %180
  %206 = phi ptr [ %.pre, %201 ], [ %176, %180 ]
  %207 = getelementptr i8, ptr %206, i64 96
  %.val155 = load ptr, ptr %207, align 8
  %.not239 = icmp eq ptr %.val155, null
  br i1 %.not239, label %213, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %51, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = getelementptr inbounds i8, ptr %206, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %210, ptr noundef %212)
          to label %213 unwind label %203

213:                                              ; preds = %208, %205
  %214 = getelementptr inbounds i8, ptr %0, i64 160
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 184
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.128") align 8 %20, ptr noundef nonnull align 8 dereferenceable(768) %215)
          to label %217 unwind label %203

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 712
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 728
  %221 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %221, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %20, i64 16
  %223 = load ptr, ptr %222, align 16
  store ptr %223, ptr %220, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %219, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %219) #18
  %.pr = load ptr, ptr %20, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %217, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %224
  %225 = load ptr, ptr %57, align 8
  %226 = getelementptr inbounds i8, ptr %52, i64 396
  %227 = load i32, ptr %226, align 4
  %228 = load i8, ptr %70, align 8
  %229 = trunc i8 %228 to i1
  %230 = getelementptr inbounds i8, ptr %52, i64 400
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %52, i64 416
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %233, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = getelementptr inbounds i8, ptr %0, i64 248
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %175, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 52
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %249 = getelementptr inbounds i8, ptr %244, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %250, 2
  br label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %248
  %253 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %251, %248 ]
  %254 = getelementptr inbounds i8, ptr %0, i64 176
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  store ptr %256, ptr %21, align 8
  %257 = getelementptr inbounds i8, ptr %21, i64 8
  %258 = getelementptr inbounds i8, ptr %255, i64 52
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 20
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %225, i32 noundef %227, i1 noundef zeroext %229, ptr noundef nonnull align 8 dereferenceable(288) %231, ptr %235, ptr %241, ptr noundef %243, i1 noundef zeroext %253, ptr noundef nonnull %259, ptr noundef nonnull byval(%"class.gmx::ArrayRef.192") align 8 %21)
          to label %260 unwind label %203

260:                                              ; preds = %252
  %261 = load ptr, ptr %57, align 8
  %262 = load i32, ptr %98, align 8
  %263 = load ptr, ptr %100, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %175, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 112
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 120
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %214, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 216
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %124, align 8
  %277 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(56) %265, ptr noundef %266, ptr noundef %268, ptr noundef nonnull align 1 %270, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(768) %271, ptr noundef %273, ptr noundef %275, i32 noundef 2, i1 noundef zeroext false, ptr noundef %276)
          to label %278 unwind label %203

278:                                              ; preds = %260
  %279 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %277)
          to label %280 unwind label %203

280:                                              ; preds = %278
  %281 = load ptr, ptr %214, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 144
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %277)
          to label %285 unwind label %203

285:                                              ; preds = %280
  %286 = load ptr, ptr %269, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(768) %281, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef %283, ptr noundef %284, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %286)
          to label %287 unwind label %203

287:                                              ; preds = %285
  %288 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %52)
          to label %289 unwind label %329

289:                                              ; preds = %287
  %290 = load ptr, ptr %57, align 8
  %291 = load ptr, ptr %214, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 88
  %293 = load ptr, ptr %292, align 8
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %296, label %294

294:                                              ; preds = %289
  %295 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %329

296:                                              ; preds = %289, %294
  %297 = phi i32 [ %295, %294 ], [ 0, %289 ]
  %298 = getelementptr inbounds i8, ptr %52, i64 32
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %175, align 8
  %301 = getelementptr i8, ptr %300, i64 96
  %.val154 = load ptr, ptr %301, align 8
  %302 = icmp ne ptr %.val154, null
  %303 = getelementptr inbounds i8, ptr %0, i64 256
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 6
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  %308 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(768) %291, i32 noundef %297, i32 noundef %299, i1 noundef zeroext %302, i1 noundef zeroext %307)
          to label %309 unwind label %329

309:                                              ; preds = %296
  %310 = load ptr, ptr %214, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 176
  %312 = load i32, ptr %311, align 8
  %313 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %22)
          to label %314 unwind label %329

314:                                              ; preds = %309
  %315 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %52, i32 noundef %312, ptr noundef nonnull align 8 dereferenceable(504) %216, i32 noundef %313, i32 noundef 1)
          to label %316 unwind label %329

316:                                              ; preds = %314
  %317 = fcmp ogt double %315, 2.000000e+03
  %.pre288 = load ptr, ptr %175, align 8
  br i1 %317, label %318, label %331

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %.pre288, i64 52
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %.pre288, i64 48
  %324 = load i32, ptr %323, align 8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %331, label %326

326:                                              ; preds = %322, %318
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.18, double noundef %315) #19
  %.pre287 = load ptr, ptr %175, align 8
  br label %331

329:                                              ; preds = %453, %518, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %447, %422, %392, %382, %374, %363, %338, %334, %314, %309, %296, %294, %287
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1282

331:                                              ; preds = %326, %322, %316
  %332 = phi ptr [ %.pre287, %326 ], [ %.pre288, %322 ], [ %.pre288, %316 ]
  %333 = getelementptr i8, ptr %332, i64 96
  %.val153 = load ptr, ptr %333, align 8
  %.not240 = icmp eq ptr %.val153, null
  br i1 %.not240, label %363, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %254, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 184
  %337 = load ptr, ptr %336, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val153, ptr noundef %335, ptr noundef %337)
          to label %338 unwind label %329

338:                                              ; preds = %334
  %339 = load ptr, ptr %57, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %52, i64 24
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %175, align 8
  %345 = load ptr, ptr %254, align 8
  %346 = load ptr, ptr %214, align 8
  %347 = load ptr, ptr %269, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 136
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %282, align 8
  %351 = load ptr, ptr %336, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 200
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 168
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 224
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 80
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %292, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 208
  %362 = load ptr, ptr %361, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(40) %341, i64 noundef %343, ptr noundef %344, i1 noundef zeroext true, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(768) %346, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %347, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef nonnull %7, ptr noundef %353, ptr noundef %355, ptr noundef %357, ptr noundef %359, ptr noundef %360, ptr noundef %362, ptr noundef null, i1 noundef zeroext false)
          to label %374 unwind label %329

363:                                              ; preds = %331
  %364 = load ptr, ptr %214, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 168
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 224
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 200
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %292, align 8
  %372 = getelementptr inbounds i8, ptr %0, i64 80
  %373 = load ptr, ptr %372, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %332, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 8 dereferenceable(768) %364, ptr noundef %366, ptr noundef %368, ptr noundef nonnull %7, ptr noundef %370, ptr noundef %371, ptr noundef %373, ptr noundef %308)
          to label %374 unwind label %329

374:                                              ; preds = %363, %338
  %375 = getelementptr inbounds i8, ptr %0, i64 200
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 184
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 28
  %381 = load float, ptr %380, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %377, float noundef %381)
          to label %382 unwind label %329

382:                                              ; preds = %374
  %383 = getelementptr inbounds i8, ptr %0, i64 224
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 472
  %386 = load ptr, ptr %385, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %386, ptr noundef nonnull align 8 dereferenceable(648) %377)
          to label %387 unwind label %329

387:                                              ; preds = %382
  %388 = load i32, ptr %226, align 4
  %.not132 = icmp eq i32 %388, 0
  br i1 %.not132, label %392, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %230, align 8
  %391 = load i32, ptr %390, align 8
  %.not133 = icmp ne i32 %391, 0
  br label %392

392:                                              ; preds = %389, %387
  %.0121 = phi i1 [ false, %387 ], [ %.not133, %389 ]
  %393 = getelementptr inbounds i8, ptr %52, i64 24
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %395 = load ptr, ptr %175, align 8
  %396 = load ptr, ptr %383, align 8
  %397 = load ptr, ptr %242, align 8
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 416
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %398, i64 440
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  store ptr %400, ptr %25, align 8
  %407 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %406, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %398, i64 456
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %398, i64 480
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %409, i64 %414
  store ptr %409, ptr %26, align 8
  %416 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %398, i64 52
  %418 = getelementptr inbounds i8, ptr %0, i64 208
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 232
  %421 = load ptr, ptr %420, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %288, ptr noundef %395, ptr noundef nonnull %52, ptr noundef %396, ptr noundef %397, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %26, ptr noundef nonnull %417, ptr noundef nonnull %377, ptr noundef %419, ptr noundef null, ptr noundef null, ptr noundef %421, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %417, ptr noundef nonnull %24, i32 noundef 16, i64 noundef %394, ptr noundef nonnull %19)
          to label %422 unwind label %329

422:                                              ; preds = %392
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %423 unwind label %329

423:                                              ; preds = %422
  %424 = load ptr, ptr %175, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 52
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %424, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %447, label %432

432:                                              ; preds = %428, %423
  %433 = load ptr, ptr @stderr, align 8
  %434 = load ptr, ptr %214, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.19, ptr noundef %436) #19
  %438 = load ptr, ptr %264, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load i8, ptr %439, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %445

442:                                              ; preds = %432
  %443 = load ptr, ptr @stderr, align 8
  %444 = call i64 @fwrite(ptr nonnull @.str.20, i64 139, i64 1, ptr %443) #20
  br label %445

445:                                              ; preds = %442, %432
  %446 = load ptr, ptr %57, align 8
  %fputc = call i32 @fputc(i32 10, ptr %446)
  br label %447

447:                                              ; preds = %445, %428
  %448 = getelementptr inbounds i8, ptr %0, i64 280
  %449 = load ptr, ptr %448, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %449)
          to label %450 unwind label %329

450:                                              ; preds = %447
  %451 = load ptr, ptr %274, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %453

453:                                              ; preds = %450
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %451)
          to label %.noexc unwind label %329

.noexc:                                           ; preds = %453
  %454 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %455 = extractvalue { i32, i32 } %454, 0
  %456 = extractvalue { i32, i32 } %454, 1
  %457 = zext i32 %455 to i64
  %458 = zext i32 %456 to i64
  %459 = shl nuw i64 %458, 32
  %460 = or disjoint i64 %459, %457
  %461 = getelementptr inbounds i8, ptr %451, i64 16
  store i64 %460, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %451, i64 2248
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %451, i64 2256
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %467

467:                                              ; preds = %.noexc
  %468 = getelementptr inbounds i8, ptr %451, i64 2272
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8
  %471 = getelementptr inbounds i8, ptr %451, i64 2276
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %451, i64 2280
  store i64 %460, ptr %472, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %467, %.noexc, %450
  %473 = load ptr, ptr %57, align 8
  %474 = load ptr, ptr %175, align 8
  %475 = load ptr, ptr %448, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef nonnull @.str.22)
          to label %476 unwind label %329

476:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %477 = load ptr, ptr %292, align 8
  %.not134 = icmp eq ptr %477, null
  br i1 %.not134, label %492, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %0, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %492, label %484

484:                                              ; preds = %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %485 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 1, ptr %485, align 8
  %486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.23)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %490

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %484
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(33) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %490

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %492

490:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %484
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %1282

492:                                              ; preds = %476, %478, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %493 = getelementptr inbounds i8, ptr %0, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %506, label %498

498:                                              ; preds = %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %499 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 1, ptr %499, align 8
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.24)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162 unwind label %504

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162:  ; preds = %498
  %501 = load ptr, ptr %496, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164 unwind label %504

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %506

504:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162, %498
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %1282

506:                                              ; preds = %492, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164
  %507 = getelementptr inbounds i8, ptr %0, i64 288
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %8, i64 3
  %510 = load ptr, ptr %175, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 52
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %506
  %515 = getelementptr inbounds i8, ptr %510, i64 48
  %516 = load i32, ptr %515, align 8
  %517 = icmp slt i32 %516, 2
  br label %518

518:                                              ; preds = %514, %506
  %519 = phi i1 [ true, %506 ], [ %517, %514 ]
  %520 = getelementptr inbounds i8, ptr %52, i64 40
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr %264, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 2
  %524 = load i8, ptr %523, align 2
  %525 = trunc i8 %524 to i1
  %526 = getelementptr inbounds i8, ptr %522, i64 24
  %527 = load float, ptr %526, align 8
  %528 = icmp eq i32 %521, 0
  %529 = load ptr, ptr %57, align 8
  %530 = load ptr, ptr %448, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.462") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %508, ptr nonnull %509, i1 noundef zeroext false, i1 noundef zeroext %519, i32 noundef %521, i1 noundef zeroext %525, i32 noundef 1, float noundef %527, i1 noundef zeroext %528, ptr noundef %529, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %530)
          to label %531 unwind label %329

531:                                              ; preds = %518
  %532 = load ptr, ptr %448, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %532)
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp

533:                                              ; preds = %531
  %534 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %534, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %534, i64 96
  %537 = load ptr, ptr %536, align 8
  %.not.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %534, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %534, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = sub nsw i32 %540, %542
  %544 = icmp sgt i32 %543, 1
  %545 = zext i1 %544 to i8
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i

_ZL25havePPDomainDecompositionPK9t_commrec.exit.i: ; preds = %533, %535, %538
  %storemerge = phi i8 [ 0, %535 ], [ %545, %538 ], [ 0, %533 ]
  %546 = phi ptr [ null, %535 ], [ %537, %538 ], [ null, %533 ]
  store i8 %storemerge, ptr %30, align 8
  %547 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %546, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %52, i64 8
  %549 = getelementptr inbounds i8, ptr %0, i64 80
  %550 = getelementptr inbounds i8, ptr %0, i64 136
  %551 = getelementptr inbounds i8, ptr %0, i64 168
  %.not138 = icmp eq ptr %308, null
  %552 = select i1 %.0121, i32 2007, i32 983
  %553 = getelementptr inbounds i8, ptr %52, i64 104
  %554 = getelementptr inbounds i8, ptr %52, i64 112
  %555 = getelementptr inbounds i8, ptr %0, i64 96
  %556 = getelementptr inbounds i8, ptr %34, i64 8
  %557 = getelementptr inbounds i8, ptr %34, i64 16
  %558 = getelementptr inbounds i8, ptr %35, i64 8
  %559 = getelementptr inbounds i8, ptr %35, i64 16
  %560 = getelementptr inbounds i8, ptr %36, i64 8
  %561 = getelementptr inbounds i8, ptr %7, i64 80
  %562 = getelementptr inbounds i8, ptr %37, i64 8
  %563 = getelementptr inbounds i8, ptr %37, i64 16
  %564 = getelementptr inbounds i8, ptr %38, i64 8
  %565 = getelementptr inbounds i8, ptr %39, i64 8
  %566 = getelementptr inbounds i8, ptr %7, i64 88
  %567 = getelementptr inbounds i8, ptr %40, i64 8
  %568 = getelementptr inbounds i8, ptr %43, i64 8
  %569 = getelementptr inbounds i8, ptr %44, i64 8
  %570 = getelementptr inbounds i8, ptr %45, i64 8
  %571 = getelementptr inbounds i8, ptr %45, i64 16
  %572 = getelementptr inbounds i8, ptr %45, i64 24
  %573 = getelementptr inbounds i8, ptr %47, i64 8
  %574 = getelementptr inbounds i8, ptr %48, i64 8
  %575 = getelementptr inbounds i8, ptr %377, i64 8
  %576 = getelementptr inbounds i8, ptr %49, i64 8
  %577 = getelementptr inbounds i8, ptr %49, i64 16
  %578 = getelementptr inbounds i8, ptr %49, i64 24
  %579 = getelementptr inbounds i8, ptr %49, i64 32
  %580 = getelementptr inbounds i8, ptr %49, i64 40
  %581 = getelementptr inbounds i8, ptr %49, i64 48
  %582 = getelementptr inbounds i8, ptr %49, i64 56
  %583 = getelementptr inbounds i8, ptr %49, i64 64
  %584 = getelementptr inbounds i8, ptr %52, i64 456
  %585 = getelementptr inbounds i8, ptr %52, i64 472
  %586 = getelementptr inbounds i8, ptr %52, i64 52
  br label %587

587:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i
  %.0127 = phi i64 [ 0, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %1240, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread ]
  %.0 = phi i1 [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %spec.select148, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread ]
  br i1 %.0, label %1241, label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %548, align 8
  %590 = icmp sgt i64 %589, -1
  %591 = icmp eq i64 %.0127, %589
  %spec.select148 = select i1 %590, i1 %591, i1 false
  %592 = load ptr, ptr %274, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, label %594

594:                                              ; preds = %588
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %592)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %594
  %595 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %596 = extractvalue { i32, i32 } %595, 0
  %597 = extractvalue { i32, i32 } %595, 1
  %598 = zext i32 %596 to i64
  %599 = zext i32 %597 to i64
  %600 = shl nuw i64 %599, 32
  %601 = or disjoint i64 %600, %598
  %602 = getelementptr inbounds i8, ptr %592, i64 40
  store i64 %601, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %592, i64 2248
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %592, i64 2256
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %604, %606
  br i1 %607, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, label %608

608:                                              ; preds = %.noexc165
  %609 = getelementptr inbounds i8, ptr %592, i64 2272
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 8
  %612 = icmp eq i32 %611, 3
  br i1 %612, label %613, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166

613:                                              ; preds = %608
  %614 = getelementptr inbounds i8, ptr %592, i64 2276
  %615 = load i32, ptr %614, align 4
  %616 = mul nsw i32 %615, 52
  %617 = or disjoint i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.wallcc_t, ptr %604, i64 %618
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 8
  %622 = getelementptr inbounds i8, ptr %592, i64 2280
  %623 = load i64, ptr %622, align 8
  %624 = sub i64 %601, %623
  %625 = load ptr, ptr %603, align 8
  %626 = getelementptr inbounds %struct.wallcc_t, ptr %625, i64 %618, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = add i64 %624, %627
  store i64 %628, ptr %626, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166: ; preds = %613, %608, %.noexc165, %588
  %629 = load i64, ptr %23, align 8
  %630 = sitofp i64 %629 to double
  %631 = load ptr, ptr %175, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 52
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %639, label %635

635:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166
  %636 = getelementptr inbounds i8, ptr %631, i64 48
  %637 = load i32, ptr %636, align 8
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %650, label %639

639:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, %635
  %640 = load ptr, ptr %254, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 416
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %640, i64 440
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  %648 = getelementptr inbounds i8, ptr %642, i64 %647
  %649 = load i32, ptr %640, align 8
  invoke void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %642, ptr %648, i32 noundef %649)
          to label %650 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %1199, %1013, %745, %687, %594, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, %1235, %1191, %1185, %1176, %1147, %1145, %1138, %1095, %1080, %987, %_ZNK3gmx11StopHandler9setSignalEv.exit, %944, %904, %853, %835, %830, %828, %820, %816, %811, %781, %722, %652, %639
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1025, %1019, %.lr.ph.i.preheader._crit_edge, %1263, %1261, %1260, %1259, %1253, %1242, %1241, %1162, %679, %531
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

650:                                              ; preds = %639, %635
  %651 = load i32, ptr %226, align 4
  %.not135 = icmp eq i32 %651, 0
  br i1 %.not135, label %661, label %652

652:                                              ; preds = %650
  %653 = load i64, ptr %23, align 8
  %654 = load ptr, ptr %230, align 8
  %655 = load ptr, ptr %254, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 20
  %657 = load i32, ptr %656, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.178") align 4 %31, i64 noundef %653, ptr noundef nonnull align 8 dereferenceable(288) %654, i32 noundef %657)
          to label %658 unwind label %.loopexit.split-lp.loopexit

658:                                              ; preds = %652
  %659 = load ptr, ptr %378, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %660, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false)
  br label %661

661:                                              ; preds = %658, %650
  %662 = load ptr, ptr %175, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 52
  %664 = load i32, ptr %663, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %671, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds i8, ptr %662, i64 48
  %668 = load i32, ptr %667, align 8
  %669 = icmp sgt i32 %668, 1
  %670 = load ptr, ptr %549, align 8
  %.not136 = icmp eq ptr %670, null
  %or.cond272 = select i1 %669, i1 true, i1 %.not136
  br i1 %or.cond272, label %.critedge, label %672

671:                                              ; preds = %661
  %.old = load ptr, ptr %549, align 8
  %.not136.old = icmp eq ptr %.old, null
  br i1 %.not136.old, label %.critedge, label %672

672:                                              ; preds = %666, %671
  %673 = load ptr, ptr %264, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 1
  %675 = load i8, ptr %674, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %.critedge

677:                                              ; preds = %672
  %678 = getelementptr i8, ptr %662, i64 96
  %.val = load ptr, ptr %678, align 8
  %.not241 = icmp eq ptr %.val, null
  br i1 %.not241, label %684, label %679

679:                                              ; preds = %677
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %679
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 454, ptr noundef nonnull @.str.25) #17
          to label %681 unwind label %682

681:                                              ; preds = %680
  unreachable

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

684:                                              ; preds = %677
  %685 = load ptr, ptr %274, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %722, label %687

687:                                              ; preds = %684
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %685)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %687
  %688 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %689 = extractvalue { i32, i32 } %688, 0
  %690 = extractvalue { i32, i32 } %688, 1
  %691 = zext i32 %689 to i64
  %692 = zext i32 %690 to i64
  %693 = shl nuw i64 %692, 32
  %694 = or disjoint i64 %693, %691
  %695 = getelementptr inbounds i8, ptr %685, i64 160
  store i64 %694, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %685, i64 2248
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %685, i64 2256
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %697, %699
  br i1 %700, label %722, label %701

701:                                              ; preds = %.noexc167
  %702 = getelementptr inbounds i8, ptr %685, i64 2272
  %703 = load i32, ptr %702, align 8
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %702, align 8
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %706, label %722

706:                                              ; preds = %701
  %707 = getelementptr inbounds i8, ptr %685, i64 2276
  %708 = load i32, ptr %707, align 4
  %709 = mul nsw i32 %708, 52
  %710 = add nsw i32 %709, 6
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.wallcc_t, ptr %697, i64 %711
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %712, align 8
  %715 = getelementptr inbounds i8, ptr %685, i64 2280
  %716 = load i64, ptr %715, align 8
  %717 = sub i64 %694, %716
  %718 = load ptr, ptr %696, align 8
  %719 = getelementptr inbounds %struct.wallcc_t, ptr %718, i64 %711, i32 1
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %717, %720
  store i64 %721, ptr %719, align 8
  br label %722

722:                                              ; preds = %706, %701, %.noexc167, %684
  %723 = load ptr, ptr %549, align 8
  %724 = load ptr, ptr %378, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 416
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %724, i64 440
  %728 = load ptr, ptr %727, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %726 to i64
  %731 = sub i64 %729, %730
  %732 = getelementptr inbounds i8, ptr %726, i64 %731
  %733 = getelementptr inbounds i8, ptr %724, i64 456
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %724, i64 480
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  %740 = getelementptr inbounds i8, ptr %734, i64 %739
  %741 = getelementptr inbounds i8, ptr %724, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr %726, ptr %732, ptr %734, ptr %740, ptr noundef nonnull %741, i32 noundef 2)
          to label %742 unwind label %.loopexit.split-lp.loopexit

742:                                              ; preds = %722
  %743 = load ptr, ptr %274, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %.critedge, label %745

745:                                              ; preds = %742
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %743)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %745
  %746 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %747 = extractvalue { i32, i32 } %746, 0
  %748 = extractvalue { i32, i32 } %746, 1
  %749 = zext i32 %747 to i64
  %750 = zext i32 %748 to i64
  %751 = shl nuw i64 %750, 32
  %752 = or disjoint i64 %751, %749
  %753 = getelementptr inbounds i8, ptr %743, i64 144
  %754 = getelementptr inbounds i8, ptr %743, i64 160
  %755 = load i64, ptr %754, align 8
  %.not.i169 = icmp ult i64 %752, %755
  br i1 %.not.i169, label %758, label %756

756:                                              ; preds = %.noexc170
  %757 = sub i64 %752, %755
  br label %760

758:                                              ; preds = %.noexc170
  %759 = getelementptr inbounds i8, ptr %743, i64 2288
  store i8 1, ptr %759, align 8
  br label %760

760:                                              ; preds = %758, %756
  %.0.i = phi i64 [ %757, %756 ], [ 0, %758 ]
  %761 = getelementptr inbounds i8, ptr %743, i64 152
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %762, %.0.i
  store i64 %763, ptr %761, align 8
  %764 = load i32, ptr %753, align 8
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %753, align 8
  %766 = getelementptr inbounds i8, ptr %743, i64 2248
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %743, i64 2256
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %767, %769
  br i1 %770, label %.critedge, label %771

771:                                              ; preds = %760
  %772 = getelementptr inbounds i8, ptr %743, i64 2272
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 8
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %776, label %.critedge

776:                                              ; preds = %771
  %777 = getelementptr inbounds i8, ptr %743, i64 2276
  store i32 6, ptr %777, align 4
  %778 = getelementptr inbounds i8, ptr %743, i64 2280
  store i64 %752, ptr %778, align 8
  br label %.critedge

.critedge:                                        ; preds = %671, %742, %776, %771, %760, %672, %666
  %779 = load ptr, ptr %175, align 8
  %780 = getelementptr i8, ptr %779, i64 96
  %.val152 = load ptr, ptr %780, align 8
  %.not242 = icmp eq ptr %.val152, null
  br i1 %.not242, label %802, label %781

781:                                              ; preds = %.critedge
  %782 = load ptr, ptr %57, align 8
  %783 = load ptr, ptr %493, align 8
  %784 = load i64, ptr %23, align 8
  %785 = load ptr, ptr %254, align 8
  %786 = load ptr, ptr %214, align 8
  %787 = load ptr, ptr %269, align 8
  %788 = load ptr, ptr %550, align 8
  %789 = load ptr, ptr %282, align 8
  %790 = load ptr, ptr %378, align 8
  %791 = load ptr, ptr %375, align 8
  %792 = load ptr, ptr %551, align 8
  %793 = load ptr, ptr %383, align 8
  %794 = load ptr, ptr %549, align 8
  %795 = load ptr, ptr %292, align 8
  %796 = load ptr, ptr %418, align 8
  %797 = load ptr, ptr %274, align 8
  %798 = load ptr, ptr %264, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 48
  %800 = load i8, ptr %799, align 8
  %801 = trunc i8 %800 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(40) %783, i64 noundef %784, ptr noundef nonnull %779, i1 noundef zeroext true, ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(768) %786, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef nonnull %7, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, i1 noundef zeroext %801)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %781
  %.pre289 = load ptr, ptr %175, align 8
  br label %802

802:                                              ; preds = %._crit_edge, %.critedge
  %803 = phi ptr [ %.pre289, %._crit_edge ], [ %779, %.critedge ]
  %804 = getelementptr inbounds i8, ptr %803, i64 52
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %811, label %807

807:                                              ; preds = %802
  %808 = getelementptr inbounds i8, ptr %803, i64 48
  %809 = load i32, ptr %808, align 8
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %814, label %811

811:                                              ; preds = %807, %802
  %812 = load ptr, ptr %57, align 8
  %813 = load i64, ptr %23, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %812, i64 noundef %813, double noundef %630)
          to label %814 unwind label %.loopexit.split-lp.loopexit

814:                                              ; preds = %811, %807
  %815 = load i32, ptr %226, align 4
  %.not137 = icmp eq i32 %815, 0
  br i1 %.not137, label %820, label %816

816:                                              ; preds = %814
  %817 = load ptr, ptr %378, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 28
  %819 = load float, ptr %818, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %377, float noundef %819)
          to label %820 unwind label %.loopexit.split-lp.loopexit

820:                                              ; preds = %816, %814
  %821 = load ptr, ptr %383, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 472
  %823 = load ptr, ptr %822, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %823, ptr noundef nonnull align 8 dereferenceable(648) %377)
          to label %824 unwind label %.loopexit.split-lp.loopexit

824:                                              ; preds = %820
  %825 = load ptr, ptr %383, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 464
  %827 = load ptr, ptr %826, align 8
  %.not243 = icmp eq ptr %827, null
  br i1 %.not243, label %830, label %828

828:                                              ; preds = %824
  %829 = load ptr, ptr %551, align 8
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull align 8 dereferenceable(2736) %829)
          to label %._crit_edge290 unwind label %.loopexit.split-lp.loopexit

._crit_edge290:                                   ; preds = %828
  %.pre291 = load ptr, ptr %383, align 8
  br label %830

830:                                              ; preds = %._crit_edge290, %824
  %831 = phi ptr [ %.pre291, %._crit_edge290 ], [ %825, %824 ]
  %832 = load ptr, ptr %282, align 8
  %833 = load ptr, ptr %303, align 8
  %834 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 8 dereferenceable(552) %831, ptr noundef %832, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %377, ptr noundef nonnull align 1 dereferenceable(24) %833)
          to label %835 unwind label %.loopexit.split-lp.loopexit

835:                                              ; preds = %830
  %836 = load ptr, ptr %303, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 24
  store i64 %834, ptr %837, align 1
  %838 = load ptr, ptr %553, align 8
  %839 = load ptr, ptr %554, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %838 to i64
  %842 = sub i64 %840, %841
  %843 = getelementptr inbounds i8, ptr %838, i64 %842
  %844 = load i64, ptr %23, align 8
  %845 = load ptr, ptr %303, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %33, i32 noundef %552, ptr %838, ptr %843, i64 noundef %844, ptr noundef nonnull align 1 dereferenceable(8) %846, ptr noundef nonnull align 1 dereferenceable(24) %845)
          to label %847 unwind label %.loopexit.split-lp.loopexit

847:                                              ; preds = %835
  %848 = load ptr, ptr %303, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %849, ptr noundef nonnull align 1 dereferenceable(20) %33, i64 20, i1 false)
  %850 = load ptr, ptr %57, align 8
  %851 = load ptr, ptr %175, align 8
  %852 = load ptr, ptr %124, align 8
  br i1 %.not138, label %904, label %853

853:                                              ; preds = %847
  %854 = load ptr, ptr %264, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 48
  %856 = load i8, ptr %855, align 8
  %857 = trunc i8 %856 to i1
  %858 = load ptr, ptr %555, align 8
  %859 = load i64, ptr %23, align 8
  %860 = load ptr, ptr %269, align 8
  %861 = load ptr, ptr %550, align 8
  %862 = load ptr, ptr %282, align 8
  %863 = load ptr, ptr %551, align 8
  %864 = load ptr, ptr %292, align 8
  %865 = load ptr, ptr %420, align 8
  %866 = load ptr, ptr %378, align 8
  %867 = load i32, ptr %866, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %868 = getelementptr inbounds i8, ptr %866, i64 416
  %869 = load ptr, ptr %868, align 8, !noalias !8
  %870 = getelementptr inbounds i8, ptr %866, i64 440
  %871 = load ptr, ptr %870, align 8, !noalias !8
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %869 to i64
  %874 = sub i64 %872, %873
  %875 = getelementptr inbounds i8, ptr %869, i64 %874
  %876 = getelementptr inbounds i8, ptr %866, i64 424
  %877 = load ptr, ptr %876, align 8, !noalias !8
  %878 = ptrtoint ptr %877 to i64
  %879 = sub i64 %878, %873
  %880 = getelementptr inbounds i8, ptr %869, i64 %879
  store ptr %869, ptr %34, align 8, !alias.scope !8
  store ptr %875, ptr %556, align 8, !alias.scope !8
  store ptr %880, ptr %557, align 8, !alias.scope !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %881 = getelementptr inbounds i8, ptr %866, i64 456
  %882 = load ptr, ptr %881, align 8, !noalias !11
  %883 = getelementptr inbounds i8, ptr %866, i64 480
  %884 = load ptr, ptr %883, align 8, !noalias !11
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %882 to i64
  %887 = sub i64 %885, %886
  %888 = getelementptr inbounds i8, ptr %882, i64 %887
  %889 = getelementptr inbounds i8, ptr %866, i64 464
  %890 = load ptr, ptr %889, align 8, !noalias !11
  %891 = ptrtoint ptr %890 to i64
  %892 = sub i64 %891, %886
  %893 = getelementptr inbounds i8, ptr %882, i64 %892
  store ptr %882, ptr %35, align 8, !alias.scope !11
  store ptr %888, ptr %558, align 8, !alias.scope !11
  store ptr %893, ptr %559, align 8, !alias.scope !11
  %894 = getelementptr inbounds i8, ptr %866, i64 24
  store ptr %894, ptr %36, align 8
  %895 = getelementptr inbounds i8, ptr %866, i64 52
  store ptr %895, ptr %560, align 8
  %896 = getelementptr inbounds i8, ptr %866, i64 688
  %897 = load ptr, ptr %383, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 472
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %418, align 8
  %901 = load ptr, ptr %274, align 8
  %902 = load ptr, ptr %303, align 8
  %903 = load ptr, ptr %549, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %850, ptr noundef %851, ptr noundef %852, i1 noundef zeroext %857, ptr noundef %858, i64 noundef %859, ptr noundef nonnull %52, ptr noundef nonnull align 1 %860, ptr noundef %861, ptr noundef %862, i1 noundef zeroext true, ptr noundef %863, ptr noundef %864, ptr noundef %865, i32 noundef %867, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %895, ptr noundef nonnull byval(%"class.gmx::ArrayRef.192") align 8 %36, ptr noundef nonnull %896, ptr noundef nonnull %561, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(648) %377, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef nonnull %308, ptr noundef nonnull %897, ptr noundef nonnull align 1 dereferenceable(52) %902, double noundef %630, ptr noundef nonnull %6, ptr noundef %903, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %944 unwind label %.loopexit.split-lp.loopexit

904:                                              ; preds = %847
  %905 = load ptr, ptr %269, align 8
  %906 = load ptr, ptr %555, align 8
  %907 = load ptr, ptr %550, align 8
  %908 = load ptr, ptr %282, align 8
  %909 = load i64, ptr %23, align 8
  %910 = load ptr, ptr %418, align 8
  %911 = load ptr, ptr %274, align 8
  %912 = load ptr, ptr %551, align 8
  %913 = load ptr, ptr %378, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %915 = getelementptr inbounds i8, ptr %913, i64 416
  %916 = load ptr, ptr %915, align 8, !noalias !14
  %917 = getelementptr inbounds i8, ptr %913, i64 440
  %918 = load ptr, ptr %917, align 8, !noalias !14
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  %922 = getelementptr inbounds i8, ptr %916, i64 %921
  %923 = getelementptr inbounds i8, ptr %913, i64 424
  %924 = load ptr, ptr %923, align 8, !noalias !14
  %925 = ptrtoint ptr %924 to i64
  %926 = sub i64 %925, %920
  %927 = getelementptr inbounds i8, ptr %916, i64 %926
  store ptr %916, ptr %37, align 8, !alias.scope !14
  store ptr %922, ptr %562, align 8, !alias.scope !14
  store ptr %927, ptr %563, align 8, !alias.scope !14
  %928 = getelementptr inbounds i8, ptr %913, i64 456
  %929 = load ptr, ptr %928, align 8, !noalias !17
  %930 = getelementptr inbounds i8, ptr %913, i64 480
  %931 = load ptr, ptr %930, align 8, !noalias !17
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %929 to i64
  %934 = sub i64 %932, %933
  %935 = getelementptr inbounds i8, ptr %929, i64 %934
  store ptr %929, ptr %38, align 8
  store ptr %935, ptr %564, align 8
  %936 = getelementptr inbounds i8, ptr %913, i64 688
  %937 = load ptr, ptr %420, align 8
  %938 = getelementptr inbounds i8, ptr %913, i64 24
  store ptr %938, ptr %39, align 8
  store ptr %914, ptr %565, align 8
  %939 = load ptr, ptr %383, align 8
  %940 = load ptr, ptr %303, align 8
  %941 = load ptr, ptr %549, align 8
  %942 = getelementptr inbounds i8, ptr %939, i64 472
  %943 = load ptr, ptr %942, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %905, ptr noundef null, ptr noundef %906, ptr noundef %907, ptr noundef %908, i64 noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef nonnull %914, ptr noundef nonnull %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.475") align 8 %38, ptr noundef nonnull %936, ptr noundef nonnull %561, ptr noundef nonnull %2, ptr noundef nonnull %377, ptr noundef %937, ptr noundef nonnull byval(%"class.gmx::ArrayRef.189") align 8 %39, ptr noundef nonnull %939, ptr noundef nonnull align 1 dereferenceable(52) %940, ptr noundef %941, ptr noundef nonnull %6, double noundef %630, ptr noundef null, ptr noundef %943, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %944 unwind label %.loopexit.split-lp.loopexit

944:                                              ; preds = %904, %853
  %945 = load ptr, ptr %57, align 8
  %946 = load ptr, ptr %175, align 8
  %947 = load i32, ptr %98, align 8
  %948 = load ptr, ptr %100, align 8
  %949 = load i64, ptr %23, align 8
  %950 = load ptr, ptr %378, align 8
  %951 = load ptr, ptr %254, align 8
  %952 = load ptr, ptr %105, align 8
  %953 = load ptr, ptr %214, align 8
  %954 = load ptr, ptr %383, align 8
  %955 = load ptr, ptr %242, align 8
  %956 = load ptr, ptr %561, align 8
  %957 = load ptr, ptr %566, align 8
  store ptr %956, ptr %40, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %956 to i64
  %960 = sub i64 %958, %959
  %961 = getelementptr inbounds i8, ptr %956, i64 %960
  store ptr %961, ptr %567, align 8
  %962 = load ptr, ptr %264, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 3
  %964 = load i8, ptr %963, align 1
  %965 = trunc i8 %964 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %945, ptr noundef %946, i32 noundef %947, ptr noundef %948, i64 noundef %949, i64 noundef %.0127, double noundef %630, ptr noundef nonnull %52, ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef nonnull align 8 dereferenceable(768) %953, ptr noundef %954, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %955, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %40, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %spec.select148, i1 noundef zeroext %965, i32 noundef 2)
          to label %966 unwind label %.loopexit.split-lp.loopexit

966:                                              ; preds = %944
  %967 = load ptr, ptr %29, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %967, i64 16
  %971 = load ptr, ptr %970, align 8
  %.not910.i = icmp eq ptr %969, %971
  br i1 %.not910.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %966
  %972 = getelementptr inbounds i8, ptr %969, i64 16
  %973 = load ptr, ptr %972, align 8
  %.not.i.i.i173270 = icmp eq ptr %973, null
  br i1 %.not.i.i.i173270, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.06.011.i271 = phi ptr [ %.sroa.06.011.be.i, %.lr.ph.backedge.i ], [ %969, %.lr.ph.i.preheader ]
  %974 = getelementptr inbounds i8, ptr %.sroa.06.011.i271, i64 24
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef i32 %975(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i271)
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i174 = icmp eq i32 %976, 0
  br i1 %.not.i174, label %982, label %977

977:                                              ; preds = %.noexc176
  %978 = trunc i32 %976 to i8
  %979 = load ptr, ptr %967, align 8
  store i8 %978, ptr %979, align 1
  %980 = icmp eq i32 %976, -1
  %981 = getelementptr inbounds i8, ptr %.sroa.06.011.i271, i64 32
  %.not9.i = icmp eq ptr %981, %971
  %or.cond.i = select i1 %980, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

982:                                              ; preds = %.noexc176
  %.old.i = getelementptr inbounds i8, ptr %.sroa.06.011.i271, i64 32
  %.not9.old.i = icmp eq ptr %.old.i, %971
  br i1 %.not9.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %982, %977
  %.sroa.06.011.be.i = phi ptr [ %.old.i, %982 ], [ %981, %977 ]
  %983 = getelementptr inbounds i8, ptr %.sroa.06.011.i271, i64 48
  %984 = load ptr, ptr %983, align 8
  %.not.i.i.i173 = icmp eq ptr %984, null
  br i1 %.not.i.i.i173, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %982, %977, %966
  store i8 0, ptr %41, align 1
  %985 = load ptr, ptr %175, align 8
  %986 = load ptr, ptr %124, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %8, ptr noundef %985, ptr noundef %986, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %987 unwind label %.loopexit.split-lp.loopexit

987:                                              ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %988 = load ptr, ptr %175, align 8
  %989 = load ptr, ptr %383, align 8
  %990 = load ptr, ptr %242, align 8
  %991 = load ptr, ptr %378, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 416
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %991, i64 440
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %993 to i64
  %998 = sub i64 %996, %997
  %999 = getelementptr inbounds i8, ptr %993, i64 %998
  store ptr %993, ptr %43, align 8
  store ptr %999, ptr %568, align 8
  %1000 = getelementptr inbounds i8, ptr %991, i64 456
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %991, i64 480
  %1003 = load ptr, ptr %1002, align 8
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = ptrtoint ptr %1001 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = getelementptr inbounds i8, ptr %1001, i64 %1006
  store ptr %1001, ptr %44, align 8
  store ptr %1007, ptr %569, align 8
  %1008 = getelementptr inbounds i8, ptr %991, i64 52
  %1009 = load ptr, ptr %418, align 8
  %1010 = load ptr, ptr %274, align 8
  %1011 = load ptr, ptr %420, align 8
  %1012 = load i64, ptr %23, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %288, ptr noundef %988, ptr noundef nonnull %52, ptr noundef %989, ptr noundef %990, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %44, ptr noundef nonnull %1008, ptr noundef nonnull %377, ptr noundef %1009, ptr noundef null, ptr noundef %1010, ptr noundef %1011, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42, ptr noundef nonnull %1008, ptr noundef nonnull %41, i32 noundef 80, i64 noundef %1012, ptr noundef nonnull %19)
          to label %1013 unwind label %.loopexit.split-lp.loopexit

1013:                                             ; preds = %987
  %1014 = load ptr, ptr %214, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 176
  %1016 = load i32, ptr %1015, align 8
  store i32 0, ptr %46, align 4
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
          to label %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit unwind label %.loopexit.split-lp.loopexit

_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit: ; preds = %1013
  %1017 = sext i32 %1016 to i64
  %1018 = icmp slt i32 %1016, 0
  br i1 %1018, label %1019, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

1019:                                             ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #17
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %1019
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  %1020 = load i32, ptr %46, align 4
  store i32 %1020, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1016, 0
  br i1 %.not.i.i.i.i, label %1027, label %1021

1021:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %1022 = mul nuw nsw i64 %1017, 12
  %1023 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %45, i64 noundef %1022) #15
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1021
  %1026 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %1026, align 8
  invoke void @__cxa_throw(ptr nonnull %1026, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %1025
  unreachable

1027:                                             ; preds = %1021, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %.pre-phi.i = phi i64 [ %1022, %1021 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %1028 = phi ptr [ %1023, %1021 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %1028, ptr %570, align 8
  %1029 = getelementptr inbounds %"class.gmx::BasicVector.312", ptr %1028, i64 %1017
  store ptr %1029, ptr %572, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %1028, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %571, align 8
  %1030 = load ptr, ptr %561, align 8
  %1031 = load ptr, ptr %566, align 8
  %1032 = load ptr, ptr %175, align 8
  %1033 = getelementptr i8, ptr %1032, i64 96
  %.val151 = load ptr, ptr %1033, align 8
  %.not244 = icmp eq ptr %.val151, null
  br i1 %.not244, label %1056, label %1034

1034:                                             ; preds = %1027
  %1035 = ptrtoint ptr %1031 to i64
  %1036 = ptrtoint ptr %1030 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = getelementptr inbounds i8, ptr %1030, i64 %1037
  %1039 = load ptr, ptr %378, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 776
  %1041 = load i32, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1039, i64 780
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds i8, ptr %1039, i64 784
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1039, i64 792
  %1047 = load ptr, ptr %1046, align 8
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = getelementptr inbounds i8, ptr %1045, i64 %1050
  store ptr %1030, ptr %47, align 8
  store ptr %1038, ptr %573, align 8
  store ptr %1028, ptr %48, align 8
  store ptr %scevgep.i.i.i, ptr %574, align 8
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val151, i32 noundef %1041, i32 noundef %1043, ptr %1045, ptr %1051, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.475") align 8 %48)
          to label %._crit_edge292 unwind label %1052

._crit_edge292:                                   ; preds = %1034
  %.pre293 = load ptr, ptr %175, align 8
  br label %1056

1052:                                             ; preds = %1069, %1065, %1034
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %570, align 8
  %.not.i.i.i188 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %1055

1055:                                             ; preds = %1052
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull %1054) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

1056:                                             ; preds = %._crit_edge292, %1027
  %1057 = phi ptr [ %.pre293, %._crit_edge292 ], [ %1032, %1027 ]
  %.sroa.5.1 = phi ptr [ %scevgep.i.i.i, %._crit_edge292 ], [ %1031, %1027 ]
  %.sroa.0209.1 = phi ptr [ %1028, %._crit_edge292 ], [ %1030, %1027 ]
  %1058 = getelementptr inbounds i8, ptr %1057, i64 52
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1065, label %1061

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds i8, ptr %1057, i64 48
  %1063 = load i32, ptr %1062, align 8
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1076, label %1065

1065:                                             ; preds = %1061, %1056
  %1066 = load ptr, ptr %420, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 312
  %1068 = load float, ptr %1067, align 4
  invoke void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef %1068)
          to label %1069 unwind label %1052

1069:                                             ; preds = %1065
  %1070 = ptrtoint ptr %.sroa.5.1 to i64
  %1071 = ptrtoint ptr %.sroa.0209.1 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = getelementptr inbounds i8, ptr %.sroa.0209.1, i64 %1072
  %1074 = load ptr, ptr %254, align 8
  %1075 = load i32, ptr %1074, align 8
  invoke void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %.sroa.0209.1, ptr %1073, i32 noundef %1075)
          to label %1076 unwind label %1052

1076:                                             ; preds = %1069, %1061
  %1077 = load ptr, ptr %570, align 8
  %.not.i.i.i191 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192, label %1078

1078:                                             ; preds = %1076
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull %1077) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192: ; preds = %1076, %1078
  %1079 = load i32, ptr %226, align 4
  %.not139 = icmp eq i32 %1079, 0
  br i1 %.not139, label %1086, label %1080

1080:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192
  %1081 = load ptr, ptr %420, align 8
  %1082 = load ptr, ptr %378, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 24
  %1084 = getelementptr inbounds i8, ptr %1082, i64 52
  %1085 = load ptr, ptr %230, align 8
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %1081, ptr nonnull %1083, ptr nonnull %1084, ptr noundef nonnull align 8 dereferenceable(288) %1085)
          to label %1086 unwind label %.loopexit.split-lp.loopexit

1086:                                             ; preds = %1080, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192
  %1087 = load ptr, ptr %175, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 52
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1095, label %1091

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds i8, ptr %1087, i64 48
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %_Z11do_per_stepll.exit.thread, label %1095

1095:                                             ; preds = %1091, %1086
  %1096 = load float, ptr %575, align 8
  %1097 = load ptr, ptr %420, align 8
  %1098 = load ptr, ptr %230, align 8
  %1099 = load ptr, ptr %378, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 52
  %1101 = getelementptr inbounds i8, ptr %1099, i64 124
  store ptr %1101, ptr %49, align 8
  %1102 = getelementptr inbounds i8, ptr %1099, i64 272
  %1103 = load ptr, ptr %1102, align 8
  store ptr %1103, ptr %576, align 8
  %1104 = getelementptr inbounds i8, ptr %1099, i64 280
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %1103, i64 %1108
  store ptr %1109, ptr %577, align 8
  %1110 = getelementptr inbounds i8, ptr %1099, i64 296
  %1111 = load ptr, ptr %1110, align 8
  store ptr %1111, ptr %578, align 8
  %1112 = getelementptr inbounds i8, ptr %1099, i64 304
  %1113 = load ptr, ptr %1112, align 8
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = getelementptr inbounds i8, ptr %1111, i64 %1116
  store ptr %1117, ptr %579, align 8
  %1118 = getelementptr inbounds i8, ptr %1099, i64 320
  %1119 = load ptr, ptr %1118, align 8
  store ptr %1119, ptr %580, align 8
  %1120 = getelementptr inbounds i8, ptr %1099, i64 328
  %1121 = load ptr, ptr %1120, align 8
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1119 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = getelementptr inbounds i8, ptr %1119, i64 %1124
  store ptr %1125, ptr %581, align 8
  %1126 = getelementptr inbounds i8, ptr %1099, i64 344
  %1127 = load ptr, ptr %1126, align 8
  store ptr %1127, ptr %582, align 8
  %1128 = getelementptr inbounds i8, ptr %1099, i64 352
  %1129 = load ptr, ptr %1128, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1127 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = getelementptr inbounds i8, ptr %1127, i64 %1132
  store ptr %1133, ptr %583, align 8
  %1134 = getelementptr inbounds i8, ptr %1099, i64 20
  %1135 = load i32, ptr %1134, align 4
  %1136 = load ptr, ptr %242, align 8
  %1137 = load ptr, ptr %292, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %22, i1 noundef zeroext %.0121, i1 noundef zeroext true, double noundef %630, float noundef %1096, ptr noundef %1097, ptr noundef %1098, ptr noundef nonnull %1100, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %49, i32 noundef %1135, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1136, ptr noundef nonnull %6, ptr noundef %1137)
          to label %1138 unwind label %.loopexit.split-lp.loopexit

1138:                                             ; preds = %1095
  %1139 = load i32, ptr %584, align 8
  %1140 = icmp ne i32 %1139, 0
  %1141 = load i32, ptr %585, align 8
  %1142 = icmp ne i32 %1141, 0
  %1143 = load ptr, ptr %57, align 8
  %1144 = load ptr, ptr %242, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1143, ptr noundef nonnull align 8 dereferenceable(504) %216, ptr noundef nonnull align 8 dereferenceable(108) %132, ptr noundef nonnull align 8 dereferenceable(212) %1144)
          to label %1145 unwind label %.loopexit.split-lp.loopexit

1145:                                             ; preds = %1138
  %1146 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %277)
          to label %1147 unwind label %.loopexit.split-lp.loopexit

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %57, align 8
  %1149 = load i64, ptr %23, align 8
  %1150 = load ptr, ptr %383, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 432
  %1152 = load ptr, ptr %1151, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %1146, i1 noundef zeroext true, i1 noundef zeroext %1140, i1 noundef zeroext %1142, ptr noundef %1148, i64 noundef %1149, double noundef %630, ptr noundef %1152, ptr noundef null)
          to label %1153 unwind label %.loopexit.split-lp.loopexit

1153:                                             ; preds = %1147
  %1154 = load i32, ptr %586, align 4
  %.not.i193 = icmp eq i32 %1154, 0
  br i1 %.not.i193, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1153
  %1155 = sext i32 %1154 to i64
  %1156 = load i64, ptr %23, align 8
  %1157 = srem i64 %1156, %1155
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %_Z11do_per_stepll.exit.thread

1159:                                             ; preds = %_Z11do_per_stepll.exit
  %1160 = load ptr, ptr %57, align 8
  %1161 = call i32 @fflush(ptr noundef %1160)
  %.not140 = icmp eq i32 %1161, 0
  br i1 %.not140, label %_Z11do_per_stepll.exit.thread, label %1162

1162:                                             ; preds = %1159
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %1163 unwind label %.loopexit.split-lp.loopexit.split-lp

1163:                                             ; preds = %1162
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 757, ptr noundef nonnull @.str.26) #17
          to label %1164 unwind label %1165

1164:                                             ; preds = %1163
  unreachable

1165:                                             ; preds = %1163
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_Z11do_per_stepll.exit.thread:                    ; preds = %1153, %_Z11do_per_stepll.exit, %1159, %1091
  %1167 = load ptr, ptr %124, align 8
  %1168 = load ptr, ptr %175, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 52
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1173 = getelementptr inbounds i8, ptr %1168, i64 48
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp slt i32 %1174, 2
  br label %1176

1176:                                             ; preds = %1172, %_Z11do_per_stepll.exit.thread
  %1177 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1175, %1172 ]
  %1178 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1167, i1 noundef zeroext %1177)
          to label %1179 unwind label %.loopexit.split-lp.loopexit

1179:                                             ; preds = %1176
  br i1 %1178, label %1180, label %1196

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %264, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 48
  %1183 = load i8, ptr %1182, align 8
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1180
  %1186 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1187 unwind label %.loopexit.split-lp.loopexit

1187:                                             ; preds = %1185
  br i1 %1186, label %1188, label %1196

1188:                                             ; preds = %1187, %1180
  br i1 %.not138, label %1191, label %1189

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr @stderr, align 8
  %fputc141 = call i32 @fputc(i32 10, ptr %1190)
  br label %1191

1191:                                             ; preds = %1189, %1188
  %1192 = load ptr, ptr @stderr, align 8
  %1193 = load ptr, ptr %448, align 8
  %1194 = load i64, ptr %23, align 8
  %1195 = load ptr, ptr %175, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1192, ptr noundef %1193, i64 noundef %1194, ptr noundef nonnull %52, ptr noundef %1195)
          to label %1196 unwind label %.loopexit.split-lp.loopexit

1196:                                             ; preds = %1191, %1187, %1179
  %1197 = load ptr, ptr %274, align 8
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, label %1199

1199:                                             ; preds = %1196
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1197)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1199
  %1200 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %1201 = extractvalue { i32, i32 } %1200, 0
  %1202 = extractvalue { i32, i32 } %1200, 1
  %1203 = zext i32 %1201 to i64
  %1204 = zext i32 %1202 to i64
  %1205 = shl nuw i64 %1204, 32
  %1206 = or disjoint i64 %1205, %1203
  %1207 = getelementptr inbounds i8, ptr %1197, i64 24
  %1208 = getelementptr inbounds i8, ptr %1197, i64 40
  %1209 = load i64, ptr %1208, align 8
  %.not.i195 = icmp ult i64 %1206, %1209
  br i1 %.not.i195, label %1212, label %1210

1210:                                             ; preds = %.noexc198
  %1211 = sub i64 %1206, %1209
  br label %1214

1212:                                             ; preds = %.noexc198
  %1213 = getelementptr inbounds i8, ptr %1197, i64 2288
  store i8 1, ptr %1213, align 8
  br label %1214

1214:                                             ; preds = %1212, %1210
  %.0.i196 = phi i64 [ %1211, %1210 ], [ 0, %1212 ]
  %1215 = getelementptr inbounds i8, ptr %1197, i64 32
  %1216 = load i64, ptr %1215, align 8
  %1217 = add i64 %1216, %.0.i196
  store i64 %1217, ptr %1215, align 8
  %1218 = load i32, ptr %1207, align 8
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %1207, align 8
  %1220 = getelementptr inbounds i8, ptr %1197, i64 2248
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1197, i64 2256
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp eq ptr %1221, %1223
  br i1 %1224, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, label %1225

1225:                                             ; preds = %1214
  %1226 = getelementptr inbounds i8, ptr %1197, i64 2272
  %1227 = load i32, ptr %1226, align 8
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8
  %1229 = icmp eq i32 %1228, 2
  br i1 %1229, label %1230, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

1230:                                             ; preds = %1225
  %1231 = getelementptr inbounds i8, ptr %1197, i64 2276
  store i32 1, ptr %1231, align 4
  %1232 = getelementptr inbounds i8, ptr %1197, i64 2280
  store i64 %1206, ptr %1232, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199: ; preds = %1214, %1225, %1230
  %.pre294 = load ptr, ptr %274, align 8
  %1233 = load ptr, ptr %175, align 8
  %1234 = getelementptr i8, ptr %1233, i64 96
  %.val150 = load ptr, ptr %1234, align 8
  %.not245 = icmp eq ptr %.val150, null
  %.not142 = icmp eq ptr %.pre294, null
  %or.cond = select i1 %.not245, i1 true, i1 %.not142
  br i1 %or.cond, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, label %1235

1235:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %1236 = uitofp i64 %.0.i196 to double
  %1237 = fptrunc double %1236 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val150, float noundef %1237, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread: ; preds = %1196, %1235, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %1238 = load i64, ptr %23, align 8
  %1239 = add nsw i64 %1238, 1
  store i64 %1239, ptr %23, align 8
  %1240 = add nuw nsw i64 %.0127, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %587 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !20

1241:                                             ; preds = %587
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %277)
          to label %1242 unwind label %.loopexit.split-lp.loopexit.split-lp

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %448, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1243)
          to label %1244 unwind label %.loopexit.split-lp.loopexit.split-lp

1244:                                             ; preds = %1242
  %1245 = load ptr, ptr %175, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 52
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1253, label %1249

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds i8, ptr %1245, i64 48
  %1251 = load i32, ptr %1250, align 8
  %1252 = icmp sgt i32 %1251, 1
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1249, %1244
  invoke void @_ZN3gmx17MimicCommunicator8finalizeEv()
          to label %._crit_edge295 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge295:                                   ; preds = %1253
  %.pre296 = load ptr, ptr %175, align 8
  br label %1254

1254:                                             ; preds = %._crit_edge295, %1249
  %1255 = phi ptr [ %.pre296, %._crit_edge295 ], [ %1245, %1249 ]
  %1256 = getelementptr inbounds i8, ptr %1255, i64 104
  %1257 = load i32, ptr %1256, align 8
  %1258 = and i32 %1257, 2
  %.not246 = icmp eq i32 %1258, 0
  br i1 %.not246, label %1259, label %1260

1259:                                             ; preds = %1254
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1255)
          to label %1260 unwind label %.loopexit.split-lp.loopexit.split-lp

1260:                                             ; preds = %1259, %1254
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %277)
          to label %1261 unwind label %.loopexit.split-lp.loopexit.split-lp

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %57, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1262, ptr noundef %308, i64 noundef %.0127)
          to label %1263 unwind label %.loopexit.split-lp.loopexit.split-lp

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %448, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1264, i64 noundef %.0127)
          to label %1265 unwind label %.loopexit.split-lp.loopexit.split-lp

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %29, align 8
  %.not.i200 = icmp eq ptr %1266, null
  br i1 %.not.i200, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1267

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds i8, ptr %1266, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1266, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1269, %1271
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1267, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1279, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1269, %1267 ]
  %1272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1274

1274:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1275 = invoke noundef zeroext i1 %1273(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1276

1276:                                             ; preds = %1274
  %1277 = landingpad { ptr, i32 }
          catch ptr null
  %1278 = extractvalue { ptr, i32 } %1277, 0
  call void @__clang_call_terminate(ptr %1278) #16
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1274, %.lr.ph.i.i.i.i.i.i.i
  %1279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1279, %1271
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1268, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1267
  %1280 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1269, %1267 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1281

1281:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1280) #18
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1281, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1266) #18
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1265, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %22) #15
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #15
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1055, %1052, %1165, %682
  %.pn = phi { ptr, i32 } [ %683, %682 ], [ %1166, %1165 ], [ %1053, %1052 ], [ %1053, %1055 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %1282

1282:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %504, %490, %329
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %330, %329 ], [ %505, %504 ], [ %491, %490 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %22) #15
  br label %1283

1283:                                             ; preds = %1282, %203
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1282 ], [ %204, %203 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %1284

1284:                                             ; preds = %1283, %166, %129, %121, %112, %95, %85, %76, %67, %65
  %.pn146 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %77, %76 ], [ %86, %85 ], [ %96, %95 ], [ %113, %112 ], [ %122, %121 ], [ %130, %129 ], [ %167, %166 ], [ %.pn.pn.pn, %1283 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #15
  resume { ptr, i32 } %.pn146
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator4initEv() local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv() local_unnamed_addr #3

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.128") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.192") align 8) local_unnamed_addr #3

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #3

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #3

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.462") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.178") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2736)) local_unnamed_addr #3

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #3

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.192") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.475") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.189") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.475") align 8) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() local_unnamed_addr #3

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator8finalizeEv() local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mimic.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #15
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9)) #15
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1)) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
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
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4)) #15
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2)) #15
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
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
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3)) #15
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
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
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5)) #15
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4)) #15
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 4)) #15
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5)) #15
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
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
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3)) #15
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6)) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), %.body50.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), %.body1 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), %.body4 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), %.body7 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), %.body10 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), %.body13 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #15
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 5244126}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!10 = distinct !{!10, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!13 = distinct !{!13, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!16 = distinct !{!16, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!19 = distinct !{!19, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
