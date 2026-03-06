; ModuleID = 'bench/gromacs/original/rerun.ll'
source_filename = "bench/gromacs/original/rerun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
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
%"struct.std::array.107" = type { [3 x %"class.gmx::SimulationSignal"] }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.108" }
%"struct.std::array.108" = type { [3 x float] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.222" }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.264" }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [95 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.336", i32, i32, i32, %"class.std::vector.55", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.189", ptr, i8, %"class.std::vector.326", %"class.std::unique_ptr.337", %"class.std::vector.189", %"class.std::unique_ptr.345" }
%"struct.gmx::EnumerationArray.336" = type { [5 x i8] }
%"class.std::vector.326" = type { %"struct.std::_Vector_base.327" }
%"struct.std::_Vector_base.327" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.gmx::ArrayRef.480" = type { %"struct.gmx::ArrayRefIter.481", %"struct.gmx::ArrayRefIter.481" }
%"struct.gmx::ArrayRefIter.481" = type { ptr }
%"class.std::unique_ptr.486" = type { %"struct.std::__uniq_ptr_data.487" }
%"struct.std::__uniq_ptr_data.487" = type { %"class.std::__uniq_ptr_impl.488" }
%"class.std::__uniq_ptr_impl.488" = type { %"class.std::tuple.489" }
%"class.std::tuple.489" = type { %"struct.std::_Tuple_impl.490" }
%"struct.std::_Tuple_impl.490" = type { %"struct.std::_Head_base.493" }
%"struct.std::_Head_base.493" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"struct.gmx::EnumerationArray.325" = type { [7 x float] }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.483" = type { %"struct.gmx::ArrayRefIter.484", %"struct.gmx::ArrayRefIter.484" }
%"struct.gmx::ArrayRefIter.484" = type { ptr }
%"class.gmx::ArrayRef.331" = type { %"struct.gmx::ArrayRefIter.332", %"struct.gmx::ArrayRefIter.332" }
%"struct.gmx::ArrayRefIter.332" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.464", %"class.gmx::ArrayRef.464", %"class.gmx::ArrayRef.464", %"class.gmx::ArrayRef.464" }
%"class.gmx::ArrayRef.464" = type { %"struct.gmx::ArrayRefIter.465", %"struct.gmx::ArrayRefIter.465" }
%"struct.gmx::ArrayRefIter.465" = type { ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
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
@.str.36 = private unnamed_addr constant [52 x i8] c"cr_->dd == nullptr || !ddUsesUpdateGroups(*cr_->dd)\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Update groups are not supported with rerun\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator8do_rerunEvENK3$_1clEv" = private unnamed_addr constant [77 x i8] c"auto gmx::LegacySimulator::do_rerun()::(anonymous class)::operator()() const\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rerun.cpp, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
define void @_ZN3gmx15LegacySimulator8do_rerunEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca %struct.t_trxframe, align 8
  %10 = alloca %"class.gmx::ForceBuffers", align 8
  %11 = alloca %"struct.std::array.107", align 1
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
  %24 = alloca %"class.gmx::ObservablesReducer", align 8
  %25 = alloca %"class.std::vector.55", align 8
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.gmx::EnergyOutput", align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.gmx::ArrayRef.480", align 8
  %31 = alloca %"class.gmx::ArrayRef.480", align 8
  %32 = alloca %"class.gmx::LogEntryWriter", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.gmx::LogEntryWriter", align 8
  %39 = alloca %"class.std::unique_ptr.486", align 8
  %40 = alloca %class.DDBalanceRegionHandler, align 8
  %41 = alloca %"struct.gmx::EnumerationArray.325", align 4
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.gmx::StepWorkload", align 1
  %44 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %45 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %48 = alloca %"class.gmx::ArrayRef.483", align 8
  %49 = alloca %"class.gmx::ArrayRef.331", align 8
  %50 = alloca %"class.gmx::LogEntryWriter", align 8
  %51 = alloca %"class.gmx::ArrayRef.480", align 8
  %52 = alloca i8, align 1
  %53 = alloca %"class.gmx::SimulationSignaller", align 8
  %54 = alloca %"class.gmx::ArrayRef.480", align 8
  %55 = alloca %"class.gmx::ArrayRef.480", align 8
  %56 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %1
  %67 = invoke noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %64)
          to label %68 unwind label %81

68:                                               ; preds = %66
  br i1 %67, label %69, label %70

69:                                               ; preds = %68
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator8do_rerunEvENK3$_1clEv", ptr noundef nonnull @.str.9, i32 noundef 208) #22
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %69
  unreachable

70:                                               ; preds = %1, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %71

71:                                               ; preds = %71, %70
  %.idx.i = phi i64 [ 0, %70 ], [ %.add.i, %71 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %72, align 1, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %73, align 1, !tbaa !82
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %74 = icmp eq i64 %.add.i, 9
  br i1 %74, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %71

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %75 unwind label %85

75:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = icmp eq ptr %79, null
  br i1 %80, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %1583

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1583

85:                                               ; preds = %274, %270, %263, %.thread, %178, %118, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %1582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %89, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %90, align 8, !tbaa !89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.8, i64 noundef 146)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %99

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %92 = load ptr, ptr %79, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %99

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %97 = load i64, ptr %88, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %105

99:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %88
  br i1 %102, label %_ZN3gmx14LogEntryWriterD2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %99
  %103 = load i64, ptr %88, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit267

_ZN3gmx14LogEntryWriterD2Ev.exit267:              ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1582

105:                                              ; preds = %75, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 420
  %107 = load i32, ptr %106, align 4, !tbaa !94
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %129, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8, !tbaa !186
  %111 = load ptr, ptr %110, align 8, !tbaa !187
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !189
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !221
  %.not176 = icmp eq ptr %117, null
  br i1 %.not176, label %129, label %118

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %120 unwind label %85

120:                                              ; preds = %118
  br i1 %119, label %121, label %129

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 225, ptr noundef nonnull @.str.10) #22
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %128

128:                                              ; preds = %126, %124
  %.pn240 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1582

129:                                              ; preds = %120, %115, %105
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %131 = load i8, ptr %130, align 8, !tbaa !222, !range !223, !noundef !224
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 232, ptr noundef nonnull @.str.11) #22
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %140

140:                                              ; preds = %138, %136
  %.pn238 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1582

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %143 = load i8, ptr %142, align 8, !tbaa !225, !range !223, !noundef !224
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 236, ptr noundef nonnull @.str.12) #22
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %152

152:                                              ; preds = %150, %148
  %.pn236 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1582

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %60, i64 608
  %155 = load i8, ptr %154, align 8, !tbaa !226, !range !223, !noundef !224
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 240, ptr noundef nonnull @.str.13) #22
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %164

164:                                              ; preds = %162, %160
  %.pn234 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1582

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %167 = load ptr, ptr %166, align 8, !tbaa !227
  %168 = load i32, ptr %167, align 4, !tbaa !228
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 244, ptr noundef nonnull @.str.14) #22
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %177

177:                                              ; preds = %175, %173
  %.pn232 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1582

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !230
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !231
  %183 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef %180, ptr noundef %182)
          to label %184 unwind label %85

184:                                              ; preds = %178
  br i1 %183, label %190, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %187 = load ptr, ptr %186, align 8, !tbaa !232
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !233
  %.not347 = icmp eq ptr %189, null
  br i1 %.not347, label %198, label %190

190:                                              ; preds = %185, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 248, ptr noundef nonnull @.str.16) #22
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  br label %197

197:                                              ; preds = %195, %193
  %.pn230 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1582

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %60, i64 656
  %200 = load i8, ptr %199, align 8, !tbaa !235, !range !223, !noundef !224
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 252, ptr noundef nonnull @.str.17) #22
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  br label %209

209:                                              ; preds = %207, %205
  %.pn228 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1582

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !236
  %.not348 = icmp eq ptr %212, null
  br i1 %.not348, label %221, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 256, ptr noundef nonnull @.str.18) #22
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %220

220:                                              ; preds = %218, %216
  %.pn226 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1582

221:                                              ; preds = %210
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 744
  %223 = getelementptr inbounds nuw i8, ptr %60, i64 784
  %224 = load ptr, ptr %223, align 8, !tbaa !237
  %225 = load i32, ptr %222, align 8, !tbaa !238
  %226 = sext i32 %225 to i64
  %.idx349 = shl nsw i64 %226, 2
  %227 = getelementptr inbounds i8, ptr %224, i64 %.idx349
  %228 = ashr i64 %226, 2
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %221
  %230 = and i64 %.idx349, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %224, i64 %230
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %237, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %239, %237 ], [ %228, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %238, %237 ], [ %224, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4, !tbaa !239
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %231, label %.loopexit366

231:                                              ; preds = %.lr.ph.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %232, align 4, !tbaa !239
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %233, label %.loopexit366.loopexit.split.loop.exit532

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %234, align 4, !tbaa !239
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %235, label %.loopexit366.loopexit.split.loop.exit530

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %236, align 4, !tbaa !239
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %237, label %.loopexit366.loopexit.split.loop.exit

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %239 = add nsw i64 %.050.i.i.i.i.i, -1
  %240 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %240, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !241

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %237
  %241 = and i64 %226, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %221
  %.pre-phi56.i.i.i.i.i = phi i64 [ %241, %._crit_edge.loopexit.i.i.i.i.i ], [ %226, %221 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %224, %221 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %.thread [
    i64 3, label %242
    i64 2, label %245
    i64 1, label %248
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !239
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %243, label %.loopexit366

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %244, %243 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !239
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %246, label %.loopexit366

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %248

248:                                              ; preds = %246, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %247, %246 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !239
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit366

.loopexit366.loopexit.split.loop.exit:            ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit366

.loopexit366.loopexit.split.loop.exit530:         ; preds = %233
  %250 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit366

.loopexit366.loopexit.split.loop.exit532:         ; preds = %231
  %251 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit366

.loopexit366:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit366.loopexit.split.loop.exit, %.loopexit366.loopexit.split.loop.exit530, %.loopexit366.loopexit.split.loop.exit532, %248, %245, %242
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %245 ], [ %.029.lcssa.i.i.i.i.i, %242 ], [ %.2.i.i.i.i.i, %248 ], [ %251, %.loopexit366.loopexit.split.loop.exit532 ], [ %250, %.loopexit366.loopexit.split.loop.exit530 ], [ %249, %.loopexit366.loopexit.split.loop.exit ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not350 = icmp eq ptr %227, %.028.i.i.i.i.i
  br i1 %.not350, label %.thread, label %252

252:                                              ; preds = %.loopexit366
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 262, ptr noundef nonnull @.str.19) #22
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  br label %259

259:                                              ; preds = %257, %255
  %.pn224 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1582

.thread:                                          ; preds = %248, %._crit_edge.i.i.i.i.i, %.loopexit366
  %260 = load i32, ptr %179, align 8, !tbaa !230
  %261 = load ptr, ptr %181, align 8, !tbaa !231
  %262 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %260, ptr noundef %261)
          to label %263 unwind label %85

263:                                              ; preds = %.thread
  %264 = load i32, ptr %179, align 8, !tbaa !230
  %265 = load ptr, ptr %181, align 8, !tbaa !231
  %266 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %264, ptr noundef %265)
          to label %267 unwind label %85

267:                                              ; preds = %263
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %266) #23
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %179, align 8, !tbaa !230
  %272 = load ptr, ptr %181, align 8, !tbaa !231
  %273 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %271, ptr noundef %272)
          to label %274 unwind label %85

274:                                              ; preds = %270
  %275 = load i32, ptr %179, align 8, !tbaa !230
  %276 = load ptr, ptr %181, align 8, !tbaa !231
  %277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %275, ptr noundef %276)
          to label %278 unwind label %85

278:                                              ; preds = %274
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %277) #23
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %278, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %282 unwind label %288

282:                                              ; preds = %281
  %283 = load i32, ptr %179, align 8, !tbaa !230
  %284 = load ptr, ptr %181, align 8, !tbaa !231
  %285 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %283, ptr noundef %284)
          to label %286 unwind label %290

286:                                              ; preds = %282
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 271, ptr noundef nonnull @.str.23, ptr noundef %285) #22
          to label %287 unwind label %290

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %286, %282
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %292

292:                                              ; preds = %290, %288
  %.pn222 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1582

293:                                              ; preds = %278
  %294 = load ptr, ptr %59, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i32 1, ptr %295, align 8, !tbaa !243
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i32 1, ptr %296, align 8, !tbaa !244
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 72
  store i32 0, ptr %297, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %299 = load ptr, ptr %298, align 8, !tbaa !246
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %300 unwind label %327

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %302 = load ptr, ptr %301, align 8, !tbaa !247
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 184
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !248
  %306 = icmp eq i32 %305, 12
  br i1 %306, label %307, label %331

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %25, ptr noundef nonnull align 8 dereferenceable(768) %302)
          to label %308 unwind label %329

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 712
  %310 = load ptr, ptr %309, align 8, !tbaa !249
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 720
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 728
  %313 = load ptr, ptr %312, align 8, !tbaa !250
  %314 = load ptr, ptr %25, align 8, !tbaa !249
  store ptr %314, ptr %309, align 8, !tbaa !249
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !251
  store ptr %316, ptr %311, align 8, !tbaa !251
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !250
  store ptr %318, ptr %312, align 8, !tbaa !250
  %.not.i.i.i.i.i268 = icmp eq ptr %310, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %308
  %319 = ptrtoint ptr %313 to i64
  %320 = ptrtoint ptr %310 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %321) #19
  %.pr = load ptr, ptr %25, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %323 = load ptr, ptr %317, align 8, !tbaa !250
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %.pr to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %326) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %308, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %331

327:                                              ; preds = %293
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1581

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1580

331:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %300
  %332 = load ptr, ptr %61, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 60
  %334 = load i32, ptr %333, align 4, !tbaa !252
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.thread343, label %.thread342

.thread342:                                       ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %337 = load i32, ptr %336, align 8, !tbaa !253
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %344, label %.thread343

.thread343:                                       ; preds = %331, %.thread342
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %339 = load ptr, ptr %.in, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 52
  %343 = ptrtoint ptr %342 to i64
  br label %344

344:                                              ; preds = %.thread342, %.thread343
  %345 = phi ptr [ %340, %.thread343 ], [ null, %.thread342 ]
  %.sroa.6.0 = phi i64 [ %343, %.thread343 ], [ 0, %.thread342 ]
  %.sroa.0337.0 = phi ptr [ %341, %.thread343 ], [ null, %.thread342 ]
  %346 = load ptr, ptr %58, align 8, !tbaa !254
  %347 = load i32, ptr %106, align 4, !tbaa !94
  %348 = load i8, ptr %142, align 8, !tbaa !225, !range !223, !noundef !224
  %349 = trunc nuw i8 %348 to i1
  %350 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %351 = load ptr, ptr %350, align 8, !tbaa !255
  %352 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %353 = load ptr, ptr %352, align 8, !tbaa !256
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !257
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !258
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %363 = load ptr, ptr %362, align 8, !tbaa !259
  br i1 %335, label %368, label %364

364:                                              ; preds = %344
  %365 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %366 = load i32, ptr %365, align 8, !tbaa !253
  %367 = icmp slt i32 %366, 2
  br label %368

368:                                              ; preds = %344, %364
  %369 = phi i1 [ true, %344 ], [ %367, %364 ]
  store ptr %.sroa.0337.0, ptr %26, align 8, !tbaa !260
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %371 = ptrtoint ptr %.sroa.0337.0 to i64
  %372 = sub i64 %.sroa.6.0, %371
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0, i64 %372
  store ptr %373, ptr %370, align 8, !tbaa !260
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %346, i32 noundef %347, i1 noundef zeroext %349, ptr noundef nonnull align 8 dereferenceable(288) %351, ptr %355, ptr %361, ptr noundef %363, i1 noundef zeroext %369, ptr noundef %345, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %26)
          to label %374 unwind label %455

374:                                              ; preds = %368
  %375 = load ptr, ptr %58, align 8, !tbaa !254
  %376 = load i32, ptr %179, align 8, !tbaa !230
  %377 = load ptr, ptr %181, align 8, !tbaa !231
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !261
  %380 = load ptr, ptr %61, align 8, !tbaa !60
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %382 = load ptr, ptr %381, align 8, !tbaa !262
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !263
  %385 = load ptr, ptr %301, align 8, !tbaa !247
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !264
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %389 = load ptr, ptr %388, align 8, !tbaa !265
  %390 = load ptr, ptr %211, align 8, !tbaa !236
  %391 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef %380, ptr noundef %382, ptr noundef nonnull align 1 %384, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(768) %385, ptr noundef %387, ptr noundef %389, i32 noundef 2, i1 noundef zeroext false, ptr noundef %390)
          to label %392 unwind label %457

392:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %393 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %391)
          to label %394 unwind label %459

394:                                              ; preds = %392
  %395 = load ptr, ptr %301, align 8, !tbaa !247
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %397 = load ptr, ptr %396, align 8, !tbaa !266
  %398 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %391)
          to label %399 unwind label %459

399:                                              ; preds = %394
  %400 = load ptr, ptr %383, align 8, !tbaa !263
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %27, ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(768) %395, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef %397, ptr noundef %398, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %400)
          to label %401 unwind label %459

401:                                              ; preds = %399
  %402 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %60)
          to label %403 unwind label %461

403:                                              ; preds = %401
  %404 = load ptr, ptr %58, align 8, !tbaa !254
  %405 = load ptr, ptr %301, align 8, !tbaa !247
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !221
  %.not177 = icmp eq ptr %407, null
  br i1 %.not177, label %410, label %408

408:                                              ; preds = %403
  %409 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %461

410:                                              ; preds = %403, %408
  %411 = phi i32 [ %409, %408 ], [ 0, %403 ]
  %412 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %413 = load i32, ptr %412, align 8, !tbaa !244
  %414 = load ptr, ptr %61, align 8, !tbaa !60
  %415 = getelementptr i8, ptr %414, i64 112
  %.val261 = load ptr, ptr %415, align 8, !tbaa !61
  %416 = icmp ne ptr %.val261, null
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %418 = load ptr, ptr %417, align 8, !tbaa !267
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 6
  %420 = load i8, ptr %419, align 1, !tbaa !268, !range !223, !noundef !224
  %421 = trunc nuw i8 %420 to i1
  %422 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(768) %405, i32 noundef %411, i32 noundef %413, i1 noundef zeroext %416, i1 noundef zeroext %421)
          to label %423 unwind label %461

423:                                              ; preds = %410
  %424 = load ptr, ptr %61, align 8, !tbaa !60
  %425 = getelementptr i8, ptr %424, i64 112
  %.val260 = load ptr, ptr %425, align 8, !tbaa !61
  %.not351 = icmp eq ptr %.val260, null
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %427 = load ptr, ptr %426, align 8, !tbaa !273
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %.not351, label %463, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %428, align 8, !tbaa !274
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val260, ptr noundef %427, ptr noundef %430)
          to label %431 unwind label %461

431:                                              ; preds = %429
  %432 = load ptr, ptr %58, align 8, !tbaa !254
  %433 = load ptr, ptr %76, align 8, !tbaa !83
  %434 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %435 = load i64, ptr %434, align 8, !tbaa !275
  %436 = load ptr, ptr %61, align 8, !tbaa !60
  %437 = load ptr, ptr %426, align 8, !tbaa !273
  %438 = load ptr, ptr %301, align 8, !tbaa !247
  %439 = load ptr, ptr %383, align 8, !tbaa !263
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %441 = load ptr, ptr %440, align 8, !tbaa !276
  %442 = load ptr, ptr %396, align 8, !tbaa !266
  %443 = load ptr, ptr %428, align 8, !tbaa !274
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %445 = load ptr, ptr %444, align 8, !tbaa !186
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %447 = load ptr, ptr %446, align 8, !tbaa !277
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %449 = load ptr, ptr %448, align 8, !tbaa !278
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %451 = load ptr, ptr %450, align 8, !tbaa !279
  %452 = load ptr, ptr %406, align 8, !tbaa !221
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %454 = load ptr, ptr %453, align 8, !tbaa !280
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(40) %433, i64 noundef %435, ptr noundef %436, i1 noundef zeroext true, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(768) %438, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 1 %439, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef nonnull %10, ptr noundef %445, ptr noundef %447, ptr noundef %449, ptr noundef %451, ptr noundef %452, ptr noundef %454, ptr noundef null, i1 noundef zeroext false)
          to label %474 unwind label %461

455:                                              ; preds = %368
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %1580

457:                                              ; preds = %374
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %1580

459:                                              ; preds = %399, %394, %392
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %1579

461:                                              ; preds = %463, %431, %429, %410, %408, %401
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %1578

463:                                              ; preds = %423
  store ptr %427, ptr %428, align 8, !tbaa !274
  %464 = load ptr, ptr %301, align 8, !tbaa !247
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %466 = load ptr, ptr %465, align 8, !tbaa !277
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %468 = load ptr, ptr %467, align 8, !tbaa !278
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %470 = load ptr, ptr %469, align 8, !tbaa !186
  %471 = load ptr, ptr %406, align 8, !tbaa !221
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %473 = load ptr, ptr %472, align 8, !tbaa !279
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %424, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 8 dereferenceable(768) %464, ptr noundef %466, ptr noundef %468, ptr noundef nonnull %10, ptr noundef %470, ptr noundef %471, ptr noundef %473, ptr noundef %422)
          to label %474 unwind label %461

474:                                              ; preds = %463, %431
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %476 = load ptr, ptr %475, align 8, !tbaa !186
  %477 = load ptr, ptr %476, align 8, !tbaa !187
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %479 = load ptr, ptr %478, align 8, !tbaa !278
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 496
  %481 = load ptr, ptr %480, align 8, !tbaa !281
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %481, ptr noundef nonnull align 8 dereferenceable(648) %477)
          to label %482 unwind label %492

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %484 = load ptr, ptr %483, align 8, !tbaa !274
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 28
  %486 = load float, ptr %485, align 4, !tbaa !283
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %477, float noundef %486)
          to label %487 unwind label %492

487:                                              ; preds = %482
  %488 = load i32, ptr %106, align 4, !tbaa !94
  %.not178 = icmp eq i32 %488, 0
  br i1 %.not178, label %494, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %350, align 8, !tbaa !255
  %491 = load i32, ptr %490, align 8, !tbaa !284
  %.not179 = icmp ne i32 %491, 0
  br label %494

492:                                              ; preds = %482, %474
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %1578

494:                                              ; preds = %489, %487
  %.0119 = phi i1 [ false, %487 ], [ %.not179, %489 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %495 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %496 = load i64, ptr %495, align 8, !tbaa !275
  store i64 %496, ptr %28, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !57
  %497 = load ptr, ptr %61, align 8, !tbaa !60
  %498 = load ptr, ptr %478, align 8, !tbaa !278
  %499 = load ptr, ptr %362, align 8, !tbaa !259
  %500 = load ptr, ptr %483, align 8, !tbaa !274
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 416
  %502 = load ptr, ptr %501, align 8, !tbaa !293
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 440
  %504 = load ptr, ptr %503, align 8, !tbaa !295
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %502, i64 %507
  store ptr %502, ptr %30, align 8
  %509 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %508, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 456
  %511 = load ptr, ptr %510, align 8, !tbaa !293
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 480
  %513 = load ptr, ptr %512, align 8, !tbaa !295
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %511 to i64
  %516 = sub i64 %514, %515
  %517 = getelementptr inbounds i8, ptr %511, i64 %516
  store ptr %511, ptr %31, align 8
  %518 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %500, i64 52
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %521 = load ptr, ptr %520, align 8, !tbaa !280
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %523 = load ptr, ptr %522, align 8, !tbaa !296
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %402, ptr noundef %497, ptr noundef nonnull %60, ptr noundef %498, ptr noundef %499, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %31, ptr noundef nonnull %519, ptr noundef nonnull %477, ptr noundef %521, ptr noundef null, ptr noundef null, ptr noundef %523, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %519, ptr noundef nonnull %29, i32 noundef 16, i64 noundef %496, ptr noundef nonnull %24)
          to label %524 unwind label %551

524:                                              ; preds = %494
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %525 unwind label %551

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %526 = load ptr, ptr %61, align 8, !tbaa !60
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 60
  %528 = load i32, ptr %527, align 4, !tbaa !252
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %534, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %532 = load i32, ptr %531, align 8, !tbaa !253
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %557, label %534

534:                                              ; preds = %530, %525
  %535 = load ptr, ptr @stderr, align 8, !tbaa !297
  %536 = load ptr, ptr %301, align 8, !tbaa !247
  %537 = load ptr, ptr %536, align 8, !tbaa !298
  %538 = load ptr, ptr %537, align 8, !tbaa !346
  %539 = load i32, ptr %179, align 8, !tbaa !230
  %540 = load ptr, ptr %181, align 8, !tbaa !231
  %541 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %539, ptr noundef %540)
          to label %542 unwind label %553

542:                                              ; preds = %534
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.24, ptr noundef %538, ptr noundef %541) #24
  %544 = load ptr, ptr %378, align 8, !tbaa !261
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load i8, ptr %545, align 8, !tbaa !347, !range !223, !noundef !224
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %555

548:                                              ; preds = %542
  %549 = load ptr, ptr @stderr, align 8, !tbaa !297
  %550 = call i64 @fwrite(ptr nonnull @.str.25, i64 139, i64 1, ptr %549) #25
  br label %555

551:                                              ; preds = %524, %494
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1577

553:                                              ; preds = %563, %735, %731, %681, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %557, %534
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %1577

555:                                              ; preds = %548, %542
  %556 = load ptr, ptr %58, align 8, !tbaa !254
  %fputc = call i32 @fputc(i32 10, ptr %556)
  br label %557

557:                                              ; preds = %555, %530
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %559 = load ptr, ptr %558, align 8, !tbaa !353
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %559)
          to label %560 unwind label %553

560:                                              ; preds = %557
  %561 = load ptr, ptr %388, align 8, !tbaa !265
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %563

563:                                              ; preds = %560
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %561)
          to label %.noexc271 unwind label %553

.noexc271:                                        ; preds = %563
  %564 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !354
  %565 = extractvalue { i32, i32 } %564, 0
  %566 = extractvalue { i32, i32 } %564, 1
  %567 = zext i32 %565 to i64
  %568 = zext i32 %566 to i64
  %569 = shl nuw i64 %568, 32
  %570 = or disjoint i64 %569, %567
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i64 %570, ptr %571, align 8, !tbaa !355
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 2584
  %573 = load ptr, ptr %572, align 8, !tbaa !358
  %574 = getelementptr inbounds nuw i8, ptr %561, i64 2592
  %575 = load ptr, ptr %574, align 8, !tbaa !358
  %576 = icmp eq ptr %573, %575
  br i1 %576, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %577

577:                                              ; preds = %.noexc271
  %578 = getelementptr inbounds nuw i8, ptr %561, i64 2608
  %579 = load i32, ptr %578, align 8, !tbaa !360
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 8, !tbaa !360
  %581 = getelementptr inbounds nuw i8, ptr %561, i64 2612
  store i32 0, ptr %581, align 4, !tbaa !376
  %582 = getelementptr inbounds nuw i8, ptr %561, i64 2616
  store i64 %570, ptr %582, align 8, !tbaa !377
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %577, %.noexc271, %560
  %583 = load ptr, ptr %58, align 8, !tbaa !254
  %584 = load ptr, ptr %61, align 8, !tbaa !60
  %585 = load ptr, ptr %558, align 8, !tbaa !353
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef nonnull @.str.27)
          to label %586 unwind label %553

586:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %587 = load ptr, ptr %406, align 8, !tbaa !221
  %.not180 = icmp eq ptr %587, null
  br i1 %.not180, label %611, label %588

588:                                              ; preds = %586
  %589 = load ptr, ptr %76, align 8, !tbaa !83
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !84
  %592 = icmp eq ptr %591, null
  br i1 %592, label %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272: ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %593 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %593, i8 0, i64 24, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %594, ptr %32, align 8, !tbaa !87
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %595, align 8, !tbaa !88
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %596, align 8, !tbaa !89
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.28, i64 noundef 68)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275 unwind label %605

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272
  %598 = load ptr, ptr %591, align 8, !tbaa !92
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277 unwind label %605

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275
  %601 = load ptr, ptr %32, align 8, !tbaa !4
  %602 = icmp eq ptr %601, %594
  br i1 %602, label %_ZN3gmx14LogEntryWriterD2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277
  %603 = load i64, ptr %594, align 8, !tbaa !12
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit280

_ZN3gmx14LogEntryWriterD2Ev.exit280:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %611

605:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %32, align 8, !tbaa !4
  %608 = icmp eq ptr %607, %594
  br i1 %608, label %_ZN3gmx14LogEntryWriterD2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %605
  %609 = load i64, ptr %594, align 8, !tbaa !12
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit283

_ZN3gmx14LogEntryWriterD2Ev.exit283:              ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1577

611:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit280, %588, %586
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %612, align 8, !tbaa !378
  %613 = load ptr, ptr %61, align 8, !tbaa !60
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 60
  %615 = load i32, ptr %614, align 4, !tbaa !252
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %621, label %617

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %619 = load i32, ptr %618, align 8, !tbaa !253
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %703, label %621

621:                                              ; preds = %617, %611
  %622 = load ptr, ptr %386, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %623 = load i32, ptr %179, align 8, !tbaa !230
  %624 = load ptr, ptr %181, align 8, !tbaa !231
  %625 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %623, ptr noundef %624)
          to label %626 unwind label %651

626:                                              ; preds = %621
  store ptr %625, ptr %34, align 8, !tbaa !346
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %627 unwind label %651

627:                                              ; preds = %626
  %628 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %622, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %9, i32 noundef 2)
          to label %629 unwind label %653

629:                                              ; preds = %627
  %630 = xor i1 %628, true
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %2, align 1, !tbaa !57
  %632 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !381
  %.not.i.i.i284 = icmp eq ptr %633, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %634

634:                                              ; preds = %629
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull %633) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %634, %629
  store ptr null, ptr %632, align 8, !tbaa !381
  %635 = load ptr, ptr %33, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %638 = load i64, ptr %636, align 8, !tbaa !12
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %639) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %640 = load i32, ptr %612, align 8, !tbaa !378
  %641 = load ptr, ptr %301, align 8, !tbaa !247
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 176
  %643 = load i32, ptr %642, align 8, !tbaa !383
  %.not186 = icmp eq i32 %640, %643
  br i1 %.not186, label %661, label %644

644:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %645 unwind label %656

645:                                              ; preds = %644
  %646 = load i32, ptr %612, align 8, !tbaa !378
  %647 = load ptr, ptr %301, align 8, !tbaa !247
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 176
  %649 = load i32, ptr %648, align 8, !tbaa !383
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 462, ptr noundef nonnull @.str.29, i32 noundef %646, i32 noundef %649) #22
          to label %650 unwind label %658

650:                                              ; preds = %645
  unreachable

651:                                              ; preds = %626, %621
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %627
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %655

655:                                              ; preds = %653, %651
  %.pn184 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1577

656:                                              ; preds = %644
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %645
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #20
  br label %660

660:                                              ; preds = %658, %656
  %.pn220 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1577

661:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %662 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %663 = load i32, ptr %662, align 8, !tbaa !384
  %.not187 = icmp eq i32 %663, 1
  br i1 %.not187, label %703, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %666 = load i8, ptr %665, align 8, !tbaa !385, !range !223, !noundef !224
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %681, label %668

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %669 unwind label %676

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %671 = load i64, ptr %670, align 8, !tbaa !386
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %673 = load float, ptr %672, align 4, !tbaa !387
  %674 = fpext float %673 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 473, ptr noundef nonnull @.str.30, i64 noundef %671, double noundef %674) #22
          to label %675 unwind label %678

675:                                              ; preds = %669
  unreachable

676:                                              ; preds = %668
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %669
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %680

680:                                              ; preds = %678, %676
  %.pn188 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1577

681:                                              ; preds = %664
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %683 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %663, ptr noundef nonnull %682)
          to label %684 unwind label %553

684:                                              ; preds = %681
  %685 = load ptr, ptr %478, align 8, !tbaa !278
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 92
  %687 = load float, ptr %686, align 4, !tbaa !388
  %688 = fmul float %687, %687
  %689 = fcmp olt float %683, %688
  br i1 %689, label %690, label %703

690:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %691 unwind label %698

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %693 = load i64, ptr %692, align 8, !tbaa !386
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %695 = load float, ptr %694, align 4, !tbaa !387
  %696 = fpext float %695 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 482, ptr noundef nonnull @.str.31, i64 noundef %693, double noundef %696) #22
          to label %697 unwind label %700

697:                                              ; preds = %691
  unreachable

698:                                              ; preds = %690
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %691
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  br label %702

702:                                              ; preds = %700, %698
  %.pn218 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1577

703:                                              ; preds = %617, %684, %661
  %704 = load ptr, ptr %76, align 8, !tbaa !83
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !84
  %707 = icmp eq ptr %706, null
  br i1 %707, label %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285: ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %708 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %708, i8 0, i64 24, i1 false)
  %709 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %709, ptr %38, align 8, !tbaa !87
  %710 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %710, align 8, !tbaa !88
  %711 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %711, align 8, !tbaa !89
  %712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.32, i64 noundef 85)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288 unwind label %720

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285
  %713 = load ptr, ptr %706, align 8, !tbaa !92
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290 unwind label %720

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288
  %716 = load ptr, ptr %38, align 8, !tbaa !4
  %717 = icmp eq ptr %716, %709
  br i1 %717, label %_ZN3gmx14LogEntryWriterD2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i291: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290
  %718 = load i64, ptr %709, align 8, !tbaa !12
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %719) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit293

_ZN3gmx14LogEntryWriterD2Ev.exit293:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %726

720:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %38, align 8, !tbaa !4
  %723 = icmp eq ptr %722, %709
  br i1 %723, label %_ZN3gmx14LogEntryWriterD2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i294: ; preds = %720
  %724 = load i64, ptr %709, align 8, !tbaa !12
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit296

_ZN3gmx14LogEntryWriterD2Ev.exit296:              ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1577

726:                                              ; preds = %703, %_ZN3gmx14LogEntryWriterD2Ev.exit293
  %727 = load ptr, ptr %61, align 8, !tbaa !60
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = load i32, ptr %728, align 8, !tbaa !253
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %732

731:                                              ; preds = %726
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %727, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %732 unwind label %553

732:                                              ; preds = %731, %726
  %733 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %734 = load i32, ptr %733, align 8, !tbaa !384
  %.not193 = icmp eq i32 %734, 1
  br i1 %.not193, label %746, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %737 = load ptr, ptr %478, align 8, !tbaa !278
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 224
  %739 = load ptr, ptr %738, align 8, !tbaa !481
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 232
  %741 = load ptr, ptr %740, align 8, !tbaa !482
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %739 to i64
  %744 = sub i64 %742, %743
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 %744
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %736, ptr %739, ptr %745)
          to label %746 unwind label %553

746:                                              ; preds = %735, %732
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %748 = load ptr, ptr %747, align 8, !tbaa !483
  %749 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %750 = load ptr, ptr %61, align 8, !tbaa !60
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 60
  %752 = load i32, ptr %751, align 4, !tbaa !252
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %758, label %754

754:                                              ; preds = %746
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %756 = load i32, ptr %755, align 8, !tbaa !253
  %757 = icmp slt i32 %756, 2
  br label %758

758:                                              ; preds = %754, %746
  %759 = phi i1 [ true, %746 ], [ %757, %754 ]
  %760 = load ptr, ptr %378, align 8, !tbaa !261
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %762 = load i8, ptr %761, align 2, !tbaa !484, !range !223, !noundef !224
  %763 = trunc nuw i8 %762 to i1
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %765 = load float, ptr %764, align 8, !tbaa !485
  %766 = load ptr, ptr %58, align 8, !tbaa !254
  %767 = load ptr, ptr %558, align 8, !tbaa !353
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.486") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %748, ptr nonnull %749, i1 noundef zeroext false, i1 noundef zeroext %759, i32 noundef 1, i1 noundef zeroext %763, i32 noundef 1, float noundef %765, ptr noundef %766, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %767)
          to label %768 unwind label %891

768:                                              ; preds = %758
  %769 = load ptr, ptr %558, align 8, !tbaa !353
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %769)
          to label %770 unwind label %893

770:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %771 = load ptr, ptr %61, align 8, !tbaa !60
  %.not.i = icmp eq ptr %771, null
  br i1 %.not.i, label %783, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 112
  %774 = load ptr, ptr %773, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i, label %783, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %777 = load i32, ptr %776, align 8, !tbaa !486
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !487
  %780 = sub nsw i32 %777, %779
  %781 = icmp sgt i32 %780, 1
  %782 = zext i1 %781 to i8
  br label %783

783:                                              ; preds = %775, %772, %770
  %storemerge.i = phi i8 [ %782, %775 ], [ 0, %772 ], [ 0, %770 ]
  %784 = phi ptr [ %774, %775 ], [ null, %772 ], [ null, %770 ]
  store i8 %storemerge.i, ptr %40, align 8, !tbaa !488
  %785 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %784, ptr %785, align 8, !tbaa !490
  %786 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %787 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %789 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %791 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %793 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %796 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %797 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %798 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %799 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %801 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %802 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %803 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %804 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %805 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not197 = icmp eq ptr %422, null
  %808 = select i1 %.0119, i32 2007, i32 983
  %809 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %810 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %812 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %818 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %825 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %832 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %834 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %835 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %836 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %837 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %838 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %839 = getelementptr inbounds nuw i8, ptr %60, i64 592
  %840 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %841 = getelementptr inbounds nuw i8, ptr %60, i64 640
  %842 = getelementptr inbounds nuw i8, ptr %60, i64 648
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %844 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %845

845:                                              ; preds = %1527, %783
  %.0166 = phi i64 [ 0, %783 ], [ %.2168, %1527 ]
  %846 = load i8, ptr %2, align 1, !tbaa !57, !range !223, !noundef !224
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %1528, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %388, align 8, !tbaa !265
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298, label %851

851:                                              ; preds = %848
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %849)
          to label %.noexc297 unwind label %.loopexit357

.noexc297:                                        ; preds = %851
  %852 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !354
  %853 = extractvalue { i32, i32 } %852, 0
  %854 = extractvalue { i32, i32 } %852, 1
  %855 = zext i32 %853 to i64
  %856 = zext i32 %854 to i64
  %857 = shl nuw i64 %856, 32
  %858 = or disjoint i64 %857, %855
  %859 = getelementptr inbounds nuw i8, ptr %849, i64 40
  store i64 %858, ptr %859, align 8, !tbaa !355
  %860 = getelementptr inbounds nuw i8, ptr %849, i64 2584
  %861 = load ptr, ptr %860, align 8, !tbaa !358
  %862 = getelementptr inbounds nuw i8, ptr %849, i64 2592
  %863 = load ptr, ptr %862, align 8, !tbaa !358
  %864 = icmp eq ptr %861, %863
  br i1 %864, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298, label %865

865:                                              ; preds = %.noexc297
  %866 = getelementptr inbounds nuw i8, ptr %849, i64 2608
  %867 = load i32, ptr %866, align 8, !tbaa !360
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %866, align 8, !tbaa !360
  %869 = icmp eq i32 %868, 3
  br i1 %869, label %870, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298

870:                                              ; preds = %865
  %871 = getelementptr inbounds nuw i8, ptr %849, i64 2612
  %872 = load i32, ptr %871, align 4, !tbaa !376
  %873 = mul nsw i32 %872, 60
  %874 = sext i32 %873 to i64
  %875 = getelementptr [24 x i8], ptr %861, i64 %874
  %876 = getelementptr i8, ptr %875, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !491
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %876, align 8, !tbaa !491
  %879 = getelementptr inbounds nuw i8, ptr %849, i64 2616
  %880 = load i64, ptr %879, align 8, !tbaa !377
  %881 = sub i64 %858, %880
  %882 = getelementptr i8, ptr %875, i64 32
  %883 = load i64, ptr %882, align 8, !tbaa !492
  %884 = add i64 %881, %883
  store i64 %884, ptr %882, align 8, !tbaa !492
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298: ; preds = %870, %865, %.noexc297, %848
  %885 = load i8, ptr %786, align 4, !tbaa !493, !range !223, !noundef !224
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298
  %.pre = load i64, ptr %28, align 8
  br label %895

887:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298
  %888 = load i64, ptr %787, align 8, !tbaa !386
  store i64 %888, ptr %28, align 8, !tbaa !292
  %889 = load i64, ptr %495, align 8, !tbaa !275
  %890 = sub nsw i64 %888, %889
  br label %895

891:                                              ; preds = %758
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %1576

893:                                              ; preds = %768
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %1575

.loopexit357:                                     ; preds = %1066, %1071, %1075, %851
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp358:                            ; preds = %1528, %1529, %1540, %1547, %1548, %1549, %1551
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

895:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge, %887
  %896 = phi i64 [ %888, %887 ], [ %.pre, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge ]
  %.1167 = phi i64 [ %890, %887 ], [ %.0166, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge ]
  %897 = load i8, ptr %788, align 8, !tbaa !494, !range !223, !noundef !224
  %898 = trunc nuw i8 %897 to i1
  %899 = load float, ptr %789, align 4
  %900 = fpext float %899 to double
  %901 = sitofp i64 %896 to double
  %.0 = select i1 %898, double %900, double %901
  %902 = load i32, ptr %106, align 4, !tbaa !94
  %.not194 = icmp eq i32 %902, 0
  %.pre433 = load ptr, ptr %61, align 8, !tbaa !60
  br i1 %.not194, label %935, label %903

903:                                              ; preds = %895
  %904 = getelementptr inbounds nuw i8, ptr %.pre433, i64 60
  %905 = load i32, ptr %904, align 4, !tbaa !252
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %911, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %.pre433, i64 56
  %909 = load i32, ptr %908, align 8, !tbaa !253
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %935, label %911

911:                                              ; preds = %907, %903
  %912 = load i8, ptr %790, align 8, !tbaa !495, !range !223, !noundef !224
  %913 = trunc nuw i8 %912 to i1
  br i1 %913, label %914, label %919

914:                                              ; preds = %911
  %915 = load float, ptr %793, align 4, !tbaa !496
  %916 = fpext float %915 to double
  %917 = load ptr, ptr %350, align 8, !tbaa !255
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store double %916, ptr %918, align 8, !tbaa !497
  %.pre430 = load ptr, ptr %483, align 8, !tbaa !274
  br label %925

919:                                              ; preds = %911
  %920 = load i8, ptr %791, align 1, !tbaa !498, !range !223, !noundef !224
  %921 = trunc nuw i8 %920 to i1
  %.pre431 = load ptr, ptr %483, align 8, !tbaa !274
  br i1 %921, label %922, label %925

922:                                              ; preds = %919
  %923 = load i32, ptr %792, align 8, !tbaa !499
  %924 = getelementptr inbounds nuw i8, ptr %.pre431, i64 20
  store i32 %923, ptr %924, align 4, !tbaa !500
  br label %925

925:                                              ; preds = %919, %922, %914
  %926 = phi ptr [ %.pre431, %919 ], [ %.pre431, %922 ], [ %.pre430, %914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %927 = load ptr, ptr %350, align 8, !tbaa !255
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 20
  %929 = load i32, ptr %928, align 4, !tbaa !500
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.325") align 4 %41, i64 noundef %896, ptr noundef nonnull align 8 dereferenceable(288) %927, i32 noundef %929)
          to label %930 unwind label %933

930:                                              ; preds = %925
  %931 = load ptr, ptr %794, align 8, !tbaa !273
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %932, ptr noundef nonnull align 4 dereferenceable(28) %41, i64 28, i1 false), !tbaa.struct !524
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre432 = load ptr, ptr %61, align 8, !tbaa !60
  br label %935

933:                                              ; preds = %925
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

935:                                              ; preds = %930, %907, %895
  %936 = phi ptr [ %.pre432, %930 ], [ %.pre433, %907 ], [ %.pre433, %895 ]
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 60
  %938 = load i32, ptr %937, align 4, !tbaa !252
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %944, label %940

940:                                              ; preds = %935
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 56
  %942 = load i32, ptr %941, align 8, !tbaa !253
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit, label %944

944:                                              ; preds = %940, %935
  %945 = load ptr, ptr %795, align 8, !tbaa !279
  %.not195 = icmp eq ptr %945, null
  br i1 %.not195, label %.thread344, label %946

946:                                              ; preds = %944
  %947 = load ptr, ptr %378, align 8, !tbaa !261
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 1
  %949 = load i8, ptr %948, align 1, !tbaa !525, !range !223, !noundef !224
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %.thread344

951:                                              ; preds = %946
  %952 = getelementptr i8, ptr %936, i64 112
  %.val = load ptr, ptr %952, align 8, !tbaa !61
  %.not352 = icmp eq ptr %.val, null
  br i1 %.not352, label %.thread344, label %953

953:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %954 unwind label %958

954:                                              ; preds = %953
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 571, ptr noundef nonnull @.str.33) #22
          to label %955 unwind label %960

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %999
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

958:                                              ; preds = %953
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %954
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  br label %962

962:                                              ; preds = %960, %958
  %.pn215 = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

.thread344:                                       ; preds = %944, %951, %946
  %963 = phi i1 [ false, %946 ], [ true, %951 ], [ false, %944 ]
  %964 = load ptr, ptr %794, align 8, !tbaa !273
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 416
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 440
  %967 = load ptr, ptr %796, align 8, !tbaa !526
  %968 = load i32, ptr %964, align 8, !tbaa !527
  %969 = sext i32 %968 to i64
  %.not.i.i299 = icmp eq ptr %967, null
  %970 = getelementptr inbounds nuw [12 x i8], ptr %967, i64 %969
  %spec.select.i.i = select i1 %.not.i.i299, ptr null, ptr %970
  %971 = ptrtoint ptr %spec.select.i.i to i64
  %972 = ptrtoint ptr %967 to i64
  %973 = sub i64 %971, %972
  %974 = icmp sgt i64 %973, 0
  br i1 %974, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.thread344
  %975 = load ptr, ptr %965, align 8, !tbaa !293
  %976 = udiv exact i64 %973, 12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %979, %.lr.ph.i.i.i.i.i.i ], [ %976, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %978, %.lr.ph.i.i.i.i.i.i ], [ %975, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %977, %.lr.ph.i.i.i.i.i.i ], [ %967, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !528
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 12
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 12
  %979 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %980 = icmp samesign ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %980, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !529

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread344
  %981 = getelementptr inbounds nuw i8, ptr %964, i64 52
  %982 = load float, ptr %797, align 4, !tbaa !283
  store float %982, ptr %981, align 4, !tbaa !283
  %983 = load float, ptr %798, align 8, !tbaa !283
  %984 = getelementptr inbounds nuw i8, ptr %964, i64 56
  store float %983, ptr %984, align 4, !tbaa !283
  %985 = load float, ptr %799, align 4, !tbaa !283
  %986 = getelementptr inbounds nuw i8, ptr %964, i64 60
  store float %985, ptr %986, align 4, !tbaa !283
  %987 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %988 = load float, ptr %800, align 8, !tbaa !283
  store float %988, ptr %987, align 4, !tbaa !283
  %989 = load float, ptr %801, align 4, !tbaa !283
  %990 = getelementptr inbounds nuw i8, ptr %964, i64 68
  store float %989, ptr %990, align 4, !tbaa !283
  %991 = load float, ptr %802, align 8, !tbaa !283
  %992 = getelementptr inbounds nuw i8, ptr %964, i64 72
  store float %991, ptr %992, align 4, !tbaa !283
  %993 = getelementptr inbounds nuw i8, ptr %964, i64 76
  %994 = load float, ptr %803, align 4, !tbaa !283
  store float %994, ptr %993, align 4, !tbaa !283
  %995 = load float, ptr %804, align 8, !tbaa !283
  %996 = getelementptr inbounds nuw i8, ptr %964, i64 80
  store float %995, ptr %996, align 4, !tbaa !283
  %997 = load float, ptr %805, align 4, !tbaa !283
  %998 = getelementptr inbounds nuw i8, ptr %964, i64 84
  store float %997, ptr %998, align 4, !tbaa !283
  br i1 %963, label %999, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit

999:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i
  %1000 = load ptr, ptr %965, align 8, !tbaa !293
  %1001 = load ptr, ptr %966, align 8, !tbaa !295
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %1000 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = getelementptr inbounds i8, ptr %1000, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %964, i64 456
  %1007 = load ptr, ptr %1006, align 8, !tbaa !293
  %1008 = getelementptr inbounds nuw i8, ptr %964, i64 480
  %1009 = load ptr, ptr %1008, align 8, !tbaa !295
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1007 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = getelementptr inbounds i8, ptr %1007, i64 %1012
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr %1000, ptr %1005, ptr %1007, ptr %1013, ptr noundef nonnull %981, i32 noundef 2)
          to label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit unwind label %956

_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, %999, %940
  %1014 = load i8, ptr %2, align 1, !tbaa !57, !range !223, !noundef !224
  %1015 = trunc nuw i8 %1014 to i1
  br i1 %1015, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1016

1016:                                             ; preds = %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %1017 = load ptr, ptr %39, align 8, !tbaa !530
  %1018 = load i64, ptr %28, align 8, !tbaa !292
  %1019 = load ptr, ptr %1017, align 8, !tbaa !532
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 1
  %1021 = load i8, ptr %1020, align 1, !tbaa !81
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1021, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1022
  ]

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1024 = load i32, ptr %1023, align 8, !tbaa !540
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1026

1026:                                             ; preds = %1022
  %1027 = sext i32 %1024 to i64
  %1028 = srem i64 %1018, %1027
  %1029 = icmp eq i64 %1028, 0
  %1030 = zext i1 %1029 to i8
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1016
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1026, %1022, %1016, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %1031 = phi i8 [ 1, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit ], [ 1, %1016 ], [ %1030, %1026 ], [ 1, %1022 ], [ 0, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  store i8 %1031, ptr %2, align 1, !tbaa !57
  %1032 = load ptr, ptr %61, align 8, !tbaa !60
  %1033 = getelementptr i8, ptr %1032, i64 112
  %.val259 = load ptr, ptr %1033, align 8, !tbaa !61
  %.not353 = icmp eq ptr %.val259, null
  br i1 %.not353, label %1057, label %1034

1034:                                             ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1035 = load ptr, ptr %58, align 8, !tbaa !254
  %1036 = load ptr, ptr %76, align 8, !tbaa !83
  %1037 = load i64, ptr %28, align 8, !tbaa !292
  %1038 = load ptr, ptr %794, align 8, !tbaa !273
  %1039 = load ptr, ptr %301, align 8, !tbaa !247
  %1040 = load ptr, ptr %383, align 8, !tbaa !263
  %1041 = load ptr, ptr %806, align 8, !tbaa !276
  %1042 = load ptr, ptr %396, align 8, !tbaa !266
  %1043 = load ptr, ptr %483, align 8, !tbaa !274
  %1044 = load ptr, ptr %475, align 8, !tbaa !186
  %1045 = load ptr, ptr %807, align 8, !tbaa !277
  %1046 = load ptr, ptr %478, align 8, !tbaa !278
  %1047 = load ptr, ptr %795, align 8, !tbaa !279
  %1048 = load ptr, ptr %406, align 8, !tbaa !221
  %1049 = load ptr, ptr %520, align 8, !tbaa !280
  %1050 = load ptr, ptr %388, align 8, !tbaa !265
  %1051 = load ptr, ptr %378, align 8, !tbaa !261
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1053 = load i8, ptr %1052, align 8, !tbaa !347, !range !223, !noundef !224
  %1054 = trunc nuw i8 %1053 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1035, ptr noundef nonnull align 8 dereferenceable(40) %1036, i64 noundef %1037, ptr noundef nonnull %1032, i1 noundef zeroext true, ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(768) %1039, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 1 %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef nonnull %10, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050, i1 noundef zeroext %1054)
          to label %._crit_edge unwind label %1055

._crit_edge:                                      ; preds = %1034
  %.pre434 = load ptr, ptr %61, align 8, !tbaa !60
  br label %1057

1055:                                             ; preds = %1034
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1057:                                             ; preds = %._crit_edge, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1058 = phi ptr [ %.pre434, %._crit_edge ], [ %1032, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit ]
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 60
  %1060 = load i32, ptr %1059, align 4, !tbaa !252
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1066, label %1062

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 56
  %1064 = load i32, ptr %1063, align 8, !tbaa !253
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1062, %1057
  %1067 = load ptr, ptr %58, align 8, !tbaa !254
  %1068 = load i64, ptr %28, align 8, !tbaa !292
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1067, i64 noundef %1068, double noundef %.0)
          to label %1069 unwind label %.loopexit357

1069:                                             ; preds = %1066, %1062
  %1070 = load i32, ptr %106, align 4, !tbaa !94
  %.not196 = icmp eq i32 %1070, 0
  br i1 %.not196, label %1075, label %1071

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %483, align 8, !tbaa !274
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 28
  %1074 = load float, ptr %1073, align 4, !tbaa !283
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %477, float noundef %1074)
          to label %1075 unwind label %.loopexit357

1075:                                             ; preds = %1071, %1069
  %1076 = load ptr, ptr %478, align 8, !tbaa !278
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 496
  %1078 = load ptr, ptr %1077, align 8, !tbaa !281
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1078, ptr noundef nonnull align 8 dereferenceable(648) %477)
          to label %1079 unwind label %.loopexit357

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %478, align 8, !tbaa !278
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 488
  %1082 = load ptr, ptr %1081, align 8, !tbaa !541
  %.not354 = icmp eq ptr %1082, null
  br i1 %.not354, label %1085, label %1083

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %807, align 8, !tbaa !277
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 8 dereferenceable(2760) %1084)
          to label %._crit_edge435 unwind label %.loopexit.split-lp.loopexit

._crit_edge435:                                   ; preds = %1083
  %.pre436 = load ptr, ptr %478, align 8, !tbaa !278
  br label %1085

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1481, %1527, %1518, %.thread499, %1469, %1421, %1415, %1406, %1108, %1083
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1085:                                             ; preds = %._crit_edge435, %1079
  %1086 = phi ptr [ %.pre436, %._crit_edge435 ], [ %1080, %1079 ]
  %1087 = load ptr, ptr %396, align 8, !tbaa !266
  %1088 = load ptr, ptr %417, align 8, !tbaa !267
  %1089 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 8 dereferenceable(576) %1086, ptr noundef %1087, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %477, ptr noundef nonnull align 1 dereferenceable(25) %1088)
          to label %1090 unwind label %1159

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %417, align 8, !tbaa !267
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 25
  store i64 %1089, ptr %1092, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1093 = load ptr, ptr %809, align 8, !tbaa !542
  %1094 = load ptr, ptr %810, align 8, !tbaa !543
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 %1097
  %1099 = load i64, ptr %28, align 8, !tbaa !292
  %1100 = load ptr, ptr %417, align 8, !tbaa !267
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %43, i32 noundef %808, ptr %1093, ptr %1098, i64 noundef %1099, ptr noundef nonnull align 1 dereferenceable(8) %1101, ptr noundef nonnull align 1 dereferenceable(25) %1100)
          to label %1102 unwind label %1161

1102:                                             ; preds = %1090
  %1103 = load ptr, ptr %417, align 8, !tbaa !267
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1104, ptr noundef nonnull align 1 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !544
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1105 = load ptr, ptr %58, align 8, !tbaa !254
  %1106 = load ptr, ptr %61, align 8, !tbaa !60
  %1107 = load ptr, ptr %211, align 8, !tbaa !236
  br i1 %.not197, label %1163, label %1108

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %378, align 8, !tbaa !261
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1111 = load i8, ptr %1110, align 8, !tbaa !347, !range !223, !noundef !224
  %1112 = trunc nuw i8 %1111 to i1
  %1113 = load ptr, ptr %811, align 8, !tbaa !545
  %1114 = load i64, ptr %28, align 8, !tbaa !292
  %1115 = load ptr, ptr %383, align 8, !tbaa !263
  %1116 = load ptr, ptr %806, align 8, !tbaa !276
  %1117 = load ptr, ptr %396, align 8, !tbaa !266
  %1118 = load ptr, ptr %807, align 8, !tbaa !277
  %1119 = load ptr, ptr %406, align 8, !tbaa !221
  %1120 = load ptr, ptr %522, align 8, !tbaa !296
  %1121 = load ptr, ptr %483, align 8, !tbaa !274
  %1122 = load i32, ptr %1121, align 8, !tbaa !527
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 416
  %1124 = load ptr, ptr %1123, align 8, !tbaa !293, !noalias !546
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 440
  %1126 = load ptr, ptr %1125, align 8, !tbaa !295, !noalias !546
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = getelementptr inbounds i8, ptr %1124, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1121, i64 424
  %1132 = load ptr, ptr %1131, align 8, !tbaa !549, !noalias !546
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = sub i64 %1133, %1128
  %1135 = getelementptr inbounds i8, ptr %1124, i64 %1134
  store ptr %1124, ptr %44, align 8, !tbaa !550, !alias.scope !546
  store ptr %1130, ptr %812, align 8, !tbaa !552, !alias.scope !546
  store ptr %1135, ptr %813, align 8, !tbaa !553, !alias.scope !546
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %1136 = getelementptr inbounds nuw i8, ptr %1121, i64 456
  %1137 = load ptr, ptr %1136, align 8, !tbaa !293, !noalias !554
  %1138 = getelementptr inbounds nuw i8, ptr %1121, i64 480
  %1139 = load ptr, ptr %1138, align 8, !tbaa !295, !noalias !554
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = getelementptr inbounds i8, ptr %1137, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1121, i64 464
  %1145 = load ptr, ptr %1144, align 8, !tbaa !549, !noalias !554
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = sub i64 %1146, %1141
  %1148 = getelementptr inbounds i8, ptr %1137, i64 %1147
  store ptr %1137, ptr %45, align 8, !tbaa !550, !alias.scope !554
  store ptr %1143, ptr %814, align 8, !tbaa !552, !alias.scope !554
  store ptr %1148, ptr %815, align 8, !tbaa !553, !alias.scope !554
  %1149 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  store ptr %1149, ptr %46, align 8, !tbaa !260
  %1150 = getelementptr inbounds nuw i8, ptr %1121, i64 52
  store ptr %1150, ptr %816, align 8, !tbaa !260
  %1151 = getelementptr inbounds nuw i8, ptr %1121, i64 688
  %1152 = load ptr, ptr %478, align 8, !tbaa !278
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 496
  %1154 = load ptr, ptr %1153, align 8, !tbaa !281
  %1155 = load ptr, ptr %520, align 8, !tbaa !280
  %1156 = load ptr, ptr %388, align 8, !tbaa !265
  %1157 = load ptr, ptr %417, align 8, !tbaa !267
  %1158 = load ptr, ptr %795, align 8, !tbaa !279
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, i1 noundef zeroext %1112, ptr noundef %1113, i64 noundef %1114, ptr noundef nonnull %60, ptr noundef nonnull align 1 %1115, ptr noundef %1116, ptr noundef %1117, i1 noundef zeroext true, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, i32 noundef %1122, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %1150, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %46, ptr noundef nonnull %1151, ptr noundef nonnull %817, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %477, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef nonnull %422, ptr noundef nonnull %1152, ptr noundef nonnull align 1 dereferenceable(53) %1157, double noundef %.0, ptr noundef nonnull %8, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1225 unwind label %.loopexit.split-lp.loopexit

1159:                                             ; preds = %1085
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1161:                                             ; preds = %1090
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit.split-lp

1163:                                             ; preds = %1102
  %1164 = load ptr, ptr %383, align 8, !tbaa !263
  %1165 = load ptr, ptr %811, align 8, !tbaa !545
  %1166 = load ptr, ptr %806, align 8, !tbaa !276
  %1167 = load ptr, ptr %396, align 8, !tbaa !266
  %1168 = load i64, ptr %28, align 8, !tbaa !292
  %1169 = load ptr, ptr %520, align 8, !tbaa !280
  %1170 = load ptr, ptr %388, align 8, !tbaa !265
  %1171 = load ptr, ptr %807, align 8, !tbaa !277
  %1172 = load ptr, ptr %483, align 8, !tbaa !274
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 416
  %1174 = load ptr, ptr %1173, align 8, !tbaa !293, !noalias !557
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 440
  %1176 = load ptr, ptr %1175, align 8, !tbaa !295, !noalias !557
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %1174, i64 %1179
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 424
  %1182 = load ptr, ptr %1181, align 8, !tbaa !549, !noalias !557
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = sub i64 %1183, %1178
  %1185 = getelementptr inbounds i8, ptr %1174, i64 %1184
  store ptr %1174, ptr %47, align 8, !tbaa !550, !alias.scope !557
  store ptr %1180, ptr %818, align 8, !tbaa !552, !alias.scope !557
  store ptr %1185, ptr %819, align 8, !tbaa !553, !alias.scope !557
  %1186 = getelementptr inbounds nuw i8, ptr %1172, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 688
  %1188 = load ptr, ptr %522, align 8, !tbaa !296
  %1189 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  store ptr %1189, ptr %49, align 8, !tbaa !560
  store ptr %1186, ptr %820, align 8, !tbaa !560
  %1190 = load ptr, ptr %478, align 8, !tbaa !278
  %1191 = load ptr, ptr %417, align 8, !tbaa !267
  %1192 = load ptr, ptr %795, align 8, !tbaa !279
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 496
  %1194 = load ptr, ptr %1193, align 8, !tbaa !281
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 1 %1164, ptr noundef null, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, i64 noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef nonnull %1186, ptr noundef nonnull %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.483") align 8 %48, ptr noundef nonnull %1187, ptr noundef nonnull %817, ptr noundef nonnull %3, ptr noundef nonnull %477, ptr noundef %1188, ptr noundef nonnull byval(%"class.gmx::ArrayRef.331") align 8 %49, ptr noundef nonnull %1190, ptr noundef nonnull align 1 dereferenceable(53) %1191, ptr noundef %1192, ptr noundef nonnull %8, double noundef %.0, ptr noundef null, ptr noundef %1194, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1225 unwind label %1195

1195:                                             ; preds = %1163
  %1196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1197 = extractvalue { ptr, i32 } %1196, 1
  %1198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx13InternalErrorE) #20
  %1199 = icmp eq i32 %1197, %1198
  br i1 %1199, label %1200, label %.loopexit.split-lp

1200:                                             ; preds = %1195
  %1201 = extractvalue { ptr, i32 } %1196, 0
  %1202 = call ptr @__cxa_begin_catch(ptr %1201) #20
  %1203 = load ptr, ptr %76, align 8, !tbaa !83
  %1204 = load ptr, ptr %1203, align 8, !tbaa !84
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1222, label %1206

1206:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %844, i8 0, i64 24, i1 false)
  store ptr %821, ptr %50, align 8, !tbaa !87
  store i64 0, ptr %822, align 8, !tbaa !88
  store i8 1, ptr %823, align 8, !tbaa !89
  %1207 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.34)
          to label %1208 unwind label %1216

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %1204, align 8, !tbaa !92
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef nonnull align 8 dereferenceable(40) %1207)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302 unwind label %1216

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302: ; preds = %1208
  %1212 = load ptr, ptr %50, align 8, !tbaa !4
  %1213 = icmp eq ptr %1212, %821
  br i1 %1213, label %_ZN3gmx14LogEntryWriterD2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302
  %1214 = load i64, ptr %821, align 8, !tbaa !12
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1215) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit305

_ZN3gmx14LogEntryWriterD2Ev.exit305:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1222

1216:                                             ; preds = %1208, %1206
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %50, align 8, !tbaa !4
  %1219 = icmp eq ptr %1218, %821
  br i1 %1219, label %_ZN3gmx14LogEntryWriterD2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306: ; preds = %1216
  %1220 = load i64, ptr %821, align 8, !tbaa !12
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1221) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit308

_ZN3gmx14LogEntryWriterD2Ev.exit308:              ; preds = %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp unwind label %1584

1222:                                             ; preds = %1200, %_ZN3gmx14LogEntryWriterD2Ev.exit305
  invoke void @__cxa_end_catch()
          to label %1225 unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1225:                                             ; preds = %1163, %1222, %1108
  %1226 = load ptr, ptr %58, align 8, !tbaa !254
  %1227 = load ptr, ptr %61, align 8, !tbaa !60
  %1228 = load i32, ptr %179, align 8, !tbaa !230
  %1229 = load ptr, ptr %181, align 8, !tbaa !231
  %1230 = load i64, ptr %28, align 8, !tbaa !292
  %1231 = load ptr, ptr %483, align 8, !tbaa !274
  %1232 = load ptr, ptr %794, align 8, !tbaa !273
  %1233 = load ptr, ptr %186, align 8, !tbaa !232
  %1234 = load ptr, ptr %301, align 8, !tbaa !247
  %1235 = load ptr, ptr %478, align 8, !tbaa !278
  %1236 = load ptr, ptr %362, align 8, !tbaa !259
  %1237 = load ptr, ptr %817, align 8, !tbaa !550
  %1238 = load ptr, ptr %824, align 8, !tbaa !552
  store ptr %1237, ptr %51, align 8, !tbaa !562
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = ptrtoint ptr %1237 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 %1241
  store ptr %1242, ptr %825, align 8, !tbaa !562
  %1243 = load i8, ptr %2, align 1, !tbaa !57, !range !223, !noundef !224
  %1244 = trunc nuw i8 %1243 to i1
  %1245 = load ptr, ptr %378, align 8, !tbaa !261
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 3
  %1247 = load i8, ptr %1246, align 1, !tbaa !564, !range !223, !noundef !224
  %1248 = trunc nuw i8 %1247 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1226, ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i64 noundef %1230, i64 noundef %.1167, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef nonnull align 8 dereferenceable(768) %1234, ptr noundef %1235, ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(392) %27, ptr noundef %1236, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %51, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1244, i1 noundef zeroext %1248, i32 noundef 0)
          to label %1249 unwind label %1369

1249:                                             ; preds = %1225
  %1250 = load ptr, ptr %39, align 8, !tbaa !530
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !565
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !565
  %.not1314.i = icmp eq ptr %1252, %1254
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1256 = load ptr, ptr %1255, align 8, !tbaa !566
  %.not.i.i.i309399 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i309399, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i400 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %1252, %.lr.ph.i.preheader ]
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 24
  %1258 = load ptr, ptr %1257, align 8, !tbaa !568
  %1259 = invoke noundef i32 %1258(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i400)
          to label %.noexc312 unwind label %.loopexit

.noexc312:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i310 = icmp eq i32 %1259, 0
  br i1 %.not.i310, label %.critedge.i, label %1260

1260:                                             ; preds = %.noexc312
  %1261 = trunc i32 %1259 to i8
  %1262 = load ptr, ptr %1250, align 8, !tbaa !532
  store i8 %1261, ptr %1262, align 1, !tbaa !79
  %1263 = icmp eq i32 %1259, -1
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 32
  %.not13.i = icmp eq ptr %1264, %1254
  %or.cond.i = select i1 %1263, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc312
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %1254
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %1260
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %1264, %1260 ]
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 48
  %1266 = load ptr, ptr %1265, align 8, !tbaa !566
  %.not.i.i.i309 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i309, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %1260, %1249
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 0, ptr %52, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1267 = load ptr, ptr %61, align 8, !tbaa !60
  %1268 = load ptr, ptr %211, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %11, ptr noundef %1267, ptr noundef %1268, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1269 unwind label %1371

1269:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1270 = load ptr, ptr %61, align 8, !tbaa !60
  %1271 = load ptr, ptr %478, align 8, !tbaa !278
  %1272 = load ptr, ptr %362, align 8, !tbaa !259
  %1273 = load ptr, ptr %483, align 8, !tbaa !274
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 416
  %1275 = load ptr, ptr %1274, align 8, !tbaa !293
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 440
  %1277 = load ptr, ptr %1276, align 8, !tbaa !295
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1275 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = getelementptr inbounds i8, ptr %1275, i64 %1280
  store ptr %1275, ptr %54, align 8
  store ptr %1281, ptr %826, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 456
  %1283 = load ptr, ptr %1282, align 8, !tbaa !293
  %1284 = getelementptr inbounds nuw i8, ptr %1273, i64 480
  %1285 = load ptr, ptr %1284, align 8, !tbaa !295
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %1283 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = getelementptr inbounds i8, ptr %1283, i64 %1288
  store ptr %1283, ptr %55, align 8
  store ptr %1289, ptr %827, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1273, i64 52
  %1291 = load ptr, ptr %520, align 8, !tbaa !280
  %1292 = load ptr, ptr %388, align 8, !tbaa !265
  %1293 = load ptr, ptr %522, align 8, !tbaa !296
  %1294 = load i64, ptr %28, align 8, !tbaa !292
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %402, ptr noundef %1270, ptr noundef nonnull %60, ptr noundef %1271, ptr noundef %1272, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %54, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %55, ptr noundef nonnull %1290, ptr noundef nonnull %477, ptr noundef %1291, ptr noundef null, ptr noundef %1292, ptr noundef %1293, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef nonnull %1290, ptr noundef nonnull %52, i32 noundef 80, i64 noundef %1294, ptr noundef nonnull %24)
          to label %1295 unwind label %1373

1295:                                             ; preds = %1269
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1296 unwind label %1373

1296:                                             ; preds = %1295
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1297 = load ptr, ptr %61, align 8, !tbaa !60
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 60
  %1299 = load i32, ptr %1298, align 4, !tbaa !252
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1305, label %1301

1301:                                             ; preds = %1296
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 56
  %1303 = load i32, ptr %1302, align 8, !tbaa !253
  %1304 = icmp sgt i32 %1303, 1
  br i1 %1304, label %_Z11do_per_stepll.exit.thread, label %1305

1305:                                             ; preds = %1301, %1296
  %1306 = load float, ptr %828, align 8, !tbaa !570
  %1307 = load ptr, ptr %522, align 8, !tbaa !296
  %1308 = load ptr, ptr %350, align 8, !tbaa !255
  %1309 = load ptr, ptr %483, align 8, !tbaa !274
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 52
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 124
  store ptr %1311, ptr %56, align 8, !tbaa !571
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 272
  %1313 = load ptr, ptr %1312, align 8, !tbaa !575
  store ptr %1313, ptr %829, align 8, !tbaa !576
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 280
  %1315 = load ptr, ptr %1314, align 8, !tbaa !577
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 %1318
  store ptr %1319, ptr %830, align 8, !tbaa !576
  %1320 = getelementptr inbounds nuw i8, ptr %1309, i64 296
  %1321 = load ptr, ptr %1320, align 8, !tbaa !575
  store ptr %1321, ptr %831, align 8, !tbaa !576
  %1322 = getelementptr inbounds nuw i8, ptr %1309, i64 304
  %1323 = load ptr, ptr %1322, align 8, !tbaa !577
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1321 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 %1326
  store ptr %1327, ptr %832, align 8, !tbaa !576
  %1328 = getelementptr inbounds nuw i8, ptr %1309, i64 320
  %1329 = load ptr, ptr %1328, align 8, !tbaa !575
  store ptr %1329, ptr %833, align 8, !tbaa !576
  %1330 = getelementptr inbounds nuw i8, ptr %1309, i64 328
  %1331 = load ptr, ptr %1330, align 8, !tbaa !577
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1329 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 %1334
  store ptr %1335, ptr %834, align 8, !tbaa !576
  %1336 = getelementptr inbounds nuw i8, ptr %1309, i64 344
  %1337 = load ptr, ptr %1336, align 8, !tbaa !575
  store ptr %1337, ptr %835, align 8, !tbaa !576
  %1338 = getelementptr inbounds nuw i8, ptr %1309, i64 352
  %1339 = load ptr, ptr %1338, align 8, !tbaa !577
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1337 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 %1342
  store ptr %1343, ptr %836, align 8, !tbaa !576
  %1344 = getelementptr inbounds nuw i8, ptr %1309, i64 20
  %1345 = load i32, ptr %1344, align 4, !tbaa !500
  %1346 = load ptr, ptr %362, align 8, !tbaa !259
  %1347 = load ptr, ptr %406, align 8, !tbaa !221
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %27, i1 noundef zeroext %.0119, i1 noundef zeroext true, double noundef %.0, float noundef %1306, ptr noundef %1307, ptr noundef %1308, ptr noundef nonnull %1310, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %56, i32 noundef %1345, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1346, ptr noundef nonnull %8, ptr noundef %1347)
          to label %1348 unwind label %1376

1348:                                             ; preds = %1305
  %1349 = load i32, ptr %837, align 8, !tbaa !578
  %1350 = icmp ne i32 %1349, 0
  %1351 = load i32, ptr %838, align 8, !tbaa !579
  %1352 = icmp ne i32 %1351, 0
  %1353 = load ptr, ptr %58, align 8, !tbaa !254
  %1354 = load ptr, ptr %362, align 8, !tbaa !259
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1353, ptr noundef nonnull align 8 dereferenceable(504) %303, ptr noundef nonnull align 8 dereferenceable(108) %222, ptr noundef nonnull align 8 dereferenceable(212) %1354)
          to label %1355 unwind label %1378

1355:                                             ; preds = %1348
  %1356 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %391)
          to label %1357 unwind label %1378

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %58, align 8, !tbaa !254
  %1359 = load i64, ptr %28, align 8, !tbaa !292
  %1360 = load ptr, ptr %478, align 8, !tbaa !278
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 456
  %1362 = load ptr, ptr %1361, align 8, !tbaa !580
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %27, ptr noundef %1356, i1 noundef zeroext true, i1 noundef zeroext %1350, i1 noundef zeroext %1352, ptr noundef %1358, i64 noundef %1359, double noundef %.0, ptr noundef %1362, ptr noundef null)
          to label %1363 unwind label %1378

1363:                                             ; preds = %1357
  %1364 = load i8, ptr %839, align 8, !tbaa !581, !range !223, !noundef !224
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %396, align 8, !tbaa !266
  %1368 = load i64, ptr %28, align 8, !tbaa !292
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %1367, i64 noundef %1368, double noundef %.0)
          to label %1380 unwind label %1378

1369:                                             ; preds = %1225
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1371:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1373:                                             ; preds = %1295, %1269
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1375:                                             ; preds = %1373, %1371
  %.pn203 = phi { ptr, i32 } [ %1374, %1373 ], [ %1372, %1371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit.split-lp

1376:                                             ; preds = %1305
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1378:                                             ; preds = %1366, %1357, %1355, %1348
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1380:                                             ; preds = %1366, %1363
  %1381 = load i32, ptr %840, align 4, !tbaa !582
  %.not.i317 = icmp eq i32 %1381, 0
  br i1 %.not.i317, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1380
  %1382 = sext i32 %1381 to i64
  %1383 = load i64, ptr %28, align 8, !tbaa !292
  %1384 = srem i64 %1383, %1382
  %1385 = icmp eq i64 %1384, 0
  br i1 %1385, label %1386, label %_Z11do_per_stepll.exit.thread

1386:                                             ; preds = %_Z11do_per_stepll.exit
  %1387 = load ptr, ptr %58, align 8, !tbaa !254
  %1388 = call i32 @fflush(ptr noundef %1387)
  %.not205 = icmp eq i32 %1388, 0
  br i1 %.not205, label %_Z11do_per_stepll.exit.thread, label %1389

1389:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1390 unwind label %1392

1390:                                             ; preds = %1389
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 856, ptr noundef nonnull @.str.35) #22
          to label %1391 unwind label %1394

1391:                                             ; preds = %1390
  unreachable

1392:                                             ; preds = %1389
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1394:                                             ; preds = %1390
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #20
  br label %1396

1396:                                             ; preds = %1394, %1392
  %.pn211 = phi { ptr, i32 } [ %1395, %1394 ], [ %1393, %1392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit.split-lp

_Z11do_per_stepll.exit.thread:                    ; preds = %1380, %_Z11do_per_stepll.exit, %1386, %1301
  %1397 = load ptr, ptr %211, align 8, !tbaa !236
  %1398 = load ptr, ptr %61, align 8, !tbaa !60
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 60
  %1400 = load i32, ptr %1399, align 4, !tbaa !252
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1406, label %1402

1402:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1403 = getelementptr inbounds nuw i8, ptr %1398, i64 56
  %1404 = load i32, ptr %1403, align 8, !tbaa !253
  %1405 = icmp slt i32 %1404, 2
  br label %1406

1406:                                             ; preds = %1402, %_Z11do_per_stepll.exit.thread
  %1407 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1405, %1402 ]
  %1408 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1397, i1 noundef zeroext %1407)
          to label %1409 unwind label %.loopexit.split-lp.loopexit

1409:                                             ; preds = %1406
  br i1 %1408, label %1410, label %1426

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %378, align 8, !tbaa !261
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 48
  %1413 = load i8, ptr %1412, align 8, !tbaa !347, !range !223, !noundef !224
  %1414 = trunc nuw i8 %1413 to i1
  br i1 %1414, label %1418, label %1415

1415:                                             ; preds = %1410
  %1416 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1417 unwind label %.loopexit.split-lp.loopexit

1417:                                             ; preds = %1415
  br i1 %1416, label %1418, label %1426

1418:                                             ; preds = %1417, %1410
  br i1 %.not197, label %1421, label %1419

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr @stderr, align 8, !tbaa !297
  %fputc206 = call i32 @fputc(i32 10, ptr %1420)
  br label %1421

1421:                                             ; preds = %1419, %1418
  %1422 = load ptr, ptr @stderr, align 8, !tbaa !297
  %1423 = load ptr, ptr %558, align 8, !tbaa !353
  %1424 = load i64, ptr %28, align 8, !tbaa !292
  %1425 = load ptr, ptr %61, align 8, !tbaa !60
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1422, ptr noundef %1423, i64 noundef %1424, ptr noundef nonnull %60, ptr noundef %1425)
          to label %1426 unwind label %.loopexit.split-lp.loopexit

1426:                                             ; preds = %1421, %1417, %1409
  %1427 = load i32, ptr %841, align 8, !tbaa !583
  %1428 = icmp eq i32 %1427, 0
  %1429 = load i64, ptr %28, align 8
  %1430 = icmp slt i64 %1429, 1
  %or.cond.not209 = select i1 %1428, i1 true, i1 %1430
  %1431 = load i8, ptr %2, align 1, !range !223
  %1432 = trunc nuw i8 %1431 to i1
  %or.cond3 = select i1 %or.cond.not209, i1 true, i1 %1432
  br i1 %or.cond3, label %_Z11do_per_stepll.exit320.thread, label %1433

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %842, align 8, !tbaa !584
  %1435 = load i32, ptr %1434, align 8, !tbaa !585
  %.not.i318 = icmp eq i32 %1435, 0
  br i1 %.not.i318, label %_Z11do_per_stepll.exit320.thread, label %_Z11do_per_stepll.exit320

_Z11do_per_stepll.exit320:                        ; preds = %1433
  %1436 = sext i32 %1435 to i64
  %1437 = srem i64 %1429, %1436
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %1439, label %_Z11do_per_stepll.exit320.thread

1439:                                             ; preds = %_Z11do_per_stepll.exit320
  %1440 = load ptr, ptr %61, align 8, !tbaa !60
  %1441 = load ptr, ptr %843, align 8, !tbaa !589
  %1442 = load ptr, ptr %388, align 8, !tbaa !265
  %1443 = load ptr, ptr %796, align 8, !tbaa !526
  %1444 = getelementptr inbounds nuw i8, ptr %1440, i64 60
  %1445 = load i32, ptr %1444, align 4, !tbaa !252
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1451, label %1447

1447:                                             ; preds = %1439
  %1448 = getelementptr inbounds nuw i8, ptr %1440, i64 56
  %1449 = load i32, ptr %1448, align 8, !tbaa !253
  %1450 = icmp sgt i32 %1449, 1
  br i1 %1450, label %1456, label %1451

1451:                                             ; preds = %1447, %1439
  %1452 = load ptr, ptr %378, align 8, !tbaa !261
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 48
  %1454 = load i8, ptr %1453, align 8, !tbaa !347, !range !223, !noundef !224
  %1455 = trunc nuw i8 %1454 to i1
  br label %1456

1456:                                             ; preds = %1451, %1447
  %1457 = phi i1 [ false, %1447 ], [ %1455, %1451 ]
  %1458 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %1440, i64 noundef %1429, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1441, ptr noundef %1442, ptr noundef %1443, ptr noundef nonnull %797, i1 noundef zeroext %1457, i1 noundef zeroext true)
          to label %_Z11do_per_stepll.exit320.thread unwind label %1459

1459:                                             ; preds = %1456
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_Z11do_per_stepll.exit320.thread:                 ; preds = %1433, %1456, %_Z11do_per_stepll.exit320, %1426
  %1461 = load ptr, ptr %61, align 8, !tbaa !60
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 60
  %1463 = load i32, ptr %1462, align 4, !tbaa !252
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1469, label %1465

1465:                                             ; preds = %_Z11do_per_stepll.exit320.thread
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 56
  %1467 = load i32, ptr %1466, align 8, !tbaa !253
  %1468 = icmp sgt i32 %1467, 1
  br i1 %1468, label %.thread499, label %1469

1469:                                             ; preds = %1465, %_Z11do_per_stepll.exit320.thread
  %1470 = load ptr, ptr %386, align 8, !tbaa !264
  %1471 = load ptr, ptr %7, align 8, !tbaa !58
  %1472 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1470, ptr noundef %1471, ptr noundef nonnull %9)
          to label %1473 unwind label %.loopexit.split-lp.loopexit

1473:                                             ; preds = %1469
  %1474 = xor i1 %1472, true
  %1475 = zext i1 %1474 to i8
  store i8 %1475, ptr %2, align 1, !tbaa !57
  %.pre437 = load ptr, ptr %61, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre437, i64 56
  %.pre438 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !253
  %1476 = icmp sgt i32 %.pre438, 1
  br i1 %1476, label %.thread499, label %1478

.thread499:                                       ; preds = %1465, %1473
  %1477 = phi ptr [ %.pre437, %1473 ], [ %1461, %1465 ]
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %1477, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %1478 unwind label %.loopexit.split-lp.loopexit

1478:                                             ; preds = %.thread499, %1473
  %1479 = load ptr, ptr %388, align 8, !tbaa !265
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1481

1481:                                             ; preds = %1478
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1479)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %1481
  %1482 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !354
  %1483 = extractvalue { i32, i32 } %1482, 0
  %1484 = extractvalue { i32, i32 } %1482, 1
  %1485 = zext i32 %1483 to i64
  %1486 = zext i32 %1484 to i64
  %1487 = shl nuw i64 %1486, 32
  %1488 = or disjoint i64 %1487, %1485
  %1489 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1490 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  %1491 = load i64, ptr %1490, align 8, !tbaa !355
  %.not.i321 = icmp ult i64 %1488, %1491
  br i1 %.not.i321, label %1494, label %1492

1492:                                             ; preds = %.noexc323
  %1493 = sub nuw i64 %1488, %1491
  br label %1496

1494:                                             ; preds = %.noexc323
  %1495 = getelementptr inbounds nuw i8, ptr %1479, i64 2624
  store i8 1, ptr %1495, align 8, !tbaa !590
  br label %1496

1496:                                             ; preds = %1494, %1492
  %.0.i322 = phi i64 [ %1493, %1492 ], [ 0, %1494 ]
  %1497 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1498 = load i64, ptr %1497, align 8, !tbaa !492
  %1499 = add i64 %1498, %.0.i322
  store i64 %1499, ptr %1497, align 8, !tbaa !492
  %1500 = load i32, ptr %1489, align 8, !tbaa !491
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %1489, align 8, !tbaa !491
  %1502 = getelementptr inbounds nuw i8, ptr %1479, i64 2584
  %1503 = load ptr, ptr %1502, align 8, !tbaa !358
  %1504 = getelementptr inbounds nuw i8, ptr %1479, i64 2592
  %1505 = load ptr, ptr %1504, align 8, !tbaa !358
  %1506 = icmp eq ptr %1503, %1505
  br i1 %1506, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1507

1507:                                             ; preds = %1496
  %1508 = getelementptr inbounds nuw i8, ptr %1479, i64 2608
  %1509 = load i32, ptr %1508, align 8, !tbaa !360
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1508, align 8, !tbaa !360
  %1511 = icmp eq i32 %1510, 2
  br i1 %1511, label %1512, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1512:                                             ; preds = %1507
  %1513 = getelementptr inbounds nuw i8, ptr %1479, i64 2612
  store i32 1, ptr %1513, align 4, !tbaa !376
  %1514 = getelementptr inbounds nuw i8, ptr %1479, i64 2616
  store i64 %1488, ptr %1514, align 8, !tbaa !377
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1496, %1507, %1512
  %.pre439 = load ptr, ptr %388, align 8
  %1515 = icmp eq ptr %.pre439, null
  %1516 = load ptr, ptr %61, align 8, !tbaa !60
  %1517 = getelementptr i8, ptr %1516, i64 112
  %.val258 = load ptr, ptr %1517, align 8, !tbaa !61
  %.not355 = icmp eq ptr %.val258, null
  %or.cond = select i1 %.not355, i1 true, i1 %1515
  br i1 %or.cond, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1518

1518:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1519 = uitofp i64 %.0.i322 to double
  %1520 = fptrunc double %1519 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val258, float noundef %1520, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %1478, %1518, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1521 = load i8, ptr %786, align 4, !tbaa !493, !range !223, !noundef !224
  %1522 = trunc nuw i8 %1521 to i1
  br i1 %1522, label %1527, label %1523

1523:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %1524 = load i64, ptr %28, align 8, !tbaa !292
  %1525 = add nsw i64 %1524, 1
  store i64 %1525, ptr %28, align 8, !tbaa !292
  %1526 = add nsw i64 %.1167, 1
  br label %1527

1527:                                             ; preds = %1523, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %.2168 = phi i64 [ %.1167, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %1526, %1523 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %845 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !591

1528:                                             ; preds = %845
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %391)
          to label %1529 unwind label %.loopexit.split-lp358

1529:                                             ; preds = %1528
  %1530 = load ptr, ptr %558, align 8, !tbaa !353
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1530)
          to label %1531 unwind label %.loopexit.split-lp358

1531:                                             ; preds = %1529
  %1532 = load ptr, ptr %61, align 8, !tbaa !60
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 60
  %1534 = load i32, ptr %1533, align 4, !tbaa !252
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1540, label %1536

1536:                                             ; preds = %1531
  %1537 = getelementptr inbounds nuw i8, ptr %1532, i64 56
  %1538 = load i32, ptr %1537, align 8, !tbaa !253
  %1539 = icmp sgt i32 %1538, 1
  br i1 %1539, label %1542, label %1540

1540:                                             ; preds = %1536, %1531
  %1541 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1541)
          to label %._crit_edge440 unwind label %.loopexit.split-lp358

._crit_edge440:                                   ; preds = %1540
  %.pre441 = load ptr, ptr %61, align 8, !tbaa !60
  br label %1542

1542:                                             ; preds = %._crit_edge440, %1536
  %1543 = phi ptr [ %.pre441, %._crit_edge440 ], [ %1532, %1536 ]
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 128
  %1545 = load i32, ptr %1544, align 8, !tbaa !592
  %1546 = and i32 %1545, 2
  %.not356 = icmp eq i32 %1546, 0
  br i1 %.not356, label %1547, label %1548

1547:                                             ; preds = %1542
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1543)
          to label %1548 unwind label %.loopexit.split-lp358

1548:                                             ; preds = %1547, %1542
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %391)
          to label %1549 unwind label %.loopexit.split-lp358

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %58, align 8, !tbaa !254
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1550, ptr noundef %422, i64 noundef %.0166)
          to label %1551 unwind label %.loopexit.split-lp358

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %558, align 8, !tbaa !353
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1552, i64 noundef %.0166)
          to label %1553 unwind label %.loopexit.split-lp358

1553:                                             ; preds = %1551
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1554 = load ptr, ptr %39, align 8, !tbaa !530
  %.not.i324 = icmp eq ptr %1554, null
  br i1 %.not.i324, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1555

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !593
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1559 = load ptr, ptr %1558, align 8, !tbaa !594
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1557, %1559
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1555, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1567, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1557, %1555 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1561 = load ptr, ptr %1560, align 8, !tbaa !566
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1562

1562:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1563 = invoke noundef zeroext i1 %1561(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1564

1564:                                             ; preds = %1562
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #21
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1562, %.lr.ph.i.i.i.i.i.i.i
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1567, %1559
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !595

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1556, align 8, !tbaa !593
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1555
  %1568 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1557, %1555 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1569

1569:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %1570 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !596
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1568 to i64
  %1574 = sub i64 %1572, %1573
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef %1574) #19
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1569, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef 40) #19
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1553, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.loopexit.split-lp:                               ; preds = %1195, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit357, %.loopexit.split-lp358, %1159, %1161, %1369, %1375, %1459, %1223, %_ZN3gmx14LogEntryWriterD2Ev.exit308, %1378, %1396, %1376, %956, %962, %1055, %933
  %.merged254 = phi { ptr, i32 } [ %934, %933 ], [ %957, %956 ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp.loopexit.split-lp ], [ %1056, %1055 ], [ %.pn215, %962 ], [ %1217, %_ZN3gmx14LogEntryWriterD2Ev.exit308 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ], [ %1460, %1459 ], [ %.pn203, %1375 ], [ %1370, %1369 ], [ %1160, %1159 ], [ %1162, %1161 ], [ %1379, %1378 ], [ %1224, %1223 ], [ %1377, %1376 ], [ %.pn211, %1396 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1575

1575:                                             ; preds = %.loopexit.split-lp, %893
  %.merged253 = phi { ptr, i32 } [ %.merged254, %.loopexit.split-lp ], [ %894, %893 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %1576

1576:                                             ; preds = %1575, %891
  %.merged252 = phi { ptr, i32 } [ %.merged253, %1575 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1577

1577:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit296, %_ZN3gmx14LogEntryWriterD2Ev.exit283, %1576, %702, %680, %660, %655, %553, %551
  %.merged251 = phi { ptr, i32 } [ %.pn220, %660 ], [ %.pn218, %702 ], [ %.merged252, %1576 ], [ %554, %553 ], [ %721, %_ZN3gmx14LogEntryWriterD2Ev.exit296 ], [ %.pn188, %680 ], [ %.pn184, %655 ], [ %552, %551 ], [ %606, %_ZN3gmx14LogEntryWriterD2Ev.exit283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1578

1578:                                             ; preds = %492, %1577, %461
  %.merged249 = phi { ptr, i32 } [ %462, %461 ], [ %.merged251, %1577 ], [ %493, %492 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %27) #20
  br label %1579

1579:                                             ; preds = %1578, %459
  %.merged248 = phi { ptr, i32 } [ %.merged249, %1578 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1580

1580:                                             ; preds = %455, %1579, %457, %329
  %.merged245 = phi { ptr, i32 } [ %330, %329 ], [ %456, %455 ], [ %.merged248, %1579 ], [ %458, %457 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %1581

1581:                                             ; preds = %1580, %327
  %.merged244 = phi { ptr, i32 } [ %.merged245, %1580 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1582

1582:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit267, %1581, %292, %259, %220, %209, %197, %177, %164, %152, %140, %128, %85
  %.merged243 = phi { ptr, i32 } [ %.pn240, %128 ], [ %.pn238, %140 ], [ %.pn236, %152 ], [ %.pn234, %164 ], [ %.pn232, %177 ], [ %.pn230, %197 ], [ %.pn228, %209 ], [ %.pn226, %220 ], [ %.pn224, %259 ], [ %.pn222, %292 ], [ %.merged244, %1581 ], [ %86, %85 ], [ %100, %_ZN3gmx14LogEntryWriterD2Ev.exit267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1583

1583:                                             ; preds = %1582, %83, %81
  %.merged = phi { ptr, i32 } [ %.merged243, %1582 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged

1584:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit308
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #21
  unreachable
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

declare noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #3

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !292
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !292
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
  %15 = load i64, ptr %4, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !88
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
  %26 = load ptr, ptr %19, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !381
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !381
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #3

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #3

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #3

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !346
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !292
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !292
  store i64 %10, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !88
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !381
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.486") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.325") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #3

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #3

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #3

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.483") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.331") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17pull_print_outputP6pull_tld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

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
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !530
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !594
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !566
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !595

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !593
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !596
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #19
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !530
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rerun.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !292
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !292
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !88
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !88
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !87
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !88
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !87
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !88
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !88
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !87
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !88
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !88
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { cold }

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
!57 = !{!56, !56, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11t_trxstatus", !8, i64 0}
!60 = !{!14, !16, i64 8}
!61 = !{!62, !71, i64 112}
!62 = !{!"_ZTS9t_commrec", !56, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !63, i64 24, !63, i64 32, !19, i64 40, !63, i64 48, !19, i64 56, !19, i64 60, !64, i64 64, !65, i64 96, !72, i64 104, !71, i64 112, !78, i64 120, !19, i64 128}
!63 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!64 = !{!"_ZTS14gmx_nodecomm_t", !56, i64 0, !63, i64 8, !19, i64 16, !63, i64 24}
!65 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN3gmx16SimulationSignalE", !9, i64 0, !9, i64 1, !56, i64 2}
!81 = !{!80, !9, i64 1}
!82 = !{!80, !56, i64 2}
!83 = !{!14, !18, i64 24}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN3gmx14LogLevelHelperE", !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!87 = !{!6, !7, i64 0}
!88 = !{!5, !11, i64 8}
!89 = !{!90, !56, i64 32}
!90 = !{!"_ZTSN3gmx14LogEntryWriterE", !91, i64 0}
!91 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !56, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !10, i64 0}
!94 = !{!95, !124, i64 420}
!95 = !{!"_ZTS10t_inputrec", !19, i64 0, !96, i64 4, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !97, i64 36, !19, i64 40, !19, i64 44, !98, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !99, i64 80, !99, i64 88, !56, i64 96, !100, i64 104, !105, i64 128, !105, i64 132, !105, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !105, i64 156, !105, i64 160, !106, i64 164, !105, i64 168, !107, i64 172, !108, i64 176, !56, i64 180, !56, i64 181, !109, i64 184, !105, i64 188, !110, i64 192, !19, i64 196, !56, i64 200, !111, i64 204, !115, i64 296, !115, i64 320, !19, i64 344, !105, i64 348, !105, i64 352, !105, i64 356, !105, i64 360, !120, i64 364, !121, i64 368, !105, i64 372, !105, i64 376, !105, i64 380, !105, i64 384, !56, i64 388, !122, i64 392, !121, i64 396, !105, i64 400, !105, i64 404, !123, i64 408, !105, i64 412, !105, i64 416, !124, i64 420, !125, i64 424, !56, i64 432, !132, i64 440, !56, i64 448, !139, i64 456, !146, i64 464, !105, i64 468, !147, i64 472, !56, i64 476, !19, i64 480, !105, i64 484, !105, i64 488, !105, i64 492, !19, i64 496, !105, i64 500, !105, i64 504, !19, i64 508, !105, i64 512, !19, i64 516, !19, i64 520, !148, i64 524, !19, i64 528, !105, i64 532, !19, i64 536, !56, i64 540, !105, i64 544, !11, i64 552, !19, i64 560, !149, i64 564, !105, i64 568, !9, i64 572, !9, i64 580, !105, i64 588, !56, i64 592, !150, i64 600, !56, i64 608, !157, i64 616, !56, i64 624, !164, i64 632, !171, i64 640, !172, i64 648, !56, i64 656, !173, i64 664, !105, i64 672, !9, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !105, i64 728, !105, i64 732, !105, i64 736, !105, i64 740, !174, i64 744, !56, i64 856, !56, i64 857, !56, i64 858, !56, i64 859, !179, i64 864, !180, i64 872}
!96 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!97 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!98 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!99 = !{!"double", !9, i64 0}
!100 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!105 = !{!"float", !9, i64 0}
!106 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!107 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!108 = !{!"_ZTS7PbcType", !9, i64 0}
!109 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!110 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!111 = !{!"_ZTS23PressureCouplingOptions", !112, i64 0, !113, i64 4, !19, i64 8, !105, i64 12, !9, i64 16, !9, i64 52, !114, i64 88}
!112 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!113 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!114 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!115 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!120 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!121 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!122 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!123 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!124 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!125 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !131, i64 0}
!131 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!132 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !138, i64 0}
!138 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!139 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !145, i64 0}
!145 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!146 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!147 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!148 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!149 = !{!"_ZTS8WallType", !9, i64 0}
!150 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !156, i64 0}
!156 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!164 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !170, i64 0}
!170 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!171 = !{!"_ZTS8SwapType", !9, i64 0}
!172 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!173 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!174 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !175, i64 24, !175, i64 32, !8, i64 40, !176, i64 48, !177, i64 56, !177, i64 64, !175, i64 72, !175, i64 80, !176, i64 88, !176, i64 96, !19, i64 104}
!175 = !{!"p1 float", !8, i64 0}
!176 = !{!"p1 int", !8, i64 0}
!177 = !{!"p2 float", !178, i64 0}
!178 = !{!"any p2 pointer", !8, i64 0}
!179 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !179, i64 0}
!186 = !{!14, !38, i64 192}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!189 = !{!190, !19, i64 28}
!190 = !{!"_ZTS9t_mdatoms", !105, i64 0, !105, i64 4, !105, i64 8, !19, i64 12, !19, i64 16, !56, i64 20, !56, i64 21, !56, i64 22, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !56, i64 40, !191, i64 48, !191, i64 72, !191, i64 96, !195, i64 120, !115, i64 152, !201, i64 176, !201, i64 192, !191, i64 208, !191, i64 232, !191, i64 256, !191, i64 280, !191, i64 304, !191, i64 328, !203, i64 352, !208, i64 376, !208, i64 400, !212, i64 424, !216, i64 448, !216, i64 472, !216, i64 496, !216, i64 520, !216, i64 544, !216, i64 568, !216, i64 592, !216, i64 616, !19, i64 640, !105, i64 644}
!191 = !{!"_ZTSSt6vectorIfSaIfEE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!195 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !196, i64 0, !200, i64 24}
!196 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!200 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !175, i64 0}
!201 = !{!"_ZTSN3gmx8ArrayRefIfEE", !202, i64 0, !202, i64 8}
!202 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !175, i64 0}
!203 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!208 = !{!"_ZTSSt6vectorIiSaIiEE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!212 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!216 = !{!"_ZTSSt6vectorItSaItEE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseItSaItEE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 short", !8, i64 0}
!221 = !{!14, !25, i64 80}
!222 = !{!95, !56, i64 448}
!223 = !{i8 0, i8 2}
!224 = !{}
!225 = !{!95, !56, i64 432}
!226 = !{!95, !56, i64 608}
!227 = !{!14, !46, i64 256}
!228 = !{!229, !19, i64 0}
!229 = !{!"_ZTS25ReplicaExchangeParameters", !19, i64 0, !19, i64 4, !19, i64 8}
!230 = !{!14, !19, i64 32}
!231 = !{!14, !20, i64 40}
!232 = !{!14, !37, i64 184}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS14edsamhistory_t", !8, i64 0}
!235 = !{!95, !56, i64 656}
!236 = !{!14, !17, i64 16}
!237 = !{!95, !8, i64 784}
!238 = !{!95, !19, i64 744}
!239 = !{!240, !240, i64 0}
!240 = !{!"_ZTS18SimulatedAnnealing", !9, i64 0}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.mustprogress"}
!243 = !{!95, !19, i64 40}
!244 = !{!95, !19, i64 32}
!245 = !{!95, !19, i64 72}
!246 = !{!14, !43, i64 232}
!247 = !{!14, !34, i64 152}
!248 = !{!95, !96, i64 4}
!249 = !{!211, !176, i64 0}
!250 = !{!211, !176, i64 16}
!251 = !{!211, !176, i64 8}
!252 = !{!62, !19, i64 60}
!253 = !{!62, !19, i64 56}
!254 = !{!14, !15, i64 0}
!255 = !{!131, !131, i64 0}
!256 = !{!138, !138, i64 0}
!257 = !{!194, !175, i64 0}
!258 = !{!194, !175, i64 8}
!259 = !{!14, !44, i64 240}
!260 = !{!202, !175, i64 0}
!261 = !{!14, !22, i64 56}
!262 = !{!14, !28, i64 104}
!263 = !{!14, !29, i64 112}
!264 = !{!14, !21, i64 48}
!265 = !{!14, !40, i64 208}
!266 = !{!14, !32, i64 136}
!267 = !{!14, !45, i64 248}
!268 = !{!269, !56, i64 6}
!269 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !270, i64 0, !271, i64 25, !272, i64 33}
!270 = !{!"_ZTSN3gmx18SimulationWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9, !56, i64 10, !56, i64 11, !56, i64 12, !56, i64 13, !56, i64 14, !56, i64 15, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19, !56, i64 20, !56, i64 21, !56, i64 22, !56, i64 23, !56, i64 24}
!271 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7}
!272 = !{!"_ZTSN3gmx12StepWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9, !56, i64 10, !56, i64 11, !56, i64 12, !56, i64 13, !56, i64 14, !56, i64 15, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19}
!273 = !{!14, !36, i64 168}
!274 = !{!14, !36, i64 176}
!275 = !{!95, !11, i64 24}
!276 = !{!14, !31, i64 128}
!277 = !{!14, !35, i64 160}
!278 = !{!14, !41, i64 216}
!279 = !{!14, !24, i64 72}
!280 = !{!14, !39, i64 200}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!283 = !{!105, !105, i64 0}
!284 = !{!285, !19, i64 0}
!285 = !{!"_ZTS8t_lambda", !19, i64 0, !99, i64 8, !19, i64 16, !99, i64 24, !286, i64 32, !19, i64 36, !287, i64 40, !19, i64 208, !19, i64 212, !19, i64 216, !105, i64 220, !19, i64 224, !105, i64 228, !105, i64 232, !105, i64 236, !56, i64 240, !288, i64 244, !105, i64 248, !105, i64 252, !105, i64 256, !289, i64 260, !290, i64 268, !291, i64 272, !19, i64 276, !99, i64 280}
!286 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!287 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!288 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!289 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!290 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!291 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!292 = !{!11, !11, i64 0}
!293 = !{!294, !119, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!295 = !{!119, !119, i64 0}
!296 = !{!14, !42, i64 224}
!297 = !{!15, !15, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTS10gmx_mtop_t", !300, i64 0, !301, i64 8, !313, i64 112, !318, i64 136, !56, i64 160, !323, i64 168, !19, i64 176, !330, i64 184, !339, i64 688, !56, i64 704, !208, i64 712, !341, i64 736, !19, i64 760, !19, i64 764}
!300 = !{!"p2 omnipotent char", !178, i64 0}
!301 = !{!"_ZTS14gmx_ffparams_t", !19, i64 0, !208, i64 8, !302, i64 32, !99, i64 56, !105, i64 64, !307, i64 72}
!302 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!307 = !{!"_ZTS10gmx_cmap_t", !19, i64 0, !308, i64 8}
!308 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!313 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!318 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!323 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!330 = !{!"_ZTS16SimulationGroups", !331, i64 0, !332, i64 240, !338, i64 264}
!331 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!332 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p3 omnipotent char", !337, i64 0}
!337 = !{!"any p3 pointer", !178, i64 0}
!338 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!339 = !{!"_ZTS8t_symtab", !19, i64 0, !340, i64 8}
!340 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!341 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!346 = !{!7, !7, i64 0}
!347 = !{!348, !56, i64 48}
!348 = !{!"_ZTSN3gmx12MdrunOptionsE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !349, i64 4, !350, i64 8, !11, i64 16, !105, i64 24, !351, i64 28, !56, i64 36, !56, i64 37, !352, i64 40, !56, i64 48, !19, i64 52}
!349 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!350 = !{!"_ZTSN3gmx17CheckpointOptionsE", !56, i64 0, !105, i64 4}
!351 = !{!"_ZTSN3gmx13TimingOptionsE", !19, i64 0, !56, i64 4}
!352 = !{!"_ZTSN3gmx10ImdOptionsE", !19, i64 0, !56, i64 4, !56, i64 5, !56, i64 6}
!353 = !{!14, !48, i64 272}
!354 = !{i64 5459264}
!355 = !{!356, !357, i64 16}
!356 = !{!"_ZTS8wallcc_t", !19, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"long long", !9, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!360 = !{!361, !19, i64 2608}
!361 = !{!"_ZTS13gmx_wallcycle", !362, i64 0, !11, i64 1440, !363, i64 1448, !364, i64 2552, !16, i64 2576, !369, i64 2584, !19, i64 2608, !373, i64 2612, !357, i64 2616, !56, i64 2624, !56, i64 2625, !374, i64 2626, !19, i64 2628, !56, i64 2632}
!362 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!363 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!364 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!369 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!373 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!374 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !375, i64 0}
!375 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!376 = !{!361, !373, i64 2612}
!377 = !{!361, !357, i64 2616}
!378 = !{!379, !19, i64 8}
!379 = !{!"_ZTS10t_trxframe", !19, i64 0, !56, i64 4, !19, i64 8, !56, i64 12, !11, i64 16, !56, i64 24, !105, i64 28, !56, i64 32, !56, i64 33, !105, i64 36, !19, i64 40, !56, i64 44, !380, i64 48, !56, i64 56, !105, i64 60, !56, i64 64, !175, i64 72, !56, i64 80, !175, i64 88, !56, i64 96, !175, i64 104, !56, i64 112, !9, i64 116, !56, i64 152, !108, i64 156, !56, i64 160, !176, i64 168}
!380 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!383 = !{!299, !19, i64 176}
!384 = !{!95, !108, i64 176}
!385 = !{!379, !56, i64 112}
!386 = !{!379, !11, i64 16}
!387 = !{!379, !105, i64 28}
!388 = !{!389, !105, i64 92}
!389 = !{!"_ZTS10t_forcerec", !390, i64 0, !108, i64 8, !56, i64 12, !114, i64 16, !115, i64 24, !115, i64 48, !56, i64 72, !56, i64 73, !397, i64 76, !398, i64 80, !121, i64 84, !121, i64 88, !105, i64 92, !399, i64 96, !399, i64 112, !399, i64 128, !400, i64 144, !105, i64 152, !407, i64 160, !124, i64 168, !414, i64 176, !208, i64 200, !115, i64 224, !419, i64 248, !426, i64 256, !19, i64 264, !433, i64 272, !19, i64 296, !19, i64 300, !438, i64 304, !443, i64 328, !107, i64 336, !19, i64 340, !56, i64 344, !191, i64 352, !191, i64 376, !176, i64 400, !105, i64 408, !19, i64 412, !105, i64 416, !19, i64 420, !19, i64 424, !19, i64 428, !19, i64 432, !105, i64 436, !105, i64 440, !105, i64 444, !105, i64 448, !444, i64 456, !451, i64 464, !456, i64 488, !463, i64 496, !469, i64 504, !470, i64 512, !471, i64 520, !472, i64 528, !479, i64 536, !480, i64 560}
!390 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !396, i64 0}
!396 = !{!"p1 _ZTS19interaction_const_t", !8, i64 0}
!397 = !{!"_ZTS16NbkernelElecType", !9, i64 0}
!398 = !{!"_ZTS15NbkernelVdwType", !9, i64 0}
!399 = !{!"_ZTSSt5arrayIdLm2EE", !9, i64 0}
!400 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !403, i64 0}
!403 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !404, i64 0}
!404 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !405, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !406, i64 0}
!406 = !{!"p1 _ZTS20DispersionCorrection", !8, i64 0}
!407 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !410, i64 0}
!410 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !411, i64 0}
!411 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !413, i64 0}
!413 = !{!"p1 _ZTS12t_forcetable", !8, i64 0}
!414 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !8, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !8, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !8, i64 0}
!433 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !434, i64 0}
!434 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !8, i64 0}
!438 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !439, i64 0}
!439 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTS18ForceHelperBuffers", !8, i64 0}
!443 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!444 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !447, i64 0}
!447 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !448, i64 0}
!448 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !450, i64 0}
!450 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!451 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !452, i64 0}
!452 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !455, i64 0, !455, i64 8, !455, i64 16}
!455 = !{!"p1 _ZTS12ListedForces", !8, i64 0}
!456 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !461, i64 0}
!461 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !462, i64 0}
!462 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!463 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !465, i64 0}
!465 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !466, i64 0}
!466 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !467, i64 0}
!467 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !468, i64 0}
!468 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !282, i64 0}
!469 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !8, i64 0}
!470 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !8, i64 0}
!471 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !8, i64 0}
!472 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !475, i64 0}
!475 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !476, i64 0}
!476 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !478, i64 0}
!478 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !8, i64 0}
!479 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !9, i64 0}
!480 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !9, i64 0}
!481 = !{!118, !119, i64 0}
!482 = !{!118, !119, i64 8}
!483 = !{!55, !55, i64 0}
!484 = !{!348, !56, i64 2}
!485 = !{!348, !105, i64 24}
!486 = !{!62, !19, i64 8}
!487 = !{!62, !19, i64 12}
!488 = !{!489, !56, i64 0}
!489 = !{!"_ZTS22DDBalanceRegionHandler", !56, i64 0, !71, i64 8}
!490 = !{!489, !71, i64 8}
!491 = !{!356, !19, i64 0}
!492 = !{!356, !357, i64 8}
!493 = !{!379, !56, i64 12}
!494 = !{!379, !56, i64 24}
!495 = !{!379, !56, i64 32}
!496 = !{!379, !105, i64 36}
!497 = !{!285, !99, i64 8}
!498 = !{!379, !56, i64 33}
!499 = !{!379, !19, i64 40}
!500 = !{!501, !19, i64 20}
!501 = !{!"_ZTS7t_state", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !502, i64 24, !9, i64 52, !9, i64 88, !9, i64 124, !9, i64 160, !9, i64 196, !9, i64 232, !503, i64 272, !503, i64 296, !503, i64 320, !503, i64 344, !503, i64 368, !99, i64 392, !105, i64 400, !105, i64 404, !508, i64 408, !508, i64 448, !508, i64 488, !516, i64 528, !517, i64 688, !518, i64 752, !519, i64 760, !19, i64 776, !19, i64 780, !208, i64 784, !503, i64 808}
!502 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !9, i64 0}
!503 = !{!"_ZTSSt6vectorIdSaIdEE", !504, i64 0}
!504 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !505, i64 0}
!505 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !506, i64 0}
!506 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !507, i64 0, !507, i64 8, !507, i64 16}
!507 = !{!"p1 double", !8, i64 0}
!508 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !509, i64 0, !515, i64 32}
!509 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !510, i64 0}
!510 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !511, i64 0}
!511 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !512, i64 0, !294, i64 8}
!512 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !513, i64 0}
!513 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !514, i64 0, !56, i64 4}
!514 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!515 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !119, i64 0}
!516 = !{!"_ZTS11ekinstate_t", !56, i64 0, !19, i64 4, !175, i64 8, !175, i64 16, !175, i64 24, !9, i64 32, !503, i64 72, !503, i64 96, !503, i64 120, !105, i64 144, !105, i64 148, !56, i64 152}
!517 = !{!"_ZTS9history_t", !105, i64 0, !191, i64 8, !105, i64 32, !191, i64 40}
!518 = !{!"p1 _ZTS12df_history_t", !8, i64 0}
!519 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !520, i64 0}
!520 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !521, i64 0, !522, i64 8}
!521 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !8, i64 0}
!522 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !523, i64 0}
!523 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!524 = !{i64 0, i64 28, !12}
!525 = !{!348, !56, i64 1}
!526 = !{!379, !175, i64 72}
!527 = !{!501, !19, i64 0}
!528 = !{i64 0, i64 12, !12}
!529 = distinct !{!529, !242}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN3gmx11StopHandlerE", !8, i64 0}
!532 = !{!533, !534, i64 0}
!533 = !{!"_ZTSN3gmx11StopHandlerE", !534, i64 0, !535, i64 8, !19, i64 32}
!534 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !8, i64 0}
!535 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !536, i64 0}
!536 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !539, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !8, i64 0}
!540 = !{!533, !19, i64 32}
!541 = !{!462, !462, i64 0}
!542 = !{!103, !104, i64 0}
!543 = !{!103, !104, i64 8}
!544 = !{i64 0, i64 1, !57, i64 1, i64 1, !57, i64 2, i64 1, !57, i64 3, i64 1, !57, i64 4, i64 1, !57, i64 5, i64 1, !57, i64 6, i64 1, !57, i64 7, i64 1, !57, i64 8, i64 1, !57, i64 9, i64 1, !57, i64 10, i64 1, !57, i64 11, i64 1, !57, i64 12, i64 1, !57, i64 13, i64 1, !57, i64 14, i64 1, !57, i64 15, i64 1, !57, i64 16, i64 1, !57, i64 17, i64 1, !57, i64 18, i64 1, !57, i64 19, i64 1, !57}
!545 = !{!14, !26, i64 88}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!548 = distinct !{!548, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!549 = !{!294, !119, i64 8}
!550 = !{!551, !119, i64 0}
!551 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !119, i64 0, !119, i64 8, !119, i64 16}
!552 = !{!551, !119, i64 8}
!553 = !{!551, !119, i64 16}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!556 = distinct !{!556, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!559 = distinct !{!559, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!560 = !{!561, !175, i64 0}
!561 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !175, i64 0}
!562 = !{!563, !119, i64 0}
!563 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !119, i64 0}
!564 = !{!348, !56, i64 3}
!565 = !{!539, !539, i64 0}
!566 = !{!567, !8, i64 16}
!567 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!568 = !{!569, !8, i64 24}
!569 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !567, i64 0, !8, i64 24}
!570 = !{!190, !105, i64 8}
!571 = !{!572, !175, i64 0}
!572 = !{!"_ZTSN3gmx16PTCouplingArraysE", !175, i64 0, !573, i64 8, !573, i64 24, !573, i64 40, !573, i64 56}
!573 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !574, i64 0, !574, i64 8}
!574 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !507, i64 0}
!575 = !{!506, !507, i64 0}
!576 = !{!574, !507, i64 0}
!577 = !{!506, !507, i64 8}
!578 = !{!95, !19, i64 480}
!579 = !{!95, !19, i64 496}
!580 = !{!450, !450, i64 0}
!581 = !{!95, !56, i64 592}
!582 = !{!95, !19, i64 52}
!583 = !{!95, !171, i64 640}
!584 = !{!95, !172, i64 648}
!585 = !{!586, !19, i64 0}
!586 = !{!"_ZTS12t_swapcoords", !19, i64 0, !9, i64 4, !105, i64 8, !105, i64 12, !105, i64 16, !105, i64 20, !105, i64 24, !105, i64 28, !19, i64 32, !105, i64 36, !587, i64 40, !19, i64 48, !588, i64 56}
!587 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !9, i64 0}
!588 = !{!"p1 _ZTS11t_swapGroup", !8, i64 0}
!589 = !{!14, !33, i64 144}
!590 = !{!361, !56, i64 2624}
!591 = distinct !{!591, !242}
!592 = !{!62, !19, i64 128}
!593 = !{!538, !539, i64 0}
!594 = !{!538, !539, i64 8}
!595 = distinct !{!595, !242}
!596 = !{!538, !539, i64 16}
