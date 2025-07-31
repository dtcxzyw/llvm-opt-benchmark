; ModuleID = 'bench/gromacs/original/mimic.ll'
source_filename = "bench/gromacs/original/mimic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.gmx::SimulationSignal"] }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.2" }
%"struct.std::array.2" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.109" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.205" = type { %"struct.gmx::ArrayRefIter.206", %"struct.gmx::ArrayRefIter.206" }
%"struct.gmx::ArrayRefIter.206" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [95 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.210", i32, i32, i32, %"class.std::vector.141", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.197", ptr, i8, %"class.std::vector.192", %"class.std::unique_ptr.211", %"class.std::vector.197", %"class.std::unique_ptr.219" }
%"struct.gmx::EnumerationArray.210" = type { [5 x i8] }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.481" = type { %"struct.std::__uniq_ptr_data.482" }
%"struct.std::__uniq_ptr_data.482" = type { %"class.std::__uniq_ptr_impl.483" }
%"class.std::__uniq_ptr_impl.483" = type { %"class.std::tuple.484" }
%"class.std::tuple.484" = type { %"struct.std::_Tuple_impl.485" }
%"struct.std::_Tuple_impl.485" = type { %"struct.std::_Head_base.488" }
%"struct.std::_Head_base.488" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"struct.gmx::EnumerationArray.191" = type { [7 x float] }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.494" = type { %"struct.gmx::ArrayRefIter.495", %"struct.gmx::ArrayRefIter.495" }
%"struct.gmx::ArrayRefIter.495" = type { ptr }
%"class.gmx::ArrayRef.202" = type { %"struct.gmx::ArrayRefIter.203", %"struct.gmx::ArrayRefIter.203" }
%"struct.gmx::ArrayRefIter.203" = type { ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.445", %"class.gmx::ArrayRef.445", %"class.gmx::ArrayRef.445", %"class.gmx::ArrayRef.445" }
%"class.gmx::ArrayRef.445" = type { %"struct.gmx::ArrayRefIter.446", %"struct.gmx::ArrayRefIter.446" }
%"struct.gmx::ArrayRefIter.446" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector.240" = type { [3 x float] }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
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
@.str.83 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mimic.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_mimicEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.gmx::ObservablesReducer", align 8
  %19 = alloca %"class.std::vector.141", align 8
  %20 = alloca %"class.gmx::ArrayRef.205", align 8
  %21 = alloca %"class.gmx::EnergyOutput", align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = alloca %"class.gmx::LogEntryWriter", align 8
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  %28 = alloca %"class.std::unique_ptr.481", align 8
  %29 = alloca %class.DDBalanceRegionHandler, align 8
  %30 = alloca %"struct.gmx::EnumerationArray.191", align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.gmx::StepWorkload", align 1
  %33 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %34 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %35 = alloca %"class.gmx::ArrayRef.205", align 8
  %36 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %37 = alloca %"class.gmx::ArrayRef.494", align 8
  %38 = alloca %"class.gmx::ArrayRef.202", align 8
  %39 = alloca %"class.gmx::ArrayRef", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.gmx::SimulationSignaller", align 8
  %42 = alloca %"class.gmx::ArrayRef", align 8
  %43 = alloca %"class.gmx::ArrayRef", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.gmx::Allocator", align 8
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = alloca %"class.gmx::ArrayRef.494", align 8
  %48 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #20
  br label %52

52:                                               ; preds = %52, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %52 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %53, align 1, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %54, align 1, !tbaa !61
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %55 = icmp eq i64 %.add.i, 9
  br i1 %55, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %52

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %57 unwind label %64

57:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 448
  %59 = load i8, ptr %58, align 8, !tbaa !62, !range !154, !noundef !155
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %62 unwind label %66

62:                                               ; preds = %61
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 182, ptr noundef nonnull @.str.9) #22
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %108, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %1411

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %70

70:                                               ; preds = %68, %66
  %.pn221 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %1411

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %73 = load i8, ptr %72, align 8, !tbaa !156, !range !154, !noundef !155
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 186, ptr noundef nonnull @.str.10) #22
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %82

82:                                               ; preds = %80, %78
  %.pn219 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %1411

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 608
  %85 = load i8, ptr %84, align 8, !tbaa !157, !range !154, !noundef !155
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 190, ptr noundef nonnull @.str.11) #22
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %94

94:                                               ; preds = %92, %90
  %.pn217 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  br label %1411

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !158
  %98 = load i32, ptr %97, align 4, !tbaa !159
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 194, ptr noundef nonnull @.str.12) #22
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %107

107:                                              ; preds = %105, %103
  %.pn215 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %1411

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !161
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  %113 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef %110, ptr noundef %112)
          to label %114 unwind label %64

114:                                              ; preds = %108
  br i1 %113, label %120, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !163
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !164
  %.not324 = icmp eq ptr %119, null
  br i1 %.not324, label %128, label %120

120:                                              ; preds = %115, %114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 198, ptr noundef nonnull @.str.14) #22
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %127

127:                                              ; preds = %125, %123
  %.pn213 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %1411

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 656
  %130 = load i8, ptr %129, align 8, !tbaa !166, !range !154, !noundef !155
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 202, ptr noundef nonnull @.str.15) #22
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %139

139:                                              ; preds = %137, %135
  %.pn211 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %1411

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !167
  %.not325 = icmp eq ptr %142, null
  br i1 %.not325, label %151, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 206, ptr noundef nonnull @.str.16) #22
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %150

150:                                              ; preds = %148, %146
  %.pn209 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %1411

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 744
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 784
  %154 = load ptr, ptr %153, align 8, !tbaa !168
  %155 = load i32, ptr %152, align 8, !tbaa !169
  %156 = sext i32 %155 to i64
  %.idx326 = shl nsw i64 %156, 2
  %157 = getelementptr inbounds i8, ptr %154, i64 %.idx326
  %158 = ashr i64 %156, 2
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %151
  %160 = and i64 %.idx326, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %154, i64 %160
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %169, %167 ], [ %158, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %168, %167 ], [ %154, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4, !tbaa !170
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %161, label %.loopexit349

161:                                              ; preds = %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %162, align 4, !tbaa !170
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %163, label %.loopexit349.loopexit.split.loop.exit411

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %164, align 4, !tbaa !170
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %165, label %.loopexit349.loopexit.split.loop.exit409

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %166, align 4, !tbaa !170
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %167, label %.loopexit349.loopexit.split.loop.exit

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %169 = add nsw i64 %.050.i.i.i.i.i, -1
  %170 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %170, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !172

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %167
  %171 = and i64 %156, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %151
  %.pre-phi56.i.i.i.i.i = phi i64 [ %171, %._crit_edge.loopexit.i.i.i.i.i ], [ %156, %151 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %154, %151 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %.thread [
    i64 3, label %172
    i64 2, label %175
    i64 1, label %178
  ]

172:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !170
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %173, label %.loopexit349

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %175

175:                                              ; preds = %173, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %174, %173 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !170
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %176, label %.loopexit349

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %178

178:                                              ; preds = %176, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %177, %176 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !170
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit349

.loopexit349.loopexit.split.loop.exit:            ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit349

.loopexit349.loopexit.split.loop.exit409:         ; preds = %163
  %180 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit349

.loopexit349.loopexit.split.loop.exit411:         ; preds = %161
  %181 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit349

.loopexit349:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit349.loopexit.split.loop.exit, %.loopexit349.loopexit.split.loop.exit409, %.loopexit349.loopexit.split.loop.exit411, %178, %175, %172
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %172 ], [ %.1.i.i.i.i.i, %175 ], [ %.2.i.i.i.i.i, %178 ], [ %179, %.loopexit349.loopexit.split.loop.exit ], [ %180, %.loopexit349.loopexit.split.loop.exit409 ], [ %181, %.loopexit349.loopexit.split.loop.exit411 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not327 = icmp eq ptr %157, %.028.i.i.i.i.i
  br i1 %.not327, label %.thread, label %182

182:                                              ; preds = %.loopexit349
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 212, ptr noundef nonnull @.str.17) #22
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %189

189:                                              ; preds = %187, %185
  %.pn207 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  br label %1411

.thread:                                          ; preds = %178, %._crit_edge.i.i.i.i.i, %.loopexit349
  %190 = load ptr, ptr %50, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i32 1, ptr %191, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i32 1, ptr %192, align 8, !tbaa !175
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 72
  store i32 0, ptr %193, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !177
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %196 unwind label %225

196:                                              ; preds = %.thread
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !178
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 60
  %200 = load i32, ptr %199, align 4, !tbaa !179
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %204 = load i32, ptr %203, align 8, !tbaa !197
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %233, label %206

206:                                              ; preds = %202, %196
  invoke void @_ZN3gmx17MimicCommunicator4initEv()
          to label %207 unwind label %227

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %209 = load ptr, ptr %208, align 8, !tbaa !198
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %211 = load ptr, ptr %210, align 8, !tbaa !199
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 416
  %213 = load ptr, ptr %212, align 8, !tbaa !200
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 440
  %215 = load ptr, ptr %214, align 8, !tbaa !202
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  invoke void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef %209, ptr %213, ptr %219)
          to label %220 unwind label %229

220:                                              ; preds = %207
  %221 = load ptr, ptr %50, align 8, !tbaa !14
  %222 = invoke noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv()
          to label %223 unwind label %231

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %222, ptr %224, align 8, !tbaa !203
  %.pre = load ptr, ptr %197, align 8, !tbaa !178
  br label %233

225:                                              ; preds = %.thread
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1410

227:                                              ; preds = %206
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %1409

229:                                              ; preds = %207
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %1409

231:                                              ; preds = %220
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %1409

233:                                              ; preds = %223, %202
  %234 = phi ptr [ %.pre, %223 ], [ %198, %202 ]
  %235 = getelementptr i8, ptr %234, i64 112
  %.val233 = load ptr, ptr %235, align 8, !tbaa !204
  %.not328 = icmp eq ptr %.val233, null
  br i1 %.not328, label %243, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %50, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !205
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %238, ptr noundef %240)
          to label %243 unwind label %241

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1409

243:                                              ; preds = %236, %233
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %245 = load ptr, ptr %244, align 8, !tbaa !198
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.141") align 8 %19, ptr noundef nonnull align 8 dereferenceable(768) %245)
          to label %247 unwind label %370

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 712
  %249 = load ptr, ptr %248, align 8, !tbaa !206
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 720
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 728
  %252 = load ptr, ptr %251, align 8, !tbaa !208
  %253 = load ptr, ptr %19, align 8, !tbaa !206
  store ptr %253, ptr %248, align 8, !tbaa !206
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !209
  store ptr %255, ptr %250, align 8, !tbaa !209
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !208
  store ptr %257, ptr %251, align 8, !tbaa !208
  %.not.i.i.i.i.i234 = icmp eq ptr %249, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %247
  %258 = ptrtoint ptr %252 to i64
  %259 = ptrtoint ptr %249 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %260) #19
  %.pr = load ptr, ptr %19, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %262 = load ptr, ptr %256, align 8, !tbaa !208
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %.pr to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %265) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %247, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %266 = load ptr, ptr %56, align 8, !tbaa !210
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 420
  %268 = load i32, ptr %267, align 4, !tbaa !211
  %269 = load i8, ptr %72, align 8, !tbaa !156, !range !154, !noundef !155
  %270 = trunc nuw i8 %269 to i1
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %272 = load ptr, ptr %271, align 8, !tbaa !212
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 440
  %274 = load ptr, ptr %273, align 8, !tbaa !213
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !214
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !216
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %284 = load ptr, ptr %283, align 8, !tbaa !217
  %285 = load ptr, ptr %197, align 8, !tbaa !178
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 60
  %287 = load i32, ptr %286, align 4, !tbaa !179
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %291 = load i32, ptr %290, align 8, !tbaa !197
  %292 = icmp slt i32 %291, 2
  br label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %289
  %294 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %292, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %296 = load ptr, ptr %295, align 8, !tbaa !199
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %297, ptr %20, align 8, !tbaa !218
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 52
  store ptr %299, ptr %298, align 8, !tbaa !218
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 20
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %266, i32 noundef %268, i1 noundef zeroext %270, ptr noundef nonnull align 8 dereferenceable(288) %272, ptr %276, ptr %282, ptr noundef %284, i1 noundef zeroext %294, ptr noundef nonnull %300, ptr noundef nonnull byval(%"class.gmx::ArrayRef.205") align 8 %20)
          to label %301 unwind label %372

301:                                              ; preds = %293
  %302 = load ptr, ptr %56, align 8, !tbaa !210
  %303 = load i32, ptr %109, align 8, !tbaa !161
  %304 = load ptr, ptr %111, align 8, !tbaa !162
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !220
  %307 = load ptr, ptr %197, align 8, !tbaa !178
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %309 = load ptr, ptr %308, align 8, !tbaa !221
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !222
  %312 = load ptr, ptr %244, align 8, !tbaa !198
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !223
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %316 = load ptr, ptr %315, align 8, !tbaa !224
  %317 = load ptr, ptr %141, align 8, !tbaa !167
  %318 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef %307, ptr noundef %309, ptr noundef nonnull align 1 %311, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(768) %312, ptr noundef %314, ptr noundef %316, i32 noundef 2, i1 noundef zeroext false, ptr noundef %317)
          to label %319 unwind label %374

319:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21) #20
  %320 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %318)
          to label %321 unwind label %376

321:                                              ; preds = %319
  %322 = load ptr, ptr %244, align 8, !tbaa !198
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %324 = load ptr, ptr %323, align 8, !tbaa !225
  %325 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %318)
          to label %326 unwind label %376

326:                                              ; preds = %321
  %327 = load ptr, ptr %310, align 8, !tbaa !222
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %21, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(768) %322, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef %324, ptr noundef %325, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %327)
          to label %328 unwind label %376

328:                                              ; preds = %326
  %329 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %51)
          to label %330 unwind label %378

330:                                              ; preds = %328
  %331 = load ptr, ptr %56, align 8, !tbaa !210
  %332 = load ptr, ptr %244, align 8, !tbaa !198
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %334 = load ptr, ptr %333, align 8, !tbaa !226
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %337, label %335

335:                                              ; preds = %330
  %336 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %378

337:                                              ; preds = %330, %335
  %338 = phi i32 [ %336, %335 ], [ 0, %330 ]
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !175
  %341 = load ptr, ptr %197, align 8, !tbaa !178
  %342 = getelementptr i8, ptr %341, i64 112
  %.val232 = load ptr, ptr %342, align 8, !tbaa !204
  %343 = icmp ne ptr %.val232, null
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %345 = load ptr, ptr %344, align 8, !tbaa !227
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 6
  %347 = load i8, ptr %346, align 1, !tbaa !228, !range !154, !noundef !155
  %348 = trunc nuw i8 %347 to i1
  %349 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(768) %332, i32 noundef %338, i32 noundef %340, i1 noundef zeroext %343, i1 noundef zeroext %348)
          to label %350 unwind label %378

350:                                              ; preds = %337
  %351 = load ptr, ptr %244, align 8, !tbaa !198
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %353 = load i32, ptr %352, align 8, !tbaa !233
  %354 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %355 unwind label %380

355:                                              ; preds = %350
  %356 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %51, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(504) %246, i32 noundef %354, i32 noundef 1)
          to label %357 unwind label %380

357:                                              ; preds = %355
  %358 = fcmp ogt double %356, 2.000000e+03
  %.pre393 = load ptr, ptr %197, align 8, !tbaa !178
  br i1 %358, label %359, label %382

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.pre393, i64 60
  %361 = load i32, ptr %360, align 4, !tbaa !179
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.pre393, i64 56
  %365 = load i32, ptr %364, align 8, !tbaa !197
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %382, label %367

367:                                              ; preds = %363, %359
  %368 = load ptr, ptr @stderr, align 8, !tbaa !284
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.18, double noundef %356) #23
  %.pre392 = load ptr, ptr %197, align 8, !tbaa !178
  br label %382

370:                                              ; preds = %243
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %1409

372:                                              ; preds = %293
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %1409

374:                                              ; preds = %301
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %1409

376:                                              ; preds = %326, %321, %319
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %1408

378:                                              ; preds = %414, %389, %385, %337, %335, %328
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %1407

380:                                              ; preds = %355, %350
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1407

382:                                              ; preds = %367, %363, %357
  %383 = phi ptr [ %.pre392, %367 ], [ %.pre393, %363 ], [ %.pre393, %357 ]
  %384 = getelementptr i8, ptr %383, i64 112
  %.val231 = load ptr, ptr %384, align 8, !tbaa !204
  %.not329 = icmp eq ptr %.val231, null
  br i1 %.not329, label %414, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %295, align 8, !tbaa !199
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %388 = load ptr, ptr %387, align 8, !tbaa !285
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val231, ptr noundef %386, ptr noundef %388)
          to label %389 unwind label %378

389:                                              ; preds = %385
  %390 = load ptr, ptr %56, align 8, !tbaa !210
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !286
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %394 = load i64, ptr %393, align 8, !tbaa !287
  %395 = load ptr, ptr %197, align 8, !tbaa !178
  %396 = load ptr, ptr %295, align 8, !tbaa !199
  %397 = load ptr, ptr %244, align 8, !tbaa !198
  %398 = load ptr, ptr %310, align 8, !tbaa !222
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %400 = load ptr, ptr %399, align 8, !tbaa !288
  %401 = load ptr, ptr %323, align 8, !tbaa !225
  %402 = load ptr, ptr %387, align 8, !tbaa !285
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %404 = load ptr, ptr %403, align 8, !tbaa !289
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %406 = load ptr, ptr %405, align 8, !tbaa !290
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %408 = load ptr, ptr %407, align 8, !tbaa !291
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %410 = load ptr, ptr %409, align 8, !tbaa !292
  %411 = load ptr, ptr %333, align 8, !tbaa !226
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %413 = load ptr, ptr %412, align 8, !tbaa !293
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(40) %392, i64 noundef %394, ptr noundef %395, i1 noundef zeroext true, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(768) %397, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 1 %398, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef nonnull %7, ptr noundef %404, ptr noundef %406, ptr noundef %408, ptr noundef %410, ptr noundef %411, ptr noundef %413, ptr noundef null, i1 noundef zeroext false)
          to label %425 unwind label %378

414:                                              ; preds = %382
  %415 = load ptr, ptr %244, align 8, !tbaa !198
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %417 = load ptr, ptr %416, align 8, !tbaa !290
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %419 = load ptr, ptr %418, align 8, !tbaa !291
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %421 = load ptr, ptr %420, align 8, !tbaa !289
  %422 = load ptr, ptr %333, align 8, !tbaa !226
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %424 = load ptr, ptr %423, align 8, !tbaa !292
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %383, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 8 dereferenceable(768) %415, ptr noundef %417, ptr noundef %419, ptr noundef nonnull %7, ptr noundef %421, ptr noundef %422, ptr noundef %424, ptr noundef %349)
          to label %425 unwind label %378

425:                                              ; preds = %414, %389
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %427 = load ptr, ptr %426, align 8, !tbaa !289
  %428 = load ptr, ptr %427, align 8, !tbaa !294
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %430 = load ptr, ptr %429, align 8, !tbaa !285
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %432 = load float, ptr %431, align 4, !tbaa !296
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %428, float noundef %432)
          to label %433 unwind label %443

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %435 = load ptr, ptr %434, align 8, !tbaa !291
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 496
  %437 = load ptr, ptr %436, align 8, !tbaa !297
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %437, ptr noundef nonnull align 8 dereferenceable(648) %428)
          to label %438 unwind label %443

438:                                              ; preds = %433
  %439 = load i32, ptr %267, align 4, !tbaa !211
  %.not164 = icmp eq i32 %439, 0
  br i1 %.not164, label %445, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %271, align 8, !tbaa !212
  %442 = load i32, ptr %441, align 8, !tbaa !299
  %.not165 = icmp ne i32 %442, 0
  br label %445

443:                                              ; preds = %433, %425
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %1407

445:                                              ; preds = %440, %438
  %.0120 = phi i1 [ false, %438 ], [ %.not165, %440 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %446 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %447 = load i64, ptr %446, align 8, !tbaa !287
  store i64 %447, ptr %22, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  store i8 0, ptr %23, align 1, !tbaa !308
  %448 = load ptr, ptr %197, align 8, !tbaa !178
  %449 = load ptr, ptr %434, align 8, !tbaa !291
  %450 = load ptr, ptr %283, align 8, !tbaa !217
  %451 = load ptr, ptr %429, align 8, !tbaa !285
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 416
  %453 = load ptr, ptr %452, align 8, !tbaa !200
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 440
  %455 = load ptr, ptr %454, align 8, !tbaa !202
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %453 to i64
  %458 = sub i64 %456, %457
  %459 = getelementptr inbounds i8, ptr %453, i64 %458
  store ptr %453, ptr %24, align 8
  %460 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 456
  %462 = load ptr, ptr %461, align 8, !tbaa !200
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 480
  %464 = load ptr, ptr %463, align 8, !tbaa !202
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  %468 = getelementptr inbounds i8, ptr %462, i64 %467
  store ptr %462, ptr %25, align 8
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 52
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %472 = load ptr, ptr %471, align 8, !tbaa !293
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %474 = load ptr, ptr %473, align 8, !tbaa !309
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %329, ptr noundef %448, ptr noundef nonnull %51, ptr noundef %449, ptr noundef %450, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %25, ptr noundef nonnull %470, ptr noundef nonnull %428, ptr noundef %472, ptr noundef null, ptr noundef null, ptr noundef %474, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %470, ptr noundef nonnull %23, i32 noundef 16, i64 noundef %447, ptr noundef nonnull %18)
          to label %475 unwind label %498

475:                                              ; preds = %445
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %476 unwind label %498

476:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  %477 = load ptr, ptr %197, align 8, !tbaa !178
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 60
  %479 = load i32, ptr %478, align 4, !tbaa !179
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %483 = load i32, ptr %482, align 8, !tbaa !197
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %502, label %485

485:                                              ; preds = %481, %476
  %486 = load ptr, ptr @stderr, align 8, !tbaa !284
  %487 = load ptr, ptr %244, align 8, !tbaa !198
  %488 = load ptr, ptr %487, align 8, !tbaa !310
  %489 = load ptr, ptr %488, align 8, !tbaa !311
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.19, ptr noundef %489) #23
  %491 = load ptr, ptr %305, align 8, !tbaa !220
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load i8, ptr %492, align 8, !tbaa !312, !range !154, !noundef !155
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %500

495:                                              ; preds = %485
  %496 = load ptr, ptr @stderr, align 8, !tbaa !284
  %497 = call i64 @fwrite(ptr nonnull @.str.20, i64 139, i64 1, ptr %496) #24
  br label %500

498:                                              ; preds = %475, %445
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  br label %1406

500:                                              ; preds = %495, %485
  %501 = load ptr, ptr %56, align 8, !tbaa !210
  %fputc = call i32 @fputc(i32 10, ptr %501)
  br label %502

502:                                              ; preds = %500, %481
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %504 = load ptr, ptr %503, align 8, !tbaa !318
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %504)
          to label %505 unwind label %539

505:                                              ; preds = %502
  %506 = load ptr, ptr %315, align 8, !tbaa !224
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %508

508:                                              ; preds = %505
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %506)
          to label %.noexc unwind label %539

.noexc:                                           ; preds = %508
  %509 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !319
  %510 = extractvalue { i32, i32 } %509, 0
  %511 = extractvalue { i32, i32 } %509, 1
  %512 = zext i32 %510 to i64
  %513 = zext i32 %511 to i64
  %514 = shl nuw i64 %513, 32
  %515 = or disjoint i64 %514, %512
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i64 %515, ptr %516, align 8, !tbaa !320
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 2584
  %518 = load ptr, ptr %517, align 8, !tbaa !323
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 2592
  %520 = load ptr, ptr %519, align 8, !tbaa !323
  %521 = icmp eq ptr %518, %520
  br i1 %521, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %522

522:                                              ; preds = %.noexc
  %523 = getelementptr inbounds nuw i8, ptr %506, i64 2608
  %524 = load i32, ptr %523, align 8, !tbaa !325
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 8, !tbaa !325
  %526 = getelementptr inbounds nuw i8, ptr %506, i64 2612
  store i32 0, ptr %526, align 4, !tbaa !341
  %527 = getelementptr inbounds nuw i8, ptr %506, i64 2616
  store i64 %515, ptr %527, align 8, !tbaa !342
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %522, %.noexc, %505
  %528 = load ptr, ptr %56, align 8, !tbaa !210
  %529 = load ptr, ptr %197, align 8, !tbaa !178
  %530 = load ptr, ptr %503, align 8, !tbaa !318
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef nonnull @.str.22)
          to label %531 unwind label %539

531:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %532 = load ptr, ptr %333, align 8, !tbaa !226
  %.not166 = icmp eq ptr %532, null
  br i1 %.not166, label %563, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !286
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !343
  %538 = icmp eq ptr %537, null
  br i1 %538, label %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

539:                                              ; preds = %508, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %502
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %533
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %542, ptr %26, align 8, !tbaa !346
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %543, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %544, align 8, !tbaa !347
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.23, i64 noundef 65)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %555

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %546 = load ptr, ptr %537, align 8, !tbaa !350
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %555

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %549 = load ptr, ptr %26, align 8, !tbaa !4
  %550 = icmp eq ptr %549, %542
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %551 = load i64, ptr %543, align 8, !tbaa !12
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %553 = load i64, ptr %542, align 8, !tbaa !13
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  br label %563

555:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %26, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %542
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241: ; preds = %555
  %559 = load i64, ptr %543, align 8, !tbaa !12
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240: ; preds = %555
  %561 = load i64, ptr %542, align 8, !tbaa !13
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit242

_ZN3gmx14LogEntryWriterD2Ev.exit242:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  br label %1406

563:                                              ; preds = %531, %533, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !286
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !343
  %568 = icmp eq ptr %567, null
  br i1 %568, label %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243: ; preds = %563
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #20
  %569 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %569, i8 0, i64 24, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %570, ptr %27, align 8, !tbaa !346
  %571 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %571, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %572, align 8, !tbaa !347
  %573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.24, i64 noundef 85)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246 unwind label %583

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243
  %574 = load ptr, ptr %567, align 8, !tbaa !350
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248 unwind label %583

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246
  %577 = load ptr, ptr %27, align 8, !tbaa !4
  %578 = icmp eq ptr %577, %570
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248
  %579 = load i64, ptr %571, align 8, !tbaa !12
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248
  %581 = load i64, ptr %570, align 8, !tbaa !13
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit251

_ZN3gmx14LogEntryWriterD2Ev.exit251:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #20
  br label %591

583:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %27, align 8, !tbaa !4
  %586 = icmp eq ptr %585, %570
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253: ; preds = %583
  %587 = load i64, ptr %571, align 8, !tbaa !12
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252: ; preds = %583
  %589 = load i64, ptr %570, align 8, !tbaa !13
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit254

_ZN3gmx14LogEntryWriterD2Ev.exit254:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #20
  br label %1406

591:                                              ; preds = %563, %_ZN3gmx14LogEntryWriterD2Ev.exit251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %593 = load ptr, ptr %592, align 8, !tbaa !352
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %595 = load ptr, ptr %197, align 8, !tbaa !178
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 60
  %597 = load i32, ptr %596, align 4, !tbaa !179
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %603, label %599

599:                                              ; preds = %591
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %601 = load i32, ptr %600, align 8, !tbaa !197
  %602 = icmp slt i32 %601, 2
  br label %603

603:                                              ; preds = %599, %591
  %604 = phi i1 [ true, %591 ], [ %602, %599 ]
  %605 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %606 = load i32, ptr %605, align 8, !tbaa !174
  %607 = load ptr, ptr %305, align 8, !tbaa !220
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 2
  %609 = load i8, ptr %608, align 2, !tbaa !353, !range !154, !noundef !155
  %610 = trunc nuw i8 %609 to i1
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %612 = load float, ptr %611, align 8, !tbaa !354
  %613 = load ptr, ptr %56, align 8, !tbaa !210
  %614 = load ptr, ptr %503, align 8, !tbaa !318
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.481") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %593, ptr nonnull %594, i1 noundef zeroext false, i1 noundef zeroext %604, i32 noundef %606, i1 noundef zeroext %610, i32 noundef 1, float noundef %612, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %614)
          to label %615 unwind label %733

615:                                              ; preds = %603
  %616 = load ptr, ptr %503, align 8, !tbaa !318
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %616)
          to label %617 unwind label %735

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #20
  %618 = load ptr, ptr %197, align 8, !tbaa !178
  %.not.i = icmp eq ptr %618, null
  br i1 %.not.i, label %630, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 112
  %621 = load ptr, ptr %620, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i, label %630, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !355
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %626 = load i32, ptr %625, align 4, !tbaa !356
  %627 = sub nsw i32 %624, %626
  %628 = icmp sgt i32 %627, 1
  %629 = zext i1 %628 to i8
  br label %630

630:                                              ; preds = %622, %619, %617
  %storemerge.i = phi i8 [ 0, %619 ], [ %629, %622 ], [ 0, %617 ]
  %631 = phi ptr [ null, %619 ], [ %621, %622 ], [ null, %617 ]
  store i8 %storemerge.i, ptr %29, align 8, !tbaa !357
  %632 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %631, ptr %632, align 8, !tbaa !359
  %633 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not176 = icmp eq ptr %349, null
  %637 = select i1 %.0120, i32 2007, i32 983
  %638 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %639 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %647 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %652 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %667 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %668 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %669 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %670 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %671 = getelementptr inbounds nuw i8, ptr %51, i64 52
  br label %672

672:                                              ; preds = %630, %1356
  %.0158385 = phi i64 [ 0, %630 ], [ %1357, %1356 ]
  %673 = load i64, ptr %633, align 8, !tbaa !203
  %674 = icmp sgt i64 %673, -1
  %675 = icmp eq i64 %.0158385, %673
  %spec.select225 = select i1 %674, i1 %675, i1 false
  %676 = load ptr, ptr %315, align 8, !tbaa !224
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256, label %678

678:                                              ; preds = %672
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %676)
          to label %.noexc255 unwind label %.loopexit337

.noexc255:                                        ; preds = %678
  %679 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !319
  %680 = extractvalue { i32, i32 } %679, 0
  %681 = extractvalue { i32, i32 } %679, 1
  %682 = zext i32 %680 to i64
  %683 = zext i32 %681 to i64
  %684 = shl nuw i64 %683, 32
  %685 = or disjoint i64 %684, %682
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 40
  store i64 %685, ptr %686, align 8, !tbaa !320
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 2584
  %688 = load ptr, ptr %687, align 8, !tbaa !323
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 2592
  %690 = load ptr, ptr %689, align 8, !tbaa !323
  %691 = icmp eq ptr %688, %690
  br i1 %691, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256, label %692

692:                                              ; preds = %.noexc255
  %693 = getelementptr inbounds nuw i8, ptr %676, i64 2608
  %694 = load i32, ptr %693, align 8, !tbaa !325
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %693, align 8, !tbaa !325
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %676, i64 2612
  %699 = load i32, ptr %698, align 4, !tbaa !341
  %700 = mul nsw i32 %699, 60
  %701 = sext i32 %700 to i64
  %702 = getelementptr %struct.wallcc_t, ptr %688, i64 %701
  %703 = getelementptr i8, ptr %702, i64 24
  %704 = load i32, ptr %703, align 8, !tbaa !360
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %703, align 8, !tbaa !360
  %706 = getelementptr inbounds nuw i8, ptr %676, i64 2616
  %707 = load i64, ptr %706, align 8, !tbaa !342
  %708 = sub i64 %685, %707
  %709 = getelementptr i8, ptr %702, i64 32
  %710 = load i64, ptr %709, align 8, !tbaa !361
  %711 = add i64 %708, %710
  store i64 %711, ptr %709, align 8, !tbaa !361
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256: ; preds = %697, %692, %.noexc255, %672
  %712 = load i64, ptr %22, align 8, !tbaa !307
  %713 = sitofp i64 %712 to double
  %714 = load ptr, ptr %197, align 8, !tbaa !178
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 60
  %716 = load i32, ptr %715, align 4, !tbaa !179
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %722, label %718

718:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %720 = load i32, ptr %719, align 8, !tbaa !197
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %737, label %722

722:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256, %718
  %723 = load ptr, ptr %295, align 8, !tbaa !199
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 416
  %725 = load ptr, ptr %724, align 8, !tbaa !200
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 440
  %727 = load ptr, ptr %726, align 8, !tbaa !202
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  %731 = getelementptr inbounds i8, ptr %725, i64 %730
  %732 = load i32, ptr %723, align 8, !tbaa !362
  invoke void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %725, ptr %731, i32 noundef %732)
          to label %737 unwind label %.loopexit337

733:                                              ; preds = %603
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %1405

735:                                              ; preds = %615
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1404

.loopexit337:                                     ; preds = %722, %906, %911, %915, %678
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp338:                            ; preds = %1358, %1359, %1370, %1376, %1377, %1378, %1380
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

737:                                              ; preds = %722, %718
  %738 = load i32, ptr %267, align 4, !tbaa !211
  %.not173 = icmp eq i32 %738, 0
  br i1 %.not173, label %750, label %739

739:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %30) #20
  %740 = load i64, ptr %22, align 8, !tbaa !307
  %741 = load ptr, ptr %271, align 8, !tbaa !212
  %742 = load ptr, ptr %295, align 8, !tbaa !199
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 20
  %744 = load i32, ptr %743, align 4, !tbaa !389
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.191") align 4 %30, i64 noundef %740, ptr noundef nonnull align 8 dereferenceable(288) %741, i32 noundef %744)
          to label %745 unwind label %748

745:                                              ; preds = %739
  %746 = load ptr, ptr %429, align 8, !tbaa !285
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %747, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !390
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %30) #20
  br label %750

748:                                              ; preds = %739
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %30) #20
  br label %.loopexit.split-lp

750:                                              ; preds = %745, %737
  %751 = load ptr, ptr %197, align 8, !tbaa !178
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 60
  %753 = load i32, ptr %752, align 4, !tbaa !179
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %760, label %755

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %757 = load i32, ptr %756, align 8, !tbaa !197
  %758 = icmp sgt i32 %757, 1
  %759 = load ptr, ptr %634, align 8
  %.not174 = icmp eq ptr %759, null
  %or.cond386 = select i1 %758, i1 true, i1 %.not174
  br i1 %or.cond386, label %.critedge, label %761

760:                                              ; preds = %750
  %.old = load ptr, ptr %634, align 8, !tbaa !292
  %.not174.old = icmp eq ptr %.old, null
  br i1 %.not174.old, label %.critedge, label %761

761:                                              ; preds = %755, %760
  %762 = load ptr, ptr %305, align 8, !tbaa !220
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %764 = load i8, ptr %763, align 1, !tbaa !391, !range !154, !noundef !155
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %.critedge

766:                                              ; preds = %761
  %767 = getelementptr i8, ptr %751, i64 112
  %.val = load ptr, ptr %767, align 8, !tbaa !204
  %.not330 = icmp eq ptr %.val, null
  br i1 %.not330, label %778, label %768

768:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %769 unwind label %773

769:                                              ; preds = %768
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 466, ptr noundef nonnull @.str.25) #22
          to label %770 unwind label %775

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %838, %781, %815
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

773:                                              ; preds = %768
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %769
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %777

777:                                              ; preds = %775, %773
  %.pn193 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  br label %.loopexit.split-lp

778:                                              ; preds = %766
  %779 = load ptr, ptr %315, align 8, !tbaa !224
  %780 = icmp eq ptr %779, null
  br i1 %780, label %815, label %781

781:                                              ; preds = %778
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %779)
          to label %.noexc257 unwind label %771

.noexc257:                                        ; preds = %781
  %782 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !319
  %783 = extractvalue { i32, i32 } %782, 0
  %784 = extractvalue { i32, i32 } %782, 1
  %785 = zext i32 %783 to i64
  %786 = zext i32 %784 to i64
  %787 = shl nuw i64 %786, 32
  %788 = or disjoint i64 %787, %785
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 160
  store i64 %788, ptr %789, align 8, !tbaa !320
  %790 = getelementptr inbounds nuw i8, ptr %779, i64 2584
  %791 = load ptr, ptr %790, align 8, !tbaa !323
  %792 = getelementptr inbounds nuw i8, ptr %779, i64 2592
  %793 = load ptr, ptr %792, align 8, !tbaa !323
  %794 = icmp eq ptr %791, %793
  br i1 %794, label %815, label %795

795:                                              ; preds = %.noexc257
  %796 = getelementptr inbounds nuw i8, ptr %779, i64 2608
  %797 = load i32, ptr %796, align 8, !tbaa !325
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %796, align 8, !tbaa !325
  %799 = icmp eq i32 %798, 3
  br i1 %799, label %800, label %815

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw i8, ptr %779, i64 2612
  %802 = load i32, ptr %801, align 4, !tbaa !341
  %803 = mul nsw i32 %802, 60
  %804 = sext i32 %803 to i64
  %805 = getelementptr %struct.wallcc_t, ptr %791, i64 %804
  %806 = getelementptr i8, ptr %805, i64 144
  %807 = load i32, ptr %806, align 8, !tbaa !360
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %806, align 8, !tbaa !360
  %809 = getelementptr inbounds nuw i8, ptr %779, i64 2616
  %810 = load i64, ptr %809, align 8, !tbaa !342
  %811 = sub i64 %788, %810
  %812 = getelementptr i8, ptr %805, i64 152
  %813 = load i64, ptr %812, align 8, !tbaa !361
  %814 = add i64 %811, %813
  store i64 %814, ptr %812, align 8, !tbaa !361
  br label %815

815:                                              ; preds = %800, %795, %.noexc257, %778
  %816 = load ptr, ptr %634, align 8, !tbaa !292
  %817 = load ptr, ptr %429, align 8, !tbaa !285
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 416
  %819 = load ptr, ptr %818, align 8, !tbaa !200
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 440
  %821 = load ptr, ptr %820, align 8, !tbaa !202
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  %825 = getelementptr inbounds i8, ptr %819, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 456
  %827 = load ptr, ptr %826, align 8, !tbaa !200
  %828 = getelementptr inbounds nuw i8, ptr %817, i64 480
  %829 = load ptr, ptr %828, align 8, !tbaa !202
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  %833 = getelementptr inbounds i8, ptr %827, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %817, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr %819, ptr %825, ptr %827, ptr %833, ptr noundef nonnull %834, i32 noundef 2)
          to label %835 unwind label %771

835:                                              ; preds = %815
  %836 = load ptr, ptr %315, align 8, !tbaa !224
  %837 = icmp eq ptr %836, null
  br i1 %837, label %.critedge, label %838

838:                                              ; preds = %835
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %836)
          to label %.noexc260 unwind label %771

.noexc260:                                        ; preds = %838
  %839 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !319
  %840 = extractvalue { i32, i32 } %839, 0
  %841 = extractvalue { i32, i32 } %839, 1
  %842 = zext i32 %840 to i64
  %843 = zext i32 %841 to i64
  %844 = shl nuw i64 %843, 32
  %845 = or disjoint i64 %844, %842
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 144
  %847 = getelementptr inbounds nuw i8, ptr %836, i64 160
  %848 = load i64, ptr %847, align 8, !tbaa !320
  %.not.i259 = icmp ult i64 %845, %848
  br i1 %.not.i259, label %851, label %849

849:                                              ; preds = %.noexc260
  %850 = sub nuw i64 %845, %848
  br label %853

851:                                              ; preds = %.noexc260
  %852 = getelementptr inbounds nuw i8, ptr %836, i64 2624
  store i8 1, ptr %852, align 8, !tbaa !392
  br label %853

853:                                              ; preds = %851, %849
  %.0.i = phi i64 [ %850, %849 ], [ 0, %851 ]
  %854 = getelementptr inbounds nuw i8, ptr %836, i64 152
  %855 = load i64, ptr %854, align 8, !tbaa !361
  %856 = add i64 %855, %.0.i
  store i64 %856, ptr %854, align 8, !tbaa !361
  %857 = load i32, ptr %846, align 8, !tbaa !360
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %846, align 8, !tbaa !360
  %859 = getelementptr inbounds nuw i8, ptr %836, i64 2584
  %860 = load ptr, ptr %859, align 8, !tbaa !323
  %861 = getelementptr inbounds nuw i8, ptr %836, i64 2592
  %862 = load ptr, ptr %861, align 8, !tbaa !323
  %863 = icmp eq ptr %860, %862
  br i1 %863, label %.critedge, label %864

864:                                              ; preds = %853
  %865 = getelementptr inbounds nuw i8, ptr %836, i64 2608
  %866 = load i32, ptr %865, align 8, !tbaa !325
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %865, align 8, !tbaa !325
  %868 = icmp eq i32 %867, 2
  br i1 %868, label %869, label %.critedge

869:                                              ; preds = %864
  %870 = getelementptr inbounds nuw i8, ptr %836, i64 2612
  store i32 6, ptr %870, align 4, !tbaa !341
  %871 = getelementptr inbounds nuw i8, ptr %836, i64 2616
  store i64 %845, ptr %871, align 8, !tbaa !342
  br label %.critedge

.critedge:                                        ; preds = %835, %869, %864, %853, %760, %761, %755
  %872 = load ptr, ptr %197, align 8, !tbaa !178
  %873 = getelementptr i8, ptr %872, i64 112
  %.val230 = load ptr, ptr %873, align 8, !tbaa !204
  %.not331 = icmp eq ptr %.val230, null
  br i1 %.not331, label %897, label %874

874:                                              ; preds = %.critedge
  %875 = load ptr, ptr %56, align 8, !tbaa !210
  %876 = load ptr, ptr %564, align 8, !tbaa !286
  %877 = load i64, ptr %22, align 8, !tbaa !307
  %878 = load ptr, ptr %295, align 8, !tbaa !199
  %879 = load ptr, ptr %244, align 8, !tbaa !198
  %880 = load ptr, ptr %310, align 8, !tbaa !222
  %881 = load ptr, ptr %635, align 8, !tbaa !288
  %882 = load ptr, ptr %323, align 8, !tbaa !225
  %883 = load ptr, ptr %429, align 8, !tbaa !285
  %884 = load ptr, ptr %426, align 8, !tbaa !289
  %885 = load ptr, ptr %636, align 8, !tbaa !290
  %886 = load ptr, ptr %434, align 8, !tbaa !291
  %887 = load ptr, ptr %634, align 8, !tbaa !292
  %888 = load ptr, ptr %333, align 8, !tbaa !226
  %889 = load ptr, ptr %471, align 8, !tbaa !293
  %890 = load ptr, ptr %315, align 8, !tbaa !224
  %891 = load ptr, ptr %305, align 8, !tbaa !220
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = load i8, ptr %892, align 8, !tbaa !312, !range !154, !noundef !155
  %894 = trunc nuw i8 %893 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %875, ptr noundef nonnull align 8 dereferenceable(40) %876, i64 noundef %877, ptr noundef nonnull %872, i1 noundef zeroext true, ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(768) %879, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 1 %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef nonnull %7, ptr noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, i1 noundef zeroext %894)
          to label %._crit_edge unwind label %895

._crit_edge:                                      ; preds = %874
  %.pre394 = load ptr, ptr %197, align 8, !tbaa !178
  br label %897

895:                                              ; preds = %874
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

897:                                              ; preds = %._crit_edge, %.critedge
  %898 = phi ptr [ %.pre394, %._crit_edge ], [ %872, %.critedge ]
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 60
  %900 = load i32, ptr %899, align 4, !tbaa !179
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %906, label %902

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %904 = load i32, ptr %903, align 8, !tbaa !197
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %909, label %906

906:                                              ; preds = %902, %897
  %907 = load ptr, ptr %56, align 8, !tbaa !210
  %908 = load i64, ptr %22, align 8, !tbaa !307
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %907, i64 noundef %908, double noundef %713)
          to label %909 unwind label %.loopexit337

909:                                              ; preds = %906, %902
  %910 = load i32, ptr %267, align 4, !tbaa !211
  %.not175 = icmp eq i32 %910, 0
  br i1 %.not175, label %915, label %911

911:                                              ; preds = %909
  %912 = load ptr, ptr %429, align 8, !tbaa !285
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 28
  %914 = load float, ptr %913, align 4, !tbaa !296
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %428, float noundef %914)
          to label %915 unwind label %.loopexit337

915:                                              ; preds = %911, %909
  %916 = load ptr, ptr %434, align 8, !tbaa !291
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 496
  %918 = load ptr, ptr %917, align 8, !tbaa !297
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %918, ptr noundef nonnull align 8 dereferenceable(648) %428)
          to label %919 unwind label %.loopexit337

919:                                              ; preds = %915
  %920 = load ptr, ptr %434, align 8, !tbaa !291
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 488
  %922 = load ptr, ptr %921, align 8, !tbaa !393
  %.not332 = icmp eq ptr %922, null
  br i1 %.not332, label %925, label %923

923:                                              ; preds = %919
  %924 = load ptr, ptr %636, align 8, !tbaa !290
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 8 dereferenceable(2760) %924)
          to label %._crit_edge395 unwind label %.loopexit.split-lp.loopexit

._crit_edge395:                                   ; preds = %923
  %.pre396 = load ptr, ptr %434, align 8, !tbaa !291
  br label %925

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1314, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread, %1351, %1306, %1300, %1291, %1187, %948, %923
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

925:                                              ; preds = %._crit_edge395, %919
  %926 = phi ptr [ %.pre396, %._crit_edge395 ], [ %920, %919 ]
  %927 = load ptr, ptr %323, align 8, !tbaa !225
  %928 = load ptr, ptr %344, align 8, !tbaa !227
  %929 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 8 dereferenceable(576) %926, ptr noundef %927, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %428, ptr noundef nonnull align 1 dereferenceable(25) %928)
          to label %930 unwind label %999

930:                                              ; preds = %925
  %931 = load ptr, ptr %344, align 8, !tbaa !227
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 25
  store i64 %929, ptr %932, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %32) #20
  %933 = load ptr, ptr %638, align 8, !tbaa !395
  %934 = load ptr, ptr %639, align 8, !tbaa !396
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %933 to i64
  %937 = sub i64 %935, %936
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 %937
  %939 = load i64, ptr %22, align 8, !tbaa !307
  %940 = load ptr, ptr %344, align 8, !tbaa !227
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %32, i32 noundef %637, ptr %933, ptr %938, i64 noundef %939, ptr noundef nonnull align 1 dereferenceable(8) %941, ptr noundef nonnull align 1 dereferenceable(25) %940)
          to label %942 unwind label %1001

942:                                              ; preds = %930
  %943 = load ptr, ptr %344, align 8, !tbaa !227
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %944, ptr noundef nonnull align 1 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !397
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %32) #20
  %945 = load ptr, ptr %56, align 8, !tbaa !210
  %946 = load ptr, ptr %197, align 8, !tbaa !178
  %947 = load ptr, ptr %141, align 8, !tbaa !167
  br i1 %.not176, label %1003, label %948

948:                                              ; preds = %942
  %949 = load ptr, ptr %305, align 8, !tbaa !220
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %951 = load i8, ptr %950, align 8, !tbaa !312, !range !154, !noundef !155
  %952 = trunc nuw i8 %951 to i1
  %953 = load ptr, ptr %640, align 8, !tbaa !398
  %954 = load i64, ptr %22, align 8, !tbaa !307
  %955 = load ptr, ptr %310, align 8, !tbaa !222
  %956 = load ptr, ptr %635, align 8, !tbaa !288
  %957 = load ptr, ptr %323, align 8, !tbaa !225
  %958 = load ptr, ptr %636, align 8, !tbaa !290
  %959 = load ptr, ptr %333, align 8, !tbaa !226
  %960 = load ptr, ptr %473, align 8, !tbaa !309
  %961 = load ptr, ptr %429, align 8, !tbaa !285
  %962 = load i32, ptr %961, align 8, !tbaa !362
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 416
  %964 = load ptr, ptr %963, align 8, !tbaa !200, !noalias !399
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 440
  %966 = load ptr, ptr %965, align 8, !tbaa !202, !noalias !399
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %964 to i64
  %969 = sub i64 %967, %968
  %970 = getelementptr inbounds i8, ptr %964, i64 %969
  %971 = getelementptr inbounds nuw i8, ptr %961, i64 424
  %972 = load ptr, ptr %971, align 8, !tbaa !402, !noalias !399
  %973 = ptrtoint ptr %972 to i64
  %974 = sub i64 %973, %968
  %975 = getelementptr inbounds i8, ptr %964, i64 %974
  store ptr %964, ptr %33, align 8, !tbaa !403, !alias.scope !399
  store ptr %970, ptr %641, align 8, !tbaa !405, !alias.scope !399
  store ptr %975, ptr %642, align 8, !tbaa !406, !alias.scope !399
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %976 = getelementptr inbounds nuw i8, ptr %961, i64 456
  %977 = load ptr, ptr %976, align 8, !tbaa !200, !noalias !407
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 480
  %979 = load ptr, ptr %978, align 8, !tbaa !202, !noalias !407
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %977 to i64
  %982 = sub i64 %980, %981
  %983 = getelementptr inbounds i8, ptr %977, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %961, i64 464
  %985 = load ptr, ptr %984, align 8, !tbaa !402, !noalias !407
  %986 = ptrtoint ptr %985 to i64
  %987 = sub i64 %986, %981
  %988 = getelementptr inbounds i8, ptr %977, i64 %987
  store ptr %977, ptr %34, align 8, !tbaa !403, !alias.scope !407
  store ptr %983, ptr %643, align 8, !tbaa !405, !alias.scope !407
  store ptr %988, ptr %644, align 8, !tbaa !406, !alias.scope !407
  %989 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store ptr %989, ptr %35, align 8, !tbaa !218
  %990 = getelementptr inbounds nuw i8, ptr %961, i64 52
  store ptr %990, ptr %645, align 8, !tbaa !218
  %991 = getelementptr inbounds nuw i8, ptr %961, i64 688
  %992 = load ptr, ptr %434, align 8, !tbaa !291
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 496
  %994 = load ptr, ptr %993, align 8, !tbaa !297
  %995 = load ptr, ptr %471, align 8, !tbaa !293
  %996 = load ptr, ptr %315, align 8, !tbaa !224
  %997 = load ptr, ptr %344, align 8, !tbaa !227
  %998 = load ptr, ptr %634, align 8, !tbaa !292
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %945, ptr noundef %946, ptr noundef %947, i1 noundef zeroext %952, ptr noundef %953, i64 noundef %954, ptr noundef nonnull %51, ptr noundef nonnull align 1 %955, ptr noundef %956, ptr noundef %957, i1 noundef zeroext true, ptr noundef %958, ptr noundef %959, ptr noundef %960, i32 noundef %962, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %990, ptr noundef nonnull byval(%"class.gmx::ArrayRef.205") align 8 %35, ptr noundef nonnull %991, ptr noundef nonnull %646, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(648) %428, ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef nonnull %349, ptr noundef nonnull %992, ptr noundef nonnull align 1 dereferenceable(53) %997, double noundef %713, ptr noundef nonnull %6, ptr noundef %998, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %1045 unwind label %.loopexit.split-lp.loopexit

999:                                              ; preds = %925
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1001:                                             ; preds = %930
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %32) #20
  br label %.loopexit.split-lp

1003:                                             ; preds = %942
  %1004 = load ptr, ptr %310, align 8, !tbaa !222
  %1005 = load ptr, ptr %640, align 8, !tbaa !398
  %1006 = load ptr, ptr %635, align 8, !tbaa !288
  %1007 = load ptr, ptr %323, align 8, !tbaa !225
  %1008 = load i64, ptr %22, align 8, !tbaa !307
  %1009 = load ptr, ptr %471, align 8, !tbaa !293
  %1010 = load ptr, ptr %315, align 8, !tbaa !224
  %1011 = load ptr, ptr %636, align 8, !tbaa !290
  %1012 = load ptr, ptr %429, align 8, !tbaa !285
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 416
  %1015 = load ptr, ptr %1014, align 8, !tbaa !200, !noalias !410
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 440
  %1017 = load ptr, ptr %1016, align 8, !tbaa !202, !noalias !410
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1015 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %1015, i64 %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1012, i64 424
  %1023 = load ptr, ptr %1022, align 8, !tbaa !402, !noalias !410
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = sub i64 %1024, %1019
  %1026 = getelementptr inbounds i8, ptr %1015, i64 %1025
  store ptr %1015, ptr %36, align 8, !tbaa !403, !alias.scope !410
  store ptr %1021, ptr %647, align 8, !tbaa !405, !alias.scope !410
  store ptr %1026, ptr %648, align 8, !tbaa !406, !alias.scope !410
  %1027 = getelementptr inbounds nuw i8, ptr %1012, i64 456
  %1028 = load ptr, ptr %1027, align 8, !tbaa !200, !noalias !413
  %1029 = getelementptr inbounds nuw i8, ptr %1012, i64 480
  %1030 = load ptr, ptr %1029, align 8, !tbaa !202, !noalias !413
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = getelementptr inbounds i8, ptr %1028, i64 %1033
  store ptr %1028, ptr %37, align 8
  store ptr %1034, ptr %649, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1012, i64 688
  %1036 = load ptr, ptr %473, align 8, !tbaa !309
  %1037 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  store ptr %1037, ptr %38, align 8, !tbaa !416
  store ptr %1013, ptr %650, align 8, !tbaa !416
  %1038 = load ptr, ptr %434, align 8, !tbaa !291
  %1039 = load ptr, ptr %344, align 8, !tbaa !227
  %1040 = load ptr, ptr %634, align 8, !tbaa !292
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 496
  %1042 = load ptr, ptr %1041, align 8, !tbaa !297
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 1 %1004, ptr noundef null, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, i64 noundef %1008, ptr noundef %1009, ptr noundef %1010, ptr noundef %1011, ptr noundef nonnull %1013, ptr noundef nonnull %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.494") align 8 %37, ptr noundef nonnull %1035, ptr noundef nonnull %646, ptr noundef nonnull %2, ptr noundef nonnull %428, ptr noundef %1036, ptr noundef nonnull byval(%"class.gmx::ArrayRef.202") align 8 %38, ptr noundef nonnull %1038, ptr noundef nonnull align 1 dereferenceable(53) %1039, ptr noundef %1040, ptr noundef nonnull %6, double noundef %713, ptr noundef null, ptr noundef %1042, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %1045 unwind label %1043

1043:                                             ; preds = %1003
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1045:                                             ; preds = %1003, %948
  %1046 = load ptr, ptr %56, align 8, !tbaa !210
  %1047 = load ptr, ptr %197, align 8, !tbaa !178
  %1048 = load i32, ptr %109, align 8, !tbaa !161
  %1049 = load ptr, ptr %111, align 8, !tbaa !162
  %1050 = load i64, ptr %22, align 8, !tbaa !307
  %1051 = load ptr, ptr %429, align 8, !tbaa !285
  %1052 = load ptr, ptr %295, align 8, !tbaa !199
  %1053 = load ptr, ptr %116, align 8, !tbaa !163
  %1054 = load ptr, ptr %244, align 8, !tbaa !198
  %1055 = load ptr, ptr %434, align 8, !tbaa !291
  %1056 = load ptr, ptr %283, align 8, !tbaa !217
  %1057 = load ptr, ptr %646, align 8, !tbaa !403
  %1058 = load ptr, ptr %651, align 8, !tbaa !405
  store ptr %1057, ptr %39, align 8, !tbaa !418
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1057 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 %1061
  store ptr %1062, ptr %652, align 8, !tbaa !418
  %1063 = load ptr, ptr %305, align 8, !tbaa !220
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 3
  %1065 = load i8, ptr %1064, align 1, !tbaa !420, !range !154, !noundef !155
  %1066 = trunc nuw i8 %1065 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1046, ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i64 noundef %1050, i64 noundef %.0158385, double noundef %713, ptr noundef nonnull %51, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef nonnull align 8 dereferenceable(768) %1054, ptr noundef %1055, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(392) %21, ptr noundef %1056, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %39, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %spec.select225, i1 noundef zeroext %1066, i32 noundef 2)
          to label %1067 unwind label %1152

1067:                                             ; preds = %1045
  %1068 = load ptr, ptr %28, align 8, !tbaa !421
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !423
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !423
  %.not1314.i = icmp eq ptr %1070, %1072
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !425
  %.not.i.i.i263383 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i263383, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i384 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %1070, %.lr.ph.i.preheader ]
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !427
  %1077 = invoke noundef i32 %1076(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i384)
          to label %.noexc266 unwind label %.loopexit

.noexc266:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i264 = icmp eq i32 %1077, 0
  br i1 %.not.i264, label %.critedge.i, label %1078

1078:                                             ; preds = %.noexc266
  %1079 = trunc i32 %1077 to i8
  %1080 = load ptr, ptr %1068, align 8, !tbaa !429
  store i8 %1079, ptr %1080, align 1, !tbaa !58
  %1081 = icmp eq i32 %1077, -1
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 32
  %.not13.i = icmp eq ptr %1082, %1072
  %or.cond.i = select i1 %1081, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc266
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %1072
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %1078
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %1082, %1078 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 48
  %1084 = load ptr, ptr %1083, align 8, !tbaa !425
  %.not.i.i.i263 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i263, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %1078, %1067
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #20
  store i8 0, ptr %40, align 1, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  %1085 = load ptr, ptr %197, align 8, !tbaa !178
  %1086 = load ptr, ptr %141, align 8, !tbaa !167
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %8, ptr noundef %1085, ptr noundef %1086, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1087 unwind label %1154

1087:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1088 = load ptr, ptr %197, align 8, !tbaa !178
  %1089 = load ptr, ptr %434, align 8, !tbaa !291
  %1090 = load ptr, ptr %283, align 8, !tbaa !217
  %1091 = load ptr, ptr %429, align 8, !tbaa !285
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 416
  %1093 = load ptr, ptr %1092, align 8, !tbaa !200
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 440
  %1095 = load ptr, ptr %1094, align 8, !tbaa !202
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = getelementptr inbounds i8, ptr %1093, i64 %1098
  store ptr %1093, ptr %42, align 8
  store ptr %1099, ptr %653, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1091, i64 456
  %1101 = load ptr, ptr %1100, align 8, !tbaa !200
  %1102 = getelementptr inbounds nuw i8, ptr %1091, i64 480
  %1103 = load ptr, ptr %1102, align 8, !tbaa !202
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = getelementptr inbounds i8, ptr %1101, i64 %1106
  store ptr %1101, ptr %43, align 8
  store ptr %1107, ptr %654, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1091, i64 52
  %1109 = load ptr, ptr %471, align 8, !tbaa !293
  %1110 = load ptr, ptr %315, align 8, !tbaa !224
  %1111 = load ptr, ptr %473, align 8, !tbaa !309
  %1112 = load i64, ptr %22, align 8, !tbaa !307
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %329, ptr noundef %1088, ptr noundef nonnull %51, ptr noundef %1089, ptr noundef %1090, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef nonnull %1108, ptr noundef nonnull %428, ptr noundef %1109, ptr noundef null, ptr noundef %1110, ptr noundef %1111, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %41, ptr noundef nonnull %1108, ptr noundef nonnull %40, i32 noundef 80, i64 noundef %1112, ptr noundef nonnull %18)
          to label %1113 unwind label %1156

1113:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %1114 = load ptr, ptr %244, align 8, !tbaa !198
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 176
  %1116 = load i32, ptr %1115, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  store i64 0, ptr %45, align 8
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %45, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit unwind label %.loopexit345

_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit: ; preds = %1113
  %1117 = sext i32 %1116 to i64
  %1118 = icmp slt i32 %1116, 0
  br i1 %1118, label %1119, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

1119:                                             ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #22
          to label %.noexc272 unwind label %.loopexit.split-lp346

.noexc272:                                        ; preds = %1119
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  %1120 = load i64, ptr %45, align 8
  store i64 %1120, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %655, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1116, 0
  br i1 %.not.i.i.i.i, label %1127, label %1121

1121:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %1122 = mul nuw nsw i64 %1117, 12
  %1123 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %1122) #20
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1121
  %1126 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1126, align 8, !tbaa !350
  invoke void @__cxa_throw(ptr nonnull %1126, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc273 unwind label %.loopexit.split-lp346

.noexc273:                                        ; preds = %1125
  unreachable

1127:                                             ; preds = %1121, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %.pre-phi.i = phi i64 [ %1122, %1121 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %1128 = phi ptr [ %1123, %1121 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %1128, ptr %655, align 8, !tbaa !200
  %1129 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %1128, i64 %1117
  store ptr %1129, ptr %657, align 8, !tbaa !436
  %scevgep.i.i.i = getelementptr i8, ptr %1128, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %656, align 8, !tbaa !402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  %1130 = load ptr, ptr %646, align 8, !tbaa !403
  %1131 = load ptr, ptr %651, align 8, !tbaa !405
  %1132 = load ptr, ptr %197, align 8, !tbaa !178
  %1133 = getelementptr i8, ptr %1132, i64 112
  %.val229 = load ptr, ptr %1133, align 8, !tbaa !204
  %.not333 = icmp eq ptr %.val229, null
  br i1 %.not333, label %1163, label %1134

1134:                                             ; preds = %1127
  %1135 = ptrtoint ptr %1131 to i64
  %1136 = ptrtoint ptr %1130 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1130, i64 %1137
  %1139 = load ptr, ptr %429, align 8, !tbaa !285
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 776
  %1141 = load i32, ptr %1140, align 8, !tbaa !437
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 780
  %1143 = load i32, ptr %1142, align 4, !tbaa !438
  %1144 = getelementptr inbounds nuw i8, ptr %1139, i64 784
  %1145 = load ptr, ptr %1144, align 8, !tbaa !206
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 792
  %1147 = load ptr, ptr %1146, align 8, !tbaa !209
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1145 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 %1150
  store ptr %1130, ptr %46, align 8, !tbaa !418
  store ptr %1138, ptr %658, align 8, !tbaa !418
  store ptr %1128, ptr %47, align 8, !tbaa !439
  store ptr %scevgep.i.i.i, ptr %659, align 8, !tbaa !439
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val229, i32 noundef %1141, i32 noundef %1143, ptr %1145, ptr %1151, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %46, ptr noundef nonnull byval(%"class.gmx::ArrayRef.494") align 8 %47)
          to label %._crit_edge397 unwind label %1160

._crit_edge397:                                   ; preds = %1134
  %.pre398 = load ptr, ptr %197, align 8, !tbaa !178
  br label %1163

1152:                                             ; preds = %1045
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1154:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1087
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn179 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  br label %.loopexit.split-lp

.loopexit345:                                     ; preds = %1113
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %1159

.loopexit.split-lp346:                            ; preds = %1119, %1125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1159

1159:                                             ; preds = %.loopexit.split-lp346, %.loopexit345
  %lpad.phi348 = phi { ptr, i32 } [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282

1160:                                             ; preds = %1176, %1172, %1134
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = load ptr, ptr %655, align 8, !tbaa !200
  %.not.i.i.i281 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282, label %1193

1163:                                             ; preds = %._crit_edge397, %1127
  %1164 = phi ptr [ %.pre398, %._crit_edge397 ], [ %1132, %1127 ]
  %.sroa.8.1 = phi ptr [ %scevgep.i.i.i, %._crit_edge397 ], [ %1131, %1127 ]
  %.sroa.0298.1 = phi ptr [ %1128, %._crit_edge397 ], [ %1130, %1127 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 60
  %1166 = load i32, ptr %1165, align 4, !tbaa !179
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1172, label %1168

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 56
  %1170 = load i32, ptr %1169, align 8, !tbaa !197
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1183, label %1172

1172:                                             ; preds = %1168, %1163
  %1173 = load ptr, ptr %473, align 8, !tbaa !309
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 316
  %1175 = load float, ptr %1174, align 4, !tbaa !296
  invoke void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef %1175)
          to label %1176 unwind label %1160

1176:                                             ; preds = %1172
  %1177 = ptrtoint ptr %.sroa.8.1 to i64
  %1178 = ptrtoint ptr %.sroa.0298.1 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0298.1, i64 %1179
  %1181 = load ptr, ptr %295, align 8, !tbaa !199
  %1182 = load i32, ptr %1181, align 8, !tbaa !362
  invoke void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %.sroa.0298.1, ptr %1180, i32 noundef %1182)
          to label %1183 unwind label %1160

1183:                                             ; preds = %1176, %1168
  %1184 = load ptr, ptr %655, align 8, !tbaa !200
  %.not.i.i.i280 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %1185

1185:                                             ; preds = %1183
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %1184) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %1183, %1185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1186 = load i32, ptr %267, align 4, !tbaa !211
  %.not184 = icmp eq i32 %1186, 0
  br i1 %.not184, label %1194, label %1187

1187:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %1188 = load ptr, ptr %473, align 8, !tbaa !309
  %1189 = load ptr, ptr %429, align 8, !tbaa !285
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 52
  %1192 = load ptr, ptr %271, align 8, !tbaa !212
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %1188, ptr nonnull %1190, ptr nonnull %1191, ptr noundef nonnull align 8 dereferenceable(288) %1192)
          to label %1194 unwind label %.loopexit.split-lp.loopexit

1193:                                             ; preds = %1160
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %1162) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282: ; preds = %1193, %1160, %1159
  %.pn181.pn = phi { ptr, i32 } [ %lpad.phi348, %1159 ], [ %1161, %1160 ], [ %1161, %1193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %.loopexit.split-lp

1194:                                             ; preds = %1187, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %1195 = load ptr, ptr %197, align 8, !tbaa !178
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 60
  %1197 = load i32, ptr %1196, align 4, !tbaa !179
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 56
  %1201 = load i32, ptr %1200, align 8, !tbaa !197
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %_Z11do_per_stepll.exit.thread, label %1203

1203:                                             ; preds = %1199, %1194
  %1204 = load float, ptr %660, align 8, !tbaa !441
  %1205 = load ptr, ptr %473, align 8, !tbaa !309
  %1206 = load ptr, ptr %271, align 8, !tbaa !212
  %1207 = load ptr, ptr %429, align 8, !tbaa !285
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 52
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 124
  store ptr %1209, ptr %48, align 8, !tbaa !464
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 272
  %1211 = load ptr, ptr %1210, align 8, !tbaa !468
  store ptr %1211, ptr %661, align 8, !tbaa !469
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 280
  %1213 = load ptr, ptr %1212, align 8, !tbaa !470
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1211 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1211, i64 %1216
  store ptr %1217, ptr %662, align 8, !tbaa !469
  %1218 = getelementptr inbounds nuw i8, ptr %1207, i64 296
  %1219 = load ptr, ptr %1218, align 8, !tbaa !468
  store ptr %1219, ptr %663, align 8, !tbaa !469
  %1220 = getelementptr inbounds nuw i8, ptr %1207, i64 304
  %1221 = load ptr, ptr %1220, align 8, !tbaa !470
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1219 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 %1224
  store ptr %1225, ptr %664, align 8, !tbaa !469
  %1226 = getelementptr inbounds nuw i8, ptr %1207, i64 320
  %1227 = load ptr, ptr %1226, align 8, !tbaa !468
  store ptr %1227, ptr %665, align 8, !tbaa !469
  %1228 = getelementptr inbounds nuw i8, ptr %1207, i64 328
  %1229 = load ptr, ptr %1228, align 8, !tbaa !470
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1227 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 %1232
  store ptr %1233, ptr %666, align 8, !tbaa !469
  %1234 = getelementptr inbounds nuw i8, ptr %1207, i64 344
  %1235 = load ptr, ptr %1234, align 8, !tbaa !468
  store ptr %1235, ptr %667, align 8, !tbaa !469
  %1236 = getelementptr inbounds nuw i8, ptr %1207, i64 352
  %1237 = load ptr, ptr %1236, align 8, !tbaa !470
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1235 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 %1240
  store ptr %1241, ptr %668, align 8, !tbaa !469
  %1242 = getelementptr inbounds nuw i8, ptr %1207, i64 20
  %1243 = load i32, ptr %1242, align 4, !tbaa !389
  %1244 = load ptr, ptr %283, align 8, !tbaa !217
  %1245 = load ptr, ptr %333, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %21, i1 noundef zeroext %.0120, i1 noundef zeroext true, double noundef %713, float noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef nonnull %1208, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %48, i32 noundef %1243, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1244, ptr noundef nonnull %6, ptr noundef %1245)
          to label %1246 unwind label %1273

1246:                                             ; preds = %1203
  %1247 = load i32, ptr %669, align 8, !tbaa !471
  %1248 = icmp ne i32 %1247, 0
  %1249 = load i32, ptr %670, align 8, !tbaa !472
  %1250 = icmp ne i32 %1249, 0
  %1251 = load ptr, ptr %56, align 8, !tbaa !210
  %1252 = load ptr, ptr %283, align 8, !tbaa !217
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1251, ptr noundef nonnull align 8 dereferenceable(504) %246, ptr noundef nonnull align 8 dereferenceable(108) %152, ptr noundef nonnull align 8 dereferenceable(212) %1252)
          to label %1253 unwind label %1275

1253:                                             ; preds = %1246
  %1254 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %318)
          to label %1255 unwind label %1275

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %56, align 8, !tbaa !210
  %1257 = load i64, ptr %22, align 8, !tbaa !307
  %1258 = load ptr, ptr %434, align 8, !tbaa !291
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 456
  %1260 = load ptr, ptr %1259, align 8, !tbaa !473
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %21, ptr noundef %1254, i1 noundef zeroext true, i1 noundef zeroext %1248, i1 noundef zeroext %1250, ptr noundef %1256, i64 noundef %1257, double noundef %713, ptr noundef %1260, ptr noundef null)
          to label %1261 unwind label %1275

1261:                                             ; preds = %1255
  %1262 = load i32, ptr %671, align 4, !tbaa !475
  %.not.i283 = icmp eq i32 %1262, 0
  br i1 %.not.i283, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1261
  %1263 = sext i32 %1262 to i64
  %1264 = load i64, ptr %22, align 8, !tbaa !307
  %1265 = srem i64 %1264, %1263
  %1266 = icmp eq i64 %1265, 0
  br i1 %1266, label %1267, label %_Z11do_per_stepll.exit.thread

1267:                                             ; preds = %_Z11do_per_stepll.exit
  %1268 = load ptr, ptr %56, align 8, !tbaa !210
  %1269 = call i32 @fflush(ptr noundef %1268)
  %.not185 = icmp eq i32 %1269, 0
  br i1 %.not185, label %_Z11do_per_stepll.exit.thread, label %1270

1270:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %1271 unwind label %1277

1271:                                             ; preds = %1270
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 769, ptr noundef nonnull @.str.26) #22
          to label %1272 unwind label %1279

1272:                                             ; preds = %1271
  unreachable

1273:                                             ; preds = %1203
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1275:                                             ; preds = %1255, %1253, %1246
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1277:                                             ; preds = %1270
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1279:                                             ; preds = %1271
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #20
  br label %1281

1281:                                             ; preds = %1279, %1277
  %.pn188 = phi { ptr, i32 } [ %1280, %1279 ], [ %1278, %1277 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  br label %.loopexit.split-lp

_Z11do_per_stepll.exit.thread:                    ; preds = %1261, %_Z11do_per_stepll.exit, %1267, %1199
  %1282 = load ptr, ptr %141, align 8, !tbaa !167
  %1283 = load ptr, ptr %197, align 8, !tbaa !178
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 60
  %1285 = load i32, ptr %1284, align 4, !tbaa !179
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1291, label %1287

1287:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 56
  %1289 = load i32, ptr %1288, align 8, !tbaa !197
  %1290 = icmp slt i32 %1289, 2
  br label %1291

1291:                                             ; preds = %1287, %_Z11do_per_stepll.exit.thread
  %1292 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1290, %1287 ]
  %1293 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1282, i1 noundef zeroext %1292)
          to label %1294 unwind label %.loopexit.split-lp.loopexit

1294:                                             ; preds = %1291
  br i1 %1293, label %1295, label %1311

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr %305, align 8, !tbaa !220
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 48
  %1298 = load i8, ptr %1297, align 8, !tbaa !312, !range !154, !noundef !155
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1295
  %1301 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1302 unwind label %.loopexit.split-lp.loopexit

1302:                                             ; preds = %1300
  br i1 %1301, label %1303, label %1311

1303:                                             ; preds = %1302, %1295
  br i1 %.not176, label %1306, label %1304

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr @stderr, align 8, !tbaa !284
  %fputc186 = call i32 @fputc(i32 10, ptr %1305)
  br label %1306

1306:                                             ; preds = %1304, %1303
  %1307 = load ptr, ptr @stderr, align 8, !tbaa !284
  %1308 = load ptr, ptr %503, align 8, !tbaa !318
  %1309 = load i64, ptr %22, align 8, !tbaa !307
  %1310 = load ptr, ptr %197, align 8, !tbaa !178
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1307, ptr noundef %1308, i64 noundef %1309, ptr noundef nonnull %51, ptr noundef %1310)
          to label %1311 unwind label %.loopexit.split-lp.loopexit

1311:                                             ; preds = %1306, %1302, %1294
  %1312 = load ptr, ptr %315, align 8, !tbaa !224
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread, label %1314

1314:                                             ; preds = %1311
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1312)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %1314
  %1315 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !319
  %1316 = extractvalue { i32, i32 } %1315, 0
  %1317 = extractvalue { i32, i32 } %1315, 1
  %1318 = zext i32 %1316 to i64
  %1319 = zext i32 %1317 to i64
  %1320 = shl nuw i64 %1319, 32
  %1321 = or disjoint i64 %1320, %1318
  %1322 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1323 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  %1324 = load i64, ptr %1323, align 8, !tbaa !320
  %.not.i285 = icmp ult i64 %1321, %1324
  br i1 %.not.i285, label %1327, label %1325

1325:                                             ; preds = %.noexc288
  %1326 = sub nuw i64 %1321, %1324
  br label %1329

1327:                                             ; preds = %.noexc288
  %1328 = getelementptr inbounds nuw i8, ptr %1312, i64 2624
  store i8 1, ptr %1328, align 8, !tbaa !392
  br label %1329

1329:                                             ; preds = %1327, %1325
  %.0.i286 = phi i64 [ %1326, %1325 ], [ 0, %1327 ]
  %1330 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1331 = load i64, ptr %1330, align 8, !tbaa !361
  %1332 = add i64 %1331, %.0.i286
  store i64 %1332, ptr %1330, align 8, !tbaa !361
  %1333 = load i32, ptr %1322, align 8, !tbaa !360
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %1322, align 8, !tbaa !360
  %1335 = getelementptr inbounds nuw i8, ptr %1312, i64 2584
  %1336 = load ptr, ptr %1335, align 8, !tbaa !323
  %1337 = getelementptr inbounds nuw i8, ptr %1312, i64 2592
  %1338 = load ptr, ptr %1337, align 8, !tbaa !323
  %1339 = icmp eq ptr %1336, %1338
  br i1 %1339, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289, label %1340

1340:                                             ; preds = %1329
  %1341 = getelementptr inbounds nuw i8, ptr %1312, i64 2608
  %1342 = load i32, ptr %1341, align 8, !tbaa !325
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1341, align 8, !tbaa !325
  %1344 = icmp eq i32 %1343, 2
  br i1 %1344, label %1345, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289

1345:                                             ; preds = %1340
  %1346 = getelementptr inbounds nuw i8, ptr %1312, i64 2612
  store i32 1, ptr %1346, align 4, !tbaa !341
  %1347 = getelementptr inbounds nuw i8, ptr %1312, i64 2616
  store i64 %1321, ptr %1347, align 8, !tbaa !342
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289: ; preds = %1329, %1340, %1345
  %.pre399 = load ptr, ptr %315, align 8
  %1348 = icmp eq ptr %.pre399, null
  %1349 = load ptr, ptr %197, align 8, !tbaa !178
  %1350 = getelementptr i8, ptr %1349, i64 112
  %.val228 = load ptr, ptr %1350, align 8, !tbaa !204
  %.not334 = icmp eq ptr %.val228, null
  %or.cond = select i1 %.not334, i1 true, i1 %1348
  br i1 %or.cond, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread, label %1351

1351:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289
  %1352 = uitofp i64 %.0.i286 to double
  %1353 = fptrunc double %1352 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val228, float noundef %1353, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread: ; preds = %1311, %1351, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289
  %1354 = load i64, ptr %22, align 8, !tbaa !307
  %1355 = add nsw i64 %1354, 1
  store i64 %1355, ptr %22, align 8, !tbaa !307
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1356 unwind label %.loopexit.split-lp.loopexit

1356:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread
  %1357 = add nuw nsw i64 %.0158385, 1
  br i1 %spec.select225, label %1358, label %672, !llvm.loop !476

1358:                                             ; preds = %1356
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %318)
          to label %1359 unwind label %.loopexit.split-lp338

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %503, align 8, !tbaa !318
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1360)
          to label %1361 unwind label %.loopexit.split-lp338

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %197, align 8, !tbaa !178
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 60
  %1364 = load i32, ptr %1363, align 4, !tbaa !179
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1370, label %1366

1366:                                             ; preds = %1361
  %1367 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  %1368 = load i32, ptr %1367, align 8, !tbaa !197
  %1369 = icmp sgt i32 %1368, 1
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1366, %1361
  invoke void @_ZN3gmx17MimicCommunicator8finalizeEv()
          to label %._crit_edge400 unwind label %.loopexit.split-lp338

._crit_edge400:                                   ; preds = %1370
  %.pre401 = load ptr, ptr %197, align 8, !tbaa !178
  br label %1371

1371:                                             ; preds = %._crit_edge400, %1366
  %1372 = phi ptr [ %.pre401, %._crit_edge400 ], [ %1362, %1366 ]
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 128
  %1374 = load i32, ptr %1373, align 8, !tbaa !477
  %1375 = and i32 %1374, 2
  %.not335 = icmp eq i32 %1375, 0
  br i1 %.not335, label %1376, label %1377

1376:                                             ; preds = %1371
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1372)
          to label %1377 unwind label %.loopexit.split-lp338

1377:                                             ; preds = %1376, %1371
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %318)
          to label %1378 unwind label %.loopexit.split-lp338

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %56, align 8, !tbaa !210
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1379, ptr noundef %349, i64 noundef %1357)
          to label %1380 unwind label %.loopexit.split-lp338

1380:                                             ; preds = %1378
  %1381 = load ptr, ptr %503, align 8, !tbaa !318
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1381, i64 noundef %1357)
          to label %1382 unwind label %.loopexit.split-lp338

1382:                                             ; preds = %1380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  %1383 = load ptr, ptr %28, align 8, !tbaa !421
  %.not.i290 = icmp eq ptr %1383, null
  br i1 %.not.i290, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1384

1384:                                             ; preds = %1382
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !478
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !479
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1386, %1388
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1384, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1396, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1386, %1384 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1390 = load ptr, ptr %1389, align 8, !tbaa !425
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1391

1391:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1392 = invoke noundef zeroext i1 %1390(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1393

1393:                                             ; preds = %1391
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #21
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1391, %.lr.ph.i.i.i.i.i.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1396, %1388
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !480

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1385, align 8, !tbaa !478
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1384
  %1397 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1386, %1384 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1397, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1398

1398:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1400 = load ptr, ptr %1399, align 8, !tbaa !481
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1397 to i64
  %1403 = sub i64 %1401, %1402
  call void @_ZdlPvm(ptr noundef nonnull %1397, i64 noundef %1403) #19
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1398, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef 40) #19
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1382, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #20
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit337, %.loopexit.split-lp338, %999, %1001, %1152, %1158, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282, %1043, %1275, %1281, %1273, %771, %777, %895, %748
  %.pn193.pn.pn = phi { ptr, i32 } [ %896, %895 ], [ %749, %748 ], [ %.pn193, %777 ], [ %772, %771 ], [ %.pn181.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282 ], [ %.pn179, %1158 ], [ %1153, %1152 ], [ %1002, %1001 ], [ %1000, %999 ], [ %1044, %1043 ], [ %1274, %1273 ], [ %.pn188, %1281 ], [ %1276, %1275 ], [ %lpad.loopexit339, %.loopexit337 ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp338 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  br label %1404

1404:                                             ; preds = %.loopexit.split-lp, %735
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %.loopexit.split-lp ], [ %736, %735 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %1405

1405:                                             ; preds = %1404, %733
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %1404 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %1406

1406:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit254, %_ZN3gmx14LogEntryWriterD2Ev.exit242, %1405, %539, %498
  %.pn193.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn, %1405 ], [ %540, %539 ], [ %499, %498 ], [ %556, %_ZN3gmx14LogEntryWriterD2Ev.exit242 ], [ %584, %_ZN3gmx14LogEntryWriterD2Ev.exit254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %1407

1407:                                             ; preds = %443, %1406, %380, %378
  %.pn193.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %.pn193.pn.pn.pn.pn.pn, %1406 ], [ %444, %443 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #20
  br label %1408

1408:                                             ; preds = %1407, %376
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn.pn, %1407 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #20
  br label %1409

1409:                                             ; preds = %370, %372, %1408, %374, %229, %231, %241, %227
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %228, %227 ], [ %232, %231 ], [ %230, %229 ], [ %373, %372 ], [ %371, %370 ], [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn, %1408 ], [ %375, %374 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %1410

1410:                                             ; preds = %1409, %225
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1409 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %1411

1411:                                             ; preds = %1410, %189, %150, %139, %127, %107, %94, %82, %70, %64
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %70 ], [ %.pn219, %82 ], [ %.pn217, %94 ], [ %.pn215, %107 ], [ %.pn213, %127 ], [ %.pn211, %139 ], [ %.pn209, %150 ], [ %.pn207, %189 ], [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1410 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn221.pn
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !307
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !307
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !307
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !482
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !482
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !482
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx17MimicCommunicator4initEv() local_unnamed_addr #4

declare void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

declare noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv() local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.141") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8) local_unnamed_addr #4

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #4

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.481") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.191") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #4

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #4

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.202") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8) local_unnamed_addr #4

declare void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef) local_unnamed_addr #4

declare void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() local_unnamed_addr #4

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx17MimicCommunicator8finalizeEv() local_unnamed_addr #4

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #4

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !421
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !479
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !480

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !478
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !481
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #19
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !421
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mimic.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 19, ptr %1, align 8, !tbaa !307
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !307
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !346
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !346
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !346
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !31, i64 120}
!15 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256, !48, i64 264, !49, i64 272, !50, i64 280, !57, i64 288}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!18 = !{!"p1 _ZTS14gmx_multisim_t", !8, i64 0}
!19 = !{!"p1 _ZTSN3gmx8MDLoggerE", !8, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS8t_filenm", !8, i64 0}
!22 = !{!"p1 _ZTS16gmx_output_env_t", !8, i64 0}
!23 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !8, i64 0}
!24 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!25 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !8, i64 0}
!26 = !{!"p1 _ZTSN3gmx11ConstraintsE", !8, i64 0}
!27 = !{!"p1 _ZTS10gmx_enfrot", !8, i64 0}
!28 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !8, i64 0}
!29 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !8, i64 0}
!30 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !8, i64 0}
!31 = !{!"p1 _ZTS10t_inputrec", !8, i64 0}
!32 = !{!"p1 _ZTSN3gmx10ImdSessionE", !8, i64 0}
!33 = !{!"p1 _ZTS6pull_t", !8, i64 0}
!34 = !{!"p1 _ZTS6t_swap", !8, i64 0}
!35 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!36 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!37 = !{!"p1 _ZTS7t_state", !8, i64 0}
!38 = !{!"p1 _ZTS18ObservablesHistory", !8, i64 0}
!39 = !{!"p1 _ZTSN3gmx7MDAtomsE", !8, i64 0}
!40 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!41 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!42 = !{!"p1 _ZTS10t_forcerec", !8, i64 0}
!43 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!44 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !8, i64 0}
!45 = !{!"p1 _ZTS14gmx_ekindata_t", !8, i64 0}
!46 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !8, i64 0}
!47 = !{!"p1 _ZTS25ReplicaExchangeParameters", !8, i64 0}
!48 = !{!"p1 _ZTS12gmx_membed_t", !8, i64 0}
!49 = !{!"p1 _ZTS23gmx_walltime_accounting", !8, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !8, i64 0}
!57 = !{!"bool", !9, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN3gmx16SimulationSignalE", !9, i64 0, !9, i64 1, !57, i64 2}
!60 = !{!59, !9, i64 1}
!61 = !{!59, !57, i64 2}
!62 = !{!63, !57, i64 448}
!63 = !{!"_ZTS10t_inputrec", !20, i64 0, !64, i64 4, !11, i64 8, !20, i64 16, !11, i64 24, !20, i64 32, !65, i64 36, !20, i64 40, !20, i64 44, !66, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !67, i64 80, !67, i64 88, !57, i64 96, !68, i64 104, !73, i64 128, !73, i64 132, !73, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !73, i64 156, !73, i64 160, !74, i64 164, !73, i64 168, !75, i64 172, !76, i64 176, !57, i64 180, !57, i64 181, !77, i64 184, !73, i64 188, !78, i64 192, !20, i64 196, !57, i64 200, !79, i64 204, !83, i64 296, !83, i64 320, !20, i64 344, !73, i64 348, !73, i64 352, !73, i64 356, !73, i64 360, !88, i64 364, !89, i64 368, !73, i64 372, !73, i64 376, !73, i64 380, !73, i64 384, !57, i64 388, !90, i64 392, !89, i64 396, !73, i64 400, !73, i64 404, !91, i64 408, !73, i64 412, !73, i64 416, !92, i64 420, !93, i64 424, !57, i64 432, !100, i64 440, !57, i64 448, !107, i64 456, !114, i64 464, !73, i64 468, !115, i64 472, !57, i64 476, !20, i64 480, !73, i64 484, !73, i64 488, !73, i64 492, !20, i64 496, !73, i64 500, !73, i64 504, !20, i64 508, !73, i64 512, !20, i64 516, !20, i64 520, !116, i64 524, !20, i64 528, !73, i64 532, !20, i64 536, !57, i64 540, !73, i64 544, !11, i64 552, !20, i64 560, !117, i64 564, !73, i64 568, !9, i64 572, !9, i64 580, !73, i64 588, !57, i64 592, !118, i64 600, !57, i64 608, !125, i64 616, !57, i64 624, !132, i64 632, !139, i64 640, !140, i64 648, !57, i64 656, !141, i64 664, !73, i64 672, !9, i64 676, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !73, i64 728, !73, i64 732, !73, i64 736, !73, i64 740, !142, i64 744, !57, i64 856, !57, i64 857, !57, i64 858, !57, i64 859, !147, i64 864, !148, i64 872}
!64 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!65 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!66 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!67 = !{!"double", !9, i64 0}
!68 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!73 = !{!"float", !9, i64 0}
!74 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!75 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!76 = !{!"_ZTS7PbcType", !9, i64 0}
!77 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!78 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!79 = !{!"_ZTS23PressureCouplingOptions", !80, i64 0, !81, i64 4, !20, i64 8, !73, i64 12, !9, i64 16, !9, i64 52, !82, i64 88}
!80 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!81 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!82 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!83 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!88 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!89 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!90 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!91 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!92 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!93 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!114 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!115 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!116 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!117 = !{!"_ZTS8WallType", !9, i64 0}
!118 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !124, i64 0}
!124 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!132 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !138, i64 0}
!138 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!139 = !{!"_ZTS8SwapType", !9, i64 0}
!140 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!141 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!142 = !{!"_ZTS9t_grpopts", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !143, i64 24, !143, i64 32, !8, i64 40, !144, i64 48, !145, i64 56, !145, i64 64, !143, i64 72, !143, i64 80, !144, i64 88, !144, i64 96, !20, i64 104}
!143 = !{!"p1 float", !8, i64 0}
!144 = !{!"p1 int", !8, i64 0}
!145 = !{!"p2 float", !146, i64 0}
!146 = !{!"any p2 pointer", !8, i64 0}
!147 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !147, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!63, !57, i64 432}
!157 = !{!63, !57, i64 608}
!158 = !{!15, !47, i64 256}
!159 = !{!160, !20, i64 0}
!160 = !{!"_ZTS25ReplicaExchangeParameters", !20, i64 0, !20, i64 4, !20, i64 8}
!161 = !{!15, !20, i64 32}
!162 = !{!15, !21, i64 40}
!163 = !{!15, !38, i64 184}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS14edsamhistory_t", !8, i64 0}
!166 = !{!63, !57, i64 656}
!167 = !{!15, !18, i64 16}
!168 = !{!63, !8, i64 784}
!169 = !{!63, !20, i64 744}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTS18SimulatedAnnealing", !9, i64 0}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = !{!63, !20, i64 40}
!175 = !{!63, !20, i64 32}
!176 = !{!63, !20, i64 72}
!177 = !{!15, !44, i64 232}
!178 = !{!15, !17, i64 8}
!179 = !{!180, !20, i64 60}
!180 = !{!"_ZTS9t_commrec", !57, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !181, i64 24, !181, i64 32, !20, i64 40, !181, i64 48, !20, i64 56, !20, i64 60, !182, i64 64, !183, i64 96, !190, i64 104, !189, i64 112, !196, i64 120, !20, i64 128}
!181 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!182 = !{!"_ZTS14gmx_nodecomm_t", !57, i64 0, !181, i64 8, !20, i64 16, !181, i64 24}
!183 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !189, i64 0}
!189 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!190 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !196, i64 0}
!196 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!197 = !{!180, !20, i64 56}
!198 = !{!15, !35, i64 152}
!199 = !{!15, !37, i64 168}
!200 = !{!201, !87, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!202 = !{!87, !87, i64 0}
!203 = !{!63, !11, i64 8}
!204 = !{!180, !189, i64 112}
!205 = !{!180, !181, i64 32}
!206 = !{!207, !144, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!208 = !{!207, !144, i64 16}
!209 = !{!207, !144, i64 8}
!210 = !{!15, !16, i64 0}
!211 = !{!63, !92, i64 420}
!212 = !{!99, !99, i64 0}
!213 = !{!106, !106, i64 0}
!214 = !{!215, !143, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!216 = !{!215, !143, i64 8}
!217 = !{!15, !45, i64 240}
!218 = !{!219, !143, i64 0}
!219 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !143, i64 0}
!220 = !{!15, !23, i64 56}
!221 = !{!15, !29, i64 104}
!222 = !{!15, !30, i64 112}
!223 = !{!15, !22, i64 48}
!224 = !{!15, !41, i64 208}
!225 = !{!15, !33, i64 136}
!226 = !{!15, !26, i64 80}
!227 = !{!15, !46, i64 248}
!228 = !{!229, !57, i64 6}
!229 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !230, i64 0, !231, i64 25, !232, i64 33}
!230 = !{!"_ZTSN3gmx18SimulationWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7, !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !57, i64 13, !57, i64 14, !57, i64 15, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19, !57, i64 20, !57, i64 21, !57, i64 22, !57, i64 23, !57, i64 24}
!231 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7}
!232 = !{!"_ZTSN3gmx12StepWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7, !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !57, i64 13, !57, i64 14, !57, i64 15, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19}
!233 = !{!234, !20, i64 176}
!234 = !{!"_ZTS10gmx_mtop_t", !235, i64 0, !236, i64 8, !251, i64 112, !256, i64 136, !57, i64 160, !261, i64 168, !20, i64 176, !268, i64 184, !277, i64 688, !57, i64 704, !237, i64 712, !279, i64 736, !20, i64 760, !20, i64 764}
!235 = !{!"p2 omnipotent char", !146, i64 0}
!236 = !{!"_ZTS14gmx_ffparams_t", !20, i64 0, !237, i64 8, !240, i64 32, !67, i64 56, !73, i64 64, !245, i64 72}
!237 = !{!"_ZTSSt6vectorIiSaIiEE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !207, i64 0}
!240 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!245 = !{!"_ZTS10gmx_cmap_t", !20, i64 0, !246, i64 8}
!246 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!251 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!256 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!261 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!268 = !{!"_ZTS16SimulationGroups", !269, i64 0, !270, i64 240, !276, i64 264}
!269 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!270 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p3 omnipotent char", !275, i64 0}
!275 = !{!"any p3 pointer", !146, i64 0}
!276 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!277 = !{!"_ZTS8t_symtab", !20, i64 0, !278, i64 8}
!278 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!279 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!284 = !{!16, !16, i64 0}
!285 = !{!15, !37, i64 176}
!286 = !{!15, !19, i64 24}
!287 = !{!63, !11, i64 24}
!288 = !{!15, !32, i64 128}
!289 = !{!15, !39, i64 192}
!290 = !{!15, !36, i64 160}
!291 = !{!15, !42, i64 216}
!292 = !{!15, !25, i64 72}
!293 = !{!15, !40, i64 200}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!296 = !{!73, !73, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!299 = !{!300, !20, i64 0}
!300 = !{!"_ZTS8t_lambda", !20, i64 0, !67, i64 8, !20, i64 16, !67, i64 24, !301, i64 32, !20, i64 36, !302, i64 40, !20, i64 208, !20, i64 212, !20, i64 216, !73, i64 220, !20, i64 224, !73, i64 228, !73, i64 232, !73, i64 236, !57, i64 240, !303, i64 244, !73, i64 248, !73, i64 252, !73, i64 256, !304, i64 260, !305, i64 268, !306, i64 272, !20, i64 276, !67, i64 280}
!301 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!302 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!303 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!304 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!305 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!306 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!307 = !{!11, !11, i64 0}
!308 = !{!57, !57, i64 0}
!309 = !{!15, !43, i64 224}
!310 = !{!234, !235, i64 0}
!311 = !{!7, !7, i64 0}
!312 = !{!313, !57, i64 48}
!313 = !{!"_ZTSN3gmx12MdrunOptionsE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !314, i64 4, !315, i64 8, !11, i64 16, !73, i64 24, !316, i64 28, !57, i64 36, !57, i64 37, !317, i64 40, !57, i64 48, !20, i64 52}
!314 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!315 = !{!"_ZTSN3gmx17CheckpointOptionsE", !57, i64 0, !73, i64 4}
!316 = !{!"_ZTSN3gmx13TimingOptionsE", !20, i64 0, !57, i64 4}
!317 = !{!"_ZTSN3gmx10ImdOptionsE", !20, i64 0, !57, i64 4, !57, i64 5, !57, i64 6}
!318 = !{!15, !49, i64 272}
!319 = !{i64 5451369}
!320 = !{!321, !322, i64 16}
!321 = !{!"_ZTS8wallcc_t", !20, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"long long", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!325 = !{!326, !20, i64 2608}
!326 = !{!"_ZTS13gmx_wallcycle", !327, i64 0, !11, i64 1440, !328, i64 1448, !329, i64 2552, !17, i64 2576, !334, i64 2584, !20, i64 2608, !338, i64 2612, !322, i64 2616, !57, i64 2624, !57, i64 2625, !339, i64 2626, !20, i64 2628, !57, i64 2632}
!327 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!328 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!329 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !330, i64 0}
!330 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !333, i64 0, !333, i64 8, !333, i64 16}
!333 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!334 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!338 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!339 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !340, i64 0}
!340 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!341 = !{!326, !338, i64 2612}
!342 = !{!326, !322, i64 2616}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSN3gmx14LogLevelHelperE", !345, i64 0}
!345 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!346 = !{!6, !7, i64 0}
!347 = !{!348, !57, i64 32}
!348 = !{!"_ZTSN3gmx14LogEntryWriterE", !349, i64 0}
!349 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !57, i64 32}
!350 = !{!351, !351, i64 0}
!351 = !{!"vtable pointer", !10, i64 0}
!352 = !{!56, !56, i64 0}
!353 = !{!313, !57, i64 2}
!354 = !{!313, !73, i64 24}
!355 = !{!180, !20, i64 8}
!356 = !{!180, !20, i64 12}
!357 = !{!358, !57, i64 0}
!358 = !{!"_ZTS22DDBalanceRegionHandler", !57, i64 0, !189, i64 8}
!359 = !{!358, !189, i64 8}
!360 = !{!321, !20, i64 0}
!361 = !{!321, !322, i64 8}
!362 = !{!363, !20, i64 0}
!363 = !{!"_ZTS7t_state", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !364, i64 24, !9, i64 52, !9, i64 88, !9, i64 124, !9, i64 160, !9, i64 196, !9, i64 232, !365, i64 272, !365, i64 296, !365, i64 320, !365, i64 344, !365, i64 368, !67, i64 392, !73, i64 400, !73, i64 404, !370, i64 408, !370, i64 448, !370, i64 488, !378, i64 528, !379, i64 688, !383, i64 752, !384, i64 760, !20, i64 776, !20, i64 780, !237, i64 784, !365, i64 808}
!364 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !9, i64 0}
!365 = !{!"_ZTSSt6vectorIdSaIdEE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 double", !8, i64 0}
!370 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !371, i64 0, !377, i64 32}
!371 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !374, i64 0, !201, i64 8}
!374 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !375, i64 0}
!375 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !376, i64 0, !57, i64 4}
!376 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!377 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !87, i64 0}
!378 = !{!"_ZTS11ekinstate_t", !57, i64 0, !20, i64 4, !143, i64 8, !143, i64 16, !143, i64 24, !9, i64 32, !365, i64 72, !365, i64 96, !365, i64 120, !73, i64 144, !73, i64 148, !57, i64 152}
!379 = !{!"_ZTS9history_t", !73, i64 0, !380, i64 8, !73, i64 32, !380, i64 40}
!380 = !{!"_ZTSSt6vectorIfSaIfEE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !215, i64 0}
!383 = !{!"p1 _ZTS12df_history_t", !8, i64 0}
!384 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !385, i64 0}
!385 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !386, i64 0, !387, i64 8}
!386 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !8, i64 0}
!387 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !388, i64 0}
!388 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!389 = !{!363, !20, i64 20}
!390 = !{i64 0, i64 28, !13}
!391 = !{!313, !57, i64 1}
!392 = !{!326, !57, i64 2624}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!395 = !{!71, !72, i64 0}
!396 = !{!71, !72, i64 8}
!397 = !{i64 0, i64 1, !308, i64 1, i64 1, !308, i64 2, i64 1, !308, i64 3, i64 1, !308, i64 4, i64 1, !308, i64 5, i64 1, !308, i64 6, i64 1, !308, i64 7, i64 1, !308, i64 8, i64 1, !308, i64 9, i64 1, !308, i64 10, i64 1, !308, i64 11, i64 1, !308, i64 12, i64 1, !308, i64 13, i64 1, !308, i64 14, i64 1, !308, i64 15, i64 1, !308, i64 16, i64 1, !308, i64 17, i64 1, !308, i64 18, i64 1, !308, i64 19, i64 1, !308}
!398 = !{!15, !27, i64 88}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!401 = distinct !{!401, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!402 = !{!201, !87, i64 8}
!403 = !{!404, !87, i64 0}
!404 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !87, i64 0, !87, i64 8, !87, i64 16}
!405 = !{!404, !87, i64 8}
!406 = !{!404, !87, i64 16}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!409 = distinct !{!409, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!412 = distinct !{!412, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!415 = distinct !{!415, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!416 = !{!417, !143, i64 0}
!417 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !143, i64 0}
!418 = !{!419, !87, i64 0}
!419 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !87, i64 0}
!420 = !{!313, !57, i64 3}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN3gmx11StopHandlerE", !8, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !8, i64 0}
!425 = !{!426, !8, i64 16}
!426 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!427 = !{!428, !8, i64 24}
!428 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !426, i64 0, !8, i64 24}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSN3gmx11StopHandlerE", !431, i64 0, !432, i64 8, !20, i64 32}
!431 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !8, i64 0}
!432 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!436 = !{!201, !87, i64 16}
!437 = !{!363, !20, i64 776}
!438 = !{!363, !20, i64 780}
!439 = !{!440, !87, i64 0}
!440 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !87, i64 0}
!441 = !{!442, !73, i64 8}
!442 = !{!"_ZTS9t_mdatoms", !73, i64 0, !73, i64 4, !73, i64 8, !20, i64 12, !20, i64 16, !57, i64 20, !57, i64 21, !57, i64 22, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !57, i64 40, !380, i64 48, !380, i64 72, !380, i64 96, !443, i64 120, !83, i64 152, !449, i64 176, !449, i64 192, !380, i64 208, !380, i64 232, !380, i64 256, !380, i64 280, !380, i64 304, !380, i64 328, !450, i64 352, !237, i64 376, !237, i64 400, !455, i64 424, !459, i64 448, !459, i64 472, !459, i64 496, !459, i64 520, !459, i64 544, !459, i64 568, !459, i64 592, !459, i64 616, !20, i64 640, !73, i64 644}
!443 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !444, i64 0, !448, i64 24}
!444 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !445, i64 0}
!445 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !447, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!448 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !143, i64 0}
!449 = !{!"_ZTSN3gmx8ArrayRefIfEE", !219, i64 0, !219, i64 8}
!450 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !454, i64 0, !454, i64 8, !454, i64 16}
!454 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!455 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!459 = !{!"_ZTSSt6vectorItSaItEE", !460, i64 0}
!460 = !{!"_ZTSSt12_Vector_baseItSaItEE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p1 short", !8, i64 0}
!464 = !{!465, !143, i64 0}
!465 = !{!"_ZTSN3gmx16PTCouplingArraysE", !143, i64 0, !466, i64 8, !466, i64 24, !466, i64 40, !466, i64 56}
!466 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !467, i64 0, !467, i64 8}
!467 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !369, i64 0}
!468 = !{!368, !369, i64 0}
!469 = !{!467, !369, i64 0}
!470 = !{!368, !369, i64 8}
!471 = !{!63, !20, i64 480}
!472 = !{!63, !20, i64 496}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!475 = !{!63, !20, i64 52}
!476 = distinct !{!476, !173}
!477 = !{!180, !20, i64 128}
!478 = !{!435, !424, i64 0}
!479 = !{!435, !424, i64 8}
!480 = distinct !{!480, !173}
!481 = !{!435, !424, i64 16}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
