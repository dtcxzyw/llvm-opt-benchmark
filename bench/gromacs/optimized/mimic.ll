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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_mimicEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %52, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %52 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %53, align 1, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %54, align 1, !tbaa !60
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %55 = icmp eq i64 %.add.i, 9
  br i1 %55, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %52

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %57 unwind label %64

57:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 448
  %59 = load i8, ptr %58, align 8, !tbaa !61, !range !153, !noundef !154
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %62 unwind label %66

62:                                               ; preds = %61
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 182, ptr noundef nonnull @.str.9) #21
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %108, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %1403

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn221 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1403

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %73 = load i8, ptr %72, align 8, !tbaa !155, !range !153, !noundef !154
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 186, ptr noundef nonnull @.str.10) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn219 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1403

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 608
  %85 = load i8, ptr %84, align 8, !tbaa !156, !range !153, !noundef !154
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 190, ptr noundef nonnull @.str.11) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn217 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1403

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %98 = load i32, ptr %97, align 4, !tbaa !158
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 194, ptr noundef nonnull @.str.12) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn215 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1403

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !160
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !161
  %113 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef %110, ptr noundef %112)
          to label %114 unwind label %64

114:                                              ; preds = %108
  br i1 %113, label %120, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !162
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !163
  %.not324 = icmp eq ptr %119, null
  br i1 %.not324, label %128, label %120

120:                                              ; preds = %115, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 198, ptr noundef nonnull @.str.14) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br label %127

127:                                              ; preds = %125, %123
  %.pn213 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1403

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 656
  %130 = load i8, ptr %129, align 8, !tbaa !165, !range !153, !noundef !154
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 202, ptr noundef nonnull @.str.15) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %139

139:                                              ; preds = %137, %135
  %.pn211 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1403

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !166
  %.not325 = icmp eq ptr %142, null
  br i1 %.not325, label %151, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 206, ptr noundef nonnull @.str.16) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %150

150:                                              ; preds = %148, %146
  %.pn209 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1403

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 744
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 784
  %154 = load ptr, ptr %153, align 8, !tbaa !167
  %155 = load i32, ptr %152, align 8, !tbaa !168
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
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4, !tbaa !169
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %161, label %.loopexit349

161:                                              ; preds = %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %162, align 4, !tbaa !169
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %163, label %.loopexit349.loopexit.split.loop.exit455

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %164, align 4, !tbaa !169
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %165, label %.loopexit349.loopexit.split.loop.exit453

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %166, align 4, !tbaa !169
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %167, label %.loopexit349.loopexit.split.loop.exit

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %169 = add nsw i64 %.050.i.i.i.i.i, -1
  %170 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %170, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !171

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
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !169
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %173, label %.loopexit349

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %175

175:                                              ; preds = %173, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %174, %173 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !169
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %176, label %.loopexit349

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %178

178:                                              ; preds = %176, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %177, %176 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !169
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit349

.loopexit349.loopexit.split.loop.exit:            ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit349

.loopexit349.loopexit.split.loop.exit453:         ; preds = %163
  %180 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit349

.loopexit349.loopexit.split.loop.exit455:         ; preds = %161
  %181 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit349

.loopexit349:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit349.loopexit.split.loop.exit, %.loopexit349.loopexit.split.loop.exit453, %.loopexit349.loopexit.split.loop.exit455, %178, %175, %172
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %175 ], [ %.029.lcssa.i.i.i.i.i, %172 ], [ %.2.i.i.i.i.i, %178 ], [ %181, %.loopexit349.loopexit.split.loop.exit455 ], [ %180, %.loopexit349.loopexit.split.loop.exit453 ], [ %179, %.loopexit349.loopexit.split.loop.exit ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not327 = icmp eq ptr %157, %.028.i.i.i.i.i
  br i1 %.not327, label %.thread, label %182

182:                                              ; preds = %.loopexit349
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 212, ptr noundef nonnull @.str.17) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %189

189:                                              ; preds = %187, %185
  %.pn207 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1403

.thread:                                          ; preds = %178, %._crit_edge.i.i.i.i.i, %.loopexit349
  %190 = load ptr, ptr %50, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i32 1, ptr %191, align 8, !tbaa !173
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i32 1, ptr %192, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 72
  store i32 0, ptr %193, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !176
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %196 unwind label %225

196:                                              ; preds = %.thread
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !177
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 60
  %200 = load i32, ptr %199, align 4, !tbaa !178
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %204 = load i32, ptr %203, align 8, !tbaa !196
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %233, label %206

206:                                              ; preds = %202, %196
  invoke void @_ZN3gmx17MimicCommunicator4initEv()
          to label %207 unwind label %227

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %209 = load ptr, ptr %208, align 8, !tbaa !197
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %211 = load ptr, ptr %210, align 8, !tbaa !198
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 416
  %213 = load ptr, ptr %212, align 8, !tbaa !199
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 440
  %215 = load ptr, ptr %214, align 8, !tbaa !201
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  invoke void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef %209, ptr %213, ptr %219)
          to label %220 unwind label %229

220:                                              ; preds = %207
  %221 = load ptr, ptr %50, align 8, !tbaa !13
  %222 = invoke noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv()
          to label %223 unwind label %231

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %222, ptr %224, align 8, !tbaa !202
  %.pre = load ptr, ptr %197, align 8, !tbaa !177
  br label %233

225:                                              ; preds = %.thread
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1402

227:                                              ; preds = %206
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %1401

229:                                              ; preds = %207
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %1401

231:                                              ; preds = %220
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %1401

233:                                              ; preds = %223, %202
  %234 = phi ptr [ %.pre, %223 ], [ %198, %202 ]
  %235 = getelementptr i8, ptr %234, i64 112
  %.val233 = load ptr, ptr %235, align 8, !tbaa !203
  %.not328 = icmp eq ptr %.val233, null
  br i1 %.not328, label %243, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %50, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !204
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %238, ptr noundef %240)
          to label %243 unwind label %241

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1401

243:                                              ; preds = %236, %233
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %245 = load ptr, ptr %244, align 8, !tbaa !197
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.141") align 8 %19, ptr noundef nonnull align 8 dereferenceable(768) %245)
          to label %247 unwind label %370

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 712
  %249 = load ptr, ptr %248, align 8, !tbaa !205
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 720
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 728
  %252 = load ptr, ptr %251, align 8, !tbaa !207
  %253 = load ptr, ptr %19, align 8, !tbaa !205
  store ptr %253, ptr %248, align 8, !tbaa !205
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !208
  store ptr %255, ptr %250, align 8, !tbaa !208
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !207
  store ptr %257, ptr %251, align 8, !tbaa !207
  %.not.i.i.i.i.i234 = icmp eq ptr %249, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %247
  %258 = ptrtoint ptr %252 to i64
  %259 = ptrtoint ptr %249 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %260) #18
  %.pr = load ptr, ptr %19, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %262 = load ptr, ptr %256, align 8, !tbaa !207
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %.pr to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %265) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %247, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %266 = load ptr, ptr %56, align 8, !tbaa !209
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 420
  %268 = load i32, ptr %267, align 4, !tbaa !210
  %269 = load i8, ptr %72, align 8, !tbaa !155, !range !153, !noundef !154
  %270 = trunc nuw i8 %269 to i1
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %272 = load ptr, ptr %271, align 8, !tbaa !211
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 440
  %274 = load ptr, ptr %273, align 8, !tbaa !212
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !213
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !215
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %284 = load ptr, ptr %283, align 8, !tbaa !216
  %285 = load ptr, ptr %197, align 8, !tbaa !177
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 60
  %287 = load i32, ptr %286, align 4, !tbaa !178
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %291 = load i32, ptr %290, align 8, !tbaa !196
  %292 = icmp slt i32 %291, 2
  br label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %289
  %294 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %292, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %296 = load ptr, ptr %295, align 8, !tbaa !198
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %297, ptr %20, align 8, !tbaa !217
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 52
  store ptr %299, ptr %298, align 8, !tbaa !217
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 20
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %266, i32 noundef %268, i1 noundef zeroext %270, ptr noundef nonnull align 8 dereferenceable(288) %272, ptr %276, ptr %282, ptr noundef %284, i1 noundef zeroext %294, ptr noundef nonnull %300, ptr noundef nonnull byval(%"class.gmx::ArrayRef.205") align 8 %20)
          to label %301 unwind label %372

301:                                              ; preds = %293
  %302 = load ptr, ptr %56, align 8, !tbaa !209
  %303 = load i32, ptr %109, align 8, !tbaa !160
  %304 = load ptr, ptr %111, align 8, !tbaa !161
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !219
  %307 = load ptr, ptr %197, align 8, !tbaa !177
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %309 = load ptr, ptr %308, align 8, !tbaa !220
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !221
  %312 = load ptr, ptr %244, align 8, !tbaa !197
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !222
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %316 = load ptr, ptr %315, align 8, !tbaa !223
  %317 = load ptr, ptr %141, align 8, !tbaa !166
  %318 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef %307, ptr noundef %309, ptr noundef nonnull align 1 %311, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(768) %312, ptr noundef %314, ptr noundef %316, i32 noundef 2, i1 noundef zeroext false, ptr noundef %317)
          to label %319 unwind label %374

319:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %320 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %318)
          to label %321 unwind label %376

321:                                              ; preds = %319
  %322 = load ptr, ptr %244, align 8, !tbaa !197
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %324 = load ptr, ptr %323, align 8, !tbaa !224
  %325 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %318)
          to label %326 unwind label %376

326:                                              ; preds = %321
  %327 = load ptr, ptr %310, align 8, !tbaa !221
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %21, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(768) %322, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef %324, ptr noundef %325, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %327)
          to label %328 unwind label %376

328:                                              ; preds = %326
  %329 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %51)
          to label %330 unwind label %378

330:                                              ; preds = %328
  %331 = load ptr, ptr %56, align 8, !tbaa !209
  %332 = load ptr, ptr %244, align 8, !tbaa !197
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %334 = load ptr, ptr %333, align 8, !tbaa !225
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %337, label %335

335:                                              ; preds = %330
  %336 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %378

337:                                              ; preds = %330, %335
  %338 = phi i32 [ %336, %335 ], [ 0, %330 ]
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !174
  %341 = load ptr, ptr %197, align 8, !tbaa !177
  %342 = getelementptr i8, ptr %341, i64 112
  %.val232 = load ptr, ptr %342, align 8, !tbaa !203
  %343 = icmp ne ptr %.val232, null
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %345 = load ptr, ptr %344, align 8, !tbaa !226
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 6
  %347 = load i8, ptr %346, align 1, !tbaa !227, !range !153, !noundef !154
  %348 = trunc nuw i8 %347 to i1
  %349 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(768) %332, i32 noundef %338, i32 noundef %340, i1 noundef zeroext %343, i1 noundef zeroext %348)
          to label %350 unwind label %378

350:                                              ; preds = %337
  %351 = load ptr, ptr %244, align 8, !tbaa !197
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %353 = load i32, ptr %352, align 8, !tbaa !232
  %354 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %355 unwind label %380

355:                                              ; preds = %350
  %356 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %51, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(504) %246, i32 noundef %354, i32 noundef 1)
          to label %357 unwind label %380

357:                                              ; preds = %355
  %358 = fcmp ogt double %356, 2.000000e+03
  %.pre393 = load ptr, ptr %197, align 8, !tbaa !177
  br i1 %358, label %359, label %382

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.pre393, i64 60
  %361 = load i32, ptr %360, align 4, !tbaa !178
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.pre393, i64 56
  %365 = load i32, ptr %364, align 8, !tbaa !196
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %382, label %367

367:                                              ; preds = %363, %359
  %368 = load ptr, ptr @stderr, align 8, !tbaa !283
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.18, double noundef %356) #22
  %.pre392 = load ptr, ptr %197, align 8, !tbaa !177
  br label %382

370:                                              ; preds = %243
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1401

372:                                              ; preds = %293
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %1401

374:                                              ; preds = %301
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %1401

376:                                              ; preds = %326, %321, %319
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %1400

378:                                              ; preds = %414, %389, %385, %337, %335, %328
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %1399

380:                                              ; preds = %355, %350
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1399

382:                                              ; preds = %367, %363, %357
  %383 = phi ptr [ %.pre392, %367 ], [ %.pre393, %363 ], [ %.pre393, %357 ]
  %384 = getelementptr i8, ptr %383, i64 112
  %.val231 = load ptr, ptr %384, align 8, !tbaa !203
  %.not329 = icmp eq ptr %.val231, null
  br i1 %.not329, label %414, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %295, align 8, !tbaa !198
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %388 = load ptr, ptr %387, align 8, !tbaa !284
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val231, ptr noundef %386, ptr noundef %388)
          to label %389 unwind label %378

389:                                              ; preds = %385
  %390 = load ptr, ptr %56, align 8, !tbaa !209
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !285
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %394 = load i64, ptr %393, align 8, !tbaa !286
  %395 = load ptr, ptr %197, align 8, !tbaa !177
  %396 = load ptr, ptr %295, align 8, !tbaa !198
  %397 = load ptr, ptr %244, align 8, !tbaa !197
  %398 = load ptr, ptr %310, align 8, !tbaa !221
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %400 = load ptr, ptr %399, align 8, !tbaa !287
  %401 = load ptr, ptr %323, align 8, !tbaa !224
  %402 = load ptr, ptr %387, align 8, !tbaa !284
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %404 = load ptr, ptr %403, align 8, !tbaa !288
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %406 = load ptr, ptr %405, align 8, !tbaa !289
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %408 = load ptr, ptr %407, align 8, !tbaa !290
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %410 = load ptr, ptr %409, align 8, !tbaa !291
  %411 = load ptr, ptr %333, align 8, !tbaa !225
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %413 = load ptr, ptr %412, align 8, !tbaa !292
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(40) %392, i64 noundef %394, ptr noundef %395, i1 noundef zeroext true, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(768) %397, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 1 %398, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef nonnull %7, ptr noundef %404, ptr noundef %406, ptr noundef %408, ptr noundef %410, ptr noundef %411, ptr noundef %413, ptr noundef null, i1 noundef zeroext false)
          to label %425 unwind label %378

414:                                              ; preds = %382
  %415 = load ptr, ptr %244, align 8, !tbaa !197
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %417 = load ptr, ptr %416, align 8, !tbaa !289
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %419 = load ptr, ptr %418, align 8, !tbaa !290
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %421 = load ptr, ptr %420, align 8, !tbaa !288
  %422 = load ptr, ptr %333, align 8, !tbaa !225
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %424 = load ptr, ptr %423, align 8, !tbaa !291
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %383, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 8 dereferenceable(768) %415, ptr noundef %417, ptr noundef %419, ptr noundef nonnull %7, ptr noundef %421, ptr noundef %422, ptr noundef %424, ptr noundef %349)
          to label %425 unwind label %378

425:                                              ; preds = %414, %389
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %427 = load ptr, ptr %426, align 8, !tbaa !288
  %428 = load ptr, ptr %427, align 8, !tbaa !293
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %430 = load ptr, ptr %429, align 8, !tbaa !284
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %432 = load float, ptr %431, align 4, !tbaa !295
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %428, float noundef %432)
          to label %433 unwind label %443

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %435 = load ptr, ptr %434, align 8, !tbaa !290
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 496
  %437 = load ptr, ptr %436, align 8, !tbaa !296
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %437, ptr noundef nonnull align 8 dereferenceable(648) %428)
          to label %438 unwind label %443

438:                                              ; preds = %433
  %439 = load i32, ptr %267, align 4, !tbaa !210
  %.not164 = icmp eq i32 %439, 0
  br i1 %.not164, label %445, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %271, align 8, !tbaa !211
  %442 = load i32, ptr %441, align 8, !tbaa !298
  %.not165 = icmp ne i32 %442, 0
  br label %445

443:                                              ; preds = %433, %425
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %1399

445:                                              ; preds = %440, %438
  %.0120 = phi i1 [ false, %438 ], [ %.not165, %440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %446 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %447 = load i64, ptr %446, align 8, !tbaa !286
  store i64 %447, ptr %22, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !307
  %448 = load ptr, ptr %197, align 8, !tbaa !177
  %449 = load ptr, ptr %434, align 8, !tbaa !290
  %450 = load ptr, ptr %283, align 8, !tbaa !216
  %451 = load ptr, ptr %429, align 8, !tbaa !284
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 416
  %453 = load ptr, ptr %452, align 8, !tbaa !199
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 440
  %455 = load ptr, ptr %454, align 8, !tbaa !201
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %453 to i64
  %458 = sub i64 %456, %457
  %459 = getelementptr inbounds i8, ptr %453, i64 %458
  store ptr %453, ptr %24, align 8
  %460 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 456
  %462 = load ptr, ptr %461, align 8, !tbaa !199
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 480
  %464 = load ptr, ptr %463, align 8, !tbaa !201
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  %468 = getelementptr inbounds i8, ptr %462, i64 %467
  store ptr %462, ptr %25, align 8
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 52
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %472 = load ptr, ptr %471, align 8, !tbaa !292
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %474 = load ptr, ptr %473, align 8, !tbaa !308
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %329, ptr noundef %448, ptr noundef nonnull %51, ptr noundef %449, ptr noundef %450, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %25, ptr noundef nonnull %470, ptr noundef nonnull %428, ptr noundef %472, ptr noundef null, ptr noundef null, ptr noundef %474, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %470, ptr noundef nonnull %23, i32 noundef 16, i64 noundef %447, ptr noundef nonnull %18)
          to label %475 unwind label %498

475:                                              ; preds = %445
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %476 unwind label %498

476:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %477 = load ptr, ptr %197, align 8, !tbaa !177
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 60
  %479 = load i32, ptr %478, align 4, !tbaa !178
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %483 = load i32, ptr %482, align 8, !tbaa !196
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %502, label %485

485:                                              ; preds = %481, %476
  %486 = load ptr, ptr @stderr, align 8, !tbaa !283
  %487 = load ptr, ptr %244, align 8, !tbaa !197
  %488 = load ptr, ptr %487, align 8, !tbaa !309
  %489 = load ptr, ptr %488, align 8, !tbaa !310
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.19, ptr noundef %489) #22
  %491 = load ptr, ptr %305, align 8, !tbaa !219
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load i8, ptr %492, align 8, !tbaa !311, !range !153, !noundef !154
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %500

495:                                              ; preds = %485
  %496 = load ptr, ptr @stderr, align 8, !tbaa !283
  %497 = call i64 @fwrite(ptr nonnull @.str.20, i64 139, i64 1, ptr %496) #23
  br label %500

498:                                              ; preds = %475, %445
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1398

500:                                              ; preds = %495, %485
  %501 = load ptr, ptr %56, align 8, !tbaa !209
  %fputc = call i32 @fputc(i32 10, ptr %501)
  br label %502

502:                                              ; preds = %500, %481
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %504 = load ptr, ptr %503, align 8, !tbaa !317
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %504)
          to label %505 unwind label %539

505:                                              ; preds = %502
  %506 = load ptr, ptr %315, align 8, !tbaa !223
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %508

508:                                              ; preds = %505
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %506)
          to label %.noexc unwind label %539

.noexc:                                           ; preds = %508
  %509 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !318
  %510 = extractvalue { i32, i32 } %509, 0
  %511 = extractvalue { i32, i32 } %509, 1
  %512 = zext i32 %510 to i64
  %513 = zext i32 %511 to i64
  %514 = shl nuw i64 %513, 32
  %515 = or disjoint i64 %514, %512
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i64 %515, ptr %516, align 8, !tbaa !319
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 2584
  %518 = load ptr, ptr %517, align 8, !tbaa !322
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 2592
  %520 = load ptr, ptr %519, align 8, !tbaa !322
  %521 = icmp eq ptr %518, %520
  br i1 %521, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %522

522:                                              ; preds = %.noexc
  %523 = getelementptr inbounds nuw i8, ptr %506, i64 2608
  %524 = load i32, ptr %523, align 8, !tbaa !324
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 8, !tbaa !324
  %526 = getelementptr inbounds nuw i8, ptr %506, i64 2612
  store i32 0, ptr %526, align 4, !tbaa !340
  %527 = getelementptr inbounds nuw i8, ptr %506, i64 2616
  store i64 %515, ptr %527, align 8, !tbaa !341
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %522, %.noexc, %505
  %528 = load ptr, ptr %56, align 8, !tbaa !209
  %529 = load ptr, ptr %197, align 8, !tbaa !177
  %530 = load ptr, ptr %503, align 8, !tbaa !317
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef nonnull @.str.22)
          to label %531 unwind label %539

531:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %532 = load ptr, ptr %333, align 8, !tbaa !225
  %.not166 = icmp eq ptr %532, null
  br i1 %.not166, label %559, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !285
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !342
  %538 = icmp eq ptr %537, null
  br i1 %538, label %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

539:                                              ; preds = %508, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %502
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %1398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %542, ptr %26, align 8, !tbaa !345
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %543, align 8, !tbaa !346
  %544 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %544, align 8, !tbaa !347
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.23, i64 noundef 65)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %553

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %546 = load ptr, ptr %537, align 8, !tbaa !350
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %553

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %549 = load ptr, ptr %26, align 8, !tbaa !4
  %550 = icmp eq ptr %549, %542
  br i1 %550, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %551 = load i64, ptr %542, align 8, !tbaa !12
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %559

553:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %26, align 8, !tbaa !4
  %556 = icmp eq ptr %555, %542
  br i1 %556, label %_ZN3gmx14LogEntryWriterD2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240: ; preds = %553
  %557 = load i64, ptr %542, align 8, !tbaa !12
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit242

_ZN3gmx14LogEntryWriterD2Ev.exit242:              ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1398

559:                                              ; preds = %531, %533, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !285
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !342
  %564 = icmp eq ptr %563, null
  br i1 %564, label %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243: ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %565 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, i8 0, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %566, ptr %27, align 8, !tbaa !345
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %567, align 8, !tbaa !346
  %568 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %568, align 8, !tbaa !347
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.24, i64 noundef 85)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246 unwind label %577

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243
  %570 = load ptr, ptr %563, align 8, !tbaa !350
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248 unwind label %577

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246
  %573 = load ptr, ptr %27, align 8, !tbaa !4
  %574 = icmp eq ptr %573, %566
  br i1 %574, label %_ZN3gmx14LogEntryWriterD2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248
  %575 = load i64, ptr %566, align 8, !tbaa !12
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit251

_ZN3gmx14LogEntryWriterD2Ev.exit251:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %583

577:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i243
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %27, align 8, !tbaa !4
  %580 = icmp eq ptr %579, %566
  br i1 %580, label %_ZN3gmx14LogEntryWriterD2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252: ; preds = %577
  %581 = load i64, ptr %566, align 8, !tbaa !12
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit254

_ZN3gmx14LogEntryWriterD2Ev.exit254:              ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1398

583:                                              ; preds = %559, %_ZN3gmx14LogEntryWriterD2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %585 = load ptr, ptr %584, align 8, !tbaa !352
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %587 = load ptr, ptr %197, align 8, !tbaa !177
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 60
  %589 = load i32, ptr %588, align 4, !tbaa !178
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %595, label %591

591:                                              ; preds = %583
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %593 = load i32, ptr %592, align 8, !tbaa !196
  %594 = icmp slt i32 %593, 2
  br label %595

595:                                              ; preds = %591, %583
  %596 = phi i1 [ true, %583 ], [ %594, %591 ]
  %597 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %598 = load i32, ptr %597, align 8, !tbaa !173
  %599 = load ptr, ptr %305, align 8, !tbaa !219
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 2
  %601 = load i8, ptr %600, align 2, !tbaa !353, !range !153, !noundef !154
  %602 = trunc nuw i8 %601 to i1
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %604 = load float, ptr %603, align 8, !tbaa !354
  %605 = load ptr, ptr %56, align 8, !tbaa !209
  %606 = load ptr, ptr %503, align 8, !tbaa !317
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.481") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %585, ptr nonnull %586, i1 noundef zeroext false, i1 noundef zeroext %596, i32 noundef %598, i1 noundef zeroext %602, i32 noundef 1, float noundef %604, ptr noundef %605, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %606)
          to label %607 unwind label %725

607:                                              ; preds = %595
  %608 = load ptr, ptr %503, align 8, !tbaa !317
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %608)
          to label %609 unwind label %727

609:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %610 = load ptr, ptr %197, align 8, !tbaa !177
  %.not.i = icmp eq ptr %610, null
  br i1 %.not.i, label %622, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 112
  %613 = load ptr, ptr %612, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i, label %622, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !355
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !356
  %619 = sub nsw i32 %616, %618
  %620 = icmp sgt i32 %619, 1
  %621 = zext i1 %620 to i8
  br label %622

622:                                              ; preds = %614, %611, %609
  %storemerge.i = phi i8 [ %621, %614 ], [ 0, %611 ], [ 0, %609 ]
  %623 = phi ptr [ %613, %614 ], [ null, %611 ], [ null, %609 ]
  store i8 %storemerge.i, ptr %29, align 8, !tbaa !357
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %623, ptr %624, align 8, !tbaa !359
  %625 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not176 = icmp eq ptr %349, null
  %629 = select i1 %.0120, i32 2007, i32 983
  %630 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %631 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %633 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %639 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %644 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %658 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %659 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %660 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %661 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %662 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %663 = getelementptr inbounds nuw i8, ptr %51, i64 52
  br label %664

664:                                              ; preds = %622, %1348
  %.0158385 = phi i64 [ 0, %622 ], [ %1349, %1348 ]
  %665 = load i64, ptr %625, align 8, !tbaa !202
  %666 = icmp sgt i64 %665, -1
  %667 = icmp eq i64 %.0158385, %665
  %spec.select225 = select i1 %666, i1 %667, i1 false
  %668 = load ptr, ptr %315, align 8, !tbaa !223
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256, label %670

670:                                              ; preds = %664
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %668)
          to label %.noexc255 unwind label %.loopexit337

.noexc255:                                        ; preds = %670
  %671 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !318
  %672 = extractvalue { i32, i32 } %671, 0
  %673 = extractvalue { i32, i32 } %671, 1
  %674 = zext i32 %672 to i64
  %675 = zext i32 %673 to i64
  %676 = shl nuw i64 %675, 32
  %677 = or disjoint i64 %676, %674
  %678 = getelementptr inbounds nuw i8, ptr %668, i64 40
  store i64 %677, ptr %678, align 8, !tbaa !319
  %679 = getelementptr inbounds nuw i8, ptr %668, i64 2584
  %680 = load ptr, ptr %679, align 8, !tbaa !322
  %681 = getelementptr inbounds nuw i8, ptr %668, i64 2592
  %682 = load ptr, ptr %681, align 8, !tbaa !322
  %683 = icmp eq ptr %680, %682
  br i1 %683, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256, label %684

684:                                              ; preds = %.noexc255
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 2608
  %686 = load i32, ptr %685, align 8, !tbaa !324
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %685, align 8, !tbaa !324
  %688 = icmp eq i32 %687, 3
  br i1 %688, label %689, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %668, i64 2612
  %691 = load i32, ptr %690, align 4, !tbaa !340
  %692 = mul nsw i32 %691, 60
  %693 = sext i32 %692 to i64
  %694 = getelementptr [24 x i8], ptr %680, i64 %693
  %695 = getelementptr i8, ptr %694, i64 24
  %696 = load i32, ptr %695, align 8, !tbaa !360
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %695, align 8, !tbaa !360
  %698 = getelementptr inbounds nuw i8, ptr %668, i64 2616
  %699 = load i64, ptr %698, align 8, !tbaa !341
  %700 = sub i64 %677, %699
  %701 = getelementptr i8, ptr %694, i64 32
  %702 = load i64, ptr %701, align 8, !tbaa !361
  %703 = add i64 %700, %702
  store i64 %703, ptr %701, align 8, !tbaa !361
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256: ; preds = %689, %684, %.noexc255, %664
  %704 = load i64, ptr %22, align 8, !tbaa !306
  %705 = sitofp i64 %704 to double
  %706 = load ptr, ptr %197, align 8, !tbaa !177
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 60
  %708 = load i32, ptr %707, align 4, !tbaa !178
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %714, label %710

710:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %712 = load i32, ptr %711, align 8, !tbaa !196
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %729, label %714

714:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit256, %710
  %715 = load ptr, ptr %295, align 8, !tbaa !198
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 416
  %717 = load ptr, ptr %716, align 8, !tbaa !199
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 440
  %719 = load ptr, ptr %718, align 8, !tbaa !201
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  %723 = getelementptr inbounds i8, ptr %717, i64 %722
  %724 = load i32, ptr %715, align 8, !tbaa !362
  invoke void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %717, ptr %723, i32 noundef %724)
          to label %729 unwind label %.loopexit337

725:                                              ; preds = %595
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %1397

727:                                              ; preds = %607
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %1396

.loopexit337:                                     ; preds = %714, %898, %903, %907, %670
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp338:                            ; preds = %1350, %1351, %1362, %1368, %1369, %1370, %1372
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

729:                                              ; preds = %714, %710
  %730 = load i32, ptr %267, align 4, !tbaa !210
  %.not173 = icmp eq i32 %730, 0
  br i1 %.not173, label %742, label %731

731:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %732 = load i64, ptr %22, align 8, !tbaa !306
  %733 = load ptr, ptr %271, align 8, !tbaa !211
  %734 = load ptr, ptr %295, align 8, !tbaa !198
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %736 = load i32, ptr %735, align 4, !tbaa !389
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.191") align 4 %30, i64 noundef %732, ptr noundef nonnull align 8 dereferenceable(288) %733, i32 noundef %736)
          to label %737 unwind label %740

737:                                              ; preds = %731
  %738 = load ptr, ptr %429, align 8, !tbaa !284
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %739, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !390
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %742

740:                                              ; preds = %731
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

742:                                              ; preds = %737, %729
  %743 = load ptr, ptr %197, align 8, !tbaa !177
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 60
  %745 = load i32, ptr %744, align 4, !tbaa !178
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %752, label %747

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %749 = load i32, ptr %748, align 8, !tbaa !196
  %750 = icmp sgt i32 %749, 1
  %751 = load ptr, ptr %626, align 8
  %.not174 = icmp eq ptr %751, null
  %or.cond386 = select i1 %750, i1 true, i1 %.not174
  br i1 %or.cond386, label %.critedge, label %753

752:                                              ; preds = %742
  %.old = load ptr, ptr %626, align 8, !tbaa !291
  %.not174.old = icmp eq ptr %.old, null
  br i1 %.not174.old, label %.critedge, label %753

753:                                              ; preds = %747, %752
  %754 = load ptr, ptr %305, align 8, !tbaa !219
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %756 = load i8, ptr %755, align 1, !tbaa !391, !range !153, !noundef !154
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %.critedge

758:                                              ; preds = %753
  %759 = getelementptr i8, ptr %743, i64 112
  %.val = load ptr, ptr %759, align 8, !tbaa !203
  %.not330 = icmp eq ptr %.val, null
  br i1 %.not330, label %770, label %760

760:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %761 unwind label %765

761:                                              ; preds = %760
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 466, ptr noundef nonnull @.str.25) #21
          to label %762 unwind label %767

762:                                              ; preds = %761
  unreachable

763:                                              ; preds = %830, %773, %807
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

765:                                              ; preds = %760
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %761
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %769

769:                                              ; preds = %767, %765
  %.pn193 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

770:                                              ; preds = %758
  %771 = load ptr, ptr %315, align 8, !tbaa !223
  %772 = icmp eq ptr %771, null
  br i1 %772, label %807, label %773

773:                                              ; preds = %770
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %771)
          to label %.noexc257 unwind label %763

.noexc257:                                        ; preds = %773
  %774 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !318
  %775 = extractvalue { i32, i32 } %774, 0
  %776 = extractvalue { i32, i32 } %774, 1
  %777 = zext i32 %775 to i64
  %778 = zext i32 %776 to i64
  %779 = shl nuw i64 %778, 32
  %780 = or disjoint i64 %779, %777
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 160
  store i64 %780, ptr %781, align 8, !tbaa !319
  %782 = getelementptr inbounds nuw i8, ptr %771, i64 2584
  %783 = load ptr, ptr %782, align 8, !tbaa !322
  %784 = getelementptr inbounds nuw i8, ptr %771, i64 2592
  %785 = load ptr, ptr %784, align 8, !tbaa !322
  %786 = icmp eq ptr %783, %785
  br i1 %786, label %807, label %787

787:                                              ; preds = %.noexc257
  %788 = getelementptr inbounds nuw i8, ptr %771, i64 2608
  %789 = load i32, ptr %788, align 8, !tbaa !324
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %788, align 8, !tbaa !324
  %791 = icmp eq i32 %790, 3
  br i1 %791, label %792, label %807

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %771, i64 2612
  %794 = load i32, ptr %793, align 4, !tbaa !340
  %795 = mul nsw i32 %794, 60
  %796 = sext i32 %795 to i64
  %797 = getelementptr [24 x i8], ptr %783, i64 %796
  %798 = getelementptr i8, ptr %797, i64 144
  %799 = load i32, ptr %798, align 8, !tbaa !360
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %798, align 8, !tbaa !360
  %801 = getelementptr inbounds nuw i8, ptr %771, i64 2616
  %802 = load i64, ptr %801, align 8, !tbaa !341
  %803 = sub i64 %780, %802
  %804 = getelementptr i8, ptr %797, i64 152
  %805 = load i64, ptr %804, align 8, !tbaa !361
  %806 = add i64 %803, %805
  store i64 %806, ptr %804, align 8, !tbaa !361
  br label %807

807:                                              ; preds = %792, %787, %.noexc257, %770
  %808 = load ptr, ptr %626, align 8, !tbaa !291
  %809 = load ptr, ptr %429, align 8, !tbaa !284
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 416
  %811 = load ptr, ptr %810, align 8, !tbaa !199
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 440
  %813 = load ptr, ptr %812, align 8, !tbaa !201
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  %817 = getelementptr inbounds i8, ptr %811, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %809, i64 456
  %819 = load ptr, ptr %818, align 8, !tbaa !199
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 480
  %821 = load ptr, ptr %820, align 8, !tbaa !201
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  %825 = getelementptr inbounds i8, ptr %819, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %809, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr %811, ptr %817, ptr %819, ptr %825, ptr noundef nonnull %826, i32 noundef 2)
          to label %827 unwind label %763

827:                                              ; preds = %807
  %828 = load ptr, ptr %315, align 8, !tbaa !223
  %829 = icmp eq ptr %828, null
  br i1 %829, label %.critedge, label %830

830:                                              ; preds = %827
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %828)
          to label %.noexc260 unwind label %763

.noexc260:                                        ; preds = %830
  %831 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !318
  %832 = extractvalue { i32, i32 } %831, 0
  %833 = extractvalue { i32, i32 } %831, 1
  %834 = zext i32 %832 to i64
  %835 = zext i32 %833 to i64
  %836 = shl nuw i64 %835, 32
  %837 = or disjoint i64 %836, %834
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 144
  %839 = getelementptr inbounds nuw i8, ptr %828, i64 160
  %840 = load i64, ptr %839, align 8, !tbaa !319
  %.not.i259 = icmp ult i64 %837, %840
  br i1 %.not.i259, label %843, label %841

841:                                              ; preds = %.noexc260
  %842 = sub nuw i64 %837, %840
  br label %845

843:                                              ; preds = %.noexc260
  %844 = getelementptr inbounds nuw i8, ptr %828, i64 2624
  store i8 1, ptr %844, align 8, !tbaa !392
  br label %845

845:                                              ; preds = %843, %841
  %.0.i = phi i64 [ %842, %841 ], [ 0, %843 ]
  %846 = getelementptr inbounds nuw i8, ptr %828, i64 152
  %847 = load i64, ptr %846, align 8, !tbaa !361
  %848 = add i64 %847, %.0.i
  store i64 %848, ptr %846, align 8, !tbaa !361
  %849 = load i32, ptr %838, align 8, !tbaa !360
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %838, align 8, !tbaa !360
  %851 = getelementptr inbounds nuw i8, ptr %828, i64 2584
  %852 = load ptr, ptr %851, align 8, !tbaa !322
  %853 = getelementptr inbounds nuw i8, ptr %828, i64 2592
  %854 = load ptr, ptr %853, align 8, !tbaa !322
  %855 = icmp eq ptr %852, %854
  br i1 %855, label %.critedge, label %856

856:                                              ; preds = %845
  %857 = getelementptr inbounds nuw i8, ptr %828, i64 2608
  %858 = load i32, ptr %857, align 8, !tbaa !324
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8, !tbaa !324
  %860 = icmp eq i32 %859, 2
  br i1 %860, label %861, label %.critedge

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %828, i64 2612
  store i32 6, ptr %862, align 4, !tbaa !340
  %863 = getelementptr inbounds nuw i8, ptr %828, i64 2616
  store i64 %837, ptr %863, align 8, !tbaa !341
  br label %.critedge

.critedge:                                        ; preds = %827, %861, %856, %845, %752, %753, %747
  %864 = load ptr, ptr %197, align 8, !tbaa !177
  %865 = getelementptr i8, ptr %864, i64 112
  %.val230 = load ptr, ptr %865, align 8, !tbaa !203
  %.not331 = icmp eq ptr %.val230, null
  br i1 %.not331, label %889, label %866

866:                                              ; preds = %.critedge
  %867 = load ptr, ptr %56, align 8, !tbaa !209
  %868 = load ptr, ptr %560, align 8, !tbaa !285
  %869 = load i64, ptr %22, align 8, !tbaa !306
  %870 = load ptr, ptr %295, align 8, !tbaa !198
  %871 = load ptr, ptr %244, align 8, !tbaa !197
  %872 = load ptr, ptr %310, align 8, !tbaa !221
  %873 = load ptr, ptr %627, align 8, !tbaa !287
  %874 = load ptr, ptr %323, align 8, !tbaa !224
  %875 = load ptr, ptr %429, align 8, !tbaa !284
  %876 = load ptr, ptr %426, align 8, !tbaa !288
  %877 = load ptr, ptr %628, align 8, !tbaa !289
  %878 = load ptr, ptr %434, align 8, !tbaa !290
  %879 = load ptr, ptr %626, align 8, !tbaa !291
  %880 = load ptr, ptr %333, align 8, !tbaa !225
  %881 = load ptr, ptr %471, align 8, !tbaa !292
  %882 = load ptr, ptr %315, align 8, !tbaa !223
  %883 = load ptr, ptr %305, align 8, !tbaa !219
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %885 = load i8, ptr %884, align 8, !tbaa !311, !range !153, !noundef !154
  %886 = trunc nuw i8 %885 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %867, ptr noundef nonnull align 8 dereferenceable(40) %868, i64 noundef %869, ptr noundef nonnull %864, i1 noundef zeroext true, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(768) %871, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 1 %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef nonnull %7, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, i1 noundef zeroext %886)
          to label %._crit_edge unwind label %887

._crit_edge:                                      ; preds = %866
  %.pre394 = load ptr, ptr %197, align 8, !tbaa !177
  br label %889

887:                                              ; preds = %866
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

889:                                              ; preds = %._crit_edge, %.critedge
  %890 = phi ptr [ %.pre394, %._crit_edge ], [ %864, %.critedge ]
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 60
  %892 = load i32, ptr %891, align 4, !tbaa !178
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %898, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 56
  %896 = load i32, ptr %895, align 8, !tbaa !196
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %901, label %898

898:                                              ; preds = %894, %889
  %899 = load ptr, ptr %56, align 8, !tbaa !209
  %900 = load i64, ptr %22, align 8, !tbaa !306
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %899, i64 noundef %900, double noundef %705)
          to label %901 unwind label %.loopexit337

901:                                              ; preds = %898, %894
  %902 = load i32, ptr %267, align 4, !tbaa !210
  %.not175 = icmp eq i32 %902, 0
  br i1 %.not175, label %907, label %903

903:                                              ; preds = %901
  %904 = load ptr, ptr %429, align 8, !tbaa !284
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 28
  %906 = load float, ptr %905, align 4, !tbaa !295
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %428, float noundef %906)
          to label %907 unwind label %.loopexit337

907:                                              ; preds = %903, %901
  %908 = load ptr, ptr %434, align 8, !tbaa !290
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 496
  %910 = load ptr, ptr %909, align 8, !tbaa !296
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %910, ptr noundef nonnull align 8 dereferenceable(648) %428)
          to label %911 unwind label %.loopexit337

911:                                              ; preds = %907
  %912 = load ptr, ptr %434, align 8, !tbaa !290
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 488
  %914 = load ptr, ptr %913, align 8, !tbaa !393
  %.not332 = icmp eq ptr %914, null
  br i1 %.not332, label %917, label %915

915:                                              ; preds = %911
  %916 = load ptr, ptr %628, align 8, !tbaa !289
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef nonnull align 8 dereferenceable(2760) %916)
          to label %._crit_edge395 unwind label %.loopexit.split-lp.loopexit

._crit_edge395:                                   ; preds = %915
  %.pre396 = load ptr, ptr %434, align 8, !tbaa !290
  br label %917

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1306, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread, %1343, %1298, %1292, %1283, %1179, %940, %915
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

917:                                              ; preds = %._crit_edge395, %911
  %918 = phi ptr [ %.pre396, %._crit_edge395 ], [ %912, %911 ]
  %919 = load ptr, ptr %323, align 8, !tbaa !224
  %920 = load ptr, ptr %344, align 8, !tbaa !226
  %921 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 8 dereferenceable(576) %918, ptr noundef %919, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %428, ptr noundef nonnull align 1 dereferenceable(25) %920)
          to label %922 unwind label %991

922:                                              ; preds = %917
  %923 = load ptr, ptr %344, align 8, !tbaa !226
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 25
  store i64 %921, ptr %924, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %925 = load ptr, ptr %630, align 8, !tbaa !395
  %926 = load ptr, ptr %631, align 8, !tbaa !396
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %925 to i64
  %929 = sub i64 %927, %928
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 %929
  %931 = load i64, ptr %22, align 8, !tbaa !306
  %932 = load ptr, ptr %344, align 8, !tbaa !226
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %32, i32 noundef %629, ptr %925, ptr %930, i64 noundef %931, ptr noundef nonnull align 1 dereferenceable(8) %933, ptr noundef nonnull align 1 dereferenceable(25) %932)
          to label %934 unwind label %993

934:                                              ; preds = %922
  %935 = load ptr, ptr %344, align 8, !tbaa !226
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %936, ptr noundef nonnull align 1 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !397
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %937 = load ptr, ptr %56, align 8, !tbaa !209
  %938 = load ptr, ptr %197, align 8, !tbaa !177
  %939 = load ptr, ptr %141, align 8, !tbaa !166
  br i1 %.not176, label %995, label %940

940:                                              ; preds = %934
  %941 = load ptr, ptr %305, align 8, !tbaa !219
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %943 = load i8, ptr %942, align 8, !tbaa !311, !range !153, !noundef !154
  %944 = trunc nuw i8 %943 to i1
  %945 = load ptr, ptr %632, align 8, !tbaa !398
  %946 = load i64, ptr %22, align 8, !tbaa !306
  %947 = load ptr, ptr %310, align 8, !tbaa !221
  %948 = load ptr, ptr %627, align 8, !tbaa !287
  %949 = load ptr, ptr %323, align 8, !tbaa !224
  %950 = load ptr, ptr %628, align 8, !tbaa !289
  %951 = load ptr, ptr %333, align 8, !tbaa !225
  %952 = load ptr, ptr %473, align 8, !tbaa !308
  %953 = load ptr, ptr %429, align 8, !tbaa !284
  %954 = load i32, ptr %953, align 8, !tbaa !362
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 416
  %956 = load ptr, ptr %955, align 8, !tbaa !199, !noalias !399
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 440
  %958 = load ptr, ptr %957, align 8, !tbaa !201, !noalias !399
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = sub i64 %959, %960
  %962 = getelementptr inbounds i8, ptr %956, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 424
  %964 = load ptr, ptr %963, align 8, !tbaa !402, !noalias !399
  %965 = ptrtoint ptr %964 to i64
  %966 = sub i64 %965, %960
  %967 = getelementptr inbounds i8, ptr %956, i64 %966
  store ptr %956, ptr %33, align 8, !tbaa !403, !alias.scope !399
  store ptr %962, ptr %633, align 8, !tbaa !405, !alias.scope !399
  store ptr %967, ptr %634, align 8, !tbaa !406, !alias.scope !399
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %968 = getelementptr inbounds nuw i8, ptr %953, i64 456
  %969 = load ptr, ptr %968, align 8, !tbaa !199, !noalias !407
  %970 = getelementptr inbounds nuw i8, ptr %953, i64 480
  %971 = load ptr, ptr %970, align 8, !tbaa !201, !noalias !407
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %969 to i64
  %974 = sub i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %969, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %953, i64 464
  %977 = load ptr, ptr %976, align 8, !tbaa !402, !noalias !407
  %978 = ptrtoint ptr %977 to i64
  %979 = sub i64 %978, %973
  %980 = getelementptr inbounds i8, ptr %969, i64 %979
  store ptr %969, ptr %34, align 8, !tbaa !403, !alias.scope !407
  store ptr %975, ptr %635, align 8, !tbaa !405, !alias.scope !407
  store ptr %980, ptr %636, align 8, !tbaa !406, !alias.scope !407
  %981 = getelementptr inbounds nuw i8, ptr %953, i64 24
  store ptr %981, ptr %35, align 8, !tbaa !217
  %982 = getelementptr inbounds nuw i8, ptr %953, i64 52
  store ptr %982, ptr %637, align 8, !tbaa !217
  %983 = getelementptr inbounds nuw i8, ptr %953, i64 688
  %984 = load ptr, ptr %434, align 8, !tbaa !290
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 496
  %986 = load ptr, ptr %985, align 8, !tbaa !296
  %987 = load ptr, ptr %471, align 8, !tbaa !292
  %988 = load ptr, ptr %315, align 8, !tbaa !223
  %989 = load ptr, ptr %344, align 8, !tbaa !226
  %990 = load ptr, ptr %626, align 8, !tbaa !291
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %937, ptr noundef %938, ptr noundef %939, i1 noundef zeroext %944, ptr noundef %945, i64 noundef %946, ptr noundef nonnull %51, ptr noundef nonnull align 1 %947, ptr noundef %948, ptr noundef %949, i1 noundef zeroext true, ptr noundef %950, ptr noundef %951, ptr noundef %952, i32 noundef %954, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %982, ptr noundef nonnull byval(%"class.gmx::ArrayRef.205") align 8 %35, ptr noundef nonnull %983, ptr noundef nonnull %638, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(648) %428, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef nonnull %349, ptr noundef nonnull %984, ptr noundef nonnull align 1 dereferenceable(53) %989, double noundef %705, ptr noundef nonnull %6, ptr noundef %990, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %1037 unwind label %.loopexit.split-lp.loopexit

991:                                              ; preds = %917
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

993:                                              ; preds = %922
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

995:                                              ; preds = %934
  %996 = load ptr, ptr %310, align 8, !tbaa !221
  %997 = load ptr, ptr %632, align 8, !tbaa !398
  %998 = load ptr, ptr %627, align 8, !tbaa !287
  %999 = load ptr, ptr %323, align 8, !tbaa !224
  %1000 = load i64, ptr %22, align 8, !tbaa !306
  %1001 = load ptr, ptr %471, align 8, !tbaa !292
  %1002 = load ptr, ptr %315, align 8, !tbaa !223
  %1003 = load ptr, ptr %628, align 8, !tbaa !289
  %1004 = load ptr, ptr %429, align 8, !tbaa !284
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 416
  %1007 = load ptr, ptr %1006, align 8, !tbaa !199, !noalias !410
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 440
  %1009 = load ptr, ptr %1008, align 8, !tbaa !201, !noalias !410
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1007 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = getelementptr inbounds i8, ptr %1007, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1004, i64 424
  %1015 = load ptr, ptr %1014, align 8, !tbaa !402, !noalias !410
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = sub i64 %1016, %1011
  %1018 = getelementptr inbounds i8, ptr %1007, i64 %1017
  store ptr %1007, ptr %36, align 8, !tbaa !403, !alias.scope !410
  store ptr %1013, ptr %639, align 8, !tbaa !405, !alias.scope !410
  store ptr %1018, ptr %640, align 8, !tbaa !406, !alias.scope !410
  %1019 = getelementptr inbounds nuw i8, ptr %1004, i64 456
  %1020 = load ptr, ptr %1019, align 8, !tbaa !199, !noalias !413
  %1021 = getelementptr inbounds nuw i8, ptr %1004, i64 480
  %1022 = load ptr, ptr %1021, align 8, !tbaa !201, !noalias !413
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1020 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = getelementptr inbounds i8, ptr %1020, i64 %1025
  store ptr %1020, ptr %37, align 8
  store ptr %1026, ptr %641, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1004, i64 688
  %1028 = load ptr, ptr %473, align 8, !tbaa !308
  %1029 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  store ptr %1029, ptr %38, align 8, !tbaa !416
  store ptr %1005, ptr %642, align 8, !tbaa !416
  %1030 = load ptr, ptr %434, align 8, !tbaa !290
  %1031 = load ptr, ptr %344, align 8, !tbaa !226
  %1032 = load ptr, ptr %626, align 8, !tbaa !291
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 496
  %1034 = load ptr, ptr %1033, align 8, !tbaa !296
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 1 %996, ptr noundef null, ptr noundef %997, ptr noundef %998, ptr noundef %999, i64 noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef nonnull %1005, ptr noundef nonnull %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.494") align 8 %37, ptr noundef nonnull %1027, ptr noundef nonnull %638, ptr noundef nonnull %2, ptr noundef nonnull %428, ptr noundef %1028, ptr noundef nonnull byval(%"class.gmx::ArrayRef.202") align 8 %38, ptr noundef nonnull %1030, ptr noundef nonnull align 1 dereferenceable(53) %1031, ptr noundef %1032, ptr noundef nonnull %6, double noundef %705, ptr noundef null, ptr noundef %1034, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %1037 unwind label %1035

1035:                                             ; preds = %995
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1037:                                             ; preds = %995, %940
  %1038 = load ptr, ptr %56, align 8, !tbaa !209
  %1039 = load ptr, ptr %197, align 8, !tbaa !177
  %1040 = load i32, ptr %109, align 8, !tbaa !160
  %1041 = load ptr, ptr %111, align 8, !tbaa !161
  %1042 = load i64, ptr %22, align 8, !tbaa !306
  %1043 = load ptr, ptr %429, align 8, !tbaa !284
  %1044 = load ptr, ptr %295, align 8, !tbaa !198
  %1045 = load ptr, ptr %116, align 8, !tbaa !162
  %1046 = load ptr, ptr %244, align 8, !tbaa !197
  %1047 = load ptr, ptr %434, align 8, !tbaa !290
  %1048 = load ptr, ptr %283, align 8, !tbaa !216
  %1049 = load ptr, ptr %638, align 8, !tbaa !403
  %1050 = load ptr, ptr %643, align 8, !tbaa !405
  store ptr %1049, ptr %39, align 8, !tbaa !418
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 %1053
  store ptr %1054, ptr %644, align 8, !tbaa !418
  %1055 = load ptr, ptr %305, align 8, !tbaa !219
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 3
  %1057 = load i8, ptr %1056, align 1, !tbaa !420, !range !153, !noundef !154
  %1058 = trunc nuw i8 %1057 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1038, ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i64 noundef %1042, i64 noundef %.0158385, double noundef %705, ptr noundef nonnull %51, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef nonnull align 8 dereferenceable(768) %1046, ptr noundef %1047, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(392) %21, ptr noundef %1048, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %39, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %spec.select225, i1 noundef zeroext %1058, i32 noundef 2)
          to label %1059 unwind label %1144

1059:                                             ; preds = %1037
  %1060 = load ptr, ptr %28, align 8, !tbaa !421
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !423
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !423
  %.not1314.i = icmp eq ptr %1062, %1064
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !425
  %.not.i.i.i263383 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i263383, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i384 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %1062, %.lr.ph.i.preheader ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 24
  %1068 = load ptr, ptr %1067, align 8, !tbaa !427
  %1069 = invoke noundef i32 %1068(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i384)
          to label %.noexc266 unwind label %.loopexit

.noexc266:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i264 = icmp eq i32 %1069, 0
  br i1 %.not.i264, label %.critedge.i, label %1070

1070:                                             ; preds = %.noexc266
  %1071 = trunc i32 %1069 to i8
  %1072 = load ptr, ptr %1060, align 8, !tbaa !429
  store i8 %1071, ptr %1072, align 1, !tbaa !57
  %1073 = icmp eq i32 %1069, -1
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 32
  %.not13.i = icmp eq ptr %1074, %1064
  %or.cond.i = select i1 %1073, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc266
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %1064
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %1070
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %1074, %1070 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i384, i64 48
  %1076 = load ptr, ptr %1075, align 8, !tbaa !425
  %.not.i.i.i263 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i263, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %1070, %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 0, ptr %40, align 1, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1077 = load ptr, ptr %197, align 8, !tbaa !177
  %1078 = load ptr, ptr %141, align 8, !tbaa !166
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %8, ptr noundef %1077, ptr noundef %1078, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1079 unwind label %1146

1079:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1080 = load ptr, ptr %197, align 8, !tbaa !177
  %1081 = load ptr, ptr %434, align 8, !tbaa !290
  %1082 = load ptr, ptr %283, align 8, !tbaa !216
  %1083 = load ptr, ptr %429, align 8, !tbaa !284
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 416
  %1085 = load ptr, ptr %1084, align 8, !tbaa !199
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 440
  %1087 = load ptr, ptr %1086, align 8, !tbaa !201
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = getelementptr inbounds i8, ptr %1085, i64 %1090
  store ptr %1085, ptr %42, align 8
  store ptr %1091, ptr %645, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1083, i64 456
  %1093 = load ptr, ptr %1092, align 8, !tbaa !199
  %1094 = getelementptr inbounds nuw i8, ptr %1083, i64 480
  %1095 = load ptr, ptr %1094, align 8, !tbaa !201
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = getelementptr inbounds i8, ptr %1093, i64 %1098
  store ptr %1093, ptr %43, align 8
  store ptr %1099, ptr %646, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1083, i64 52
  %1101 = load ptr, ptr %471, align 8, !tbaa !292
  %1102 = load ptr, ptr %315, align 8, !tbaa !223
  %1103 = load ptr, ptr %473, align 8, !tbaa !308
  %1104 = load i64, ptr %22, align 8, !tbaa !306
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %329, ptr noundef %1080, ptr noundef nonnull %51, ptr noundef %1081, ptr noundef %1082, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef nonnull %1100, ptr noundef nonnull %428, ptr noundef %1101, ptr noundef null, ptr noundef %1102, ptr noundef %1103, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %41, ptr noundef nonnull %1100, ptr noundef nonnull %40, i32 noundef 80, i64 noundef %1104, ptr noundef nonnull %18)
          to label %1105 unwind label %1148

1105:                                             ; preds = %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1106 = load ptr, ptr %244, align 8, !tbaa !197
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 176
  %1108 = load i32, ptr %1107, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %45, align 8
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %45, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit unwind label %.loopexit345

_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit: ; preds = %1105
  %1109 = sext i32 %1108 to i64
  %1110 = icmp slt i32 %1108, 0
  br i1 %1110, label %1111, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

1111:                                             ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #21
          to label %.noexc272 unwind label %.loopexit.split-lp346

.noexc272:                                        ; preds = %1111
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev.exit
  %1112 = load i64, ptr %45, align 8
  store i64 %1112, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %647, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1108, 0
  br i1 %.not.i.i.i.i, label %1119, label %1113

1113:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %1114 = mul nuw nsw i64 %1109, 12
  %1115 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %1114) #19
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1113
  %1118 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1118, align 8, !tbaa !350
  invoke void @__cxa_throw(ptr nonnull %1118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc273 unwind label %.loopexit.split-lp346

.noexc273:                                        ; preds = %1117
  unreachable

1119:                                             ; preds = %1113, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %.pre-phi.i = phi i64 [ %1114, %1113 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %1120 = phi ptr [ %1115, %1113 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %1120, ptr %647, align 8, !tbaa !199
  %1121 = getelementptr inbounds nuw [12 x i8], ptr %1120, i64 %1109
  store ptr %1121, ptr %649, align 8, !tbaa !436
  %scevgep.i.i.i = getelementptr i8, ptr %1120, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %648, align 8, !tbaa !402
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1122 = load ptr, ptr %638, align 8, !tbaa !403
  %1123 = load ptr, ptr %643, align 8, !tbaa !405
  %1124 = load ptr, ptr %197, align 8, !tbaa !177
  %1125 = getelementptr i8, ptr %1124, i64 112
  %.val229 = load ptr, ptr %1125, align 8, !tbaa !203
  %.not333 = icmp eq ptr %.val229, null
  br i1 %.not333, label %1155, label %1126

1126:                                             ; preds = %1119
  %1127 = ptrtoint ptr %1123 to i64
  %1128 = ptrtoint ptr %1122 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1122, i64 %1129
  %1131 = load ptr, ptr %429, align 8, !tbaa !284
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 776
  %1133 = load i32, ptr %1132, align 8, !tbaa !437
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 780
  %1135 = load i32, ptr %1134, align 4, !tbaa !438
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 784
  %1137 = load ptr, ptr %1136, align 8, !tbaa !205
  %1138 = getelementptr inbounds nuw i8, ptr %1131, i64 792
  %1139 = load ptr, ptr %1138, align 8, !tbaa !208
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 %1142
  store ptr %1122, ptr %46, align 8, !tbaa !418
  store ptr %1130, ptr %650, align 8, !tbaa !418
  store ptr %1120, ptr %47, align 8, !tbaa !439
  store ptr %scevgep.i.i.i, ptr %651, align 8, !tbaa !439
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val229, i32 noundef %1133, i32 noundef %1135, ptr %1137, ptr %1143, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %46, ptr noundef nonnull byval(%"class.gmx::ArrayRef.494") align 8 %47)
          to label %._crit_edge397 unwind label %1152

._crit_edge397:                                   ; preds = %1126
  %.pre398 = load ptr, ptr %197, align 8, !tbaa !177
  br label %1155

1144:                                             ; preds = %1037
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1146:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1079
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn179 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

.loopexit345:                                     ; preds = %1105
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %1151

.loopexit.split-lp346:                            ; preds = %1111, %1117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %.loopexit.split-lp346, %.loopexit345
  %lpad.phi348 = phi { ptr, i32 } [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282

1152:                                             ; preds = %1168, %1164, %1126
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = load ptr, ptr %647, align 8, !tbaa !199
  %.not.i.i.i281 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282, label %1185

1155:                                             ; preds = %._crit_edge397, %1119
  %1156 = phi ptr [ %.pre398, %._crit_edge397 ], [ %1124, %1119 ]
  %.sroa.8.0 = phi ptr [ %scevgep.i.i.i, %._crit_edge397 ], [ %1123, %1119 ]
  %.sroa.0298.0 = phi ptr [ %1120, %._crit_edge397 ], [ %1122, %1119 ]
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 60
  %1158 = load i32, ptr %1157, align 4, !tbaa !178
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1164, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 56
  %1162 = load i32, ptr %1161, align 8, !tbaa !196
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %1175, label %1164

1164:                                             ; preds = %1160, %1155
  %1165 = load ptr, ptr %473, align 8, !tbaa !308
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 316
  %1167 = load float, ptr %1166, align 4, !tbaa !295
  invoke void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef %1167)
          to label %1168 unwind label %1152

1168:                                             ; preds = %1164
  %1169 = ptrtoint ptr %.sroa.8.0 to i64
  %1170 = ptrtoint ptr %.sroa.0298.0 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 %1171
  %1173 = load ptr, ptr %295, align 8, !tbaa !198
  %1174 = load i32, ptr %1173, align 8, !tbaa !362
  invoke void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %.sroa.0298.0, ptr %1172, i32 noundef %1174)
          to label %1175 unwind label %1152

1175:                                             ; preds = %1168, %1160
  %1176 = load ptr, ptr %647, align 8, !tbaa !199
  %.not.i.i.i280 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %1177

1177:                                             ; preds = %1175
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %1176) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %1175, %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1178 = load i32, ptr %267, align 4, !tbaa !210
  %.not184 = icmp eq i32 %1178, 0
  br i1 %.not184, label %1186, label %1179

1179:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %1180 = load ptr, ptr %473, align 8, !tbaa !308
  %1181 = load ptr, ptr %429, align 8, !tbaa !284
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 52
  %1184 = load ptr, ptr %271, align 8, !tbaa !211
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %1180, ptr nonnull %1182, ptr nonnull %1183, ptr noundef nonnull align 8 dereferenceable(288) %1184)
          to label %1186 unwind label %.loopexit.split-lp.loopexit

1185:                                             ; preds = %1152
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %1154) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282: ; preds = %1185, %1152, %1151
  %.pn181.pn = phi { ptr, i32 } [ %lpad.phi348, %1151 ], [ %1153, %1152 ], [ %1153, %1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

1186:                                             ; preds = %1179, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %1187 = load ptr, ptr %197, align 8, !tbaa !177
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 60
  %1189 = load i32, ptr %1188, align 4, !tbaa !178
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1195, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 56
  %1193 = load i32, ptr %1192, align 8, !tbaa !196
  %1194 = icmp sgt i32 %1193, 1
  br i1 %1194, label %_Z11do_per_stepll.exit.thread, label %1195

1195:                                             ; preds = %1191, %1186
  %1196 = load float, ptr %652, align 8, !tbaa !441
  %1197 = load ptr, ptr %473, align 8, !tbaa !308
  %1198 = load ptr, ptr %271, align 8, !tbaa !211
  %1199 = load ptr, ptr %429, align 8, !tbaa !284
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 52
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 124
  store ptr %1201, ptr %48, align 8, !tbaa !464
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 272
  %1203 = load ptr, ptr %1202, align 8, !tbaa !468
  store ptr %1203, ptr %653, align 8, !tbaa !469
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 280
  %1205 = load ptr, ptr %1204, align 8, !tbaa !470
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 %1208
  store ptr %1209, ptr %654, align 8, !tbaa !469
  %1210 = getelementptr inbounds nuw i8, ptr %1199, i64 296
  %1211 = load ptr, ptr %1210, align 8, !tbaa !468
  store ptr %1211, ptr %655, align 8, !tbaa !469
  %1212 = getelementptr inbounds nuw i8, ptr %1199, i64 304
  %1213 = load ptr, ptr %1212, align 8, !tbaa !470
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1211 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1211, i64 %1216
  store ptr %1217, ptr %656, align 8, !tbaa !469
  %1218 = getelementptr inbounds nuw i8, ptr %1199, i64 320
  %1219 = load ptr, ptr %1218, align 8, !tbaa !468
  store ptr %1219, ptr %657, align 8, !tbaa !469
  %1220 = getelementptr inbounds nuw i8, ptr %1199, i64 328
  %1221 = load ptr, ptr %1220, align 8, !tbaa !470
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1219 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 %1224
  store ptr %1225, ptr %658, align 8, !tbaa !469
  %1226 = getelementptr inbounds nuw i8, ptr %1199, i64 344
  %1227 = load ptr, ptr %1226, align 8, !tbaa !468
  store ptr %1227, ptr %659, align 8, !tbaa !469
  %1228 = getelementptr inbounds nuw i8, ptr %1199, i64 352
  %1229 = load ptr, ptr %1228, align 8, !tbaa !470
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1227 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 %1232
  store ptr %1233, ptr %660, align 8, !tbaa !469
  %1234 = getelementptr inbounds nuw i8, ptr %1199, i64 20
  %1235 = load i32, ptr %1234, align 4, !tbaa !389
  %1236 = load ptr, ptr %283, align 8, !tbaa !216
  %1237 = load ptr, ptr %333, align 8, !tbaa !225
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %21, i1 noundef zeroext %.0120, i1 noundef zeroext true, double noundef %705, float noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef nonnull %1200, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %48, i32 noundef %1235, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1236, ptr noundef nonnull %6, ptr noundef %1237)
          to label %1238 unwind label %1265

1238:                                             ; preds = %1195
  %1239 = load i32, ptr %661, align 8, !tbaa !471
  %1240 = icmp ne i32 %1239, 0
  %1241 = load i32, ptr %662, align 8, !tbaa !472
  %1242 = icmp ne i32 %1241, 0
  %1243 = load ptr, ptr %56, align 8, !tbaa !209
  %1244 = load ptr, ptr %283, align 8, !tbaa !216
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1243, ptr noundef nonnull align 8 dereferenceable(504) %246, ptr noundef nonnull align 8 dereferenceable(108) %152, ptr noundef nonnull align 8 dereferenceable(212) %1244)
          to label %1245 unwind label %1267

1245:                                             ; preds = %1238
  %1246 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %318)
          to label %1247 unwind label %1267

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %56, align 8, !tbaa !209
  %1249 = load i64, ptr %22, align 8, !tbaa !306
  %1250 = load ptr, ptr %434, align 8, !tbaa !290
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 456
  %1252 = load ptr, ptr %1251, align 8, !tbaa !473
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %21, ptr noundef %1246, i1 noundef zeroext true, i1 noundef zeroext %1240, i1 noundef zeroext %1242, ptr noundef %1248, i64 noundef %1249, double noundef %705, ptr noundef %1252, ptr noundef null)
          to label %1253 unwind label %1267

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %663, align 4, !tbaa !475
  %.not.i283 = icmp eq i32 %1254, 0
  br i1 %.not.i283, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1253
  %1255 = sext i32 %1254 to i64
  %1256 = load i64, ptr %22, align 8, !tbaa !306
  %1257 = srem i64 %1256, %1255
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %1259, label %_Z11do_per_stepll.exit.thread

1259:                                             ; preds = %_Z11do_per_stepll.exit
  %1260 = load ptr, ptr %56, align 8, !tbaa !209
  %1261 = call i32 @fflush(ptr noundef %1260)
  %.not185 = icmp eq i32 %1261, 0
  br i1 %.not185, label %_Z11do_per_stepll.exit.thread, label %1262

1262:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %1263 unwind label %1269

1263:                                             ; preds = %1262
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 769, ptr noundef nonnull @.str.26) #21
          to label %1264 unwind label %1271

1264:                                             ; preds = %1263
  unreachable

1265:                                             ; preds = %1195
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1267:                                             ; preds = %1247, %1245, %1238
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1269:                                             ; preds = %1262
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1271:                                             ; preds = %1263
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %1273

1273:                                             ; preds = %1271, %1269
  %.pn188 = phi { ptr, i32 } [ %1272, %1271 ], [ %1270, %1269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

_Z11do_per_stepll.exit.thread:                    ; preds = %1253, %_Z11do_per_stepll.exit, %1259, %1191
  %1274 = load ptr, ptr %141, align 8, !tbaa !166
  %1275 = load ptr, ptr %197, align 8, !tbaa !177
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 60
  %1277 = load i32, ptr %1276, align 4, !tbaa !178
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1283, label %1279

1279:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 56
  %1281 = load i32, ptr %1280, align 8, !tbaa !196
  %1282 = icmp slt i32 %1281, 2
  br label %1283

1283:                                             ; preds = %1279, %_Z11do_per_stepll.exit.thread
  %1284 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1282, %1279 ]
  %1285 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1274, i1 noundef zeroext %1284)
          to label %1286 unwind label %.loopexit.split-lp.loopexit

1286:                                             ; preds = %1283
  br i1 %1285, label %1287, label %1303

1287:                                             ; preds = %1286
  %1288 = load ptr, ptr %305, align 8, !tbaa !219
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 48
  %1290 = load i8, ptr %1289, align 8, !tbaa !311, !range !153, !noundef !154
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1295, label %1292

1292:                                             ; preds = %1287
  %1293 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1294 unwind label %.loopexit.split-lp.loopexit

1294:                                             ; preds = %1292
  br i1 %1293, label %1295, label %1303

1295:                                             ; preds = %1294, %1287
  br i1 %.not176, label %1298, label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr @stderr, align 8, !tbaa !283
  %fputc186 = call i32 @fputc(i32 10, ptr %1297)
  br label %1298

1298:                                             ; preds = %1296, %1295
  %1299 = load ptr, ptr @stderr, align 8, !tbaa !283
  %1300 = load ptr, ptr %503, align 8, !tbaa !317
  %1301 = load i64, ptr %22, align 8, !tbaa !306
  %1302 = load ptr, ptr %197, align 8, !tbaa !177
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1299, ptr noundef %1300, i64 noundef %1301, ptr noundef nonnull %51, ptr noundef %1302)
          to label %1303 unwind label %.loopexit.split-lp.loopexit

1303:                                             ; preds = %1298, %1294, %1286
  %1304 = load ptr, ptr %315, align 8, !tbaa !223
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread, label %1306

1306:                                             ; preds = %1303
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1304)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %1306
  %1307 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !318
  %1308 = extractvalue { i32, i32 } %1307, 0
  %1309 = extractvalue { i32, i32 } %1307, 1
  %1310 = zext i32 %1308 to i64
  %1311 = zext i32 %1309 to i64
  %1312 = shl nuw i64 %1311, 32
  %1313 = or disjoint i64 %1312, %1310
  %1314 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1315 = getelementptr inbounds nuw i8, ptr %1304, i64 40
  %1316 = load i64, ptr %1315, align 8, !tbaa !319
  %.not.i285 = icmp ult i64 %1313, %1316
  br i1 %.not.i285, label %1319, label %1317

1317:                                             ; preds = %.noexc288
  %1318 = sub nuw i64 %1313, %1316
  br label %1321

1319:                                             ; preds = %.noexc288
  %1320 = getelementptr inbounds nuw i8, ptr %1304, i64 2624
  store i8 1, ptr %1320, align 8, !tbaa !392
  br label %1321

1321:                                             ; preds = %1319, %1317
  %.0.i286 = phi i64 [ %1318, %1317 ], [ 0, %1319 ]
  %1322 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1323 = load i64, ptr %1322, align 8, !tbaa !361
  %1324 = add i64 %1323, %.0.i286
  store i64 %1324, ptr %1322, align 8, !tbaa !361
  %1325 = load i32, ptr %1314, align 8, !tbaa !360
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %1314, align 8, !tbaa !360
  %1327 = getelementptr inbounds nuw i8, ptr %1304, i64 2584
  %1328 = load ptr, ptr %1327, align 8, !tbaa !322
  %1329 = getelementptr inbounds nuw i8, ptr %1304, i64 2592
  %1330 = load ptr, ptr %1329, align 8, !tbaa !322
  %1331 = icmp eq ptr %1328, %1330
  br i1 %1331, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289, label %1332

1332:                                             ; preds = %1321
  %1333 = getelementptr inbounds nuw i8, ptr %1304, i64 2608
  %1334 = load i32, ptr %1333, align 8, !tbaa !324
  %1335 = add nsw i32 %1334, -1
  store i32 %1335, ptr %1333, align 8, !tbaa !324
  %1336 = icmp eq i32 %1335, 2
  br i1 %1336, label %1337, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds nuw i8, ptr %1304, i64 2612
  store i32 1, ptr %1338, align 4, !tbaa !340
  %1339 = getelementptr inbounds nuw i8, ptr %1304, i64 2616
  store i64 %1313, ptr %1339, align 8, !tbaa !341
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289: ; preds = %1321, %1332, %1337
  %.pre399 = load ptr, ptr %315, align 8
  %1340 = icmp eq ptr %.pre399, null
  %1341 = load ptr, ptr %197, align 8, !tbaa !177
  %1342 = getelementptr i8, ptr %1341, i64 112
  %.val228 = load ptr, ptr %1342, align 8, !tbaa !203
  %.not334 = icmp eq ptr %.val228, null
  %or.cond = select i1 %.not334, i1 true, i1 %1340
  br i1 %or.cond, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread, label %1343

1343:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289
  %1344 = uitofp i64 %.0.i286 to double
  %1345 = fptrunc double %1344 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val228, float noundef %1345, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread: ; preds = %1303, %1343, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289
  %1346 = load i64, ptr %22, align 8, !tbaa !306
  %1347 = add nsw i64 %1346, 1
  store i64 %1347, ptr %22, align 8, !tbaa !306
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1348 unwind label %.loopexit.split-lp.loopexit

1348:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit289.thread
  %1349 = add nuw nsw i64 %.0158385, 1
  br i1 %spec.select225, label %1350, label %664, !llvm.loop !476

1350:                                             ; preds = %1348
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %318)
          to label %1351 unwind label %.loopexit.split-lp338

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %503, align 8, !tbaa !317
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1352)
          to label %1353 unwind label %.loopexit.split-lp338

1353:                                             ; preds = %1351
  %1354 = load ptr, ptr %197, align 8, !tbaa !177
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 60
  %1356 = load i32, ptr %1355, align 4, !tbaa !178
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1362, label %1358

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  %1360 = load i32, ptr %1359, align 8, !tbaa !196
  %1361 = icmp sgt i32 %1360, 1
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1358, %1353
  invoke void @_ZN3gmx17MimicCommunicator8finalizeEv()
          to label %._crit_edge400 unwind label %.loopexit.split-lp338

._crit_edge400:                                   ; preds = %1362
  %.pre401 = load ptr, ptr %197, align 8, !tbaa !177
  br label %1363

1363:                                             ; preds = %._crit_edge400, %1358
  %1364 = phi ptr [ %.pre401, %._crit_edge400 ], [ %1354, %1358 ]
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 128
  %1366 = load i32, ptr %1365, align 8, !tbaa !477
  %1367 = and i32 %1366, 2
  %.not335 = icmp eq i32 %1367, 0
  br i1 %.not335, label %1368, label %1369

1368:                                             ; preds = %1363
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1364)
          to label %1369 unwind label %.loopexit.split-lp338

1369:                                             ; preds = %1368, %1363
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %318)
          to label %1370 unwind label %.loopexit.split-lp338

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %56, align 8, !tbaa !209
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1371, ptr noundef %349, i64 noundef %1349)
          to label %1372 unwind label %.loopexit.split-lp338

1372:                                             ; preds = %1370
  %1373 = load ptr, ptr %503, align 8, !tbaa !317
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1373, i64 noundef %1349)
          to label %1374 unwind label %.loopexit.split-lp338

1374:                                             ; preds = %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1375 = load ptr, ptr %28, align 8, !tbaa !421
  %.not.i290 = icmp eq ptr %1375, null
  br i1 %.not.i290, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1376

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !478
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !479
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1378, %1380
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1376, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1388, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1378, %1376 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !425
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1383

1383:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1384 = invoke noundef zeroext i1 %1382(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1385

1385:                                             ; preds = %1383
  %1386 = landingpad { ptr, i32 }
          catch ptr null
  %1387 = extractvalue { ptr, i32 } %1386, 0
  call void @__clang_call_terminate(ptr %1387) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1383, %.lr.ph.i.i.i.i.i.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1388, %1380
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !480

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1377, align 8, !tbaa !478
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1376
  %1389 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1378, %1376 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1389, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1390

1390:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1392 = load ptr, ptr %1391, align 8, !tbaa !481
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = ptrtoint ptr %1389 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef %1395) #18
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1390, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef 40) #18
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1374, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit337, %.loopexit.split-lp338, %991, %993, %1144, %1150, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282, %1035, %1267, %1273, %1265, %763, %769, %887, %740
  %.pn193.pn.pn = phi { ptr, i32 } [ %741, %740 ], [ %764, %763 ], [ %.pn188, %1273 ], [ %888, %887 ], [ %.pn193, %769 ], [ %1268, %1267 ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp338 ], [ %.pn181.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit282 ], [ %.pn179, %1150 ], [ %1145, %1144 ], [ %992, %991 ], [ %994, %993 ], [ %1036, %1035 ], [ %1266, %1265 ], [ %lpad.loopexit339, %.loopexit337 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1396

1396:                                             ; preds = %.loopexit.split-lp, %727
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %.loopexit.split-lp ], [ %728, %727 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %1397

1397:                                             ; preds = %1396, %725
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %1396 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1398

1398:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit254, %_ZN3gmx14LogEntryWriterD2Ev.exit242, %1397, %539, %498
  %.pn193.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn, %1397 ], [ %578, %_ZN3gmx14LogEntryWriterD2Ev.exit254 ], [ %499, %498 ], [ %540, %539 ], [ %554, %_ZN3gmx14LogEntryWriterD2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1399

1399:                                             ; preds = %443, %1398, %380, %378
  %.pn193.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ], [ %.pn193.pn.pn.pn.pn.pn, %1398 ], [ %444, %443 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #19
  br label %1400

1400:                                             ; preds = %1399, %376
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn.pn, %1399 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1401

1401:                                             ; preds = %370, %372, %1400, %374, %229, %231, %241, %227
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %242, %241 ], [ %228, %227 ], [ %232, %231 ], [ %371, %370 ], [ %373, %372 ], [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn, %1400 ], [ %375, %374 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %1402

1402:                                             ; preds = %1401, %225
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1401 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1403

1403:                                             ; preds = %1402, %189, %150, %139, %127, %107, %94, %82, %70, %64
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %70 ], [ %.pn219, %82 ], [ %.pn217, %94 ], [ %.pn215, %107 ], [ %.pn213, %127 ], [ %.pn211, %139 ], [ %.pn209, %150 ], [ %.pn207, %189 ], [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1402 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn221.pn
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !306
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !306
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !346
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
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
  %26 = load ptr, ptr %19, align 8, !tbaa !482
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !482
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !482
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator4initEv() local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv() local_unnamed_addr #3

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.141") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8) local_unnamed_addr #3

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #3

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #3

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.481") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.191") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #3

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #3

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #3

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.202") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef) local_unnamed_addr #3

declare void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

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
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #18
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !421
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mimic.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !306
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !306
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !346
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !345
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !345
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !345
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { cold }

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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !30, i64 120}
!14 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !36, i64 176, !37, i64 184, !38, i64 192, !39, i64 200, !40, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256, !47, i64 264, !48, i64 272, !49, i64 280, !56, i64 288}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!17 = !{!"p1 _ZTS14gmx_multisim_t", !8, i64 0}
!18 = !{!"p1 _ZTSN3gmx8MDLoggerE", !8, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"p1 _ZTS8t_filenm", !8, i64 0}
!21 = !{!"p1 _ZTS16gmx_output_env_t", !8, i64 0}
!22 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !8, i64 0}
!23 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!24 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !8, i64 0}
!25 = !{!"p1 _ZTSN3gmx11ConstraintsE", !8, i64 0}
!26 = !{!"p1 _ZTS10gmx_enfrot", !8, i64 0}
!27 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !8, i64 0}
!28 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !8, i64 0}
!29 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !8, i64 0}
!30 = !{!"p1 _ZTS10t_inputrec", !8, i64 0}
!31 = !{!"p1 _ZTSN3gmx10ImdSessionE", !8, i64 0}
!32 = !{!"p1 _ZTS6pull_t", !8, i64 0}
!33 = !{!"p1 _ZTS6t_swap", !8, i64 0}
!34 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!35 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!36 = !{!"p1 _ZTS7t_state", !8, i64 0}
!37 = !{!"p1 _ZTS18ObservablesHistory", !8, i64 0}
!38 = !{!"p1 _ZTSN3gmx7MDAtomsE", !8, i64 0}
!39 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!40 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!41 = !{!"p1 _ZTS10t_forcerec", !8, i64 0}
!42 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!43 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !8, i64 0}
!44 = !{!"p1 _ZTS14gmx_ekindata_t", !8, i64 0}
!45 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !8, i64 0}
!46 = !{!"p1 _ZTS25ReplicaExchangeParameters", !8, i64 0}
!47 = !{!"p1 _ZTS12gmx_membed_t", !8, i64 0}
!48 = !{!"p1 _ZTS23gmx_walltime_accounting", !8, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !8, i64 0}
!56 = !{!"bool", !9, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSN3gmx16SimulationSignalE", !9, i64 0, !9, i64 1, !56, i64 2}
!59 = !{!58, !9, i64 1}
!60 = !{!58, !56, i64 2}
!61 = !{!62, !56, i64 448}
!62 = !{!"_ZTS10t_inputrec", !19, i64 0, !63, i64 4, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !64, i64 36, !19, i64 40, !19, i64 44, !65, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !66, i64 80, !66, i64 88, !56, i64 96, !67, i64 104, !72, i64 128, !72, i64 132, !72, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !72, i64 156, !72, i64 160, !73, i64 164, !72, i64 168, !74, i64 172, !75, i64 176, !56, i64 180, !56, i64 181, !76, i64 184, !72, i64 188, !77, i64 192, !19, i64 196, !56, i64 200, !78, i64 204, !82, i64 296, !82, i64 320, !19, i64 344, !72, i64 348, !72, i64 352, !72, i64 356, !72, i64 360, !87, i64 364, !88, i64 368, !72, i64 372, !72, i64 376, !72, i64 380, !72, i64 384, !56, i64 388, !89, i64 392, !88, i64 396, !72, i64 400, !72, i64 404, !90, i64 408, !72, i64 412, !72, i64 416, !91, i64 420, !92, i64 424, !56, i64 432, !99, i64 440, !56, i64 448, !106, i64 456, !113, i64 464, !72, i64 468, !114, i64 472, !56, i64 476, !19, i64 480, !72, i64 484, !72, i64 488, !72, i64 492, !19, i64 496, !72, i64 500, !72, i64 504, !19, i64 508, !72, i64 512, !19, i64 516, !19, i64 520, !115, i64 524, !19, i64 528, !72, i64 532, !19, i64 536, !56, i64 540, !72, i64 544, !11, i64 552, !19, i64 560, !116, i64 564, !72, i64 568, !9, i64 572, !9, i64 580, !72, i64 588, !56, i64 592, !117, i64 600, !56, i64 608, !124, i64 616, !56, i64 624, !131, i64 632, !138, i64 640, !139, i64 648, !56, i64 656, !140, i64 664, !72, i64 672, !9, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !72, i64 728, !72, i64 732, !72, i64 736, !72, i64 740, !141, i64 744, !56, i64 856, !56, i64 857, !56, i64 858, !56, i64 859, !146, i64 864, !147, i64 872}
!63 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!64 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!65 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!66 = !{!"double", !9, i64 0}
!67 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!72 = !{!"float", !9, i64 0}
!73 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!74 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!75 = !{!"_ZTS7PbcType", !9, i64 0}
!76 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!77 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!78 = !{!"_ZTS23PressureCouplingOptions", !79, i64 0, !80, i64 4, !19, i64 8, !72, i64 12, !9, i64 16, !9, i64 52, !81, i64 88}
!79 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!80 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!81 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!82 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!87 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!88 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!89 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!90 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!91 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!92 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !98, i64 0}
!98 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!99 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !105, i64 0}
!105 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!106 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !112, i64 0}
!112 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!113 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!114 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!115 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!116 = !{!"_ZTS8WallType", !9, i64 0}
!117 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !123, i64 0}
!123 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!131 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !137, i64 0}
!137 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!138 = !{!"_ZTS8SwapType", !9, i64 0}
!139 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!140 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!141 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !142, i64 24, !142, i64 32, !8, i64 40, !143, i64 48, !144, i64 56, !144, i64 64, !142, i64 72, !142, i64 80, !143, i64 88, !143, i64 96, !19, i64 104}
!142 = !{!"p1 float", !8, i64 0}
!143 = !{!"p1 int", !8, i64 0}
!144 = !{!"p2 float", !145, i64 0}
!145 = !{!"any p2 pointer", !8, i64 0}
!146 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !146, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!62, !56, i64 432}
!156 = !{!62, !56, i64 608}
!157 = !{!14, !46, i64 256}
!158 = !{!159, !19, i64 0}
!159 = !{!"_ZTS25ReplicaExchangeParameters", !19, i64 0, !19, i64 4, !19, i64 8}
!160 = !{!14, !19, i64 32}
!161 = !{!14, !20, i64 40}
!162 = !{!14, !37, i64 184}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS14edsamhistory_t", !8, i64 0}
!165 = !{!62, !56, i64 656}
!166 = !{!14, !17, i64 16}
!167 = !{!62, !8, i64 784}
!168 = !{!62, !19, i64 744}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTS18SimulatedAnnealing", !9, i64 0}
!171 = distinct !{!171, !172}
!172 = !{!"llvm.loop.mustprogress"}
!173 = !{!62, !19, i64 40}
!174 = !{!62, !19, i64 32}
!175 = !{!62, !19, i64 72}
!176 = !{!14, !43, i64 232}
!177 = !{!14, !16, i64 8}
!178 = !{!179, !19, i64 60}
!179 = !{!"_ZTS9t_commrec", !56, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !180, i64 24, !180, i64 32, !19, i64 40, !180, i64 48, !19, i64 56, !19, i64 60, !181, i64 64, !182, i64 96, !189, i64 104, !188, i64 112, !195, i64 120, !19, i64 128}
!180 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!181 = !{!"_ZTS14gmx_nodecomm_t", !56, i64 0, !180, i64 8, !19, i64 16, !180, i64 24}
!182 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !188, i64 0}
!188 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!189 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !195, i64 0}
!195 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!196 = !{!179, !19, i64 56}
!197 = !{!14, !34, i64 152}
!198 = !{!14, !36, i64 168}
!199 = !{!200, !86, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!201 = !{!86, !86, i64 0}
!202 = !{!62, !11, i64 8}
!203 = !{!179, !188, i64 112}
!204 = !{!179, !180, i64 32}
!205 = !{!206, !143, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!207 = !{!206, !143, i64 16}
!208 = !{!206, !143, i64 8}
!209 = !{!14, !15, i64 0}
!210 = !{!62, !91, i64 420}
!211 = !{!98, !98, i64 0}
!212 = !{!105, !105, i64 0}
!213 = !{!214, !142, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!215 = !{!214, !142, i64 8}
!216 = !{!14, !44, i64 240}
!217 = !{!218, !142, i64 0}
!218 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !142, i64 0}
!219 = !{!14, !22, i64 56}
!220 = !{!14, !28, i64 104}
!221 = !{!14, !29, i64 112}
!222 = !{!14, !21, i64 48}
!223 = !{!14, !40, i64 208}
!224 = !{!14, !32, i64 136}
!225 = !{!14, !25, i64 80}
!226 = !{!14, !45, i64 248}
!227 = !{!228, !56, i64 6}
!228 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !229, i64 0, !230, i64 25, !231, i64 33}
!229 = !{!"_ZTSN3gmx18SimulationWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9, !56, i64 10, !56, i64 11, !56, i64 12, !56, i64 13, !56, i64 14, !56, i64 15, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19, !56, i64 20, !56, i64 21, !56, i64 22, !56, i64 23, !56, i64 24}
!230 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7}
!231 = !{!"_ZTSN3gmx12StepWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9, !56, i64 10, !56, i64 11, !56, i64 12, !56, i64 13, !56, i64 14, !56, i64 15, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19}
!232 = !{!233, !19, i64 176}
!233 = !{!"_ZTS10gmx_mtop_t", !234, i64 0, !235, i64 8, !250, i64 112, !255, i64 136, !56, i64 160, !260, i64 168, !19, i64 176, !267, i64 184, !276, i64 688, !56, i64 704, !236, i64 712, !278, i64 736, !19, i64 760, !19, i64 764}
!234 = !{!"p2 omnipotent char", !145, i64 0}
!235 = !{!"_ZTS14gmx_ffparams_t", !19, i64 0, !236, i64 8, !239, i64 32, !66, i64 56, !72, i64 64, !244, i64 72}
!236 = !{!"_ZTSSt6vectorIiSaIiEE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !206, i64 0}
!239 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!244 = !{!"_ZTS10gmx_cmap_t", !19, i64 0, !245, i64 8}
!245 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!250 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!255 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!260 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!267 = !{!"_ZTS16SimulationGroups", !268, i64 0, !269, i64 240, !275, i64 264}
!268 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!269 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p3 omnipotent char", !274, i64 0}
!274 = !{!"any p3 pointer", !145, i64 0}
!275 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!276 = !{!"_ZTS8t_symtab", !19, i64 0, !277, i64 8}
!277 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!278 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!283 = !{!15, !15, i64 0}
!284 = !{!14, !36, i64 176}
!285 = !{!14, !18, i64 24}
!286 = !{!62, !11, i64 24}
!287 = !{!14, !31, i64 128}
!288 = !{!14, !38, i64 192}
!289 = !{!14, !35, i64 160}
!290 = !{!14, !41, i64 216}
!291 = !{!14, !24, i64 72}
!292 = !{!14, !39, i64 200}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!295 = !{!72, !72, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!298 = !{!299, !19, i64 0}
!299 = !{!"_ZTS8t_lambda", !19, i64 0, !66, i64 8, !19, i64 16, !66, i64 24, !300, i64 32, !19, i64 36, !301, i64 40, !19, i64 208, !19, i64 212, !19, i64 216, !72, i64 220, !19, i64 224, !72, i64 228, !72, i64 232, !72, i64 236, !56, i64 240, !302, i64 244, !72, i64 248, !72, i64 252, !72, i64 256, !303, i64 260, !304, i64 268, !305, i64 272, !19, i64 276, !66, i64 280}
!300 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!301 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!302 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!303 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!304 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!305 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!306 = !{!11, !11, i64 0}
!307 = !{!56, !56, i64 0}
!308 = !{!14, !42, i64 224}
!309 = !{!233, !234, i64 0}
!310 = !{!7, !7, i64 0}
!311 = !{!312, !56, i64 48}
!312 = !{!"_ZTSN3gmx12MdrunOptionsE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !313, i64 4, !314, i64 8, !11, i64 16, !72, i64 24, !315, i64 28, !56, i64 36, !56, i64 37, !316, i64 40, !56, i64 48, !19, i64 52}
!313 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!314 = !{!"_ZTSN3gmx17CheckpointOptionsE", !56, i64 0, !72, i64 4}
!315 = !{!"_ZTSN3gmx13TimingOptionsE", !19, i64 0, !56, i64 4}
!316 = !{!"_ZTSN3gmx10ImdOptionsE", !19, i64 0, !56, i64 4, !56, i64 5, !56, i64 6}
!317 = !{!14, !48, i64 272}
!318 = !{i64 5451369}
!319 = !{!320, !321, i64 16}
!320 = !{!"_ZTS8wallcc_t", !19, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"long long", !9, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!324 = !{!325, !19, i64 2608}
!325 = !{!"_ZTS13gmx_wallcycle", !326, i64 0, !11, i64 1440, !327, i64 1448, !328, i64 2552, !16, i64 2576, !333, i64 2584, !19, i64 2608, !337, i64 2612, !321, i64 2616, !56, i64 2624, !56, i64 2625, !338, i64 2626, !19, i64 2628, !56, i64 2632}
!326 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!327 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!328 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!333 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!337 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!338 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !339, i64 0}
!339 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!340 = !{!325, !337, i64 2612}
!341 = !{!325, !321, i64 2616}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTSN3gmx14LogLevelHelperE", !344, i64 0}
!344 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!345 = !{!6, !7, i64 0}
!346 = !{!5, !11, i64 8}
!347 = !{!348, !56, i64 32}
!348 = !{!"_ZTSN3gmx14LogEntryWriterE", !349, i64 0}
!349 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !56, i64 32}
!350 = !{!351, !351, i64 0}
!351 = !{!"vtable pointer", !10, i64 0}
!352 = !{!55, !55, i64 0}
!353 = !{!312, !56, i64 2}
!354 = !{!312, !72, i64 24}
!355 = !{!179, !19, i64 8}
!356 = !{!179, !19, i64 12}
!357 = !{!358, !56, i64 0}
!358 = !{!"_ZTS22DDBalanceRegionHandler", !56, i64 0, !188, i64 8}
!359 = !{!358, !188, i64 8}
!360 = !{!320, !19, i64 0}
!361 = !{!320, !321, i64 8}
!362 = !{!363, !19, i64 0}
!363 = !{!"_ZTS7t_state", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !364, i64 24, !9, i64 52, !9, i64 88, !9, i64 124, !9, i64 160, !9, i64 196, !9, i64 232, !365, i64 272, !365, i64 296, !365, i64 320, !365, i64 344, !365, i64 368, !66, i64 392, !72, i64 400, !72, i64 404, !370, i64 408, !370, i64 448, !370, i64 488, !378, i64 528, !379, i64 688, !383, i64 752, !384, i64 760, !19, i64 776, !19, i64 780, !236, i64 784, !365, i64 808}
!364 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !9, i64 0}
!365 = !{!"_ZTSSt6vectorIdSaIdEE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 double", !8, i64 0}
!370 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !371, i64 0, !377, i64 32}
!371 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !374, i64 0, !200, i64 8}
!374 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !375, i64 0}
!375 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !376, i64 0, !56, i64 4}
!376 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!377 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !86, i64 0}
!378 = !{!"_ZTS11ekinstate_t", !56, i64 0, !19, i64 4, !142, i64 8, !142, i64 16, !142, i64 24, !9, i64 32, !365, i64 72, !365, i64 96, !365, i64 120, !72, i64 144, !72, i64 148, !56, i64 152}
!379 = !{!"_ZTS9history_t", !72, i64 0, !380, i64 8, !72, i64 32, !380, i64 40}
!380 = !{!"_ZTSSt6vectorIfSaIfEE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !214, i64 0}
!383 = !{!"p1 _ZTS12df_history_t", !8, i64 0}
!384 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !385, i64 0}
!385 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !386, i64 0, !387, i64 8}
!386 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !8, i64 0}
!387 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !388, i64 0}
!388 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!389 = !{!363, !19, i64 20}
!390 = !{i64 0, i64 28, !12}
!391 = !{!312, !56, i64 1}
!392 = !{!325, !56, i64 2624}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!395 = !{!70, !71, i64 0}
!396 = !{!70, !71, i64 8}
!397 = !{i64 0, i64 1, !307, i64 1, i64 1, !307, i64 2, i64 1, !307, i64 3, i64 1, !307, i64 4, i64 1, !307, i64 5, i64 1, !307, i64 6, i64 1, !307, i64 7, i64 1, !307, i64 8, i64 1, !307, i64 9, i64 1, !307, i64 10, i64 1, !307, i64 11, i64 1, !307, i64 12, i64 1, !307, i64 13, i64 1, !307, i64 14, i64 1, !307, i64 15, i64 1, !307, i64 16, i64 1, !307, i64 17, i64 1, !307, i64 18, i64 1, !307, i64 19, i64 1, !307}
!398 = !{!14, !26, i64 88}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!401 = distinct !{!401, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!402 = !{!200, !86, i64 8}
!403 = !{!404, !86, i64 0}
!404 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !86, i64 0, !86, i64 8, !86, i64 16}
!405 = !{!404, !86, i64 8}
!406 = !{!404, !86, i64 16}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!409 = distinct !{!409, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!412 = distinct !{!412, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!415 = distinct !{!415, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!416 = !{!417, !142, i64 0}
!417 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !142, i64 0}
!418 = !{!419, !86, i64 0}
!419 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !86, i64 0}
!420 = !{!312, !56, i64 3}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN3gmx11StopHandlerE", !8, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !8, i64 0}
!425 = !{!426, !8, i64 16}
!426 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!427 = !{!428, !8, i64 24}
!428 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !426, i64 0, !8, i64 24}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSN3gmx11StopHandlerE", !431, i64 0, !432, i64 8, !19, i64 32}
!431 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !8, i64 0}
!432 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!436 = !{!200, !86, i64 16}
!437 = !{!363, !19, i64 776}
!438 = !{!363, !19, i64 780}
!439 = !{!440, !86, i64 0}
!440 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !86, i64 0}
!441 = !{!442, !72, i64 8}
!442 = !{!"_ZTS9t_mdatoms", !72, i64 0, !72, i64 4, !72, i64 8, !19, i64 12, !19, i64 16, !56, i64 20, !56, i64 21, !56, i64 22, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !56, i64 40, !380, i64 48, !380, i64 72, !380, i64 96, !443, i64 120, !82, i64 152, !449, i64 176, !449, i64 192, !380, i64 208, !380, i64 232, !380, i64 256, !380, i64 280, !380, i64 304, !380, i64 328, !450, i64 352, !236, i64 376, !236, i64 400, !455, i64 424, !459, i64 448, !459, i64 472, !459, i64 496, !459, i64 520, !459, i64 544, !459, i64 568, !459, i64 592, !459, i64 616, !19, i64 640, !72, i64 644}
!443 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !444, i64 0, !448, i64 24}
!444 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !445, i64 0}
!445 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !447, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!448 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !142, i64 0}
!449 = !{!"_ZTSN3gmx8ArrayRefIfEE", !218, i64 0, !218, i64 8}
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
!464 = !{!465, !142, i64 0}
!465 = !{!"_ZTSN3gmx16PTCouplingArraysE", !142, i64 0, !466, i64 8, !466, i64 24, !466, i64 40, !466, i64 56}
!466 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !467, i64 0, !467, i64 8}
!467 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !369, i64 0}
!468 = !{!368, !369, i64 0}
!469 = !{!467, !369, i64 0}
!470 = !{!368, !369, i64 8}
!471 = !{!62, !19, i64 480}
!472 = !{!62, !19, i64 496}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!475 = !{!62, !19, i64 52}
!476 = distinct !{!476, !172}
!477 = !{!179, !19, i64 128}
!478 = !{!435, !424, i64 0}
!479 = !{!435, !424, i64 8}
!480 = distinct !{!480, !172}
!481 = !{!435, !424, i64 16}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
