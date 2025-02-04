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
  %20 = alloca %"class.std::vector.128", align 8
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
  br label %53

53:                                               ; preds = %53, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %53 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %55, align 1
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %56 = icmp eq i64 %.add.i, 9
  br i1 %56, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %53

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %58 unwind label %65

58:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 168, ptr noundef nonnull @.str.9) #19
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %.thread, %162, %126, %118, %109, %97, %92, %82, %73, %62, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %1287

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %1287

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %74 unwind label %65

74:                                               ; preds = %73
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 172, ptr noundef nonnull @.str.10) #19
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  br label %1287

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 584
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %83 unwind label %65

83:                                               ; preds = %82
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 176, ptr noundef nonnull @.str.11) #19
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %1287

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %93 unwind label %65

93:                                               ; preds = %92
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 180, ptr noundef nonnull @.str.12) #19
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %1287

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef %99, ptr noundef %101)
          to label %103 unwind label %65

103:                                              ; preds = %97
  br i1 %102, label %109, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not236 = icmp eq ptr %108, null
  br i1 %.not236, label %114, label %109

109:                                              ; preds = %104, %103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %110 unwind label %65

110:                                              ; preds = %109
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 184, ptr noundef nonnull @.str.14) #19
          to label %111 unwind label %112

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %1287

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 632
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %119 unwind label %65

119:                                              ; preds = %118
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 188, ptr noundef nonnull @.str.15) #19
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  br label %1287

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not237 = icmp eq ptr %125, null
  br i1 %.not237, label %131, label %126

126:                                              ; preds = %123
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %127 unwind label %65

127:                                              ; preds = %126
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 192, ptr noundef nonnull @.str.16) #19
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %1287

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 720
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 760
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
  %142 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %142, align 4
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %143, label %.loopexit252.loopexit.split.loop.exit316

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %144, align 4
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %145, label %.loopexit252.loopexit.split.loop.exit314

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %146, align 4
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %147, label %.loopexit252.loopexit.split.loop.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %149 = add nsw i64 %.050.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %147
  %151 = and i64 %136, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %131
  %.pre-phi56.i.i.i.i.i = phi i64 [ %151, %._crit_edge.loopexit.i.i.i.i.i ], [ %136, %131 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %134, %131 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %.thread [
    i64 3, label %152
    i64 2, label %155
    i64 1, label %158
  ]

152:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %153, label %.loopexit252

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %155

155:                                              ; preds = %153, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %154, %153 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %156, label %.loopexit252

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %158

158:                                              ; preds = %156, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %157, %156 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit252

.loopexit252.loopexit.split.loop.exit:            ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit252

.loopexit252.loopexit.split.loop.exit314:         ; preds = %143
  %160 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit252

.loopexit252.loopexit.split.loop.exit316:         ; preds = %141
  %161 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit252

.loopexit252:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit252.loopexit.split.loop.exit, %.loopexit252.loopexit.split.loop.exit314, %.loopexit252.loopexit.split.loop.exit316, %158, %155, %152
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %152 ], [ %.1.i.i.i.i.i, %155 ], [ %.2.i.i.i.i.i, %158 ], [ %159, %.loopexit252.loopexit.split.loop.exit ], [ %160, %.loopexit252.loopexit.split.loop.exit314 ], [ %161, %.loopexit252.loopexit.split.loop.exit316 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not239 = icmp eq ptr %137, %.028.i.i.i.i.i
  br i1 %.not239, label %.thread, label %162

162:                                              ; preds = %.loopexit252
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %163 unwind label %65

163:                                              ; preds = %162
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 198, ptr noundef nonnull @.str.17) #19
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %1287

.thread:                                          ; preds = %158, %._crit_edge.i.i.i.i.i, %.loopexit252
  %167 = load ptr, ptr %51, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 72
  store i32 0, ptr %170, align 8
  store i8 1, ptr %18, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %173 unwind label %65

173:                                              ; preds = %.thread
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 52
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %204, label %183

183:                                              ; preds = %179, %173
  invoke void @_ZN3gmx17MimicCommunicator4initEv()
          to label %184 unwind label %202

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 416
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 440
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
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %199, ptr %201, align 8
  %.pre = load ptr, ptr %174, align 8
  br label %204

202:                                              ; preds = %287, %282, %280, %262, %254, %212, %207, %197, %184, %183
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1286

204:                                              ; preds = %200, %179
  %205 = phi ptr [ %.pre, %200 ], [ %175, %179 ]
  %206 = getelementptr i8, ptr %205, i64 96
  %.val155 = load ptr, ptr %206, align 8
  %.not240 = icmp eq ptr %.val155, null
  br i1 %.not240, label %212, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %51, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %209, ptr noundef %211)
          to label %212 unwind label %202

212:                                              ; preds = %207, %204
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 184
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.128") align 8 %20, ptr noundef nonnull align 8 dereferenceable(768) %214)
          to label %216 unwind label %202

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 712
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 720
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 728
  %221 = load ptr, ptr %20, align 8
  store ptr %221, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %219, align 8
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %220, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %218, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #20
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %226

226:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %216, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %226
  %227 = load ptr, ptr %57, align 8
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 396
  %229 = load i32, ptr %228, align 4
  %230 = load i8, ptr %70, align 8
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 400
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %174, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 52
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %252, 2
  br label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %250
  %255 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %253, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %258, ptr %21, align 8
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 52
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 20
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %227, i32 noundef %229, i1 noundef zeroext %231, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr %237, ptr %243, ptr noundef %245, i1 noundef zeroext %255, ptr noundef nonnull %261, ptr noundef nonnull byval(%"class.gmx::ArrayRef.192") align 8 %21)
          to label %262 unwind label %202

262:                                              ; preds = %254
  %263 = load ptr, ptr %57, align 8
  %264 = load i32, ptr %98, align 8
  %265 = load ptr, ptr %100, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %174, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %213, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %124, align 8
  %279 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(56) %267, ptr noundef %268, ptr noundef %270, ptr noundef nonnull align 1 %272, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(768) %273, ptr noundef %275, ptr noundef %277, i32 noundef 2, i1 noundef zeroext false, ptr noundef %278)
          to label %280 unwind label %202

280:                                              ; preds = %262
  %281 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %279)
          to label %282 unwind label %202

282:                                              ; preds = %280
  %283 = load ptr, ptr %213, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %279)
          to label %287 unwind label %202

287:                                              ; preds = %282
  %288 = load ptr, ptr %271, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(768) %283, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef %285, ptr noundef %286, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %288)
          to label %289 unwind label %202

289:                                              ; preds = %287
  %290 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %52)
          to label %291 unwind label %331

291:                                              ; preds = %289
  %292 = load ptr, ptr %57, align 8
  %293 = load ptr, ptr %213, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %295 = load ptr, ptr %294, align 8
  %.not = icmp eq ptr %295, null
  br i1 %.not, label %298, label %296

296:                                              ; preds = %291
  %297 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %331

298:                                              ; preds = %291, %296
  %299 = phi i32 [ %297, %296 ], [ 0, %291 ]
  %300 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %174, align 8
  %303 = getelementptr i8, ptr %302, i64 96
  %.val154 = load ptr, ptr %303, align 8
  %304 = icmp ne ptr %.val154, null
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 6
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  %310 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(768) %293, i32 noundef %299, i32 noundef %301, i1 noundef zeroext %304, i1 noundef zeroext %309)
          to label %311 unwind label %331

311:                                              ; preds = %298
  %312 = load ptr, ptr %213, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 176
  %314 = load i32, ptr %313, align 8
  %315 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %22)
          to label %316 unwind label %331

316:                                              ; preds = %311
  %317 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %52, i32 noundef %314, ptr noundef nonnull align 8 dereferenceable(504) %215, i32 noundef %315, i32 noundef 1)
          to label %318 unwind label %331

318:                                              ; preds = %316
  %319 = fcmp ogt double %317, 2.000000e+03
  %.pre289 = load ptr, ptr %174, align 8
  br i1 %319, label %320, label %333

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.pre289, i64 52
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.pre289, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %333, label %328

328:                                              ; preds = %324, %320
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.18, double noundef %317) #21
  %.pre288 = load ptr, ptr %174, align 8
  br label %333

331:                                              ; preds = %455, %520, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %449, %424, %394, %384, %376, %365, %340, %336, %316, %311, %298, %296, %289
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1285

333:                                              ; preds = %328, %324, %318
  %334 = phi ptr [ %.pre288, %328 ], [ %.pre289, %324 ], [ %.pre289, %318 ]
  %335 = getelementptr i8, ptr %334, i64 96
  %.val153 = load ptr, ptr %335, align 8
  %.not241 = icmp eq ptr %.val153, null
  br i1 %.not241, label %365, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %256, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %339 = load ptr, ptr %338, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val153, ptr noundef %337, ptr noundef %339)
          to label %340 unwind label %331

340:                                              ; preds = %336
  %341 = load ptr, ptr %57, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %174, align 8
  %347 = load ptr, ptr %256, align 8
  %348 = load ptr, ptr %213, align 8
  %349 = load ptr, ptr %271, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %284, align 8
  %353 = load ptr, ptr %338, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %294, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %364 = load ptr, ptr %363, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(40) %343, i64 noundef %345, ptr noundef %346, i1 noundef zeroext true, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(768) %348, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %349, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef nonnull %7, ptr noundef %355, ptr noundef %357, ptr noundef %359, ptr noundef %361, ptr noundef %362, ptr noundef %364, ptr noundef null, i1 noundef zeroext false)
          to label %376 unwind label %331

365:                                              ; preds = %333
  %366 = load ptr, ptr %213, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %294, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %375 = load ptr, ptr %374, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %334, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 8 dereferenceable(768) %366, ptr noundef %368, ptr noundef %370, ptr noundef nonnull %7, ptr noundef %372, ptr noundef %373, ptr noundef %375, ptr noundef %310)
          to label %376 unwind label %331

376:                                              ; preds = %365, %340
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %383 = load float, ptr %382, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %379, float noundef %383)
          to label %384 unwind label %331

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 472
  %388 = load ptr, ptr %387, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %388, ptr noundef nonnull align 8 dereferenceable(648) %379)
          to label %389 unwind label %331

389:                                              ; preds = %384
  %390 = load i32, ptr %228, align 4
  %.not132 = icmp eq i32 %390, 0
  br i1 %.not132, label %394, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %232, align 8
  %393 = load i32, ptr %392, align 8
  %.not133 = icmp ne i32 %393, 0
  br label %394

394:                                              ; preds = %391, %389
  %.0121 = phi i1 [ false, %389 ], [ %.not133, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %397 = load ptr, ptr %174, align 8
  %398 = load ptr, ptr %385, align 8
  %399 = load ptr, ptr %244, align 8
  %400 = load ptr, ptr %380, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 416
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 440
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  store ptr %402, ptr %25, align 8
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 456
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 480
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %411 to i64
  %416 = sub i64 %414, %415
  %417 = getelementptr inbounds i8, ptr %411, i64 %416
  store ptr %411, ptr %26, align 8
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 52
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %423 = load ptr, ptr %422, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %290, ptr noundef %397, ptr noundef nonnull %52, ptr noundef %398, ptr noundef %399, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %26, ptr noundef nonnull %419, ptr noundef nonnull %379, ptr noundef %421, ptr noundef null, ptr noundef null, ptr noundef %423, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %419, ptr noundef nonnull %24, i32 noundef 16, i64 noundef %396, ptr noundef nonnull %19)
          to label %424 unwind label %331

424:                                              ; preds = %394
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %425 unwind label %331

425:                                              ; preds = %424
  %426 = load ptr, ptr %174, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 52
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %449, label %434

434:                                              ; preds = %430, %425
  %435 = load ptr, ptr @stderr, align 8
  %436 = load ptr, ptr %213, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.19, ptr noundef %438) #21
  %440 = load ptr, ptr %266, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load i8, ptr %441, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %447

444:                                              ; preds = %434
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i64 @fwrite(ptr nonnull @.str.20, i64 139, i64 1, ptr %445) #22
  br label %447

447:                                              ; preds = %444, %434
  %448 = load ptr, ptr %57, align 8
  %fputc = call i32 @fputc(i32 10, ptr %448)
  br label %449

449:                                              ; preds = %447, %430
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %451 = load ptr, ptr %450, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %451)
          to label %452 unwind label %331

452:                                              ; preds = %449
  %453 = load ptr, ptr %276, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %455

455:                                              ; preds = %452
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %453)
          to label %.noexc unwind label %331

.noexc:                                           ; preds = %455
  %456 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %457 = extractvalue { i32, i32 } %456, 0
  %458 = extractvalue { i32, i32 } %456, 1
  %459 = zext i32 %457 to i64
  %460 = zext i32 %458 to i64
  %461 = shl nuw i64 %460, 32
  %462 = or disjoint i64 %461, %459
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i64 %462, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 2248
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 2256
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %465, %467
  br i1 %468, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %469

469:                                              ; preds = %.noexc
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 2272
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %453, i64 2276
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 2280
  store i64 %462, ptr %474, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %469, %.noexc, %452
  %475 = load ptr, ptr %57, align 8
  %476 = load ptr, ptr %174, align 8
  %477 = load ptr, ptr %450, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef nonnull @.str.22)
          to label %478 unwind label %331

478:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %479 = load ptr, ptr %294, align 8
  %.not134 = icmp eq ptr %479, null
  br i1 %.not134, label %494, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %494, label %486

486:                                              ; preds = %480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %487, align 8
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.23)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %492

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %486
  %489 = load ptr, ptr %484, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %492

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %494

492:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %486
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %1285

494:                                              ; preds = %478, %480, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %508, label %500

500:                                              ; preds = %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  %501 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %501, align 8
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.24)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162 unwind label %506

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162:  ; preds = %500
  %503 = load ptr, ptr %498, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164 unwind label %506

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %508

506:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162, %500
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %1285

508:                                              ; preds = %494, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %512 = load ptr, ptr %174, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 52
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %508
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %518, 2
  br label %520

520:                                              ; preds = %516, %508
  %521 = phi i1 [ true, %508 ], [ %519, %516 ]
  %522 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %266, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 2
  %526 = load i8, ptr %525, align 2
  %527 = trunc i8 %526 to i1
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %529 = load float, ptr %528, align 8
  %530 = icmp eq i32 %523, 0
  %531 = load ptr, ptr %57, align 8
  %532 = load ptr, ptr %450, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.462") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %510, ptr nonnull %511, i1 noundef zeroext false, i1 noundef zeroext %521, i32 noundef %523, i1 noundef zeroext %527, i32 noundef 1, float noundef %529, i1 noundef zeroext %530, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %532)
          to label %533 unwind label %331

533:                                              ; preds = %520
  %534 = load ptr, ptr %450, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %534)
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %533
  %536 = load ptr, ptr %174, align 8
  %.not.i = icmp eq ptr %536, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 96
  %539 = load ptr, ptr %538, align 8
  %.not.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = sub nsw i32 %542, %544
  %546 = icmp sgt i32 %545, 1
  %547 = zext i1 %546 to i8
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i

_ZL25havePPDomainDecompositionPK9t_commrec.exit.i: ; preds = %535, %537, %540
  %storemerge = phi i8 [ 0, %537 ], [ %547, %540 ], [ 0, %535 ]
  %548 = phi ptr [ null, %537 ], [ %539, %540 ], [ null, %535 ]
  store i8 %storemerge, ptr %30, align 8
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %548, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not138 = icmp eq ptr %310, null
  %554 = select i1 %.0121, i32 2007, i32 983
  %555 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %556 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %564 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %569 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %583 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %584 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %585 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %587 = getelementptr inbounds nuw i8, ptr %52, i64 472
  %588 = getelementptr inbounds nuw i8, ptr %52, i64 52
  br label %589

589:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i
  %.0127 = phi i64 [ 0, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %1243, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread ]
  %.0 = phi i1 [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %spec.select148, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread ]
  br i1 %.0, label %1244, label %590

590:                                              ; preds = %589
  %591 = load i64, ptr %550, align 8
  %592 = icmp sgt i64 %591, -1
  %593 = icmp eq i64 %.0127, %591
  %spec.select148 = select i1 %592, i1 %593, i1 false
  %594 = load ptr, ptr %276, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, label %596

596:                                              ; preds = %590
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %594)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %596
  %597 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %598 = extractvalue { i32, i32 } %597, 0
  %599 = extractvalue { i32, i32 } %597, 1
  %600 = zext i32 %598 to i64
  %601 = zext i32 %599 to i64
  %602 = shl nuw i64 %601, 32
  %603 = or disjoint i64 %602, %600
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 40
  store i64 %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 2248
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %594, i64 2256
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %606, %608
  br i1 %609, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, label %610

610:                                              ; preds = %.noexc165
  %611 = getelementptr inbounds nuw i8, ptr %594, i64 2272
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8
  %614 = icmp eq i32 %613, 3
  br i1 %614, label %615, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw i8, ptr %594, i64 2276
  %617 = load i32, ptr %616, align 4
  %618 = mul nsw i32 %617, 52
  %619 = or disjoint i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.wallcc_t, ptr %606, i64 %620
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 8
  %624 = getelementptr inbounds nuw i8, ptr %594, i64 2280
  %625 = load i64, ptr %624, align 8
  %626 = sub i64 %603, %625
  %627 = load ptr, ptr %605, align 8
  %628 = getelementptr inbounds %struct.wallcc_t, ptr %627, i64 %620, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = add i64 %626, %629
  store i64 %630, ptr %628, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166: ; preds = %615, %610, %.noexc165, %590
  %631 = load i64, ptr %23, align 8
  %632 = sitofp i64 %631 to double
  %633 = load ptr, ptr %174, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 52
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %641, label %637

637:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %639 = load i32, ptr %638, align 8
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %652, label %641

641:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit166, %637
  %642 = load ptr, ptr %256, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 416
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 440
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  %651 = load i32, ptr %642, align 8
  invoke void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %644, ptr %650, i32 noundef %651)
          to label %652 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %1201, %1015, %747, %689, %596, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, %1238, %1193, %1187, %1178, %1149, %1147, %1140, %1097, %1082, %989, %_ZNK3gmx11StopHandler9setSignalEv.exit, %946, %906, %855, %837, %832, %830, %822, %818, %813, %783, %724, %654, %641
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1027, %1021, %.lr.ph.i.preheader._crit_edge, %1266, %1264, %1263, %1262, %1256, %1245, %1244, %1164, %681, %533
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

652:                                              ; preds = %641, %637
  %653 = load i32, ptr %228, align 4
  %.not135 = icmp eq i32 %653, 0
  br i1 %.not135, label %663, label %654

654:                                              ; preds = %652
  %655 = load i64, ptr %23, align 8
  %656 = load ptr, ptr %232, align 8
  %657 = load ptr, ptr %256, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 20
  %659 = load i32, ptr %658, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.178") align 4 %31, i64 noundef %655, ptr noundef nonnull align 8 dereferenceable(288) %656, i32 noundef %659)
          to label %660 unwind label %.loopexit.split-lp.loopexit

660:                                              ; preds = %654
  %661 = load ptr, ptr %380, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %662, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false)
  br label %663

663:                                              ; preds = %660, %652
  %664 = load ptr, ptr %174, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 52
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %673, label %668

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %670 = load i32, ptr %669, align 8
  %671 = icmp sgt i32 %670, 1
  %672 = load ptr, ptr %551, align 8
  %.not136 = icmp eq ptr %672, null
  %or.cond273 = select i1 %671, i1 true, i1 %.not136
  br i1 %or.cond273, label %.critedge, label %674

673:                                              ; preds = %663
  %.old = load ptr, ptr %551, align 8
  %.not136.old = icmp eq ptr %.old, null
  br i1 %.not136.old, label %.critedge, label %674

674:                                              ; preds = %668, %673
  %675 = load ptr, ptr %266, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %677 = load i8, ptr %676, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %.critedge

679:                                              ; preds = %674
  %680 = getelementptr i8, ptr %664, i64 96
  %.val = load ptr, ptr %680, align 8
  %.not242 = icmp eq ptr %.val, null
  br i1 %.not242, label %686, label %681

681:                                              ; preds = %679
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %682 unwind label %.loopexit.split-lp.loopexit.split-lp

682:                                              ; preds = %681
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 454, ptr noundef nonnull @.str.25) #19
          to label %683 unwind label %684

683:                                              ; preds = %682
  unreachable

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

686:                                              ; preds = %679
  %687 = load ptr, ptr %276, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %724, label %689

689:                                              ; preds = %686
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %687)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %689
  %690 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %691 = extractvalue { i32, i32 } %690, 0
  %692 = extractvalue { i32, i32 } %690, 1
  %693 = zext i32 %691 to i64
  %694 = zext i32 %692 to i64
  %695 = shl nuw i64 %694, 32
  %696 = or disjoint i64 %695, %693
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 160
  store i64 %696, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %687, i64 2248
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 2256
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %699, %701
  br i1 %702, label %724, label %703

703:                                              ; preds = %.noexc167
  %704 = getelementptr inbounds nuw i8, ptr %687, i64 2272
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 8
  %707 = icmp eq i32 %706, 3
  br i1 %707, label %708, label %724

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %687, i64 2276
  %710 = load i32, ptr %709, align 4
  %711 = mul nsw i32 %710, 52
  %712 = add nsw i32 %711, 6
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.wallcc_t, ptr %699, i64 %713
  %715 = load i32, ptr %714, align 8
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 8
  %717 = getelementptr inbounds nuw i8, ptr %687, i64 2280
  %718 = load i64, ptr %717, align 8
  %719 = sub i64 %696, %718
  %720 = load ptr, ptr %698, align 8
  %721 = getelementptr inbounds %struct.wallcc_t, ptr %720, i64 %713, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = add i64 %719, %722
  store i64 %723, ptr %721, align 8
  br label %724

724:                                              ; preds = %708, %703, %.noexc167, %686
  %725 = load ptr, ptr %551, align 8
  %726 = load ptr, ptr %380, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 416
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 440
  %730 = load ptr, ptr %729, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %728, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 456
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %726, i64 480
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %736 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %736, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %726, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr %728, ptr %734, ptr %736, ptr %742, ptr noundef nonnull %743, i32 noundef 2)
          to label %744 unwind label %.loopexit.split-lp.loopexit

744:                                              ; preds = %724
  %745 = load ptr, ptr %276, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %.critedge, label %747

747:                                              ; preds = %744
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %745)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %747
  %748 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %749 = extractvalue { i32, i32 } %748, 0
  %750 = extractvalue { i32, i32 } %748, 1
  %751 = zext i32 %749 to i64
  %752 = zext i32 %750 to i64
  %753 = shl nuw i64 %752, 32
  %754 = or disjoint i64 %753, %751
  %755 = getelementptr inbounds nuw i8, ptr %745, i64 144
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 160
  %757 = load i64, ptr %756, align 8
  %.not.i169 = icmp ult i64 %754, %757
  br i1 %.not.i169, label %760, label %758

758:                                              ; preds = %.noexc170
  %759 = sub nuw i64 %754, %757
  br label %762

760:                                              ; preds = %.noexc170
  %761 = getelementptr inbounds nuw i8, ptr %745, i64 2288
  store i8 1, ptr %761, align 8
  br label %762

762:                                              ; preds = %760, %758
  %.0.i = phi i64 [ %759, %758 ], [ 0, %760 ]
  %763 = getelementptr inbounds nuw i8, ptr %745, i64 152
  %764 = load i64, ptr %763, align 8
  %765 = add i64 %764, %.0.i
  store i64 %765, ptr %763, align 8
  %766 = load i32, ptr %755, align 8
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %755, align 8
  %768 = getelementptr inbounds nuw i8, ptr %745, i64 2248
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %745, i64 2256
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %769, %771
  br i1 %772, label %.critedge, label %773

773:                                              ; preds = %762
  %774 = getelementptr inbounds nuw i8, ptr %745, i64 2272
  %775 = load i32, ptr %774, align 8
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %774, align 8
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %778, label %.critedge

778:                                              ; preds = %773
  %779 = getelementptr inbounds nuw i8, ptr %745, i64 2276
  store i32 6, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %745, i64 2280
  store i64 %754, ptr %780, align 8
  br label %.critedge

.critedge:                                        ; preds = %673, %744, %778, %773, %762, %674, %668
  %781 = load ptr, ptr %174, align 8
  %782 = getelementptr i8, ptr %781, i64 96
  %.val152 = load ptr, ptr %782, align 8
  %.not243 = icmp eq ptr %.val152, null
  br i1 %.not243, label %804, label %783

783:                                              ; preds = %.critedge
  %784 = load ptr, ptr %57, align 8
  %785 = load ptr, ptr %495, align 8
  %786 = load i64, ptr %23, align 8
  %787 = load ptr, ptr %256, align 8
  %788 = load ptr, ptr %213, align 8
  %789 = load ptr, ptr %271, align 8
  %790 = load ptr, ptr %552, align 8
  %791 = load ptr, ptr %284, align 8
  %792 = load ptr, ptr %380, align 8
  %793 = load ptr, ptr %377, align 8
  %794 = load ptr, ptr %553, align 8
  %795 = load ptr, ptr %385, align 8
  %796 = load ptr, ptr %551, align 8
  %797 = load ptr, ptr %294, align 8
  %798 = load ptr, ptr %420, align 8
  %799 = load ptr, ptr %276, align 8
  %800 = load ptr, ptr %266, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %802 = load i8, ptr %801, align 8
  %803 = trunc i8 %802 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %784, ptr noundef nonnull align 8 dereferenceable(40) %785, i64 noundef %786, ptr noundef nonnull %781, i1 noundef zeroext true, ptr noundef %787, ptr noundef nonnull align 8 dereferenceable(768) %788, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef nonnull %7, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799, i1 noundef zeroext %803)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %783
  %.pre290 = load ptr, ptr %174, align 8
  br label %804

804:                                              ; preds = %._crit_edge, %.critedge
  %805 = phi ptr [ %.pre290, %._crit_edge ], [ %781, %.critedge ]
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 52
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 48
  %811 = load i32, ptr %810, align 8
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %816, label %813

813:                                              ; preds = %809, %804
  %814 = load ptr, ptr %57, align 8
  %815 = load i64, ptr %23, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %814, i64 noundef %815, double noundef %632)
          to label %816 unwind label %.loopexit.split-lp.loopexit

816:                                              ; preds = %813, %809
  %817 = load i32, ptr %228, align 4
  %.not137 = icmp eq i32 %817, 0
  br i1 %.not137, label %822, label %818

818:                                              ; preds = %816
  %819 = load ptr, ptr %380, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 28
  %821 = load float, ptr %820, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %379, float noundef %821)
          to label %822 unwind label %.loopexit.split-lp.loopexit

822:                                              ; preds = %818, %816
  %823 = load ptr, ptr %385, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 472
  %825 = load ptr, ptr %824, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %825, ptr noundef nonnull align 8 dereferenceable(648) %379)
          to label %826 unwind label %.loopexit.split-lp.loopexit

826:                                              ; preds = %822
  %827 = load ptr, ptr %385, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 464
  %829 = load ptr, ptr %828, align 8
  %.not244 = icmp eq ptr %829, null
  br i1 %.not244, label %832, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %553, align 8
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull align 8 dereferenceable(2736) %831)
          to label %._crit_edge291 unwind label %.loopexit.split-lp.loopexit

._crit_edge291:                                   ; preds = %830
  %.pre292 = load ptr, ptr %385, align 8
  br label %832

832:                                              ; preds = %._crit_edge291, %826
  %833 = phi ptr [ %.pre292, %._crit_edge291 ], [ %827, %826 ]
  %834 = load ptr, ptr %284, align 8
  %835 = load ptr, ptr %305, align 8
  %836 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 8 dereferenceable(552) %833, ptr noundef %834, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %379, ptr noundef nonnull align 1 dereferenceable(24) %835)
          to label %837 unwind label %.loopexit.split-lp.loopexit

837:                                              ; preds = %832
  %838 = load ptr, ptr %305, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store i64 %836, ptr %839, align 1
  %840 = load ptr, ptr %555, align 8
  %841 = load ptr, ptr %556, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %840 to i64
  %844 = sub i64 %842, %843
  %845 = getelementptr inbounds i8, ptr %840, i64 %844
  %846 = load i64, ptr %23, align 8
  %847 = load ptr, ptr %305, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %33, i32 noundef %554, ptr %840, ptr %845, i64 noundef %846, ptr noundef nonnull align 1 dereferenceable(8) %848, ptr noundef nonnull align 1 dereferenceable(24) %847)
          to label %849 unwind label %.loopexit.split-lp.loopexit

849:                                              ; preds = %837
  %850 = load ptr, ptr %305, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %851, ptr noundef nonnull align 1 dereferenceable(20) %33, i64 20, i1 false)
  %852 = load ptr, ptr %57, align 8
  %853 = load ptr, ptr %174, align 8
  %854 = load ptr, ptr %124, align 8
  br i1 %.not138, label %906, label %855

855:                                              ; preds = %849
  %856 = load ptr, ptr %266, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %858 = load i8, ptr %857, align 8
  %859 = trunc i8 %858 to i1
  %860 = load ptr, ptr %557, align 8
  %861 = load i64, ptr %23, align 8
  %862 = load ptr, ptr %271, align 8
  %863 = load ptr, ptr %552, align 8
  %864 = load ptr, ptr %284, align 8
  %865 = load ptr, ptr %553, align 8
  %866 = load ptr, ptr %294, align 8
  %867 = load ptr, ptr %422, align 8
  %868 = load ptr, ptr %380, align 8
  %869 = load i32, ptr %868, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 416
  %871 = load ptr, ptr %870, align 8, !noalias !8
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 440
  %873 = load ptr, ptr %872, align 8, !noalias !8
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  %877 = getelementptr inbounds i8, ptr %871, i64 %876
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 424
  %879 = load ptr, ptr %878, align 8, !noalias !8
  %880 = ptrtoint ptr %879 to i64
  %881 = sub i64 %880, %875
  %882 = getelementptr inbounds i8, ptr %871, i64 %881
  store ptr %871, ptr %34, align 8, !alias.scope !8
  store ptr %877, ptr %558, align 8, !alias.scope !8
  store ptr %882, ptr %559, align 8, !alias.scope !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %883 = getelementptr inbounds nuw i8, ptr %868, i64 456
  %884 = load ptr, ptr %883, align 8, !noalias !11
  %885 = getelementptr inbounds nuw i8, ptr %868, i64 480
  %886 = load ptr, ptr %885, align 8, !noalias !11
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %884 to i64
  %889 = sub i64 %887, %888
  %890 = getelementptr inbounds i8, ptr %884, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %868, i64 464
  %892 = load ptr, ptr %891, align 8, !noalias !11
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %893, %888
  %895 = getelementptr inbounds i8, ptr %884, i64 %894
  store ptr %884, ptr %35, align 8, !alias.scope !11
  store ptr %890, ptr %560, align 8, !alias.scope !11
  store ptr %895, ptr %561, align 8, !alias.scope !11
  %896 = getelementptr inbounds nuw i8, ptr %868, i64 24
  store ptr %896, ptr %36, align 8
  %897 = getelementptr inbounds nuw i8, ptr %868, i64 52
  store ptr %897, ptr %562, align 8
  %898 = getelementptr inbounds nuw i8, ptr %868, i64 688
  %899 = load ptr, ptr %385, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 472
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %420, align 8
  %903 = load ptr, ptr %276, align 8
  %904 = load ptr, ptr %305, align 8
  %905 = load ptr, ptr %551, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %852, ptr noundef %853, ptr noundef %854, i1 noundef zeroext %859, ptr noundef %860, i64 noundef %861, ptr noundef nonnull %52, ptr noundef nonnull align 1 %862, ptr noundef %863, ptr noundef %864, i1 noundef zeroext true, ptr noundef %865, ptr noundef %866, ptr noundef %867, i32 noundef %869, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %897, ptr noundef nonnull byval(%"class.gmx::ArrayRef.192") align 8 %36, ptr noundef nonnull %898, ptr noundef nonnull %563, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(648) %379, ptr noundef %901, ptr noundef %902, ptr noundef %903, ptr noundef nonnull %310, ptr noundef nonnull %899, ptr noundef nonnull align 1 dereferenceable(52) %904, double noundef %632, ptr noundef nonnull %6, ptr noundef %905, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %946 unwind label %.loopexit.split-lp.loopexit

906:                                              ; preds = %849
  %907 = load ptr, ptr %271, align 8
  %908 = load ptr, ptr %557, align 8
  %909 = load ptr, ptr %552, align 8
  %910 = load ptr, ptr %284, align 8
  %911 = load i64, ptr %23, align 8
  %912 = load ptr, ptr %420, align 8
  %913 = load ptr, ptr %276, align 8
  %914 = load ptr, ptr %553, align 8
  %915 = load ptr, ptr %380, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 416
  %918 = load ptr, ptr %917, align 8, !noalias !14
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 440
  %920 = load ptr, ptr %919, align 8, !noalias !14
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %918 to i64
  %923 = sub i64 %921, %922
  %924 = getelementptr inbounds i8, ptr %918, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %915, i64 424
  %926 = load ptr, ptr %925, align 8, !noalias !14
  %927 = ptrtoint ptr %926 to i64
  %928 = sub i64 %927, %922
  %929 = getelementptr inbounds i8, ptr %918, i64 %928
  store ptr %918, ptr %37, align 8, !alias.scope !14
  store ptr %924, ptr %564, align 8, !alias.scope !14
  store ptr %929, ptr %565, align 8, !alias.scope !14
  %930 = getelementptr inbounds nuw i8, ptr %915, i64 456
  %931 = load ptr, ptr %930, align 8, !noalias !17
  %932 = getelementptr inbounds nuw i8, ptr %915, i64 480
  %933 = load ptr, ptr %932, align 8, !noalias !17
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %931 to i64
  %936 = sub i64 %934, %935
  %937 = getelementptr inbounds i8, ptr %931, i64 %936
  store ptr %931, ptr %38, align 8
  store ptr %937, ptr %566, align 8
  %938 = getelementptr inbounds nuw i8, ptr %915, i64 688
  %939 = load ptr, ptr %422, align 8
  %940 = getelementptr inbounds nuw i8, ptr %915, i64 24
  store ptr %940, ptr %39, align 8
  store ptr %916, ptr %567, align 8
  %941 = load ptr, ptr %385, align 8
  %942 = load ptr, ptr %305, align 8
  %943 = load ptr, ptr %551, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 472
  %945 = load ptr, ptr %944, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef nonnull align 8 dereferenceable(856) %52, ptr noundef nonnull align 1 %907, ptr noundef null, ptr noundef %908, ptr noundef %909, ptr noundef %910, i64 noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef nonnull %916, ptr noundef nonnull %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.475") align 8 %38, ptr noundef nonnull %938, ptr noundef nonnull %563, ptr noundef nonnull %2, ptr noundef nonnull %379, ptr noundef %939, ptr noundef nonnull byval(%"class.gmx::ArrayRef.189") align 8 %39, ptr noundef nonnull %941, ptr noundef nonnull align 1 dereferenceable(52) %942, ptr noundef %943, ptr noundef nonnull %6, double noundef %632, ptr noundef null, ptr noundef %945, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %946 unwind label %.loopexit.split-lp.loopexit

946:                                              ; preds = %906, %855
  %947 = load ptr, ptr %57, align 8
  %948 = load ptr, ptr %174, align 8
  %949 = load i32, ptr %98, align 8
  %950 = load ptr, ptr %100, align 8
  %951 = load i64, ptr %23, align 8
  %952 = load ptr, ptr %380, align 8
  %953 = load ptr, ptr %256, align 8
  %954 = load ptr, ptr %105, align 8
  %955 = load ptr, ptr %213, align 8
  %956 = load ptr, ptr %385, align 8
  %957 = load ptr, ptr %244, align 8
  %958 = load ptr, ptr %563, align 8
  %959 = load ptr, ptr %568, align 8
  store ptr %958, ptr %40, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %958 to i64
  %962 = sub i64 %960, %961
  %963 = getelementptr inbounds i8, ptr %958, i64 %962
  store ptr %963, ptr %569, align 8
  %964 = load ptr, ptr %266, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 3
  %966 = load i8, ptr %965, align 1
  %967 = trunc i8 %966 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %947, ptr noundef %948, i32 noundef %949, ptr noundef %950, i64 noundef %951, i64 noundef %.0127, double noundef %632, ptr noundef nonnull %52, ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(768) %955, ptr noundef %956, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %957, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %40, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %spec.select148, i1 noundef zeroext %967, i32 noundef 2)
          to label %968 unwind label %.loopexit.split-lp.loopexit

968:                                              ; preds = %946
  %969 = load ptr, ptr %29, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %973 = load ptr, ptr %972, align 8
  %.not910.i = icmp eq ptr %971, %973
  br i1 %.not910.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %975 = load ptr, ptr %974, align 8
  %.not.i.i.i173271 = icmp eq ptr %975, null
  br i1 %.not.i.i.i173271, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.06.011.i272 = phi ptr [ %.sroa.06.011.be.i, %.lr.ph.backedge.i ], [ %971, %.lr.ph.i.preheader ]
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i272, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef i32 %977(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i272)
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i174 = icmp eq i32 %978, 0
  br i1 %.not.i174, label %984, label %979

979:                                              ; preds = %.noexc176
  %980 = trunc i32 %978 to i8
  %981 = load ptr, ptr %969, align 8
  store i8 %980, ptr %981, align 1
  %982 = icmp eq i32 %978, -1
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i272, i64 32
  %.not9.i = icmp eq ptr %983, %973
  %or.cond.i = select i1 %982, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

984:                                              ; preds = %.noexc176
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i272, i64 32
  %.not9.old.i = icmp eq ptr %.old.i, %973
  br i1 %.not9.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %984, %979
  %.sroa.06.011.be.i = phi ptr [ %.old.i, %984 ], [ %983, %979 ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i272, i64 48
  %986 = load ptr, ptr %985, align 8
  %.not.i.i.i173 = icmp eq ptr %986, null
  br i1 %.not.i.i.i173, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %984, %979, %968
  store i8 0, ptr %41, align 1
  %987 = load ptr, ptr %174, align 8
  %988 = load ptr, ptr %124, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %8, ptr noundef %987, ptr noundef %988, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %989 unwind label %.loopexit.split-lp.loopexit

989:                                              ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %990 = load ptr, ptr %174, align 8
  %991 = load ptr, ptr %385, align 8
  %992 = load ptr, ptr %244, align 8
  %993 = load ptr, ptr %380, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 416
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 440
  %997 = load ptr, ptr %996, align 8
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %995 to i64
  %1000 = sub i64 %998, %999
  %1001 = getelementptr inbounds i8, ptr %995, i64 %1000
  store ptr %995, ptr %43, align 8
  store ptr %1001, ptr %570, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %993, i64 456
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %993, i64 480
  %1005 = load ptr, ptr %1004, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = getelementptr inbounds i8, ptr %1003, i64 %1008
  store ptr %1003, ptr %44, align 8
  store ptr %1009, ptr %571, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %993, i64 52
  %1011 = load ptr, ptr %420, align 8
  %1012 = load ptr, ptr %276, align 8
  %1013 = load ptr, ptr %422, align 8
  %1014 = load i64, ptr %23, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %290, ptr noundef %990, ptr noundef nonnull %52, ptr noundef %991, ptr noundef %992, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %44, ptr noundef nonnull %1010, ptr noundef nonnull %379, ptr noundef %1011, ptr noundef null, ptr noundef %1012, ptr noundef %1013, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42, ptr noundef nonnull %1010, ptr noundef nonnull %41, i32 noundef 80, i64 noundef %1014, ptr noundef nonnull %19)
          to label %1015 unwind label %.loopexit.split-lp.loopexit

1015:                                             ; preds = %989
  %1016 = load ptr, ptr %213, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 176
  %1018 = load i32, ptr %1017, align 8
  store i32 0, ptr %46, align 4
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
          to label %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit unwind label %.loopexit.split-lp.loopexit

_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit: ; preds = %1015
  %1019 = sext i32 %1018 to i64
  %1020 = icmp slt i32 %1018, 0
  br i1 %1020, label %1021, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

1021:                                             ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %1021
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  %1022 = load i32, ptr %46, align 4
  store i32 %1022, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1018, 0
  br i1 %.not.i.i.i.i, label %1029, label %1023

1023:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %1024 = mul nuw nsw i64 %1019, 12
  %1025 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %1024) #17
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1023
  %1028 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1028, align 8
  invoke void @__cxa_throw(ptr nonnull %1028, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %1027
  unreachable

1029:                                             ; preds = %1023, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %.pre-phi.i = phi i64 [ %1024, %1023 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %1030 = phi ptr [ %1025, %1023 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %1030, ptr %572, align 8
  %1031 = getelementptr inbounds nuw %"class.gmx::BasicVector.312", ptr %1030, i64 %1019
  store ptr %1031, ptr %574, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %1030, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %573, align 8
  %1032 = load ptr, ptr %563, align 8
  %1033 = load ptr, ptr %568, align 8
  %1034 = load ptr, ptr %174, align 8
  %1035 = getelementptr i8, ptr %1034, i64 96
  %.val151 = load ptr, ptr %1035, align 8
  %.not245 = icmp eq ptr %.val151, null
  br i1 %.not245, label %1058, label %1036

1036:                                             ; preds = %1029
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = ptrtoint ptr %1032 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = getelementptr inbounds i8, ptr %1032, i64 %1039
  %1041 = load ptr, ptr %380, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 776
  %1043 = load i32, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 780
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 784
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 792
  %1049 = load ptr, ptr %1048, align 8
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %1047 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = getelementptr inbounds i8, ptr %1047, i64 %1052
  store ptr %1032, ptr %47, align 8
  store ptr %1040, ptr %575, align 8
  store ptr %1030, ptr %48, align 8
  store ptr %scevgep.i.i.i, ptr %576, align 8
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val151, i32 noundef %1043, i32 noundef %1045, ptr %1047, ptr %1053, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.475") align 8 %48)
          to label %._crit_edge293 unwind label %1054

._crit_edge293:                                   ; preds = %1036
  %.pre294 = load ptr, ptr %174, align 8
  br label %1058

1054:                                             ; preds = %1071, %1067, %1036
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %572, align 8
  %.not.i.i.i188 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %1057

1057:                                             ; preds = %1054
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %1056) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

1058:                                             ; preds = %._crit_edge293, %1029
  %1059 = phi ptr [ %.pre294, %._crit_edge293 ], [ %1034, %1029 ]
  %.sroa.5.1 = phi ptr [ %scevgep.i.i.i, %._crit_edge293 ], [ %1033, %1029 ]
  %.sroa.0209.1 = phi ptr [ %1030, %._crit_edge293 ], [ %1032, %1029 ]
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 52
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1058
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 48
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1078, label %1067

1067:                                             ; preds = %1063, %1058
  %1068 = load ptr, ptr %422, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 312
  %1070 = load float, ptr %1069, align 4
  invoke void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef %1070)
          to label %1071 unwind label %1054

1071:                                             ; preds = %1067
  %1072 = ptrtoint ptr %.sroa.5.1 to i64
  %1073 = ptrtoint ptr %.sroa.0209.1 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %.sroa.0209.1, i64 %1074
  %1076 = load ptr, ptr %256, align 8
  %1077 = load i32, ptr %1076, align 8
  invoke void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %.sroa.0209.1, ptr %1075, i32 noundef %1077)
          to label %1078 unwind label %1054

1078:                                             ; preds = %1071, %1063
  %1079 = load ptr, ptr %572, align 8
  %.not.i.i.i191 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192, label %1080

1080:                                             ; preds = %1078
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %1079) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192: ; preds = %1078, %1080
  %1081 = load i32, ptr %228, align 4
  %.not139 = icmp eq i32 %1081, 0
  br i1 %.not139, label %1088, label %1082

1082:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192
  %1083 = load ptr, ptr %422, align 8
  %1084 = load ptr, ptr %380, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 52
  %1087 = load ptr, ptr %232, align 8
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %1083, ptr nonnull %1085, ptr nonnull %1086, ptr noundef nonnull align 8 dereferenceable(288) %1087)
          to label %1088 unwind label %.loopexit.split-lp.loopexit

1088:                                             ; preds = %1082, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit192
  %1089 = load ptr, ptr %174, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 52
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 48
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %_Z11do_per_stepll.exit.thread, label %1097

1097:                                             ; preds = %1093, %1088
  %1098 = load float, ptr %577, align 8
  %1099 = load ptr, ptr %422, align 8
  %1100 = load ptr, ptr %232, align 8
  %1101 = load ptr, ptr %380, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 52
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 124
  store ptr %1103, ptr %49, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 272
  %1105 = load ptr, ptr %1104, align 8
  store ptr %1105, ptr %578, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 280
  %1107 = load ptr, ptr %1106, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = getelementptr inbounds i8, ptr %1105, i64 %1110
  store ptr %1111, ptr %579, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1101, i64 296
  %1113 = load ptr, ptr %1112, align 8
  store ptr %1113, ptr %580, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1101, i64 304
  %1115 = load ptr, ptr %1114, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1113 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = getelementptr inbounds i8, ptr %1113, i64 %1118
  store ptr %1119, ptr %581, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1101, i64 320
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %582, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1101, i64 328
  %1123 = load ptr, ptr %1122, align 8
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1121 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = getelementptr inbounds i8, ptr %1121, i64 %1126
  store ptr %1127, ptr %583, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1101, i64 344
  %1129 = load ptr, ptr %1128, align 8
  store ptr %1129, ptr %584, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1101, i64 352
  %1131 = load ptr, ptr %1130, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = getelementptr inbounds i8, ptr %1129, i64 %1134
  store ptr %1135, ptr %585, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1101, i64 20
  %1137 = load i32, ptr %1136, align 4
  %1138 = load ptr, ptr %244, align 8
  %1139 = load ptr, ptr %294, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %22, i1 noundef zeroext %.0121, i1 noundef zeroext true, double noundef %632, float noundef %1098, ptr noundef %1099, ptr noundef %1100, ptr noundef nonnull %1102, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %49, i32 noundef %1137, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1138, ptr noundef nonnull %6, ptr noundef %1139)
          to label %1140 unwind label %.loopexit.split-lp.loopexit

1140:                                             ; preds = %1097
  %1141 = load i32, ptr %586, align 8
  %1142 = icmp ne i32 %1141, 0
  %1143 = load i32, ptr %587, align 8
  %1144 = icmp ne i32 %1143, 0
  %1145 = load ptr, ptr %57, align 8
  %1146 = load ptr, ptr %244, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1145, ptr noundef nonnull align 8 dereferenceable(504) %215, ptr noundef nonnull align 8 dereferenceable(108) %132, ptr noundef nonnull align 8 dereferenceable(212) %1146)
          to label %1147 unwind label %.loopexit.split-lp.loopexit

1147:                                             ; preds = %1140
  %1148 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %279)
          to label %1149 unwind label %.loopexit.split-lp.loopexit

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %57, align 8
  %1151 = load i64, ptr %23, align 8
  %1152 = load ptr, ptr %385, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 432
  %1154 = load ptr, ptr %1153, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %22, ptr noundef %1148, i1 noundef zeroext true, i1 noundef zeroext %1142, i1 noundef zeroext %1144, ptr noundef %1150, i64 noundef %1151, double noundef %632, ptr noundef %1154, ptr noundef null)
          to label %1155 unwind label %.loopexit.split-lp.loopexit

1155:                                             ; preds = %1149
  %1156 = load i32, ptr %588, align 4
  %.not.i193 = icmp eq i32 %1156, 0
  br i1 %.not.i193, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1155
  %1157 = sext i32 %1156 to i64
  %1158 = load i64, ptr %23, align 8
  %1159 = srem i64 %1158, %1157
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %1161, label %_Z11do_per_stepll.exit.thread

1161:                                             ; preds = %_Z11do_per_stepll.exit
  %1162 = load ptr, ptr %57, align 8
  %1163 = call i32 @fflush(ptr noundef %1162)
  %.not140 = icmp eq i32 %1163, 0
  br i1 %.not140, label %_Z11do_per_stepll.exit.thread, label %1164

1164:                                             ; preds = %1161
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %1165 unwind label %.loopexit.split-lp.loopexit.split-lp

1165:                                             ; preds = %1164
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 757, ptr noundef nonnull @.str.26) #19
          to label %1166 unwind label %1167

1166:                                             ; preds = %1165
  unreachable

1167:                                             ; preds = %1165
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_Z11do_per_stepll.exit.thread:                    ; preds = %1155, %_Z11do_per_stepll.exit, %1161, %1093
  %1169 = load ptr, ptr %124, align 8
  %1170 = load ptr, ptr %174, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 52
  %1172 = load i32, ptr %1171, align 4
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1178, label %1174

1174:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1175 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1176 = load i32, ptr %1175, align 8
  %1177 = icmp slt i32 %1176, 2
  br label %1178

1178:                                             ; preds = %1174, %_Z11do_per_stepll.exit.thread
  %1179 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1177, %1174 ]
  %1180 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1169, i1 noundef zeroext %1179)
          to label %1181 unwind label %.loopexit.split-lp.loopexit

1181:                                             ; preds = %1178
  br i1 %1180, label %1182, label %1198

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %266, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1185 = load i8, ptr %1184, align 8
  %1186 = trunc i8 %1185 to i1
  br i1 %1186, label %1190, label %1187

1187:                                             ; preds = %1182
  %1188 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1189 unwind label %.loopexit.split-lp.loopexit

1189:                                             ; preds = %1187
  br i1 %1188, label %1190, label %1198

1190:                                             ; preds = %1189, %1182
  br i1 %.not138, label %1193, label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr @stderr, align 8
  %fputc141 = call i32 @fputc(i32 10, ptr %1192)
  br label %1193

1193:                                             ; preds = %1191, %1190
  %1194 = load ptr, ptr @stderr, align 8
  %1195 = load ptr, ptr %450, align 8
  %1196 = load i64, ptr %23, align 8
  %1197 = load ptr, ptr %174, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1194, ptr noundef %1195, i64 noundef %1196, ptr noundef nonnull %52, ptr noundef %1197)
          to label %1198 unwind label %.loopexit.split-lp.loopexit

1198:                                             ; preds = %1193, %1189, %1181
  %1199 = load ptr, ptr %276, align 8
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, label %1201

1201:                                             ; preds = %1198
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1199)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1201
  %1202 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %1203 = extractvalue { i32, i32 } %1202, 0
  %1204 = extractvalue { i32, i32 } %1202, 1
  %1205 = zext i32 %1203 to i64
  %1206 = zext i32 %1204 to i64
  %1207 = shl nuw i64 %1206, 32
  %1208 = or disjoint i64 %1207, %1205
  %1209 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1210 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1211 = load i64, ptr %1210, align 8
  %.not.i195 = icmp ult i64 %1208, %1211
  br i1 %.not.i195, label %1214, label %1212

1212:                                             ; preds = %.noexc198
  %1213 = sub nuw i64 %1208, %1211
  br label %1216

1214:                                             ; preds = %.noexc198
  %1215 = getelementptr inbounds nuw i8, ptr %1199, i64 2288
  store i8 1, ptr %1215, align 8
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.0.i196 = phi i64 [ %1213, %1212 ], [ 0, %1214 ]
  %1217 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1218 = load i64, ptr %1217, align 8
  %1219 = add i64 %1218, %.0.i196
  store i64 %1219, ptr %1217, align 8
  %1220 = load i32, ptr %1209, align 8
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %1209, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1199, i64 2248
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1199, i64 2256
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp eq ptr %1223, %1225
  br i1 %1226, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, label %1227

1227:                                             ; preds = %1216
  %1228 = getelementptr inbounds nuw i8, ptr %1199, i64 2272
  %1229 = load i32, ptr %1228, align 8
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 8
  %1231 = icmp eq i32 %1230, 2
  br i1 %1231, label %1232, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

1232:                                             ; preds = %1227
  %1233 = getelementptr inbounds nuw i8, ptr %1199, i64 2276
  store i32 1, ptr %1233, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %1199, i64 2280
  store i64 %1208, ptr %1234, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199: ; preds = %1216, %1227, %1232
  %.pre295 = load ptr, ptr %276, align 8
  %1235 = icmp eq ptr %.pre295, null
  %1236 = load ptr, ptr %174, align 8
  %1237 = getelementptr i8, ptr %1236, i64 96
  %.val150 = load ptr, ptr %1237, align 8
  %.not246 = icmp eq ptr %.val150, null
  %or.cond = select i1 %.not246, i1 true, i1 %1235
  br i1 %or.cond, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread, label %1238

1238:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %1239 = uitofp i64 %.0.i196 to double
  %1240 = fptrunc double %1239 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val150, float noundef %1240, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199.thread: ; preds = %1198, %1238, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %1241 = load i64, ptr %23, align 8
  %1242 = add nsw i64 %1241, 1
  store i64 %1242, ptr %23, align 8
  %1243 = add nuw nsw i64 %.0127, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %589 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !20

1244:                                             ; preds = %589
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %279)
          to label %1245 unwind label %.loopexit.split-lp.loopexit.split-lp

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %450, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1246)
          to label %1247 unwind label %.loopexit.split-lp.loopexit.split-lp

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %174, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 52
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1256, label %1252

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp sgt i32 %1254, 1
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1252, %1247
  invoke void @_ZN3gmx17MimicCommunicator8finalizeEv()
          to label %._crit_edge296 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge296:                                   ; preds = %1256
  %.pre297 = load ptr, ptr %174, align 8
  br label %1257

1257:                                             ; preds = %._crit_edge296, %1252
  %1258 = phi ptr [ %.pre297, %._crit_edge296 ], [ %1248, %1252 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 104
  %1260 = load i32, ptr %1259, align 8
  %1261 = and i32 %1260, 2
  %.not247 = icmp eq i32 %1261, 0
  br i1 %.not247, label %1262, label %1263

1262:                                             ; preds = %1257
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1258)
          to label %1263 unwind label %.loopexit.split-lp.loopexit.split-lp

1263:                                             ; preds = %1262, %1257
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %279)
          to label %1264 unwind label %.loopexit.split-lp.loopexit.split-lp

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %57, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1265, ptr noundef %310, i64 noundef %.0127)
          to label %1266 unwind label %.loopexit.split-lp.loopexit.split-lp

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr %450, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1267, i64 noundef %.0127)
          to label %1268 unwind label %.loopexit.split-lp.loopexit.split-lp

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %29, align 8
  %.not.i200 = icmp eq ptr %1269, null
  br i1 %.not.i200, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1270

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1274 = load ptr, ptr %1273, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1272, %1274
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1270, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1282, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1272, %1270 ]
  %1275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1276 = load ptr, ptr %1275, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1277

1277:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1278 = invoke noundef zeroext i1 %1276(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1279

1279:                                             ; preds = %1277
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #18
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1277, %.lr.ph.i.i.i.i.i.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1282, %1274
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1271, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1270
  %1283 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1272, %1270 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1284

1284:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1283) #20
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1284, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1269) #20
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1268, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %22) #17
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #17
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1057, %1054, %1167, %684
  %.pn = phi { ptr, i32 } [ %685, %684 ], [ %1168, %1167 ], [ %1055, %1054 ], [ %1055, %1057 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %1285

1285:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %506, %492, %331
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %332, %331 ], [ %507, %506 ], [ %493, %492 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %22) #17
  br label %1286

1286:                                             ; preds = %1285, %202
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1285 ], [ %203, %202 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %1287

1287:                                             ; preds = %1286, %165, %129, %121, %112, %95, %85, %76, %67, %65
  %.pn146 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %77, %76 ], [ %86, %85 ], [ %96, %95 ], [ %113, %112 ], [ %122, %121 ], [ %130, %129 ], [ %166, %165 ], [ %.pn.pn.pn, %1286 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #17
  resume { ptr, i32 } %.pn146
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.462") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.178") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mimic.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
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
