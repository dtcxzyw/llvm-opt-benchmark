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

65:                                               ; preds = %.thread, %162, %126, %118, %109, %97, %92, %82, %73, %62, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %1283

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %1283

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
  br label %1283

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
  br label %1283

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
  br label %1283

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
  br label %1283

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
  br label %1283

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
  br label %1283

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %52, i64 720
  %133 = getelementptr inbounds i8, ptr %52, i64 760
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %132, align 8
  %136 = sext i32 %135 to i64
  %.idx238 = shl nsw i64 %136, 2
  %137 = getelementptr inbounds i8, ptr %134, i64 %.idx238
  %138 = ashr i64 %136, 2
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %131
  %140 = and i64 %.idx238, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %134, i64 %140
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %147, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %149, %147 ], [ %138, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %148, %147 ], [ %134, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %141, label %.loopexit252

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %142, align 4
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %143, label %.loopexit252.loopexit.split.loop.exit316

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %144, align 4
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %145, label %.loopexit252.loopexit.split.loop.exit314

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %146, align 4
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %147, label %.loopexit252.loopexit.split.loop.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 16
  %149 = add nsw i64 %.050.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %147
  %gepdiff = and i64 %.idx238, 12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %131
  %.pre-phi56.i.i.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i.i.i ], [ %.idx238, %131 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %134, %131 ]
  %151 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 2
  switch i64 %151, label %.thread [
    i64 3, label %152
    i64 2, label %155
    i64 1, label %158
  ]

152:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %153, label %.loopexit252

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %155

155:                                              ; preds = %153, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %154, %153 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %156, label %.loopexit252

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 4
  br label %158

158:                                              ; preds = %156, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %157, %156 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit252

.loopexit252.loopexit.split.loop.exit:            ; preds = %145
  %159 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit252

.loopexit252.loopexit.split.loop.exit314:         ; preds = %143
  %160 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit252

.loopexit252.loopexit.split.loop.exit316:         ; preds = %141
  %161 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit252

.loopexit252:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit252.loopexit.split.loop.exit, %.loopexit252.loopexit.split.loop.exit314, %.loopexit252.loopexit.split.loop.exit316, %158, %155, %152
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %152 ], [ %.1.i.i.i.i.i, %155 ], [ %.2.i.i.i.i.i, %158 ], [ %159, %.loopexit252.loopexit.split.loop.exit ], [ %160, %.loopexit252.loopexit.split.loop.exit314 ], [ %161, %.loopexit252.loopexit.split.loop.exit316 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not239 = icmp eq ptr %.028.i.i.i.i.i, %137
  br i1 %.not239, label %.thread, label %162

162:                                              ; preds = %.loopexit252
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %163 unwind label %65

163:                                              ; preds = %162
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 198, ptr noundef nonnull @.str.17) #17
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %1283

.thread:                                          ; preds = %158, %._crit_edge.i.i.i.i.i, %.loopexit252
  %167 = load ptr, ptr %51, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 32
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 72
  store i32 0, ptr %170, align 8
  store i8 1, ptr %18, align 1
  %171 = getelementptr inbounds i8, ptr %0, i64 240
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %173 unwind label %65

173:                                              ; preds = %.thread
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 52
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %175, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %204, label %183

183:                                              ; preds = %179, %173
  invoke void @_ZN3gmx17MimicCommunicator4initEv()
          to label %184 unwind label %202

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 160
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 176
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 416
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 440
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  invoke void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef %186, ptr %190, ptr %196)
          to label %197 unwind label %202

197:                                              ; preds = %184
  %198 = load ptr, ptr %51, align 8
  %199 = invoke noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv()
          to label %200 unwind label %202

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %199, ptr %201, align 8
  %.pre = load ptr, ptr %174, align 8
  br label %204

202:                                              ; preds = %284, %279, %277, %259, %251, %212, %207, %197, %184, %183
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1282

204:                                              ; preds = %200, %179
  %205 = phi ptr [ %.pre, %200 ], [ %175, %179 ]
  %206 = getelementptr i8, ptr %205, i64 96
  %.val155 = load ptr, ptr %206, align 8
  %.not240 = icmp eq ptr %.val155, null
  br i1 %.not240, label %212, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %51, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = getelementptr inbounds i8, ptr %205, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %209, ptr noundef %211)
          to label %212 unwind label %202

212:                                              ; preds = %207, %204
  %213 = getelementptr inbounds i8, ptr %0, i64 160
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 184
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.128") align 8 %20, ptr noundef nonnull align 8 dereferenceable(768) %214)
          to label %216 unwind label %202

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 712
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 728
  %220 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %220, ptr %217, align 8
  %221 = getelementptr inbounds i8, ptr %20, i64 16
  %222 = load ptr, ptr %221, align 16
  store ptr %222, ptr %219, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %218, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #18
  %.pr = load ptr, ptr %20, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %216, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %223
  %224 = load ptr, ptr %57, align 8
  %225 = getelementptr inbounds i8, ptr %52, i64 396
  %226 = load i32, ptr %225, align 4
  %227 = load i8, ptr %70, align 8
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds i8, ptr %52, i64 400
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %52, i64 416
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = getelementptr inbounds i8, ptr %0, i64 248
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %174, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 52
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %248 = getelementptr inbounds i8, ptr %243, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %249, 2
  br label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %247
  %252 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %250, %247 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 176
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  store ptr %255, ptr %21, align 8
  %256 = getelementptr inbounds i8, ptr %21, i64 8
  %257 = getelementptr inbounds i8, ptr %254, i64 52
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 20
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %224, i32 noundef %226, i1 noundef zeroext %228, ptr noundef nonnull align 8 dereferenceable(288) %230, ptr %234, ptr %240, ptr noundef %242, i1 noundef zeroext %252, ptr noundef nonnull %258, ptr noundef nonnull byval(%"class.gmx::ArrayRef.192") align 8 %21)
          to label %259 unwind label %202

259:                                              ; preds = %251
  %260 = load ptr, ptr %57, align 8
  %261 = load i32, ptr %98, align 8
  %262 = load ptr, ptr %100, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 64
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %174, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 112
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %213, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 216
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %124, align 8
  %276 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef %265, ptr noundef %267, ptr noundef nonnull align 1 %269, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(768) %270, ptr noundef %272, ptr noundef %274, i32 noundef 2, i1 noundef zeroext false, ptr noundef %275)
          to label %277 unwind label %202

277:                                              ; preds = %259
  %278 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %276)
          to label %279 unwind label %202

279:                                              ; preds = %277
  %280 = load ptr, ptr %213, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 144
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %276)
          to label %284 unwind label %202

284:                                              ; preds = %279
  %285 = load ptr, ptr %268, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(768) %280, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef %282, ptr noundef %283, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %285)
          to label %286 unwind label %202

286:                                              ; preds = %284
  %287 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %52)
          to label %288 unwind label %328

288:                                              ; preds = %286
  %289 = load ptr, ptr %57, align 8
  %290 = load ptr, ptr %213, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 88
  %292 = load ptr, ptr %291, align 8
  %.not = icmp eq ptr %292, null
  br i1 %.not, label %295, label %293

293:                                              ; preds = %288
  %294 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %328

295:                                              ; preds = %288, %293
  %296 = phi i32 [ %294, %293 ], [ 0, %288 ]
  %297 = getelementptr inbounds i8, ptr %52, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %174, align 8
  %300 = getelementptr i8, ptr %299, i64 96
  %.val154 = load ptr, ptr %300, align 8
  %301 = icmp ne ptr %.val154, null
  %302 = getelementptr inbounds i8, ptr %0, i64 256
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 6
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  %307 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(768) %290, i32 noundef %296, i32 noundef %298, i1 noundef zeroext %301, i1 noundef zeroext %306)
          to label %308 unwind label %328

308:                                              ; preds = %295
  %309 = load ptr, ptr %213, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 176
  %311 = load i32, ptr %310, align 8
  %312 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %22)
          to label %313 unwind label %328

313:                                              ; preds = %308
  %314 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %52, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(504) %215, i32 noundef %312, i32 noundef 1)
          to label %315 unwind label %328

315:                                              ; preds = %313
  %316 = fcmp ogt double %314, 2.000000e+03
  %.pre289 = load ptr, ptr %174, align 8
  br i1 %316, label %317, label %330

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %.pre289, i64 52
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %.pre289, i64 48
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %330, label %325

325:                                              ; preds = %321, %317
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.18, double noundef %314) #19
  %.pre288 = load ptr, ptr %174, align 8
  br label %330

328:                                              ; preds = %452, %517, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %446, %421, %391, %381, %373, %362, %337, %333, %313, %308, %295, %293, %286
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %1281

330:                                              ; preds = %325, %321, %315
  %331 = phi ptr [ %.pre288, %325 ], [ %.pre289, %321 ], [ %.pre289, %315 ]
  %332 = getelementptr i8, ptr %331, i64 96
  %.val153 = load ptr, ptr %332, align 8
  %.not241 = icmp eq ptr %.val153, null
  br i1 %.not241, label %362, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %253, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 184
  %336 = load ptr, ptr %335, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val153, ptr noundef %334, ptr noundef %336)
          to label %337 unwind label %328

337:                                              ; preds = %333
  %338 = load ptr, ptr %57, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %52, i64 24
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %174, align 8
  %344 = load ptr, ptr %253, align 8
  %345 = load ptr, ptr %213, align 8
  %346 = load ptr, ptr %268, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 136
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %281, align 8
  %350 = load ptr, ptr %335, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 200
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %0, i64 168
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 224
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 80
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %291, align 8
  %360 = getelementptr inbounds i8, ptr %0, i64 208
  %361 = load ptr, ptr %360, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(40) %340, i64 noundef %342, ptr noundef %343, i1 noundef zeroext true, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(768) %345, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %346, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef nonnull %7, ptr noundef %352, ptr noundef %354, ptr noundef %356, ptr noundef %358, ptr noundef %359, ptr noundef %361, ptr noundef null, i1 noundef zeroext false)
          to label %373 unwind label %328

362:                                              ; preds = %330
  %363 = load ptr, ptr %213, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 168
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 224
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 200
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %291, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 80
  %372 = load ptr, ptr %371, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %331, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 8 dereferenceable(768) %363, ptr noundef %365, ptr noundef %367, ptr noundef nonnull %7, ptr noundef %369, ptr noundef %370, ptr noundef %372, ptr noundef %307)
          to label %373 unwind label %328

373:                                              ; preds = %362, %337
  %374 = getelementptr inbounds i8, ptr %0, i64 200
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 184
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 28
  %380 = load float, ptr %379, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %376, float noundef %380)
          to label %381 unwind label %328

381:                                              ; preds = %373
  %382 = getelementptr inbounds i8, ptr %0, i64 224
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 472
  %385 = load ptr, ptr %384, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %385, ptr noundef nonnull align 8 dereferenceable(648) %376)
          to label %386 unwind label %328

386:                                              ; preds = %381
  %387 = load i32, ptr %225, align 4
  %.not132 = icmp eq i32 %387, 0
  br i1 %.not132, label %391, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %229, align 8
  %390 = load i32, ptr %389, align 8
  %.not133 = icmp ne i32 %390, 0
  br label %391

391:                                              ; preds = %388, %386
  %.0121 = phi i1 [ false, %386 ], [ %.not133, %388 ]
  %392 = getelementptr inbounds i8, ptr %52, i64 24
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %394 = load ptr, ptr %174, align 8
  %395 = load ptr, ptr %382, align 8
  %396 = load ptr, ptr %241, align 8
  %397 = load ptr, ptr %377, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 416
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 440
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  store ptr %399, ptr %25, align 8
  %406 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %405, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %397, i64 456
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %397, i64 480
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %408, i64 %413
  store ptr %408, ptr %26, align 8
  %415 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %414, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %397, i64 52
  %417 = getelementptr inbounds i8, ptr %0, i64 208
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %0, i64 232
  %420 = load ptr, ptr %419, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %287, ptr noundef %394, ptr noundef nonnull %52, ptr noundef %395, ptr noundef %396, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %26, ptr noundef nonnull %416, ptr noundef nonnull %376, ptr noundef %418, ptr noundef null, ptr noundef null, ptr noundef %420, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %416, ptr noundef nonnull %24, i32 noundef 16, i64 noundef %393, ptr noundef nonnull %19)
          to label %421 unwind label %328

421:                                              ; preds = %391
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %422 unwind label %328

422:                                              ; preds = %421
  %423 = load ptr, ptr %174, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 52
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %423, i64 48
  %429 = load i32, ptr %428, align 8
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %446, label %431

431:                                              ; preds = %427, %422
  %432 = load ptr, ptr @stderr, align 8
  %433 = load ptr, ptr %213, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.19, ptr noundef %435) #19
  %437 = load ptr, ptr %263, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 48
  %439 = load i8, ptr %438, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i64 @fwrite(ptr nonnull @.str.20, i64 139, i64 1, ptr %442) #20
  br label %444

444:                                              ; preds = %441, %431
  %445 = load ptr, ptr %57, align 8
  %fputc = call i32 @fputc(i32 10, ptr %445)
  br label %446

446:                                              ; preds = %444, %427
  %447 = getelementptr inbounds i8, ptr %0, i64 280
  %448 = load ptr, ptr %447, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %448)
          to label %449 unwind label %328

449:                                              ; preds = %446
  %450 = load ptr, ptr %273, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %452

452:                                              ; preds = %449
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %450)
          to label %.noexc unwind label %328

.noexc:                                           ; preds = %452
  %453 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %454 = extractvalue { i32, i32 } %453, 0
  %455 = extractvalue { i32, i32 } %453, 1
  %456 = zext i32 %454 to i64
  %457 = zext i32 %455 to i64
  %458 = shl nuw i64 %457, 32
  %459 = or disjoint i64 %458, %456
  %460 = getelementptr inbounds i8, ptr %450, i64 16
  store i64 %459, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %450, i64 2248
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %450, i64 2256
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %466

466:                                              ; preds = %.noexc
  %467 = getelementptr inbounds i8, ptr %450, i64 2272
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 8
  %470 = getelementptr inbounds i8, ptr %450, i64 2276
  store i32 0, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %450, i64 2280
  store i64 %459, ptr %471, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %466, %.noexc, %449
  %472 = load ptr, ptr %57, align 8
  %473 = load ptr, ptr %174, align 8
  %474 = load ptr, ptr %447, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef nonnull @.str.22)
          to label %475 unwind label %328

475:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %476 = load ptr, ptr %291, align 8
  %.not134 = icmp eq ptr %476, null
  br i1 %.not134, label %491, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %0, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %491, label %483

483:                                              ; preds = %477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %484 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 1, ptr %484, align 8
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.23)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %489

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %483
  %486 = load ptr, ptr %481, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(33) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %489

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %491

489:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %483
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %1281

491:                                              ; preds = %475, %477, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %492 = getelementptr inbounds i8, ptr %0, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %505, label %497

497:                                              ; preds = %491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %498 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 1, ptr %498, align 8
  %499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.24)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162 unwind label %503

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162:  ; preds = %497
  %500 = load ptr, ptr %495, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164 unwind label %503

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %505

503:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162, %497
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %1281

505:                                              ; preds = %491, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164
  %506 = getelementptr inbounds i8, ptr %0, i64 288
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %8, i64 3
  %509 = load ptr, ptr %174, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 52
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %505
  %514 = getelementptr inbounds i8, ptr %509, i64 48
  %515 = load i32, ptr %514, align 8
  %516 = icmp slt i32 %515, 2
  br label %517

517:                                              ; preds = %513, %505
  %518 = phi i1 [ true, %505 ], [ %516, %513 ]
  %519 = getelementptr inbounds i8, ptr %52, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %263, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  %523 = load i8, ptr %522, align 2
  %524 = trunc i8 %523 to i1
  %525 = getelementptr inbounds i8, ptr %521, i64 24
  %526 = load float, ptr %525, align 8
  %527 = icmp eq i32 %520, 0
  %528 = load ptr, ptr %57, align 8
  %529 = load ptr, ptr %447, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.462") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %507, ptr nonnull %508, i1 noundef zeroext false, i1 noundef zeroext %518, i32 noundef %520, i1 noundef zeroext %524, i32 noundef 1, float noundef %526, i1 noundef zeroext %527, ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %529)
          to label %530 unwind label %328

530:                                              ; preds = %517
  %531 = load ptr, ptr %447, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %531)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %530
  %533 = load ptr, ptr %174, align 8
  %.not.i = icmp eq ptr %533, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %533, i64 96
  %536 = load ptr, ptr %535, align 8
  %.not.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %533, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %533, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = sub nsw i32 %539, %541
  %543 = icmp sgt i32 %542, 1
  %544 = zext i1 %543 to i8
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i

_ZL25havePPDomainDecompositionPK9t_commrec.exit.i: ; preds = %532, %534, %537
  %storemerge = phi i8 [ 0, %534 ], [ %544, %537 ], [ 0, %532 ]
  %545 = phi ptr [ null, %534 ], [ %536, %537 ], [ null, %532 ]
  store i8 %storemerge, ptr %30, align 8
  %546 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %545, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %52, i64 8
  %548 = getelementptr inbounds i8, ptr %0, i64 80
  %549 = getelementptr inbounds i8, ptr %0, i64 136
  %550 = getelementptr inbounds i8, ptr %0, i64 168
  %.not138 = icmp eq ptr %307, null
  %551 = select i1 %.0121, i32 2007, i32 983
  %552 = getelementptr inbounds i8, ptr %52, i64 104
  %553 = getelementptr inbounds i8, ptr %52, i64 112
  %554 = getelementptr inbounds i8, ptr %0, i64 96
  %555 = getelementptr inbounds i8, ptr %34, i64 8
  %556 = getelementptr inbounds i8, ptr %34, i64 16
  %557 = getelementptr inbounds i8, ptr %35, i64 8
  %558 = getelementptr inbounds i8, ptr %35, i64 16
  %559 = getelementptr inbounds i8, ptr %36, i64 8
  %560 = getelementptr inbounds i8, ptr %7, i64 80
  %561 = getelementptr inbounds i8, ptr %37, i64 8
  %562 = getelementptr inbounds i8, ptr %37, i64 16
  %563 = getelementptr inbounds i8, ptr %38, i64 8
  %564 = getelementptr inbounds i8, ptr %39, i64 8
  %565 = getelementptr inbounds i8, ptr %7, i64 88
  %566 = getelementptr inbounds i8, ptr %40, i64 8
  %567 = getelementptr inbounds i8, ptr %43, i64 8
  %568 = getelementptr inbounds i8, ptr %44, i64 8
  %569 = getelementptr inbounds i8, ptr %45, i64 8
  %570 = getelementptr inbounds i8, ptr %45, i64 16
  %571 = getelementptr inbounds i8, ptr %45, i64 24
  %572 = getelementptr inbounds i8, ptr %47, i64 8
  %573 = getelementptr inbounds i8, ptr %48, i64 8
  %574 = getelementptr inbounds i8, ptr %376, i64 8
  %575 = getelementptr inbounds i8, ptr %49, i64 8
  %576 = getelementptr inbounds i8, ptr %49, i64 16
  %577 = getelementptr inbounds i8, ptr %49, i64 24
  %578 = getelementptr inbounds i8, ptr %49, i64 32
  %579 = getelementptr inbounds i8, ptr %49, i64 40
  %580 = getelementptr inbounds i8, ptr %49, i64 48
  %581 = getelementptr inbounds i8, ptr %49, i64 56
  %582 = getelementptr inbounds i8, ptr %49, i64 64
  %583 = getelementptr inbounds i8, ptr %52, i64 456
  %584 = getelementptr inbounds i8, ptr %52, i64 472
  %585 = getelementptr inbounds i8, ptr %52, i64 52
  br label %586

586:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i
  %.0127 = phi i64 [ 0, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %1239, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread ]
  %.0 = phi i1 [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %spec.select148, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread ]
  br i1 %.0, label %1240, label %587

587:                                              ; preds = %586
  %588 = load i64, ptr %547, align 8
  %589 = icmp sgt i64 %588, -1
  %590 = icmp eq i64 %.0127, %588
  %spec.select148 = select i1 %589, i1 %590, i1 false
  %591 = load ptr, ptr %273, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, label %593

593:                                              ; preds = %587
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %591)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %593
  %594 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %595 = extractvalue { i32, i32 } %594, 0
  %596 = extractvalue { i32, i32 } %594, 1
  %597 = zext i32 %595 to i64
  %598 = zext i32 %596 to i64
  %599 = shl nuw i64 %598, 32
  %600 = or disjoint i64 %599, %597
  %601 = getelementptr inbounds i8, ptr %591, i64 40
  store i64 %600, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %591, i64 2248
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %591, i64 2256
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %603, %605
  br i1 %606, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, label %607

607:                                              ; preds = %.noexc165
  %608 = getelementptr inbounds i8, ptr %591, i64 2272
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166

612:                                              ; preds = %607
  %613 = getelementptr inbounds i8, ptr %591, i64 2276
  %614 = load i32, ptr %613, align 4
  %615 = mul nsw i32 %614, 52
  %616 = or disjoint i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.wallcc_t, ptr %603, i64 %617
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 8
  %621 = getelementptr inbounds i8, ptr %591, i64 2280
  %622 = load i64, ptr %621, align 8
  %623 = sub i64 %600, %622
  %624 = load ptr, ptr %602, align 8
  %625 = getelementptr inbounds %struct.wallcc_t, ptr %624, i64 %617, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = add i64 %623, %626
  store i64 %627, ptr %625, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166: ; preds = %612, %607, %.noexc165, %587
  %628 = load i64, ptr %23, align 8
  %629 = sitofp i64 %628 to double
  %630 = load ptr, ptr %174, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 52
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %638, label %634

634:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166
  %635 = getelementptr inbounds i8, ptr %630, i64 48
  %636 = load i32, ptr %635, align 8
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %649, label %638

638:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, %634
  %639 = load ptr, ptr %253, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 416
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %639, i64 440
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  %647 = getelementptr inbounds i8, ptr %641, i64 %646
  %648 = load i32, ptr %639, align 8
  invoke void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %641, ptr %647, i32 noundef %648)
          to label %649 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %1198, %1012, %744, %686, %593, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, %1234, %1190, %1184, %1175, %1146, %1144, %1137, %1094, %1079, %986, %_ZNK3gmx11StopHandler9setSignalEv.exit, %943, %903, %852, %834, %829, %827, %819, %815, %810, %780, %721, %651, %638
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1024, %1018, %.lr.ph.i.preheader._crit_edge, %1262, %1260, %1259, %1258, %1252, %1241, %1240, %1161, %678, %530
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

649:                                              ; preds = %638, %634
  %650 = load i32, ptr %225, align 4
  %.not135 = icmp eq i32 %650, 0
  br i1 %.not135, label %660, label %651

651:                                              ; preds = %649
  %652 = load i64, ptr %23, align 8
  %653 = load ptr, ptr %229, align 8
  %654 = load ptr, ptr %253, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 20
  %656 = load i32, ptr %655, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.178") align 4 %31, i64 noundef %652, ptr noundef nonnull align 8 dereferenceable(288) %653, i32 noundef %656)
          to label %657 unwind label %.loopexit.split-lp.loopexit

657:                                              ; preds = %651
  %658 = load ptr, ptr %377, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %659, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false)
  br label %660

660:                                              ; preds = %657, %649
  %661 = load ptr, ptr %174, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 52
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %670, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %661, i64 48
  %667 = load i32, ptr %666, align 8
  %668 = icmp sgt i32 %667, 1
  %669 = load ptr, ptr %548, align 8
  %.not136 = icmp eq ptr %669, null
  %or.cond273 = select i1 %668, i1 true, i1 %.not136
  br i1 %or.cond273, label %.critedge, label %671

670:                                              ; preds = %660
  %.old = load ptr, ptr %548, align 8
  %.not136.old = icmp eq ptr %.old, null
  br i1 %.not136.old, label %.critedge, label %671

671:                                              ; preds = %665, %670
  %672 = load ptr, ptr %263, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 1
  %674 = load i8, ptr %673, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %.critedge

676:                                              ; preds = %671
  %677 = getelementptr i8, ptr %661, i64 96
  %.val = load ptr, ptr %677, align 8
  %.not242 = icmp eq ptr %.val, null
  br i1 %.not242, label %683, label %678

678:                                              ; preds = %676
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %678
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 454, ptr noundef nonnull @.str.25) #17
          to label %680 unwind label %681

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

683:                                              ; preds = %676
  %684 = load ptr, ptr %273, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %721, label %686

686:                                              ; preds = %683
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %684)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %686
  %687 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %688 = extractvalue { i32, i32 } %687, 0
  %689 = extractvalue { i32, i32 } %687, 1
  %690 = zext i32 %688 to i64
  %691 = zext i32 %689 to i64
  %692 = shl nuw i64 %691, 32
  %693 = or disjoint i64 %692, %690
  %694 = getelementptr inbounds i8, ptr %684, i64 160
  store i64 %693, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %684, i64 2248
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %684, i64 2256
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %696, %698
  br i1 %699, label %721, label %700

700:                                              ; preds = %.noexc167
  %701 = getelementptr inbounds i8, ptr %684, i64 2272
  %702 = load i32, ptr %701, align 8
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %701, align 8
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %721

705:                                              ; preds = %700
  %706 = getelementptr inbounds i8, ptr %684, i64 2276
  %707 = load i32, ptr %706, align 4
  %708 = mul nsw i32 %707, 52
  %709 = add nsw i32 %708, 6
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.wallcc_t, ptr %696, i64 %710
  %712 = load i32, ptr %711, align 8
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 8
  %714 = getelementptr inbounds i8, ptr %684, i64 2280
  %715 = load i64, ptr %714, align 8
  %716 = sub i64 %693, %715
  %717 = load ptr, ptr %695, align 8
  %718 = getelementptr inbounds %struct.wallcc_t, ptr %717, i64 %710, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = add i64 %716, %719
  store i64 %720, ptr %718, align 8
  br label %721

721:                                              ; preds = %705, %700, %.noexc167, %683
  %722 = load ptr, ptr %548, align 8
  %723 = load ptr, ptr %377, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 416
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %723, i64 440
  %727 = load ptr, ptr %726, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  %731 = getelementptr inbounds i8, ptr %725, i64 %730
  %732 = getelementptr inbounds i8, ptr %723, i64 456
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %723, i64 480
  %735 = load ptr, ptr %734, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  %739 = getelementptr inbounds i8, ptr %733, i64 %738
  %740 = getelementptr inbounds i8, ptr %723, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr %725, ptr %731, ptr %733, ptr %739, ptr noundef nonnull %740, i32 noundef 2)
          to label %741 unwind label %.loopexit.split-lp.loopexit

741:                                              ; preds = %721
  %742 = load ptr, ptr %273, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %.critedge, label %744

744:                                              ; preds = %741
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %742)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %744
  %745 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %746 = extractvalue { i32, i32 } %745, 0
  %747 = extractvalue { i32, i32 } %745, 1
  %748 = zext i32 %746 to i64
  %749 = zext i32 %747 to i64
  %750 = shl nuw i64 %749, 32
  %751 = or disjoint i64 %750, %748
  %752 = getelementptr inbounds i8, ptr %742, i64 144
  %753 = getelementptr inbounds i8, ptr %742, i64 160
  %754 = load i64, ptr %753, align 8
  %.not.i169 = icmp ult i64 %751, %754
  br i1 %.not.i169, label %757, label %755

755:                                              ; preds = %.noexc170
  %756 = sub i64 %751, %754
  br label %759

757:                                              ; preds = %.noexc170
  %758 = getelementptr inbounds i8, ptr %742, i64 2288
  store i8 1, ptr %758, align 8
  br label %759

759:                                              ; preds = %757, %755
  %.0.i = phi i64 [ %756, %755 ], [ 0, %757 ]
  %760 = getelementptr inbounds i8, ptr %742, i64 152
  %761 = load i64, ptr %760, align 8
  %762 = add i64 %761, %.0.i
  store i64 %762, ptr %760, align 8
  %763 = load i32, ptr %752, align 8
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %752, align 8
  %765 = getelementptr inbounds i8, ptr %742, i64 2248
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %742, i64 2256
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %766, %768
  br i1 %769, label %.critedge, label %770

770:                                              ; preds = %759
  %771 = getelementptr inbounds i8, ptr %742, i64 2272
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %775, label %.critedge

775:                                              ; preds = %770
  %776 = getelementptr inbounds i8, ptr %742, i64 2276
  store i32 6, ptr %776, align 4
  %777 = getelementptr inbounds i8, ptr %742, i64 2280
  store i64 %751, ptr %777, align 8
  br label %.critedge

.critedge:                                        ; preds = %670, %741, %775, %770, %759, %671, %665
  %778 = load ptr, ptr %174, align 8
  %779 = getelementptr i8, ptr %778, i64 96
  %.val152 = load ptr, ptr %779, align 8
  %.not243 = icmp eq ptr %.val152, null
  br i1 %.not243, label %801, label %780

780:                                              ; preds = %.critedge
  %781 = load ptr, ptr %57, align 8
  %782 = load ptr, ptr %492, align 8
  %783 = load i64, ptr %23, align 8
  %784 = load ptr, ptr %253, align 8
  %785 = load ptr, ptr %213, align 8
  %786 = load ptr, ptr %268, align 8
  %787 = load ptr, ptr %549, align 8
  %788 = load ptr, ptr %281, align 8
  %789 = load ptr, ptr %377, align 8
  %790 = load ptr, ptr %374, align 8
  %791 = load ptr, ptr %550, align 8
  %792 = load ptr, ptr %382, align 8
  %793 = load ptr, ptr %548, align 8
  %794 = load ptr, ptr %291, align 8
  %795 = load ptr, ptr %417, align 8
  %796 = load ptr, ptr %273, align 8
  %797 = load ptr, ptr %263, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 48
  %799 = load i8, ptr %798, align 8
  %800 = trunc i8 %799 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(40) %782, i64 noundef %783, ptr noundef nonnull %778, i1 noundef zeroext true, ptr noundef %784, ptr noundef nonnull align 8 dereferenceable(768) %785, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef nonnull %7, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, i1 noundef zeroext %800)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %780
  %.pre290 = load ptr, ptr %174, align 8
  br label %801

801:                                              ; preds = %._crit_edge, %.critedge
  %802 = phi ptr [ %.pre290, %._crit_edge ], [ %778, %.critedge ]
  %803 = getelementptr inbounds i8, ptr %802, i64 52
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds i8, ptr %802, i64 48
  %808 = load i32, ptr %807, align 8
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %813, label %810

810:                                              ; preds = %806, %801
  %811 = load ptr, ptr %57, align 8
  %812 = load i64, ptr %23, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %811, i64 noundef %812, double noundef %629)
          to label %813 unwind label %.loopexit.split-lp.loopexit

813:                                              ; preds = %810, %806
  %814 = load i32, ptr %225, align 4
  %.not137 = icmp eq i32 %814, 0
  br i1 %.not137, label %819, label %815

815:                                              ; preds = %813
  %816 = load ptr, ptr %377, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 28
  %818 = load float, ptr %817, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %376, float noundef %818)
          to label %819 unwind label %.loopexit.split-lp.loopexit

819:                                              ; preds = %815, %813
  %820 = load ptr, ptr %382, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 472
  %822 = load ptr, ptr %821, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %822, ptr noundef nonnull align 8 dereferenceable(648) %376)
          to label %823 unwind label %.loopexit.split-lp.loopexit

823:                                              ; preds = %819
  %824 = load ptr, ptr %382, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 464
  %826 = load ptr, ptr %825, align 8
  %.not244 = icmp eq ptr %826, null
  br i1 %.not244, label %829, label %827

827:                                              ; preds = %823
  %828 = load ptr, ptr %550, align 8
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull align 8 dereferenceable(2736) %828)
          to label %._crit_edge291 unwind label %.loopexit.split-lp.loopexit

._crit_edge291:                                   ; preds = %827
  %.pre292 = load ptr, ptr %382, align 8
  br label %829

829:                                              ; preds = %._crit_edge291, %823
  %830 = phi ptr [ %.pre292, %._crit_edge291 ], [ %824, %823 ]
  %831 = load ptr, ptr %281, align 8
  %832 = load ptr, ptr %302, align 8
  %833 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 8 dereferenceable(552) %830, ptr noundef %831, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %376, ptr noundef nonnull align 1 dereferenceable(24) %832)
          to label %834 unwind label %.loopexit.split-lp.loopexit

834:                                              ; preds = %829
  %835 = load ptr, ptr %302, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 24
  store i64 %833, ptr %836, align 1
  %837 = load ptr, ptr %552, align 8
  %838 = load ptr, ptr %553, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %837 to i64
  %841 = sub i64 %839, %840
  %842 = getelementptr inbounds i8, ptr %837, i64 %841
  %843 = load i64, ptr %23, align 8
  %844 = load ptr, ptr %302, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %33, i32 noundef %551, ptr %837, ptr %842, i64 noundef %843, ptr noundef nonnull align 1 dereferenceable(8) %845, ptr noundef nonnull align 1 dereferenceable(24) %844)
          to label %846 unwind label %.loopexit.split-lp.loopexit

846:                                              ; preds = %834
  %847 = load ptr, ptr %302, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %848, ptr noundef nonnull align 1 dereferenceable(20) %33, i64 20, i1 false)
  %849 = load ptr, ptr %57, align 8
  %850 = load ptr, ptr %174, align 8
  %851 = load ptr, ptr %124, align 8
  br i1 %.not138, label %903, label %852

852:                                              ; preds = %846
  %853 = load ptr, ptr %263, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 48
  %855 = load i8, ptr %854, align 8
  %856 = trunc i8 %855 to i1
  %857 = load ptr, ptr %554, align 8
  %858 = load i64, ptr %23, align 8
  %859 = load ptr, ptr %268, align 8
  %860 = load ptr, ptr %549, align 8
  %861 = load ptr, ptr %281, align 8
  %862 = load ptr, ptr %550, align 8
  %863 = load ptr, ptr %291, align 8
  %864 = load ptr, ptr %419, align 8
  %865 = load ptr, ptr %377, align 8
  %866 = load i32, ptr %865, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %867 = getelementptr inbounds i8, ptr %865, i64 416
  %868 = load ptr, ptr %867, align 8, !noalias !8
  %869 = getelementptr inbounds i8, ptr %865, i64 440
  %870 = load ptr, ptr %869, align 8, !noalias !8
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %868 to i64
  %873 = sub i64 %871, %872
  %874 = getelementptr inbounds i8, ptr %868, i64 %873
  %875 = getelementptr inbounds i8, ptr %865, i64 424
  %876 = load ptr, ptr %875, align 8, !noalias !8
  %877 = ptrtoint ptr %876 to i64
  %878 = sub i64 %877, %872
  %879 = getelementptr inbounds i8, ptr %868, i64 %878
  store ptr %868, ptr %34, align 8, !alias.scope !8
  store ptr %874, ptr %555, align 8, !alias.scope !8
  store ptr %879, ptr %556, align 8, !alias.scope !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %880 = getelementptr inbounds i8, ptr %865, i64 456
  %881 = load ptr, ptr %880, align 8, !noalias !11
  %882 = getelementptr inbounds i8, ptr %865, i64 480
  %883 = load ptr, ptr %882, align 8, !noalias !11
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %881 to i64
  %886 = sub i64 %884, %885
  %887 = getelementptr inbounds i8, ptr %881, i64 %886
  %888 = getelementptr inbounds i8, ptr %865, i64 464
  %889 = load ptr, ptr %888, align 8, !noalias !11
  %890 = ptrtoint ptr %889 to i64
  %891 = sub i64 %890, %885
  %892 = getelementptr inbounds i8, ptr %881, i64 %891
  store ptr %881, ptr %35, align 8, !alias.scope !11
  store ptr %887, ptr %557, align 8, !alias.scope !11
  store ptr %892, ptr %558, align 8, !alias.scope !11
  %893 = getelementptr inbounds i8, ptr %865, i64 24
  store ptr %893, ptr %36, align 8
  %894 = getelementptr inbounds i8, ptr %865, i64 52
  store ptr %894, ptr %559, align 8
  %895 = getelementptr inbounds i8, ptr %865, i64 688
  %896 = load ptr, ptr %382, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 472
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %417, align 8
  %900 = load ptr, ptr %273, align 8
  %901 = load ptr, ptr %302, align 8
  %902 = load ptr, ptr %548, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %849, ptr noundef %850, ptr noundef %851, i1 noundef zeroext %856, ptr noundef %857, i64 noundef %858, ptr noundef nonnull %52, ptr noundef nonnull align 1 %859, ptr noundef %860, ptr noundef %861, i1 noundef zeroext true, ptr noundef %862, ptr noundef %863, ptr noundef %864, i32 noundef %866, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %894, ptr noundef nonnull byval(%"class.gmx::ArrayRef.192") align 8 %36, ptr noundef nonnull %895, ptr noundef nonnull %560, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(648) %376, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef nonnull %307, ptr noundef nonnull %896, ptr noundef nonnull align 1 dereferenceable(52) %901, double noundef %629, ptr noundef nonnull %6, ptr noundef %902, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %943 unwind label %.loopexit.split-lp.loopexit

903:                                              ; preds = %846
  %904 = load ptr, ptr %268, align 8
  %905 = load ptr, ptr %554, align 8
  %906 = load ptr, ptr %549, align 8
  %907 = load ptr, ptr %281, align 8
  %908 = load i64, ptr %23, align 8
  %909 = load ptr, ptr %417, align 8
  %910 = load ptr, ptr %273, align 8
  %911 = load ptr, ptr %550, align 8
  %912 = load ptr, ptr %377, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %914 = getelementptr inbounds i8, ptr %912, i64 416
  %915 = load ptr, ptr %914, align 8, !noalias !14
  %916 = getelementptr inbounds i8, ptr %912, i64 440
  %917 = load ptr, ptr %916, align 8, !noalias !14
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %915 to i64
  %920 = sub i64 %918, %919
  %921 = getelementptr inbounds i8, ptr %915, i64 %920
  %922 = getelementptr inbounds i8, ptr %912, i64 424
  %923 = load ptr, ptr %922, align 8, !noalias !14
  %924 = ptrtoint ptr %923 to i64
  %925 = sub i64 %924, %919
  %926 = getelementptr inbounds i8, ptr %915, i64 %925
  store ptr %915, ptr %37, align 8, !alias.scope !14
  store ptr %921, ptr %561, align 8, !alias.scope !14
  store ptr %926, ptr %562, align 8, !alias.scope !14
  %927 = getelementptr inbounds i8, ptr %912, i64 456
  %928 = load ptr, ptr %927, align 8, !noalias !17
  %929 = getelementptr inbounds i8, ptr %912, i64 480
  %930 = load ptr, ptr %929, align 8, !noalias !17
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  %934 = getelementptr inbounds i8, ptr %928, i64 %933
  store ptr %928, ptr %38, align 8
  store ptr %934, ptr %563, align 8
  %935 = getelementptr inbounds i8, ptr %912, i64 688
  %936 = load ptr, ptr %419, align 8
  %937 = getelementptr inbounds i8, ptr %912, i64 24
  store ptr %937, ptr %39, align 8
  store ptr %913, ptr %564, align 8
  %938 = load ptr, ptr %382, align 8
  %939 = load ptr, ptr %302, align 8
  %940 = load ptr, ptr %548, align 8
  %941 = getelementptr inbounds i8, ptr %938, i64 472
  %942 = load ptr, ptr %941, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %904, ptr noundef null, ptr noundef %905, ptr noundef %906, ptr noundef %907, i64 noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef nonnull %913, ptr noundef nonnull %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.475") align 8 %38, ptr noundef nonnull %935, ptr noundef nonnull %560, ptr noundef nonnull %2, ptr noundef nonnull %376, ptr noundef %936, ptr noundef nonnull byval(%"class.gmx::ArrayRef.189") align 8 %39, ptr noundef nonnull %938, ptr noundef nonnull align 1 dereferenceable(52) %939, ptr noundef %940, ptr noundef nonnull %6, double noundef %629, ptr noundef null, ptr noundef %942, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %943 unwind label %.loopexit.split-lp.loopexit

943:                                              ; preds = %903, %852
  %944 = load ptr, ptr %57, align 8
  %945 = load ptr, ptr %174, align 8
  %946 = load i32, ptr %98, align 8
  %947 = load ptr, ptr %100, align 8
  %948 = load i64, ptr %23, align 8
  %949 = load ptr, ptr %377, align 8
  %950 = load ptr, ptr %253, align 8
  %951 = load ptr, ptr %105, align 8
  %952 = load ptr, ptr %213, align 8
  %953 = load ptr, ptr %382, align 8
  %954 = load ptr, ptr %241, align 8
  %955 = load ptr, ptr %560, align 8
  %956 = load ptr, ptr %565, align 8
  store ptr %955, ptr %40, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %955 to i64
  %959 = sub i64 %957, %958
  %960 = getelementptr inbounds i8, ptr %955, i64 %959
  store ptr %960, ptr %566, align 8
  %961 = load ptr, ptr %263, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 3
  %963 = load i8, ptr %962, align 1
  %964 = trunc i8 %963 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %944, ptr noundef %945, i32 noundef %946, ptr noundef %947, i64 noundef %948, i64 noundef %.0127, double noundef %629, ptr noundef nonnull %52, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(768) %952, ptr noundef %953, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %954, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %40, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %spec.select148, i1 noundef zeroext %964, i32 noundef 2)
          to label %965 unwind label %.loopexit.split-lp.loopexit

965:                                              ; preds = %943
  %966 = load ptr, ptr %29, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %966, i64 16
  %970 = load ptr, ptr %969, align 8
  %.not910.i = icmp eq ptr %968, %970
  br i1 %.not910.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %965
  %971 = getelementptr inbounds i8, ptr %968, i64 16
  %972 = load ptr, ptr %971, align 8
  %.not.i.i.i173271 = icmp eq ptr %972, null
  br i1 %.not.i.i.i173271, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.06.011.i272 = phi ptr [ %.sroa.06.011.be.i, %.lr.ph.backedge.i ], [ %968, %.lr.ph.i.preheader ]
  %973 = getelementptr inbounds i8, ptr %.sroa.06.011.i272, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = invoke noundef i32 %974(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i272)
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i174 = icmp eq i32 %975, 0
  br i1 %.not.i174, label %981, label %976

976:                                              ; preds = %.noexc176
  %977 = trunc i32 %975 to i8
  %978 = load ptr, ptr %966, align 8
  store i8 %977, ptr %978, align 1
  %979 = icmp eq i32 %975, -1
  %980 = getelementptr inbounds i8, ptr %.sroa.06.011.i272, i64 32
  %.not9.i = icmp eq ptr %980, %970
  %or.cond.i = select i1 %979, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

981:                                              ; preds = %.noexc176
  %.old.i = getelementptr inbounds i8, ptr %.sroa.06.011.i272, i64 32
  %.not9.old.i = icmp eq ptr %.old.i, %970
  br i1 %.not9.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %981, %976
  %.sroa.06.011.be.i = phi ptr [ %.old.i, %981 ], [ %980, %976 ]
  %982 = getelementptr inbounds i8, ptr %.sroa.06.011.i272, i64 48
  %983 = load ptr, ptr %982, align 8
  %.not.i.i.i173 = icmp eq ptr %983, null
  br i1 %.not.i.i.i173, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %981, %976, %965
  store i8 0, ptr %41, align 1
  %984 = load ptr, ptr %174, align 8
  %985 = load ptr, ptr %124, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %8, ptr noundef %984, ptr noundef %985, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %986 unwind label %.loopexit.split-lp.loopexit

986:                                              ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %987 = load ptr, ptr %174, align 8
  %988 = load ptr, ptr %382, align 8
  %989 = load ptr, ptr %241, align 8
  %990 = load ptr, ptr %377, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 416
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %990, i64 440
  %994 = load ptr, ptr %993, align 8
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %992 to i64
  %997 = sub i64 %995, %996
  %998 = getelementptr inbounds i8, ptr %992, i64 %997
  store ptr %992, ptr %43, align 8
  store ptr %998, ptr %567, align 8
  %999 = getelementptr inbounds i8, ptr %990, i64 456
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds i8, ptr %990, i64 480
  %1002 = load ptr, ptr %1001, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = getelementptr inbounds i8, ptr %1000, i64 %1005
  store ptr %1000, ptr %44, align 8
  store ptr %1006, ptr %568, align 8
  %1007 = getelementptr inbounds i8, ptr %990, i64 52
  %1008 = load ptr, ptr %417, align 8
  %1009 = load ptr, ptr %273, align 8
  %1010 = load ptr, ptr %419, align 8
  %1011 = load i64, ptr %23, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %287, ptr noundef %987, ptr noundef nonnull %52, ptr noundef %988, ptr noundef %989, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %44, ptr noundef nonnull %1007, ptr noundef nonnull %376, ptr noundef %1008, ptr noundef null, ptr noundef %1009, ptr noundef %1010, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42, ptr noundef nonnull %1007, ptr noundef nonnull %41, i32 noundef 80, i64 noundef %1011, ptr noundef nonnull %19)
          to label %1012 unwind label %.loopexit.split-lp.loopexit

1012:                                             ; preds = %986
  %1013 = load ptr, ptr %213, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 176
  %1015 = load i32, ptr %1014, align 8
  store i32 0, ptr %46, align 4
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
          to label %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit unwind label %.loopexit.split-lp.loopexit

_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit: ; preds = %1012
  %1016 = sext i32 %1015 to i64
  %1017 = icmp slt i32 %1015, 0
  br i1 %1017, label %1018, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

1018:                                             ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #17
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %1018
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  %1019 = load i32, ptr %46, align 4
  store i32 %1019, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %569, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1015, 0
  br i1 %.not.i.i.i.i, label %1026, label %1020

1020:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %1021 = mul nuw nsw i64 %1016, 12
  %1022 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %45, i64 noundef %1021) #15
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1020
  %1025 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1025, align 8
  invoke void @__cxa_throw(ptr nonnull %1025, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %1024
  unreachable

1026:                                             ; preds = %1020, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %.pre-phi.i = phi i64 [ %1021, %1020 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %1027 = phi ptr [ %1022, %1020 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %1027, ptr %569, align 8
  %1028 = getelementptr inbounds %"class.gmx::BasicVector.312", ptr %1027, i64 %1016
  store ptr %1028, ptr %571, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %1027, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %570, align 8
  %1029 = load ptr, ptr %560, align 8
  %1030 = load ptr, ptr %565, align 8
  %1031 = load ptr, ptr %174, align 8
  %1032 = getelementptr i8, ptr %1031, i64 96
  %.val151 = load ptr, ptr %1032, align 8
  %.not245 = icmp eq ptr %.val151, null
  br i1 %.not245, label %1055, label %1033

1033:                                             ; preds = %1026
  %1034 = ptrtoint ptr %1030 to i64
  %1035 = ptrtoint ptr %1029 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = getelementptr inbounds i8, ptr %1029, i64 %1036
  %1038 = load ptr, ptr %377, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 776
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1038, i64 780
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds i8, ptr %1038, i64 784
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1038, i64 792
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = getelementptr inbounds i8, ptr %1044, i64 %1049
  store ptr %1029, ptr %47, align 8
  store ptr %1037, ptr %572, align 8
  store ptr %1027, ptr %48, align 8
  store ptr %scevgep.i.i.i, ptr %573, align 8
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val151, i32 noundef %1040, i32 noundef %1042, ptr %1044, ptr %1050, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.475") align 8 %48)
          to label %._crit_edge293 unwind label %1051

._crit_edge293:                                   ; preds = %1033
  %.pre294 = load ptr, ptr %174, align 8
  br label %1055

1051:                                             ; preds = %1068, %1064, %1033
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %569, align 8
  %.not.i.i.i188 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %1054

1054:                                             ; preds = %1051
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull %1053) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

1055:                                             ; preds = %._crit_edge293, %1026
  %1056 = phi ptr [ %.pre294, %._crit_edge293 ], [ %1031, %1026 ]
  %.sroa.5.1 = phi ptr [ %scevgep.i.i.i, %._crit_edge293 ], [ %1030, %1026 ]
  %.sroa.0209.1 = phi ptr [ %1027, %._crit_edge293 ], [ %1029, %1026 ]
  %1057 = getelementptr inbounds i8, ptr %1056, i64 52
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds i8, ptr %1056, i64 48
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1075, label %1064

1064:                                             ; preds = %1060, %1055
  %1065 = load ptr, ptr %419, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 312
  %1067 = load float, ptr %1066, align 4
  invoke void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef %1067)
          to label %1068 unwind label %1051

1068:                                             ; preds = %1064
  %1069 = ptrtoint ptr %.sroa.5.1 to i64
  %1070 = ptrtoint ptr %.sroa.0209.1 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = getelementptr inbounds i8, ptr %.sroa.0209.1, i64 %1071
  %1073 = load ptr, ptr %253, align 8
  %1074 = load i32, ptr %1073, align 8
  invoke void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %.sroa.0209.1, ptr %1072, i32 noundef %1074)
          to label %1075 unwind label %1051

1075:                                             ; preds = %1068, %1060
  %1076 = load ptr, ptr %569, align 8
  %.not.i.i.i191 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192, label %1077

1077:                                             ; preds = %1075
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull %1076) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192: ; preds = %1075, %1077
  %1078 = load i32, ptr %225, align 4
  %.not139 = icmp eq i32 %1078, 0
  br i1 %.not139, label %1085, label %1079

1079:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192
  %1080 = load ptr, ptr %419, align 8
  %1081 = load ptr, ptr %377, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 24
  %1083 = getelementptr inbounds i8, ptr %1081, i64 52
  %1084 = load ptr, ptr %229, align 8
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %1080, ptr nonnull %1082, ptr nonnull %1083, ptr noundef nonnull align 8 dereferenceable(288) %1084)
          to label %1085 unwind label %.loopexit.split-lp.loopexit

1085:                                             ; preds = %1079, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192
  %1086 = load ptr, ptr %174, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 52
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds i8, ptr %1086, i64 48
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %_Z11do_per_stepll.exit.thread, label %1094

1094:                                             ; preds = %1090, %1085
  %1095 = load float, ptr %574, align 8
  %1096 = load ptr, ptr %419, align 8
  %1097 = load ptr, ptr %229, align 8
  %1098 = load ptr, ptr %377, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 52
  %1100 = getelementptr inbounds i8, ptr %1098, i64 124
  store ptr %1100, ptr %49, align 8
  %1101 = getelementptr inbounds i8, ptr %1098, i64 272
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1102, ptr %575, align 8
  %1103 = getelementptr inbounds i8, ptr %1098, i64 280
  %1104 = load ptr, ptr %1103, align 8
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %1102 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = getelementptr inbounds i8, ptr %1102, i64 %1107
  store ptr %1108, ptr %576, align 8
  %1109 = getelementptr inbounds i8, ptr %1098, i64 296
  %1110 = load ptr, ptr %1109, align 8
  store ptr %1110, ptr %577, align 8
  %1111 = getelementptr inbounds i8, ptr %1098, i64 304
  %1112 = load ptr, ptr %1111, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = getelementptr inbounds i8, ptr %1110, i64 %1115
  store ptr %1116, ptr %578, align 8
  %1117 = getelementptr inbounds i8, ptr %1098, i64 320
  %1118 = load ptr, ptr %1117, align 8
  store ptr %1118, ptr %579, align 8
  %1119 = getelementptr inbounds i8, ptr %1098, i64 328
  %1120 = load ptr, ptr %1119, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = getelementptr inbounds i8, ptr %1118, i64 %1123
  store ptr %1124, ptr %580, align 8
  %1125 = getelementptr inbounds i8, ptr %1098, i64 344
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %581, align 8
  %1127 = getelementptr inbounds i8, ptr %1098, i64 352
  %1128 = load ptr, ptr %1127, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1126 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = getelementptr inbounds i8, ptr %1126, i64 %1131
  store ptr %1132, ptr %582, align 8
  %1133 = getelementptr inbounds i8, ptr %1098, i64 20
  %1134 = load i32, ptr %1133, align 4
  %1135 = load ptr, ptr %241, align 8
  %1136 = load ptr, ptr %291, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %22, i1 noundef zeroext %.0121, i1 noundef zeroext true, double noundef %629, float noundef %1095, ptr noundef %1096, ptr noundef %1097, ptr noundef nonnull %1099, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %49, i32 noundef %1134, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1135, ptr noundef nonnull %6, ptr noundef %1136)
          to label %1137 unwind label %.loopexit.split-lp.loopexit

1137:                                             ; preds = %1094
  %1138 = load i32, ptr %583, align 8
  %1139 = icmp ne i32 %1138, 0
  %1140 = load i32, ptr %584, align 8
  %1141 = icmp ne i32 %1140, 0
  %1142 = load ptr, ptr %57, align 8
  %1143 = load ptr, ptr %241, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1142, ptr noundef nonnull align 8 dereferenceable(504) %215, ptr noundef nonnull align 8 dereferenceable(108) %132, ptr noundef nonnull align 8 dereferenceable(212) %1143)
          to label %1144 unwind label %.loopexit.split-lp.loopexit

1144:                                             ; preds = %1137
  %1145 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %276)
          to label %1146 unwind label %.loopexit.split-lp.loopexit

1146:                                             ; preds = %1144
  %1147 = load ptr, ptr %57, align 8
  %1148 = load i64, ptr %23, align 8
  %1149 = load ptr, ptr %382, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 432
  %1151 = load ptr, ptr %1150, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %1145, i1 noundef zeroext true, i1 noundef zeroext %1139, i1 noundef zeroext %1141, ptr noundef %1147, i64 noundef %1148, double noundef %629, ptr noundef %1151, ptr noundef null)
          to label %1152 unwind label %.loopexit.split-lp.loopexit

1152:                                             ; preds = %1146
  %1153 = load i32, ptr %585, align 4
  %.not.i193 = icmp eq i32 %1153, 0
  br i1 %.not.i193, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1152
  %1154 = sext i32 %1153 to i64
  %1155 = load i64, ptr %23, align 8
  %1156 = srem i64 %1155, %1154
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %1158, label %_Z11do_per_stepll.exit.thread

1158:                                             ; preds = %_Z11do_per_stepll.exit
  %1159 = load ptr, ptr %57, align 8
  %1160 = call i32 @fflush(ptr noundef %1159)
  %.not140 = icmp eq i32 %1160, 0
  br i1 %.not140, label %_Z11do_per_stepll.exit.thread, label %1161

1161:                                             ; preds = %1158
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %1162 unwind label %.loopexit.split-lp.loopexit.split-lp

1162:                                             ; preds = %1161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 757, ptr noundef nonnull @.str.26) #17
          to label %1163 unwind label %1164

1163:                                             ; preds = %1162
  unreachable

1164:                                             ; preds = %1162
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_Z11do_per_stepll.exit.thread:                    ; preds = %1152, %_Z11do_per_stepll.exit, %1158, %1090
  %1166 = load ptr, ptr %124, align 8
  %1167 = load ptr, ptr %174, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 52
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1172 = getelementptr inbounds i8, ptr %1167, i64 48
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp slt i32 %1173, 2
  br label %1175

1175:                                             ; preds = %1171, %_Z11do_per_stepll.exit.thread
  %1176 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1174, %1171 ]
  %1177 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1166, i1 noundef zeroext %1176)
          to label %1178 unwind label %.loopexit.split-lp.loopexit

1178:                                             ; preds = %1175
  br i1 %1177, label %1179, label %1195

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %263, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 48
  %1182 = load i8, ptr %1181, align 8
  %1183 = trunc i8 %1182 to i1
  br i1 %1183, label %1187, label %1184

1184:                                             ; preds = %1179
  %1185 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1186 unwind label %.loopexit.split-lp.loopexit

1186:                                             ; preds = %1184
  br i1 %1185, label %1187, label %1195

1187:                                             ; preds = %1186, %1179
  br i1 %.not138, label %1190, label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr @stderr, align 8
  %fputc141 = call i32 @fputc(i32 10, ptr %1189)
  br label %1190

1190:                                             ; preds = %1188, %1187
  %1191 = load ptr, ptr @stderr, align 8
  %1192 = load ptr, ptr %447, align 8
  %1193 = load i64, ptr %23, align 8
  %1194 = load ptr, ptr %174, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1191, ptr noundef %1192, i64 noundef %1193, ptr noundef nonnull %52, ptr noundef %1194)
          to label %1195 unwind label %.loopexit.split-lp.loopexit

1195:                                             ; preds = %1190, %1186, %1178
  %1196 = load ptr, ptr %273, align 8
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, label %1198

1198:                                             ; preds = %1195
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1196)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1198
  %1199 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %1200 = extractvalue { i32, i32 } %1199, 0
  %1201 = extractvalue { i32, i32 } %1199, 1
  %1202 = zext i32 %1200 to i64
  %1203 = zext i32 %1201 to i64
  %1204 = shl nuw i64 %1203, 32
  %1205 = or disjoint i64 %1204, %1202
  %1206 = getelementptr inbounds i8, ptr %1196, i64 24
  %1207 = getelementptr inbounds i8, ptr %1196, i64 40
  %1208 = load i64, ptr %1207, align 8
  %.not.i195 = icmp ult i64 %1205, %1208
  br i1 %.not.i195, label %1211, label %1209

1209:                                             ; preds = %.noexc198
  %1210 = sub i64 %1205, %1208
  br label %1213

1211:                                             ; preds = %.noexc198
  %1212 = getelementptr inbounds i8, ptr %1196, i64 2288
  store i8 1, ptr %1212, align 8
  br label %1213

1213:                                             ; preds = %1211, %1209
  %.0.i196 = phi i64 [ %1210, %1209 ], [ 0, %1211 ]
  %1214 = getelementptr inbounds i8, ptr %1196, i64 32
  %1215 = load i64, ptr %1214, align 8
  %1216 = add i64 %1215, %.0.i196
  store i64 %1216, ptr %1214, align 8
  %1217 = load i32, ptr %1206, align 8
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1206, align 8
  %1219 = getelementptr inbounds i8, ptr %1196, i64 2248
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %1196, i64 2256
  %1222 = load ptr, ptr %1221, align 8
  %1223 = icmp eq ptr %1220, %1222
  br i1 %1223, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, label %1224

1224:                                             ; preds = %1213
  %1225 = getelementptr inbounds i8, ptr %1196, i64 2272
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1225, align 8
  %1228 = icmp eq i32 %1227, 2
  br i1 %1228, label %1229, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds i8, ptr %1196, i64 2276
  store i32 1, ptr %1230, align 4
  %1231 = getelementptr inbounds i8, ptr %1196, i64 2280
  store i64 %1205, ptr %1231, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199: ; preds = %1213, %1224, %1229
  %.pre295 = load ptr, ptr %273, align 8
  %1232 = load ptr, ptr %174, align 8
  %1233 = getelementptr i8, ptr %1232, i64 96
  %.val150 = load ptr, ptr %1233, align 8
  %.not246 = icmp eq ptr %.val150, null
  %.not142 = icmp eq ptr %.pre295, null
  %or.cond = select i1 %.not246, i1 true, i1 %.not142
  br i1 %or.cond, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, label %1234

1234:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %1235 = uitofp i64 %.0.i196 to double
  %1236 = fptrunc double %1235 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val150, float noundef %1236, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread: ; preds = %1195, %1234, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %1237 = load i64, ptr %23, align 8
  %1238 = add nsw i64 %1237, 1
  store i64 %1238, ptr %23, align 8
  %1239 = add nuw nsw i64 %.0127, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %586 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !20

1240:                                             ; preds = %586
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %276)
          to label %1241 unwind label %.loopexit.split-lp.loopexit.split-lp

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %447, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1242)
          to label %1243 unwind label %.loopexit.split-lp.loopexit.split-lp

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %174, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 52
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1252, label %1248

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds i8, ptr %1244, i64 48
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp sgt i32 %1250, 1
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1248, %1243
  invoke void @_ZN3gmx17MimicCommunicator8finalizeEv()
          to label %._crit_edge296 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge296:                                   ; preds = %1252
  %.pre297 = load ptr, ptr %174, align 8
  br label %1253

1253:                                             ; preds = %._crit_edge296, %1248
  %1254 = phi ptr [ %.pre297, %._crit_edge296 ], [ %1244, %1248 ]
  %1255 = getelementptr inbounds i8, ptr %1254, i64 104
  %1256 = load i32, ptr %1255, align 8
  %1257 = and i32 %1256, 2
  %.not247 = icmp eq i32 %1257, 0
  br i1 %.not247, label %1258, label %1259

1258:                                             ; preds = %1253
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1254)
          to label %1259 unwind label %.loopexit.split-lp.loopexit.split-lp

1259:                                             ; preds = %1258, %1253
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %276)
          to label %1260 unwind label %.loopexit.split-lp.loopexit.split-lp

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr %57, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1261, ptr noundef %307, i64 noundef %.0127)
          to label %1262 unwind label %.loopexit.split-lp.loopexit.split-lp

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %447, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1263, i64 noundef %.0127)
          to label %1264 unwind label %.loopexit.split-lp.loopexit.split-lp

1264:                                             ; preds = %1262
  %1265 = load ptr, ptr %29, align 8
  %.not.i200 = icmp eq ptr %1265, null
  br i1 %.not.i200, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1266

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds i8, ptr %1265, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1265, i64 16
  %1270 = load ptr, ptr %1269, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1268, %1270
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1266, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1278, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1268, %1266 ]
  %1271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1274 = invoke noundef zeroext i1 %1272(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1275

1275:                                             ; preds = %1273
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #16
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1273, %.lr.ph.i.i.i.i.i.i.i
  %1278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1278, %1270
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1267, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1266
  %1279 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1268, %1266 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1280

1280:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1279) #18
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1280, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1265) #18
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1264, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %22) #15
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #15
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1054, %1051, %1164, %681
  %.pn = phi { ptr, i32 } [ %682, %681 ], [ %1165, %1164 ], [ %1052, %1051 ], [ %1052, %1054 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %1281

1281:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %503, %489, %328
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %329, %328 ], [ %504, %503 ], [ %490, %489 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %22) #15
  br label %1282

1282:                                             ; preds = %1281, %202
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1281 ], [ %203, %202 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %1283

1283:                                             ; preds = %1282, %165, %129, %121, %112, %95, %85, %76, %67, %65
  %.pn146 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %77, %76 ], [ %86, %85 ], [ %96, %95 ], [ %113, %112 ], [ %122, %121 ], [ %130, %129 ], [ %166, %165 ], [ %.pn.pn.pn, %1282 ]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #15
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #15
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
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
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #15
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #15
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
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
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #15
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
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
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #15
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #15
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #15
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #15
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
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
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #15
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #15
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
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
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
