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
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector.22" = type { [3 x float] }

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
define void @_ZN3gmx15LegacySimulator8do_rerunEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %1
  %67 = invoke noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %64)
          to label %68 unwind label %81

68:                                               ; preds = %66
  br i1 %67, label %69, label %70

69:                                               ; preds = %68
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator8do_rerunEvENK3$_1clEv", ptr noundef nonnull @.str.9, i32 noundef 208) #23
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %69
  unreachable

70:                                               ; preds = %1, %68
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #21
  br label %71

71:                                               ; preds = %71, %70
  %.idx.i = phi i64 [ 0, %70 ], [ %.add.i, %71 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %72, align 1, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %73, align 1, !tbaa !83
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %74 = icmp eq i64 %.add.i, 9
  br i1 %74, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %71

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %75 unwind label %85

75:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = icmp eq ptr %79, null
  br i1 %80, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %1602

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1602

85:                                               ; preds = %278, %274, %267, %.thread, %182, %122, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %1601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %90, align 8, !tbaa !89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.8, i64 noundef 146)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %101

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %92 = load ptr, ptr %79, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %101

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %97 = load i64, ptr %89, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %99 = load i64, ptr %88, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %109

101:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = icmp eq ptr %103, %88
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266: ; preds = %101
  %105 = load i64, ptr %89, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %101
  %107 = load i64, ptr %88, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit267

_ZN3gmx14LogEntryWriterD2Ev.exit267:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %1601

109:                                              ; preds = %75, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 420
  %111 = load i32, ptr %110, align 4, !tbaa !94
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %133, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %114 = load ptr, ptr %113, align 8, !tbaa !186
  %115 = load ptr, ptr %114, align 8, !tbaa !187
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !189
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !221
  %.not176 = icmp eq ptr %121, null
  br i1 %.not176, label %133, label %122

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %124 unwind label %85

124:                                              ; preds = %122
  br i1 %123, label %125, label %133

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 225, ptr noundef nonnull @.str.10) #23
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %132

132:                                              ; preds = %130, %128
  %.pn240 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  br label %1601

133:                                              ; preds = %124, %119, %109
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %135 = load i8, ptr %134, align 8, !tbaa !222, !range !223, !noundef !224
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 232, ptr noundef nonnull @.str.11) #23
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %144

144:                                              ; preds = %142, %140
  %.pn238 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %1601

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %147 = load i8, ptr %146, align 8, !tbaa !225, !range !223, !noundef !224
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 236, ptr noundef nonnull @.str.12) #23
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %156

156:                                              ; preds = %154, %152
  %.pn236 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %1601

157:                                              ; preds = %145
  %158 = getelementptr inbounds nuw i8, ptr %60, i64 608
  %159 = load i8, ptr %158, align 8, !tbaa !226, !range !223, !noundef !224
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 240, ptr noundef nonnull @.str.13) #23
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %168

168:                                              ; preds = %166, %164
  %.pn234 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %1601

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %171 = load ptr, ptr %170, align 8, !tbaa !227
  %172 = load i32, ptr %171, align 4, !tbaa !228
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 244, ptr noundef nonnull @.str.14) #23
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn232 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  br label %1601

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !230
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !231
  %187 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef %184, ptr noundef %186)
          to label %188 unwind label %85

188:                                              ; preds = %182
  br i1 %187, label %194, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %191 = load ptr, ptr %190, align 8, !tbaa !232
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !233
  %.not347 = icmp eq ptr %193, null
  br i1 %.not347, label %202, label %194

194:                                              ; preds = %189, %188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 248, ptr noundef nonnull @.str.16) #23
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  br label %201

201:                                              ; preds = %199, %197
  %.pn230 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %1601

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %60, i64 656
  %204 = load i8, ptr %203, align 8, !tbaa !235, !range !223, !noundef !224
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 252, ptr noundef nonnull @.str.17) #23
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %213

213:                                              ; preds = %211, %209
  %.pn228 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  br label %1601

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !236
  %.not348 = icmp eq ptr %216, null
  br i1 %.not348, label %225, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 256, ptr noundef nonnull @.str.18) #23
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %224

224:                                              ; preds = %222, %220
  %.pn226 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %1601

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %60, i64 744
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 784
  %228 = load ptr, ptr %227, align 8, !tbaa !237
  %229 = load i32, ptr %226, align 8, !tbaa !238
  %230 = sext i32 %229 to i64
  %.idx349 = shl nsw i64 %230, 2
  %231 = getelementptr inbounds i8, ptr %228, i64 %.idx349
  %232 = ashr i64 %230, 2
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %225
  %234 = and i64 %.idx349, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %228, i64 %234
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %241, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %243, %241 ], [ %232, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %242, %241 ], [ %228, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4, !tbaa !239
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %235, label %.loopexit366

235:                                              ; preds = %.lr.ph.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %236, align 4, !tbaa !239
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %237, label %.loopexit366.loopexit.split.loop.exit476

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %238, align 4, !tbaa !239
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %239, label %.loopexit366.loopexit.split.loop.exit474

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %240, align 4, !tbaa !239
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %241, label %.loopexit366.loopexit.split.loop.exit

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %243 = add nsw i64 %.050.i.i.i.i.i, -1
  %244 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %244, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !241

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %241
  %245 = and i64 %230, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %225
  %.pre-phi56.i.i.i.i.i = phi i64 [ %245, %._crit_edge.loopexit.i.i.i.i.i ], [ %230, %225 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %228, %225 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %.thread [
    i64 3, label %246
    i64 2, label %249
    i64 1, label %252
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !239
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %247, label %.loopexit366

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %249

249:                                              ; preds = %247, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %248, %247 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !239
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %250, label %.loopexit366

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %252

252:                                              ; preds = %250, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %251, %250 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !239
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit366

.loopexit366.loopexit.split.loop.exit:            ; preds = %239
  %253 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit366

.loopexit366.loopexit.split.loop.exit474:         ; preds = %237
  %254 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit366

.loopexit366.loopexit.split.loop.exit476:         ; preds = %235
  %255 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit366

.loopexit366:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit366.loopexit.split.loop.exit, %.loopexit366.loopexit.split.loop.exit474, %.loopexit366.loopexit.split.loop.exit476, %252, %249, %246
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %246 ], [ %.1.i.i.i.i.i, %249 ], [ %.2.i.i.i.i.i, %252 ], [ %253, %.loopexit366.loopexit.split.loop.exit ], [ %254, %.loopexit366.loopexit.split.loop.exit474 ], [ %255, %.loopexit366.loopexit.split.loop.exit476 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not350 = icmp eq ptr %231, %.028.i.i.i.i.i
  br i1 %.not350, label %.thread, label %256

256:                                              ; preds = %.loopexit366
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 262, ptr noundef nonnull @.str.19) #23
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  br label %263

263:                                              ; preds = %261, %259
  %.pn224 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %1601

.thread:                                          ; preds = %252, %._crit_edge.i.i.i.i.i, %.loopexit366
  %264 = load i32, ptr %183, align 8, !tbaa !230
  %265 = load ptr, ptr %185, align 8, !tbaa !231
  %266 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %264, ptr noundef %265)
          to label %267 unwind label %85

267:                                              ; preds = %.thread
  %268 = load i32, ptr %183, align 8, !tbaa !230
  %269 = load ptr, ptr %185, align 8, !tbaa !231
  %270 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %268, ptr noundef %269)
          to label %271 unwind label %85

271:                                              ; preds = %267
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %270) #24
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %183, align 8, !tbaa !230
  %276 = load ptr, ptr %185, align 8, !tbaa !231
  %277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %275, ptr noundef %276)
          to label %278 unwind label %85

278:                                              ; preds = %274
  %279 = load i32, ptr %183, align 8, !tbaa !230
  %280 = load ptr, ptr %185, align 8, !tbaa !231
  %281 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %279, ptr noundef %280)
          to label %282 unwind label %85

282:                                              ; preds = %278
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %281) #24
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %282, %271
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %286 unwind label %292

286:                                              ; preds = %285
  %287 = load i32, ptr %183, align 8, !tbaa !230
  %288 = load ptr, ptr %185, align 8, !tbaa !231
  %289 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %287, ptr noundef %288)
          to label %290 unwind label %294

290:                                              ; preds = %286
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 271, ptr noundef nonnull @.str.23, ptr noundef %289) #23
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %290, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %296

296:                                              ; preds = %294, %292
  %.pn222 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  br label %1601

297:                                              ; preds = %282
  %298 = load ptr, ptr %59, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store i32 1, ptr %299, align 8, !tbaa !243
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i32 1, ptr %300, align 8, !tbaa !244
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store i32 0, ptr %301, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !246
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %304 unwind label %331

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %306 = load ptr, ptr %305, align 8, !tbaa !247
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 184
  %308 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !248
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %335

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.55") align 8 %25, ptr noundef nonnull align 8 dereferenceable(768) %306)
          to label %312 unwind label %333

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 712
  %314 = load ptr, ptr %313, align 8, !tbaa !249
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 720
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 728
  %317 = load ptr, ptr %316, align 8, !tbaa !250
  %318 = load ptr, ptr %25, align 8, !tbaa !249
  store ptr %318, ptr %313, align 8, !tbaa !249
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !251
  store ptr %320, ptr %315, align 8, !tbaa !251
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !250
  store ptr %322, ptr %316, align 8, !tbaa !250
  %.not.i.i.i.i.i268 = icmp eq ptr %314, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %312
  %323 = ptrtoint ptr %317 to i64
  %324 = ptrtoint ptr %314 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %325) #20
  %.pr = load ptr, ptr %25, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %327 = load ptr, ptr %321, align 8, !tbaa !250
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %.pr to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %330) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %312, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %335

331:                                              ; preds = %297
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1600

333:                                              ; preds = %311
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %1599

335:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %304
  %336 = load ptr, ptr %61, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 60
  %338 = load i32, ptr %337, align 4, !tbaa !252
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.thread343, label %.thread342

.thread342:                                       ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %341 = load i32, ptr %340, align 8, !tbaa !253
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %348, label %.thread343

.thread343:                                       ; preds = %335, %.thread342
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %343 = load ptr, ptr %.in, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 52
  %347 = ptrtoint ptr %346 to i64
  br label %348

348:                                              ; preds = %.thread342, %.thread343
  %349 = phi ptr [ %344, %.thread343 ], [ null, %.thread342 ]
  %.sroa.6.0 = phi i64 [ %347, %.thread343 ], [ 0, %.thread342 ]
  %.sroa.0337.0 = phi ptr [ %345, %.thread343 ], [ null, %.thread342 ]
  %350 = load ptr, ptr %58, align 8, !tbaa !254
  %351 = load i32, ptr %110, align 4, !tbaa !94
  %352 = load i8, ptr %146, align 8, !tbaa !225, !range !223, !noundef !224
  %353 = trunc nuw i8 %352 to i1
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %355 = load ptr, ptr %354, align 8, !tbaa !255
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %357 = load ptr, ptr %356, align 8, !tbaa !256
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !257
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !258
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %367 = load ptr, ptr %366, align 8, !tbaa !259
  br i1 %339, label %372, label %368

368:                                              ; preds = %348
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %370 = load i32, ptr %369, align 8, !tbaa !253
  %371 = icmp slt i32 %370, 2
  br label %372

372:                                              ; preds = %348, %368
  %373 = phi i1 [ true, %348 ], [ %371, %368 ]
  store ptr %.sroa.0337.0, ptr %26, align 8, !tbaa !260
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %375 = ptrtoint ptr %.sroa.0337.0 to i64
  %376 = sub i64 %.sroa.6.0, %375
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0, i64 %376
  store ptr %377, ptr %374, align 8, !tbaa !260
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %350, i32 noundef %351, i1 noundef zeroext %353, ptr noundef nonnull align 8 dereferenceable(288) %355, ptr %359, ptr %365, ptr noundef %367, i1 noundef zeroext %373, ptr noundef %349, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %26)
          to label %378 unwind label %459

378:                                              ; preds = %372
  %379 = load ptr, ptr %58, align 8, !tbaa !254
  %380 = load i32, ptr %183, align 8, !tbaa !230
  %381 = load ptr, ptr %185, align 8, !tbaa !231
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %383 = load ptr, ptr %382, align 8, !tbaa !261
  %384 = load ptr, ptr %61, align 8, !tbaa !61
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %386 = load ptr, ptr %385, align 8, !tbaa !262
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !263
  %389 = load ptr, ptr %305, align 8, !tbaa !247
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %391 = load ptr, ptr %390, align 8, !tbaa !264
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %393 = load ptr, ptr %392, align 8, !tbaa !265
  %394 = load ptr, ptr %215, align 8, !tbaa !236
  %395 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(56) %383, ptr noundef %384, ptr noundef %386, ptr noundef nonnull align 1 %388, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(768) %389, ptr noundef %391, ptr noundef %393, i32 noundef 2, i1 noundef zeroext false, ptr noundef %394)
          to label %396 unwind label %461

396:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %27) #21
  %397 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %395)
          to label %398 unwind label %463

398:                                              ; preds = %396
  %399 = load ptr, ptr %305, align 8, !tbaa !247
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %401 = load ptr, ptr %400, align 8, !tbaa !266
  %402 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %395)
          to label %403 unwind label %463

403:                                              ; preds = %398
  %404 = load ptr, ptr %387, align 8, !tbaa !263
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %27, ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(768) %399, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef %401, ptr noundef %402, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %404)
          to label %405 unwind label %463

405:                                              ; preds = %403
  %406 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %60)
          to label %407 unwind label %465

407:                                              ; preds = %405
  %408 = load ptr, ptr %58, align 8, !tbaa !254
  %409 = load ptr, ptr %305, align 8, !tbaa !247
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %411 = load ptr, ptr %410, align 8, !tbaa !221
  %.not177 = icmp eq ptr %411, null
  br i1 %.not177, label %414, label %412

412:                                              ; preds = %407
  %413 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %465

414:                                              ; preds = %407, %412
  %415 = phi i32 [ %413, %412 ], [ 0, %407 ]
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !244
  %418 = load ptr, ptr %61, align 8, !tbaa !61
  %419 = getelementptr i8, ptr %418, i64 112
  %.val261 = load ptr, ptr %419, align 8, !tbaa !62
  %420 = icmp ne ptr %.val261, null
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %422 = load ptr, ptr %421, align 8, !tbaa !267
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 6
  %424 = load i8, ptr %423, align 1, !tbaa !268, !range !223, !noundef !224
  %425 = trunc nuw i8 %424 to i1
  %426 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(768) %409, i32 noundef %415, i32 noundef %417, i1 noundef zeroext %420, i1 noundef zeroext %425)
          to label %427 unwind label %465

427:                                              ; preds = %414
  %428 = load ptr, ptr %61, align 8, !tbaa !61
  %429 = getelementptr i8, ptr %428, i64 112
  %.val260 = load ptr, ptr %429, align 8, !tbaa !62
  %.not351 = icmp eq ptr %.val260, null
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %431 = load ptr, ptr %430, align 8, !tbaa !273
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %.not351, label %467, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %432, align 8, !tbaa !274
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val260, ptr noundef %431, ptr noundef %434)
          to label %435 unwind label %465

435:                                              ; preds = %433
  %436 = load ptr, ptr %58, align 8, !tbaa !254
  %437 = load ptr, ptr %76, align 8, !tbaa !84
  %438 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %439 = load i64, ptr %438, align 8, !tbaa !275
  %440 = load ptr, ptr %61, align 8, !tbaa !61
  %441 = load ptr, ptr %430, align 8, !tbaa !273
  %442 = load ptr, ptr %305, align 8, !tbaa !247
  %443 = load ptr, ptr %387, align 8, !tbaa !263
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %445 = load ptr, ptr %444, align 8, !tbaa !276
  %446 = load ptr, ptr %400, align 8, !tbaa !266
  %447 = load ptr, ptr %432, align 8, !tbaa !274
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %449 = load ptr, ptr %448, align 8, !tbaa !186
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %451 = load ptr, ptr %450, align 8, !tbaa !277
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %453 = load ptr, ptr %452, align 8, !tbaa !278
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %455 = load ptr, ptr %454, align 8, !tbaa !279
  %456 = load ptr, ptr %410, align 8, !tbaa !221
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %458 = load ptr, ptr %457, align 8, !tbaa !280
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(40) %437, i64 noundef %439, ptr noundef %440, i1 noundef zeroext true, ptr noundef %441, ptr noundef nonnull align 8 dereferenceable(768) %442, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 1 %443, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef nonnull %10, ptr noundef %449, ptr noundef %451, ptr noundef %453, ptr noundef %455, ptr noundef %456, ptr noundef %458, ptr noundef null, i1 noundef zeroext false)
          to label %478 unwind label %465

459:                                              ; preds = %372
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %1599

461:                                              ; preds = %378
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %1599

463:                                              ; preds = %403, %398, %396
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %1598

465:                                              ; preds = %467, %435, %433, %414, %412, %405
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %1597

467:                                              ; preds = %427
  store ptr %431, ptr %432, align 8, !tbaa !274
  %468 = load ptr, ptr %305, align 8, !tbaa !247
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %470 = load ptr, ptr %469, align 8, !tbaa !277
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %472 = load ptr, ptr %471, align 8, !tbaa !278
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %474 = load ptr, ptr %473, align 8, !tbaa !186
  %475 = load ptr, ptr %410, align 8, !tbaa !221
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %477 = load ptr, ptr %476, align 8, !tbaa !279
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %428, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 8 dereferenceable(768) %468, ptr noundef %470, ptr noundef %472, ptr noundef nonnull %10, ptr noundef %474, ptr noundef %475, ptr noundef %477, ptr noundef %426)
          to label %478 unwind label %465

478:                                              ; preds = %467, %435
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %480 = load ptr, ptr %479, align 8, !tbaa !186
  %481 = load ptr, ptr %480, align 8, !tbaa !187
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %483 = load ptr, ptr %482, align 8, !tbaa !278
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 496
  %485 = load ptr, ptr %484, align 8, !tbaa !281
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %485, ptr noundef nonnull align 8 dereferenceable(648) %481)
          to label %486 unwind label %496

486:                                              ; preds = %478
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %488 = load ptr, ptr %487, align 8, !tbaa !274
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %490 = load float, ptr %489, align 4, !tbaa !283
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %481, float noundef %490)
          to label %491 unwind label %496

491:                                              ; preds = %486
  %492 = load i32, ptr %110, align 4, !tbaa !94
  %.not178 = icmp eq i32 %492, 0
  br i1 %.not178, label %498, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %354, align 8, !tbaa !255
  %495 = load i32, ptr %494, align 8, !tbaa !284
  %.not179 = icmp ne i32 %495, 0
  br label %498

496:                                              ; preds = %486, %478
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %1597

498:                                              ; preds = %493, %491
  %.0119 = phi i1 [ false, %491 ], [ %.not179, %493 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %499 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %500 = load i64, ptr %499, align 8, !tbaa !275
  store i64 %500, ptr %28, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  store i8 0, ptr %29, align 1, !tbaa !58
  %501 = load ptr, ptr %61, align 8, !tbaa !61
  %502 = load ptr, ptr %482, align 8, !tbaa !278
  %503 = load ptr, ptr %366, align 8, !tbaa !259
  %504 = load ptr, ptr %487, align 8, !tbaa !274
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 416
  %506 = load ptr, ptr %505, align 8, !tbaa !293
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 440
  %508 = load ptr, ptr %507, align 8, !tbaa !295
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %506 to i64
  %511 = sub i64 %509, %510
  %512 = getelementptr inbounds i8, ptr %506, i64 %511
  store ptr %506, ptr %30, align 8
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 456
  %515 = load ptr, ptr %514, align 8, !tbaa !293
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 480
  %517 = load ptr, ptr %516, align 8, !tbaa !295
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  %521 = getelementptr inbounds i8, ptr %515, i64 %520
  store ptr %515, ptr %31, align 8
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %521, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %504, i64 52
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %525 = load ptr, ptr %524, align 8, !tbaa !280
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %527 = load ptr, ptr %526, align 8, !tbaa !296
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %406, ptr noundef %501, ptr noundef nonnull %60, ptr noundef %502, ptr noundef %503, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %31, ptr noundef nonnull %523, ptr noundef nonnull %481, ptr noundef %525, ptr noundef null, ptr noundef null, ptr noundef %527, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %523, ptr noundef nonnull %29, i32 noundef 16, i64 noundef %500, ptr noundef nonnull %24)
          to label %528 unwind label %555

528:                                              ; preds = %498
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %529 unwind label %555

529:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  %530 = load ptr, ptr %61, align 8, !tbaa !61
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 60
  %532 = load i32, ptr %531, align 4, !tbaa !252
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %536 = load i32, ptr %535, align 8, !tbaa !253
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %561, label %538

538:                                              ; preds = %534, %529
  %539 = load ptr, ptr @stderr, align 8, !tbaa !297
  %540 = load ptr, ptr %305, align 8, !tbaa !247
  %541 = load ptr, ptr %540, align 8, !tbaa !298
  %542 = load ptr, ptr %541, align 8, !tbaa !346
  %543 = load i32, ptr %183, align 8, !tbaa !230
  %544 = load ptr, ptr %185, align 8, !tbaa !231
  %545 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %543, ptr noundef %544)
          to label %546 unwind label %557

546:                                              ; preds = %538
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.24, ptr noundef %542, ptr noundef %545) #25
  %548 = load ptr, ptr %382, align 8, !tbaa !261
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load i8, ptr %549, align 8, !tbaa !347, !range !223, !noundef !224
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %559

552:                                              ; preds = %546
  %553 = load ptr, ptr @stderr, align 8, !tbaa !297
  %554 = call i64 @fwrite(ptr nonnull @.str.25, i64 139, i64 1, ptr %553) #26
  br label %559

555:                                              ; preds = %528, %498
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  br label %1596

557:                                              ; preds = %567, %750, %746, %692, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %561, %538
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1596

559:                                              ; preds = %552, %546
  %560 = load ptr, ptr %58, align 8, !tbaa !254
  %fputc = call i32 @fputc(i32 10, ptr %560)
  br label %561

561:                                              ; preds = %559, %534
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %563 = load ptr, ptr %562, align 8, !tbaa !353
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %563)
          to label %564 unwind label %557

564:                                              ; preds = %561
  %565 = load ptr, ptr %392, align 8, !tbaa !265
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %567

567:                                              ; preds = %564
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %565)
          to label %.noexc271 unwind label %557

.noexc271:                                        ; preds = %567
  %568 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !354
  %569 = extractvalue { i32, i32 } %568, 0
  %570 = extractvalue { i32, i32 } %568, 1
  %571 = zext i32 %569 to i64
  %572 = zext i32 %570 to i64
  %573 = shl nuw i64 %572, 32
  %574 = or disjoint i64 %573, %571
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store i64 %574, ptr %575, align 8, !tbaa !355
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 2584
  %577 = load ptr, ptr %576, align 8, !tbaa !358
  %578 = getelementptr inbounds nuw i8, ptr %565, i64 2592
  %579 = load ptr, ptr %578, align 8, !tbaa !358
  %580 = icmp eq ptr %577, %579
  br i1 %580, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %581

581:                                              ; preds = %.noexc271
  %582 = getelementptr inbounds nuw i8, ptr %565, i64 2608
  %583 = load i32, ptr %582, align 8, !tbaa !360
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 8, !tbaa !360
  %585 = getelementptr inbounds nuw i8, ptr %565, i64 2612
  store i32 0, ptr %585, align 4, !tbaa !376
  %586 = getelementptr inbounds nuw i8, ptr %565, i64 2616
  store i64 %574, ptr %586, align 8, !tbaa !377
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %581, %.noexc271, %564
  %587 = load ptr, ptr %58, align 8, !tbaa !254
  %588 = load ptr, ptr %61, align 8, !tbaa !61
  %589 = load ptr, ptr %562, align 8, !tbaa !353
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef nonnull @.str.27)
          to label %590 unwind label %557

590:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %591 = load ptr, ptr %410, align 8, !tbaa !221
  %.not180 = icmp eq ptr %591, null
  br i1 %.not180, label %619, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %76, align 8, !tbaa !84
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !85
  %596 = icmp eq ptr %595, null
  br i1 %596, label %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272: ; preds = %592
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #21
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %597, i8 0, i64 24, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %598, ptr %32, align 8, !tbaa !88
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %599, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %600, align 8, !tbaa !89
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.28, i64 noundef 68)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275 unwind label %611

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272
  %602 = load ptr, ptr %595, align 8, !tbaa !92
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277 unwind label %611

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275
  %605 = load ptr, ptr %32, align 8, !tbaa !4
  %606 = icmp eq ptr %605, %598
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i279: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277
  %607 = load i64, ptr %599, align 8, !tbaa !12
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit277
  %609 = load i64, ptr %598, align 8, !tbaa !13
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit280

_ZN3gmx14LogEntryWriterD2Ev.exit280:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #21
  br label %619

611:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %32, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %598
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282: ; preds = %611
  %615 = load i64, ptr %599, align 8, !tbaa !12
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %611
  %617 = load i64, ptr %598, align 8, !tbaa !13
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit283

_ZN3gmx14LogEntryWriterD2Ev.exit283:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #21
  br label %1596

619:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit280, %592, %590
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %620, align 8, !tbaa !378
  %621 = load ptr, ptr %61, align 8, !tbaa !61
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 60
  %623 = load i32, ptr %622, align 4, !tbaa !252
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %627 = load i32, ptr %626, align 8, !tbaa !253
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %714, label %629

629:                                              ; preds = %625, %619
  %630 = load ptr, ptr %390, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %631 = load i32, ptr %183, align 8, !tbaa !230
  %632 = load ptr, ptr %185, align 8, !tbaa !231
  %633 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %631, ptr noundef %632)
          to label %634 unwind label %662

634:                                              ; preds = %629
  store ptr %633, ptr %34, align 8, !tbaa !346
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %635 unwind label %662

635:                                              ; preds = %634
  %636 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %630, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %9, i32 noundef 2)
          to label %637 unwind label %664

637:                                              ; preds = %635
  %638 = xor i1 %636, true
  %639 = zext i1 %638 to i8
  store i8 %639, ptr %2, align 1, !tbaa !58
  %640 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !381
  %.not.i.i.i284 = icmp eq ptr %641, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %642

642:                                              ; preds = %637
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull %641) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %642, %637
  store ptr null, ptr %640, align 8, !tbaa !381
  %643 = load ptr, ptr %33, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %646 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %649 = load i64, ptr %644, align 8, !tbaa !13
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %650) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #21
  %651 = load i32, ptr %620, align 8, !tbaa !378
  %652 = load ptr, ptr %305, align 8, !tbaa !247
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 176
  %654 = load i32, ptr %653, align 8, !tbaa !383
  %.not186 = icmp eq i32 %651, %654
  br i1 %.not186, label %672, label %655

655:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %656 unwind label %667

656:                                              ; preds = %655
  %657 = load i32, ptr %620, align 8, !tbaa !378
  %658 = load ptr, ptr %305, align 8, !tbaa !247
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 176
  %660 = load i32, ptr %659, align 8, !tbaa !383
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 462, ptr noundef nonnull @.str.29, i32 noundef %657, i32 noundef %660) #23
          to label %661 unwind label %669

661:                                              ; preds = %656
  unreachable

662:                                              ; preds = %634, %629
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %635
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  br label %666

666:                                              ; preds = %664, %662
  %.pn184 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #21
  br label %1596

667:                                              ; preds = %655
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %656
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  br label %671

671:                                              ; preds = %669, %667
  %.pn220 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #21
  br label %1596

672:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %673 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %674 = load i32, ptr %673, align 8, !tbaa !384
  %.not187 = icmp eq i32 %674, 1
  br i1 %.not187, label %714, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %677 = load i8, ptr %676, align 8, !tbaa !385, !range !223, !noundef !224
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %692, label %679

679:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %680 unwind label %687

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %682 = load i64, ptr %681, align 8, !tbaa !386
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %684 = load float, ptr %683, align 4, !tbaa !387
  %685 = fpext float %684 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 473, ptr noundef nonnull @.str.30, i64 noundef %682, double noundef %685) #23
          to label %686 unwind label %689

686:                                              ; preds = %680
  unreachable

687:                                              ; preds = %679
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %680
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  br label %691

691:                                              ; preds = %689, %687
  %.pn188 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  br label %1596

692:                                              ; preds = %675
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %694 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %674, ptr noundef nonnull %693)
          to label %695 unwind label %557

695:                                              ; preds = %692
  %696 = load ptr, ptr %482, align 8, !tbaa !278
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 92
  %698 = load float, ptr %697, align 4, !tbaa !388
  %699 = fmul float %698, %698
  %700 = fcmp olt float %694, %699
  br i1 %700, label %701, label %714

701:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %702 unwind label %709

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !386
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %706 = load float, ptr %705, align 4, !tbaa !387
  %707 = fpext float %706 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 482, ptr noundef nonnull @.str.31, i64 noundef %704, double noundef %707) #23
          to label %708 unwind label %711

708:                                              ; preds = %702
  unreachable

709:                                              ; preds = %701
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %702
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  br label %713

713:                                              ; preds = %711, %709
  %.pn218 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  br label %1596

714:                                              ; preds = %625, %695, %672
  %715 = load ptr, ptr %76, align 8, !tbaa !84
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !85
  %718 = icmp eq ptr %717, null
  br i1 %718, label %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285: ; preds = %714
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
  %719 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %719, i8 0, i64 24, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %720, ptr %38, align 8, !tbaa !88
  %721 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %721, align 8, !tbaa !12
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %722, align 8, !tbaa !89
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.32, i64 noundef 85)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288 unwind label %733

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285
  %724 = load ptr, ptr %717, align 8, !tbaa !92
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290 unwind label %733

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288
  %727 = load ptr, ptr %38, align 8, !tbaa !4
  %728 = icmp eq ptr %727, %720
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i292: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290
  %729 = load i64, ptr %721, align 8, !tbaa !12
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i291: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit290
  %731 = load i64, ptr %720, align 8, !tbaa !13
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit293

_ZN3gmx14LogEntryWriterD2Ev.exit293:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i291
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  br label %741

733:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %38, align 8, !tbaa !4
  %736 = icmp eq ptr %735, %720
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i295: ; preds = %733
  %737 = load i64, ptr %721, align 8, !tbaa !12
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i294: ; preds = %733
  %739 = load i64, ptr %720, align 8, !tbaa !13
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit296

_ZN3gmx14LogEntryWriterD2Ev.exit296:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  br label %1596

741:                                              ; preds = %714, %_ZN3gmx14LogEntryWriterD2Ev.exit293
  %742 = load ptr, ptr %61, align 8, !tbaa !61
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %744 = load i32, ptr %743, align 8, !tbaa !253
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %742, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %747 unwind label %557

747:                                              ; preds = %746, %741
  %748 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %749 = load i32, ptr %748, align 8, !tbaa !384
  %.not193 = icmp eq i32 %749, 1
  br i1 %.not193, label %761, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %752 = load ptr, ptr %482, align 8, !tbaa !278
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 224
  %754 = load ptr, ptr %753, align 8, !tbaa !481
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 232
  %756 = load ptr, ptr %755, align 8, !tbaa !482
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %754 to i64
  %759 = sub i64 %757, %758
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 %759
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %751, ptr %754, ptr %760)
          to label %761 unwind label %557

761:                                              ; preds = %750, %747
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %763 = load ptr, ptr %762, align 8, !tbaa !483
  %764 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %765 = load ptr, ptr %61, align 8, !tbaa !61
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 60
  %767 = load i32, ptr %766, align 4, !tbaa !252
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %773, label %769

769:                                              ; preds = %761
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 56
  %771 = load i32, ptr %770, align 8, !tbaa !253
  %772 = icmp slt i32 %771, 2
  br label %773

773:                                              ; preds = %769, %761
  %774 = phi i1 [ true, %761 ], [ %772, %769 ]
  %775 = load ptr, ptr %382, align 8, !tbaa !261
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 2
  %777 = load i8, ptr %776, align 2, !tbaa !484, !range !223, !noundef !224
  %778 = trunc nuw i8 %777 to i1
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %780 = load float, ptr %779, align 8, !tbaa !485
  %781 = load ptr, ptr %58, align 8, !tbaa !254
  %782 = load ptr, ptr %562, align 8, !tbaa !353
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.486") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %763, ptr nonnull %764, i1 noundef zeroext false, i1 noundef zeroext %774, i32 noundef 1, i1 noundef zeroext %778, i32 noundef 1, float noundef %780, ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %782)
          to label %783 unwind label %906

783:                                              ; preds = %773
  %784 = load ptr, ptr %562, align 8, !tbaa !353
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %784)
          to label %785 unwind label %908

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  %786 = load ptr, ptr %61, align 8, !tbaa !61
  %.not.i = icmp eq ptr %786, null
  br i1 %.not.i, label %798, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 112
  %789 = load ptr, ptr %788, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i, label %798, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !486
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !487
  %795 = sub nsw i32 %792, %794
  %796 = icmp sgt i32 %795, 1
  %797 = zext i1 %796 to i8
  br label %798

798:                                              ; preds = %790, %787, %785
  %storemerge.i = phi i8 [ 0, %787 ], [ %797, %790 ], [ 0, %785 ]
  %799 = phi ptr [ null, %787 ], [ %789, %790 ], [ null, %785 ]
  store i8 %storemerge.i, ptr %40, align 8, !tbaa !488
  %800 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %799, ptr %800, align 8, !tbaa !490
  %801 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %802 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %804 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %805 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %807 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %808 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %811 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %813 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %814 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %816 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %817 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %818 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not197 = icmp eq ptr %426, null
  %823 = select i1 %.0119, i32 2007, i32 983
  %824 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %825 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %827 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %833 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %839 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %840 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %849 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %850 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %851 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %852 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %853 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %854 = getelementptr inbounds nuw i8, ptr %60, i64 592
  %855 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %856 = getelementptr inbounds nuw i8, ptr %60, i64 640
  %857 = getelementptr inbounds nuw i8, ptr %60, i64 648
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %859 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %860

860:                                              ; preds = %1546, %798
  %.0166 = phi i64 [ 0, %798 ], [ %.2168, %1546 ]
  %861 = load i8, ptr %2, align 1, !tbaa !58, !range !223, !noundef !224
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %1547, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %392, align 8, !tbaa !265
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298, label %866

866:                                              ; preds = %863
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %864)
          to label %.noexc297 unwind label %.loopexit357

.noexc297:                                        ; preds = %866
  %867 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !354
  %868 = extractvalue { i32, i32 } %867, 0
  %869 = extractvalue { i32, i32 } %867, 1
  %870 = zext i32 %868 to i64
  %871 = zext i32 %869 to i64
  %872 = shl nuw i64 %871, 32
  %873 = or disjoint i64 %872, %870
  %874 = getelementptr inbounds nuw i8, ptr %864, i64 40
  store i64 %873, ptr %874, align 8, !tbaa !355
  %875 = getelementptr inbounds nuw i8, ptr %864, i64 2584
  %876 = load ptr, ptr %875, align 8, !tbaa !358
  %877 = getelementptr inbounds nuw i8, ptr %864, i64 2592
  %878 = load ptr, ptr %877, align 8, !tbaa !358
  %879 = icmp eq ptr %876, %878
  br i1 %879, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298, label %880

880:                                              ; preds = %.noexc297
  %881 = getelementptr inbounds nuw i8, ptr %864, i64 2608
  %882 = load i32, ptr %881, align 8, !tbaa !360
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %881, align 8, !tbaa !360
  %884 = icmp eq i32 %883, 3
  br i1 %884, label %885, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %864, i64 2612
  %887 = load i32, ptr %886, align 4, !tbaa !376
  %888 = mul nsw i32 %887, 60
  %889 = sext i32 %888 to i64
  %890 = getelementptr %struct.wallcc_t, ptr %876, i64 %889
  %891 = getelementptr i8, ptr %890, i64 24
  %892 = load i32, ptr %891, align 8, !tbaa !491
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %891, align 8, !tbaa !491
  %894 = getelementptr inbounds nuw i8, ptr %864, i64 2616
  %895 = load i64, ptr %894, align 8, !tbaa !377
  %896 = sub i64 %873, %895
  %897 = getelementptr i8, ptr %890, i64 32
  %898 = load i64, ptr %897, align 8, !tbaa !492
  %899 = add i64 %896, %898
  store i64 %899, ptr %897, align 8, !tbaa !492
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298: ; preds = %885, %880, %.noexc297, %863
  %900 = load i8, ptr %801, align 4, !tbaa !493, !range !223, !noundef !224
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %902, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298
  %.pre = load i64, ptr %28, align 8
  br label %910

902:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298
  %903 = load i64, ptr %802, align 8, !tbaa !386
  store i64 %903, ptr %28, align 8, !tbaa !292
  %904 = load i64, ptr %499, align 8, !tbaa !275
  %905 = sub nsw i64 %903, %904
  br label %910

906:                                              ; preds = %773
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %1595

908:                                              ; preds = %783
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %1594

.loopexit357:                                     ; preds = %1081, %1086, %1090, %866
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp358:                            ; preds = %1547, %1548, %1559, %1566, %1567, %1568, %1570
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

910:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge, %902
  %911 = phi i64 [ %903, %902 ], [ %.pre, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge ]
  %.1167 = phi i64 [ %905, %902 ], [ %.0166, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit298._crit_edge ]
  %912 = load i8, ptr %803, align 8, !tbaa !494, !range !223, !noundef !224
  %913 = trunc nuw i8 %912 to i1
  %914 = load float, ptr %804, align 4
  %915 = fpext float %914 to double
  %916 = sitofp i64 %911 to double
  %.0 = select i1 %913, double %915, double %916
  %917 = load i32, ptr %110, align 4, !tbaa !94
  %.not194 = icmp eq i32 %917, 0
  %.pre433 = load ptr, ptr %61, align 8, !tbaa !61
  br i1 %.not194, label %950, label %918

918:                                              ; preds = %910
  %919 = getelementptr inbounds nuw i8, ptr %.pre433, i64 60
  %920 = load i32, ptr %919, align 4, !tbaa !252
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %926, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %.pre433, i64 56
  %924 = load i32, ptr %923, align 8, !tbaa !253
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %950, label %926

926:                                              ; preds = %922, %918
  %927 = load i8, ptr %805, align 8, !tbaa !495, !range !223, !noundef !224
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %929, label %934

929:                                              ; preds = %926
  %930 = load float, ptr %808, align 4, !tbaa !496
  %931 = fpext float %930 to double
  %932 = load ptr, ptr %354, align 8, !tbaa !255
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store double %931, ptr %933, align 8, !tbaa !497
  %.pre430 = load ptr, ptr %487, align 8, !tbaa !274
  br label %940

934:                                              ; preds = %926
  %935 = load i8, ptr %806, align 1, !tbaa !498, !range !223, !noundef !224
  %936 = trunc nuw i8 %935 to i1
  %.pre431 = load ptr, ptr %487, align 8, !tbaa !274
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load i32, ptr %807, align 8, !tbaa !499
  %939 = getelementptr inbounds nuw i8, ptr %.pre431, i64 20
  store i32 %938, ptr %939, align 4, !tbaa !500
  br label %940

940:                                              ; preds = %934, %937, %929
  %941 = phi ptr [ %.pre431, %934 ], [ %.pre431, %937 ], [ %.pre430, %929 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %41) #21
  %942 = load ptr, ptr %354, align 8, !tbaa !255
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 20
  %944 = load i32, ptr %943, align 4, !tbaa !500
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.325") align 4 %41, i64 noundef %911, ptr noundef nonnull align 8 dereferenceable(288) %942, i32 noundef %944)
          to label %945 unwind label %948

945:                                              ; preds = %940
  %946 = load ptr, ptr %809, align 8, !tbaa !273
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %947, ptr noundef nonnull align 4 dereferenceable(28) %41, i64 28, i1 false), !tbaa.struct !524
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %41) #21
  %.pre432 = load ptr, ptr %61, align 8, !tbaa !61
  br label %950

948:                                              ; preds = %940
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %41) #21
  br label %.loopexit.split-lp

950:                                              ; preds = %945, %922, %910
  %951 = phi ptr [ %.pre432, %945 ], [ %.pre433, %922 ], [ %.pre433, %910 ]
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 60
  %953 = load i32, ptr %952, align 4, !tbaa !252
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %959, label %955

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 56
  %957 = load i32, ptr %956, align 8, !tbaa !253
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit, label %959

959:                                              ; preds = %955, %950
  %960 = load ptr, ptr %810, align 8, !tbaa !279
  %.not195 = icmp eq ptr %960, null
  br i1 %.not195, label %.thread344, label %961

961:                                              ; preds = %959
  %962 = load ptr, ptr %382, align 8, !tbaa !261
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 1
  %964 = load i8, ptr %963, align 1, !tbaa !525, !range !223, !noundef !224
  %965 = trunc nuw i8 %964 to i1
  br i1 %965, label %966, label %.thread344

966:                                              ; preds = %961
  %967 = getelementptr i8, ptr %951, i64 112
  %.val = load ptr, ptr %967, align 8, !tbaa !62
  %.not352 = icmp eq ptr %.val, null
  br i1 %.not352, label %.thread344, label %968

968:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %969 unwind label %973

969:                                              ; preds = %968
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 571, ptr noundef nonnull @.str.33) #23
          to label %970 unwind label %975

970:                                              ; preds = %969
  unreachable

971:                                              ; preds = %1014
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

973:                                              ; preds = %968
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %977

975:                                              ; preds = %969
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %977

977:                                              ; preds = %975, %973
  %.pn215 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  br label %.loopexit.split-lp

.thread344:                                       ; preds = %959, %966, %961
  %978 = phi i1 [ true, %966 ], [ false, %961 ], [ false, %959 ]
  %979 = load ptr, ptr %809, align 8, !tbaa !273
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 416
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 440
  %982 = load ptr, ptr %811, align 8, !tbaa !526
  %983 = load i32, ptr %979, align 8, !tbaa !527
  %984 = sext i32 %983 to i64
  %.not.i.i299 = icmp eq ptr %982, null
  %985 = getelementptr inbounds nuw %"class.gmx::BasicVector.22", ptr %982, i64 %984
  %spec.select.i.i = select i1 %.not.i.i299, ptr null, ptr %985
  %986 = ptrtoint ptr %spec.select.i.i to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  %989 = icmp sgt i64 %988, 0
  br i1 %989, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.thread344
  %990 = load ptr, ptr %980, align 8, !tbaa !293
  %991 = udiv exact i64 %988, 12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %994, %.lr.ph.i.i.i.i.i.i ], [ %991, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %993, %.lr.ph.i.i.i.i.i.i ], [ %990, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %992, %.lr.ph.i.i.i.i.i.i ], [ %982, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !528
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 12
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 12
  %994 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %995 = icmp samesign ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %995, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !529

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread344
  %996 = getelementptr inbounds nuw i8, ptr %979, i64 52
  %997 = load float, ptr %812, align 4, !tbaa !283
  store float %997, ptr %996, align 4, !tbaa !283
  %998 = load float, ptr %813, align 8, !tbaa !283
  %999 = getelementptr inbounds nuw i8, ptr %979, i64 56
  store float %998, ptr %999, align 4, !tbaa !283
  %1000 = load float, ptr %814, align 4, !tbaa !283
  %1001 = getelementptr inbounds nuw i8, ptr %979, i64 60
  store float %1000, ptr %1001, align 4, !tbaa !283
  %1002 = getelementptr inbounds nuw i8, ptr %979, i64 64
  %1003 = load float, ptr %815, align 8, !tbaa !283
  store float %1003, ptr %1002, align 4, !tbaa !283
  %1004 = load float, ptr %816, align 4, !tbaa !283
  %1005 = getelementptr inbounds nuw i8, ptr %979, i64 68
  store float %1004, ptr %1005, align 4, !tbaa !283
  %1006 = load float, ptr %817, align 8, !tbaa !283
  %1007 = getelementptr inbounds nuw i8, ptr %979, i64 72
  store float %1006, ptr %1007, align 4, !tbaa !283
  %1008 = getelementptr inbounds nuw i8, ptr %979, i64 76
  %1009 = load float, ptr %818, align 4, !tbaa !283
  store float %1009, ptr %1008, align 4, !tbaa !283
  %1010 = load float, ptr %819, align 8, !tbaa !283
  %1011 = getelementptr inbounds nuw i8, ptr %979, i64 80
  store float %1010, ptr %1011, align 4, !tbaa !283
  %1012 = load float, ptr %820, align 4, !tbaa !283
  %1013 = getelementptr inbounds nuw i8, ptr %979, i64 84
  store float %1012, ptr %1013, align 4, !tbaa !283
  br i1 %978, label %1014, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit

1014:                                             ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i
  %1015 = load ptr, ptr %980, align 8, !tbaa !293
  %1016 = load ptr, ptr %981, align 8, !tbaa !295
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %979, i64 456
  %1022 = load ptr, ptr %1021, align 8, !tbaa !293
  %1023 = getelementptr inbounds nuw i8, ptr %979, i64 480
  %1024 = load ptr, ptr %1023, align 8, !tbaa !295
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1022 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = getelementptr inbounds i8, ptr %1022, i64 %1027
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr %1015, ptr %1020, ptr %1022, ptr %1028, ptr noundef nonnull %996, i32 noundef 2)
          to label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit unwind label %971

_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, %1014, %955
  %1029 = load i8, ptr %2, align 1, !tbaa !58, !range !223, !noundef !224
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1031

1031:                                             ; preds = %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %1032 = load ptr, ptr %39, align 8, !tbaa !530
  %1033 = load i64, ptr %28, align 8, !tbaa !292
  %1034 = load ptr, ptr %1032, align 8, !tbaa !532
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 1
  %1036 = load i8, ptr %1035, align 1, !tbaa !82
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1036, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1037
  ]

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1039 = load i32, ptr %1038, align 8, !tbaa !540
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1041

1041:                                             ; preds = %1037
  %1042 = sext i32 %1039 to i64
  %1043 = srem i64 %1033, %1042
  %1044 = icmp eq i64 %1043, 0
  %1045 = zext i1 %1044 to i8
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1031
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1041, %1037, %1031, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %1046 = phi i8 [ 1, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit ], [ 1, %1031 ], [ 1, %1037 ], [ %1045, %1041 ], [ 0, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  store i8 %1046, ptr %2, align 1, !tbaa !58
  %1047 = load ptr, ptr %61, align 8, !tbaa !61
  %1048 = getelementptr i8, ptr %1047, i64 112
  %.val259 = load ptr, ptr %1048, align 8, !tbaa !62
  %.not353 = icmp eq ptr %.val259, null
  br i1 %.not353, label %1072, label %1049

1049:                                             ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1050 = load ptr, ptr %58, align 8, !tbaa !254
  %1051 = load ptr, ptr %76, align 8, !tbaa !84
  %1052 = load i64, ptr %28, align 8, !tbaa !292
  %1053 = load ptr, ptr %809, align 8, !tbaa !273
  %1054 = load ptr, ptr %305, align 8, !tbaa !247
  %1055 = load ptr, ptr %387, align 8, !tbaa !263
  %1056 = load ptr, ptr %821, align 8, !tbaa !276
  %1057 = load ptr, ptr %400, align 8, !tbaa !266
  %1058 = load ptr, ptr %487, align 8, !tbaa !274
  %1059 = load ptr, ptr %479, align 8, !tbaa !186
  %1060 = load ptr, ptr %822, align 8, !tbaa !277
  %1061 = load ptr, ptr %482, align 8, !tbaa !278
  %1062 = load ptr, ptr %810, align 8, !tbaa !279
  %1063 = load ptr, ptr %410, align 8, !tbaa !221
  %1064 = load ptr, ptr %524, align 8, !tbaa !280
  %1065 = load ptr, ptr %392, align 8, !tbaa !265
  %1066 = load ptr, ptr %382, align 8, !tbaa !261
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1068 = load i8, ptr %1067, align 8, !tbaa !347, !range !223, !noundef !224
  %1069 = trunc nuw i8 %1068 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1050, ptr noundef nonnull align 8 dereferenceable(40) %1051, i64 noundef %1052, ptr noundef nonnull %1047, i1 noundef zeroext true, ptr noundef %1053, ptr noundef nonnull align 8 dereferenceable(768) %1054, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 1 %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef nonnull %10, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, i1 noundef zeroext %1069)
          to label %._crit_edge unwind label %1070

._crit_edge:                                      ; preds = %1049
  %.pre434 = load ptr, ptr %61, align 8, !tbaa !61
  br label %1072

1070:                                             ; preds = %1049
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1072:                                             ; preds = %._crit_edge, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1073 = phi ptr [ %.pre434, %._crit_edge ], [ %1047, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit ]
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 60
  %1075 = load i32, ptr %1074, align 4, !tbaa !252
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1081, label %1077

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  %1079 = load i32, ptr %1078, align 8, !tbaa !253
  %1080 = icmp sgt i32 %1079, 1
  br i1 %1080, label %1084, label %1081

1081:                                             ; preds = %1077, %1072
  %1082 = load ptr, ptr %58, align 8, !tbaa !254
  %1083 = load i64, ptr %28, align 8, !tbaa !292
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1082, i64 noundef %1083, double noundef %.0)
          to label %1084 unwind label %.loopexit357

1084:                                             ; preds = %1081, %1077
  %1085 = load i32, ptr %110, align 4, !tbaa !94
  %.not196 = icmp eq i32 %1085, 0
  br i1 %.not196, label %1090, label %1086

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %487, align 8, !tbaa !274
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 28
  %1089 = load float, ptr %1088, align 4, !tbaa !283
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %481, float noundef %1089)
          to label %1090 unwind label %.loopexit357

1090:                                             ; preds = %1086, %1084
  %1091 = load ptr, ptr %482, align 8, !tbaa !278
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 496
  %1093 = load ptr, ptr %1092, align 8, !tbaa !281
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1093, ptr noundef nonnull align 8 dereferenceable(648) %481)
          to label %1094 unwind label %.loopexit357

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %482, align 8, !tbaa !278
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 488
  %1097 = load ptr, ptr %1096, align 8, !tbaa !541
  %.not354 = icmp eq ptr %1097, null
  br i1 %.not354, label %1100, label %1098

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %822, align 8, !tbaa !277
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef nonnull align 8 dereferenceable(2760) %1099)
          to label %._crit_edge435 unwind label %.loopexit.split-lp.loopexit

._crit_edge435:                                   ; preds = %1098
  %.pre436 = load ptr, ptr %482, align 8, !tbaa !278
  br label %1100

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1500, %1546, %1537, %.thread443, %1488, %1440, %1434, %1425, %1123, %1098
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1100:                                             ; preds = %._crit_edge435, %1094
  %1101 = phi ptr [ %.pre436, %._crit_edge435 ], [ %1095, %1094 ]
  %1102 = load ptr, ptr %400, align 8, !tbaa !266
  %1103 = load ptr, ptr %421, align 8, !tbaa !267
  %1104 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 8 dereferenceable(576) %1101, ptr noundef %1102, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %481, ptr noundef nonnull align 1 dereferenceable(25) %1103)
          to label %1105 unwind label %1174

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %421, align 8, !tbaa !267
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 25
  store i64 %1104, ptr %1107, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43) #21
  %1108 = load ptr, ptr %824, align 8, !tbaa !542
  %1109 = load ptr, ptr %825, align 8, !tbaa !543
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %1108 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 %1112
  %1114 = load i64, ptr %28, align 8, !tbaa !292
  %1115 = load ptr, ptr %421, align 8, !tbaa !267
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %43, i32 noundef %823, ptr %1108, ptr %1113, i64 noundef %1114, ptr noundef nonnull align 1 dereferenceable(8) %1116, ptr noundef nonnull align 1 dereferenceable(25) %1115)
          to label %1117 unwind label %1176

1117:                                             ; preds = %1105
  %1118 = load ptr, ptr %421, align 8, !tbaa !267
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1119, ptr noundef nonnull align 1 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !544
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #21
  %1120 = load ptr, ptr %58, align 8, !tbaa !254
  %1121 = load ptr, ptr %61, align 8, !tbaa !61
  %1122 = load ptr, ptr %215, align 8, !tbaa !236
  br i1 %.not197, label %1178, label %1123

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %382, align 8, !tbaa !261
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 48
  %1126 = load i8, ptr %1125, align 8, !tbaa !347, !range !223, !noundef !224
  %1127 = trunc nuw i8 %1126 to i1
  %1128 = load ptr, ptr %826, align 8, !tbaa !545
  %1129 = load i64, ptr %28, align 8, !tbaa !292
  %1130 = load ptr, ptr %387, align 8, !tbaa !263
  %1131 = load ptr, ptr %821, align 8, !tbaa !276
  %1132 = load ptr, ptr %400, align 8, !tbaa !266
  %1133 = load ptr, ptr %822, align 8, !tbaa !277
  %1134 = load ptr, ptr %410, align 8, !tbaa !221
  %1135 = load ptr, ptr %526, align 8, !tbaa !296
  %1136 = load ptr, ptr %487, align 8, !tbaa !274
  %1137 = load i32, ptr %1136, align 8, !tbaa !527
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 416
  %1139 = load ptr, ptr %1138, align 8, !tbaa !293, !noalias !546
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 440
  %1141 = load ptr, ptr %1140, align 8, !tbaa !295, !noalias !546
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = ptrtoint ptr %1139 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = getelementptr inbounds i8, ptr %1139, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1136, i64 424
  %1147 = load ptr, ptr %1146, align 8, !tbaa !549, !noalias !546
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = sub i64 %1148, %1143
  %1150 = getelementptr inbounds i8, ptr %1139, i64 %1149
  store ptr %1139, ptr %44, align 8, !tbaa !550, !alias.scope !546
  store ptr %1145, ptr %827, align 8, !tbaa !552, !alias.scope !546
  store ptr %1150, ptr %828, align 8, !tbaa !553, !alias.scope !546
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %1151 = getelementptr inbounds nuw i8, ptr %1136, i64 456
  %1152 = load ptr, ptr %1151, align 8, !tbaa !293, !noalias !554
  %1153 = getelementptr inbounds nuw i8, ptr %1136, i64 480
  %1154 = load ptr, ptr %1153, align 8, !tbaa !295, !noalias !554
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1152 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = getelementptr inbounds i8, ptr %1152, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1136, i64 464
  %1160 = load ptr, ptr %1159, align 8, !tbaa !549, !noalias !554
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = sub i64 %1161, %1156
  %1163 = getelementptr inbounds i8, ptr %1152, i64 %1162
  store ptr %1152, ptr %45, align 8, !tbaa !550, !alias.scope !554
  store ptr %1158, ptr %829, align 8, !tbaa !552, !alias.scope !554
  store ptr %1163, ptr %830, align 8, !tbaa !553, !alias.scope !554
  %1164 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  store ptr %1164, ptr %46, align 8, !tbaa !260
  %1165 = getelementptr inbounds nuw i8, ptr %1136, i64 52
  store ptr %1165, ptr %831, align 8, !tbaa !260
  %1166 = getelementptr inbounds nuw i8, ptr %1136, i64 688
  %1167 = load ptr, ptr %482, align 8, !tbaa !278
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 496
  %1169 = load ptr, ptr %1168, align 8, !tbaa !281
  %1170 = load ptr, ptr %524, align 8, !tbaa !280
  %1171 = load ptr, ptr %392, align 8, !tbaa !265
  %1172 = load ptr, ptr %421, align 8, !tbaa !267
  %1173 = load ptr, ptr %810, align 8, !tbaa !279
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, i1 noundef zeroext %1127, ptr noundef %1128, i64 noundef %1129, ptr noundef nonnull %60, ptr noundef nonnull align 1 %1130, ptr noundef %1131, ptr noundef %1132, i1 noundef zeroext true, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, i32 noundef %1137, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %1165, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %46, ptr noundef nonnull %1166, ptr noundef nonnull %832, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %481, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef nonnull %426, ptr noundef nonnull %1167, ptr noundef nonnull align 1 dereferenceable(53) %1172, double noundef %.0, ptr noundef nonnull %8, ptr noundef %1173, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1244 unwind label %.loopexit.split-lp.loopexit

1174:                                             ; preds = %1100
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1176:                                             ; preds = %1105
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #21
  br label %.loopexit.split-lp

1178:                                             ; preds = %1117
  %1179 = load ptr, ptr %387, align 8, !tbaa !263
  %1180 = load ptr, ptr %826, align 8, !tbaa !545
  %1181 = load ptr, ptr %821, align 8, !tbaa !276
  %1182 = load ptr, ptr %400, align 8, !tbaa !266
  %1183 = load i64, ptr %28, align 8, !tbaa !292
  %1184 = load ptr, ptr %524, align 8, !tbaa !280
  %1185 = load ptr, ptr %392, align 8, !tbaa !265
  %1186 = load ptr, ptr %822, align 8, !tbaa !277
  %1187 = load ptr, ptr %487, align 8, !tbaa !274
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 416
  %1189 = load ptr, ptr %1188, align 8, !tbaa !293, !noalias !557
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 440
  %1191 = load ptr, ptr %1190, align 8, !tbaa !295, !noalias !557
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr inbounds i8, ptr %1189, i64 %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 424
  %1197 = load ptr, ptr %1196, align 8, !tbaa !549, !noalias !557
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = sub i64 %1198, %1193
  %1200 = getelementptr inbounds i8, ptr %1189, i64 %1199
  store ptr %1189, ptr %47, align 8, !tbaa !550, !alias.scope !557
  store ptr %1195, ptr %833, align 8, !tbaa !552, !alias.scope !557
  store ptr %1200, ptr %834, align 8, !tbaa !553, !alias.scope !557
  %1201 = getelementptr inbounds nuw i8, ptr %1187, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %1202 = getelementptr inbounds nuw i8, ptr %1187, i64 688
  %1203 = load ptr, ptr %526, align 8, !tbaa !296
  %1204 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  store ptr %1204, ptr %49, align 8, !tbaa !560
  store ptr %1201, ptr %835, align 8, !tbaa !560
  %1205 = load ptr, ptr %482, align 8, !tbaa !278
  %1206 = load ptr, ptr %421, align 8, !tbaa !267
  %1207 = load ptr, ptr %810, align 8, !tbaa !279
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 496
  %1209 = load ptr, ptr %1208, align 8, !tbaa !281
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef nonnull align 8 dereferenceable(880) %60, ptr noundef nonnull align 1 %1179, ptr noundef null, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, i64 noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef nonnull %1201, ptr noundef nonnull %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.483") align 8 %48, ptr noundef nonnull %1202, ptr noundef nonnull %832, ptr noundef nonnull %3, ptr noundef nonnull %481, ptr noundef %1203, ptr noundef nonnull byval(%"class.gmx::ArrayRef.331") align 8 %49, ptr noundef nonnull %1205, ptr noundef nonnull align 1 dereferenceable(53) %1206, ptr noundef %1207, ptr noundef nonnull %8, double noundef %.0, ptr noundef null, ptr noundef %1209, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1244 unwind label %1210

1210:                                             ; preds = %1178
  %1211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1212 = extractvalue { ptr, i32 } %1211, 1
  %1213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx13InternalErrorE) #21
  %1214 = icmp eq i32 %1212, %1213
  br i1 %1214, label %1215, label %.loopexit.split-lp

1215:                                             ; preds = %1210
  %1216 = extractvalue { ptr, i32 } %1211, 0
  %1217 = call ptr @__cxa_begin_catch(ptr %1216) #21
  %1218 = load ptr, ptr %76, align 8, !tbaa !84
  %1219 = load ptr, ptr %1218, align 8, !tbaa !85
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1241, label %1221

1221:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %859, i8 0, i64 24, i1 false)
  store ptr %836, ptr %50, align 8, !tbaa !88
  store i64 0, ptr %837, align 8, !tbaa !12
  store i8 1, ptr %838, align 8, !tbaa !89
  %1222 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.34)
          to label %1223 unwind label %1233

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %1219, align 8, !tbaa !92
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  invoke void %1226(ptr noundef nonnull align 8 dereferenceable(8) %1219, ptr noundef nonnull align 8 dereferenceable(40) %1222)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302 unwind label %1233

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302: ; preds = %1223
  %1227 = load ptr, ptr %50, align 8, !tbaa !4
  %1228 = icmp eq ptr %1227, %836
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i304: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302
  %1229 = load i64, ptr %837, align 8, !tbaa !12
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit302
  %1231 = load i64, ptr %836, align 8, !tbaa !13
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit305

_ZN3gmx14LogEntryWriterD2Ev.exit305:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #21
  br label %1241

1233:                                             ; preds = %1223, %1221
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = load ptr, ptr %50, align 8, !tbaa !4
  %1236 = icmp eq ptr %1235, %836
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i307: ; preds = %1233
  %1237 = load i64, ptr %837, align 8, !tbaa !12
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306: ; preds = %1233
  %1239 = load i64, ptr %836, align 8, !tbaa !13
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit308

_ZN3gmx14LogEntryWriterD2Ev.exit308:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #21
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp unwind label %1603

1241:                                             ; preds = %1215, %_ZN3gmx14LogEntryWriterD2Ev.exit305
  invoke void @__cxa_end_catch()
          to label %1244 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1244:                                             ; preds = %1178, %1241, %1123
  %1245 = load ptr, ptr %58, align 8, !tbaa !254
  %1246 = load ptr, ptr %61, align 8, !tbaa !61
  %1247 = load i32, ptr %183, align 8, !tbaa !230
  %1248 = load ptr, ptr %185, align 8, !tbaa !231
  %1249 = load i64, ptr %28, align 8, !tbaa !292
  %1250 = load ptr, ptr %487, align 8, !tbaa !274
  %1251 = load ptr, ptr %809, align 8, !tbaa !273
  %1252 = load ptr, ptr %190, align 8, !tbaa !232
  %1253 = load ptr, ptr %305, align 8, !tbaa !247
  %1254 = load ptr, ptr %482, align 8, !tbaa !278
  %1255 = load ptr, ptr %366, align 8, !tbaa !259
  %1256 = load ptr, ptr %832, align 8, !tbaa !550
  %1257 = load ptr, ptr %839, align 8, !tbaa !552
  store ptr %1256, ptr %51, align 8, !tbaa !562
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1256 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 %1260
  store ptr %1261, ptr %840, align 8, !tbaa !562
  %1262 = load i8, ptr %2, align 1, !tbaa !58, !range !223, !noundef !224
  %1263 = trunc nuw i8 %1262 to i1
  %1264 = load ptr, ptr %382, align 8, !tbaa !261
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 3
  %1266 = load i8, ptr %1265, align 1, !tbaa !564, !range !223, !noundef !224
  %1267 = trunc nuw i8 %1266 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1245, ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i64 noundef %1249, i64 noundef %.1167, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, ptr noundef nonnull align 8 dereferenceable(768) %1253, ptr noundef %1254, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(392) %27, ptr noundef %1255, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %51, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1263, i1 noundef zeroext %1267, i32 noundef 0)
          to label %1268 unwind label %1388

1268:                                             ; preds = %1244
  %1269 = load ptr, ptr %39, align 8, !tbaa !530
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !565
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !565
  %.not1314.i = icmp eq ptr %1271, %1273
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1268
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !566
  %.not.i.i.i309399 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i309399, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i400 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %1271, %.lr.ph.i.preheader ]
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 24
  %1277 = load ptr, ptr %1276, align 8, !tbaa !568
  %1278 = invoke noundef i32 %1277(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i400)
          to label %.noexc312 unwind label %.loopexit

.noexc312:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i310 = icmp eq i32 %1278, 0
  br i1 %.not.i310, label %.critedge.i, label %1279

1279:                                             ; preds = %.noexc312
  %1280 = trunc i32 %1278 to i8
  %1281 = load ptr, ptr %1269, align 8, !tbaa !532
  store i8 %1280, ptr %1281, align 1, !tbaa !80
  %1282 = icmp eq i32 %1278, -1
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 32
  %.not13.i = icmp eq ptr %1283, %1273
  %or.cond.i = select i1 %1282, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc312
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %1273
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %1279
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %1283, %1279 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i400, i64 48
  %1285 = load ptr, ptr %1284, align 8, !tbaa !566
  %.not.i.i.i309 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i309, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %1279, %1268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #21
  store i8 0, ptr %52, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #21
  %1286 = load ptr, ptr %61, align 8, !tbaa !61
  %1287 = load ptr, ptr %215, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %11, ptr noundef %1286, ptr noundef %1287, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1288 unwind label %1390

1288:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1289 = load ptr, ptr %61, align 8, !tbaa !61
  %1290 = load ptr, ptr %482, align 8, !tbaa !278
  %1291 = load ptr, ptr %366, align 8, !tbaa !259
  %1292 = load ptr, ptr %487, align 8, !tbaa !274
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 416
  %1294 = load ptr, ptr %1293, align 8, !tbaa !293
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 440
  %1296 = load ptr, ptr %1295, align 8, !tbaa !295
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = ptrtoint ptr %1294 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = getelementptr inbounds i8, ptr %1294, i64 %1299
  store ptr %1294, ptr %54, align 8
  store ptr %1300, ptr %841, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1292, i64 456
  %1302 = load ptr, ptr %1301, align 8, !tbaa !293
  %1303 = getelementptr inbounds nuw i8, ptr %1292, i64 480
  %1304 = load ptr, ptr %1303, align 8, !tbaa !295
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = ptrtoint ptr %1302 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = getelementptr inbounds i8, ptr %1302, i64 %1307
  store ptr %1302, ptr %55, align 8
  store ptr %1308, ptr %842, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1292, i64 52
  %1310 = load ptr, ptr %524, align 8, !tbaa !280
  %1311 = load ptr, ptr %392, align 8, !tbaa !265
  %1312 = load ptr, ptr %526, align 8, !tbaa !296
  %1313 = load i64, ptr %28, align 8, !tbaa !292
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %406, ptr noundef %1289, ptr noundef nonnull %60, ptr noundef %1290, ptr noundef %1291, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %54, ptr noundef nonnull byval(%"class.gmx::ArrayRef.480") align 8 %55, ptr noundef nonnull %1309, ptr noundef nonnull %481, ptr noundef %1310, ptr noundef null, ptr noundef %1311, ptr noundef %1312, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef nonnull %1309, ptr noundef nonnull %52, i32 noundef 80, i64 noundef %1313, ptr noundef nonnull %24)
          to label %1314 unwind label %1392

1314:                                             ; preds = %1288
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1315 unwind label %1392

1315:                                             ; preds = %1314
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #21
  %1316 = load ptr, ptr %61, align 8, !tbaa !61
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 60
  %1318 = load i32, ptr %1317, align 4, !tbaa !252
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1324, label %1320

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 56
  %1322 = load i32, ptr %1321, align 8, !tbaa !253
  %1323 = icmp sgt i32 %1322, 1
  br i1 %1323, label %_Z11do_per_stepll.exit.thread, label %1324

1324:                                             ; preds = %1320, %1315
  %1325 = load float, ptr %843, align 8, !tbaa !570
  %1326 = load ptr, ptr %526, align 8, !tbaa !296
  %1327 = load ptr, ptr %354, align 8, !tbaa !255
  %1328 = load ptr, ptr %487, align 8, !tbaa !274
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 52
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 124
  store ptr %1330, ptr %56, align 8, !tbaa !571
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 272
  %1332 = load ptr, ptr %1331, align 8, !tbaa !575
  store ptr %1332, ptr %844, align 8, !tbaa !576
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 280
  %1334 = load ptr, ptr %1333, align 8, !tbaa !577
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = ptrtoint ptr %1332 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 %1337
  store ptr %1338, ptr %845, align 8, !tbaa !576
  %1339 = getelementptr inbounds nuw i8, ptr %1328, i64 296
  %1340 = load ptr, ptr %1339, align 8, !tbaa !575
  store ptr %1340, ptr %846, align 8, !tbaa !576
  %1341 = getelementptr inbounds nuw i8, ptr %1328, i64 304
  %1342 = load ptr, ptr %1341, align 8, !tbaa !577
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1340 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1340, i64 %1345
  store ptr %1346, ptr %847, align 8, !tbaa !576
  %1347 = getelementptr inbounds nuw i8, ptr %1328, i64 320
  %1348 = load ptr, ptr %1347, align 8, !tbaa !575
  store ptr %1348, ptr %848, align 8, !tbaa !576
  %1349 = getelementptr inbounds nuw i8, ptr %1328, i64 328
  %1350 = load ptr, ptr %1349, align 8, !tbaa !577
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1348 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 %1353
  store ptr %1354, ptr %849, align 8, !tbaa !576
  %1355 = getelementptr inbounds nuw i8, ptr %1328, i64 344
  %1356 = load ptr, ptr %1355, align 8, !tbaa !575
  store ptr %1356, ptr %850, align 8, !tbaa !576
  %1357 = getelementptr inbounds nuw i8, ptr %1328, i64 352
  %1358 = load ptr, ptr %1357, align 8, !tbaa !577
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1356 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 %1361
  store ptr %1362, ptr %851, align 8, !tbaa !576
  %1363 = getelementptr inbounds nuw i8, ptr %1328, i64 20
  %1364 = load i32, ptr %1363, align 4, !tbaa !500
  %1365 = load ptr, ptr %366, align 8, !tbaa !259
  %1366 = load ptr, ptr %410, align 8, !tbaa !221
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %27, i1 noundef zeroext %.0119, i1 noundef zeroext true, double noundef %.0, float noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef nonnull %1329, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %56, i32 noundef %1364, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1365, ptr noundef nonnull %8, ptr noundef %1366)
          to label %1367 unwind label %1395

1367:                                             ; preds = %1324
  %1368 = load i32, ptr %852, align 8, !tbaa !578
  %1369 = icmp ne i32 %1368, 0
  %1370 = load i32, ptr %853, align 8, !tbaa !579
  %1371 = icmp ne i32 %1370, 0
  %1372 = load ptr, ptr %58, align 8, !tbaa !254
  %1373 = load ptr, ptr %366, align 8, !tbaa !259
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1372, ptr noundef nonnull align 8 dereferenceable(504) %307, ptr noundef nonnull align 8 dereferenceable(108) %226, ptr noundef nonnull align 8 dereferenceable(212) %1373)
          to label %1374 unwind label %1397

1374:                                             ; preds = %1367
  %1375 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %395)
          to label %1376 unwind label %1397

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %58, align 8, !tbaa !254
  %1378 = load i64, ptr %28, align 8, !tbaa !292
  %1379 = load ptr, ptr %482, align 8, !tbaa !278
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 456
  %1381 = load ptr, ptr %1380, align 8, !tbaa !580
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %27, ptr noundef %1375, i1 noundef zeroext true, i1 noundef zeroext %1369, i1 noundef zeroext %1371, ptr noundef %1377, i64 noundef %1378, double noundef %.0, ptr noundef %1381, ptr noundef null)
          to label %1382 unwind label %1397

1382:                                             ; preds = %1376
  %1383 = load i8, ptr %854, align 8, !tbaa !581, !range !223, !noundef !224
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1385, label %1399

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %400, align 8, !tbaa !266
  %1387 = load i64, ptr %28, align 8, !tbaa !292
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %1386, i64 noundef %1387, double noundef %.0)
          to label %1399 unwind label %1397

1388:                                             ; preds = %1244
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1390:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1392:                                             ; preds = %1314, %1288
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.pn203 = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #21
  br label %.loopexit.split-lp

1395:                                             ; preds = %1324
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1397:                                             ; preds = %1385, %1376, %1374, %1367
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1399:                                             ; preds = %1385, %1382
  %1400 = load i32, ptr %855, align 4, !tbaa !582
  %.not.i317 = icmp eq i32 %1400, 0
  br i1 %.not.i317, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1399
  %1401 = sext i32 %1400 to i64
  %1402 = load i64, ptr %28, align 8, !tbaa !292
  %1403 = srem i64 %1402, %1401
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %1405, label %_Z11do_per_stepll.exit.thread

1405:                                             ; preds = %_Z11do_per_stepll.exit
  %1406 = load ptr, ptr %58, align 8, !tbaa !254
  %1407 = call i32 @fflush(ptr noundef %1406)
  %.not205 = icmp eq i32 %1407, 0
  br i1 %.not205, label %_Z11do_per_stepll.exit.thread, label %1408

1408:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1409 unwind label %1411

1409:                                             ; preds = %1408
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 856, ptr noundef nonnull @.str.35) #23
          to label %1410 unwind label %1413

1410:                                             ; preds = %1409
  unreachable

1411:                                             ; preds = %1408
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1413:                                             ; preds = %1409
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %1415

1415:                                             ; preds = %1413, %1411
  %.pn211 = phi { ptr, i32 } [ %1414, %1413 ], [ %1412, %1411 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %.loopexit.split-lp

_Z11do_per_stepll.exit.thread:                    ; preds = %1399, %_Z11do_per_stepll.exit, %1405, %1320
  %1416 = load ptr, ptr %215, align 8, !tbaa !236
  %1417 = load ptr, ptr %61, align 8, !tbaa !61
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 60
  %1419 = load i32, ptr %1418, align 4, !tbaa !252
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1422 = getelementptr inbounds nuw i8, ptr %1417, i64 56
  %1423 = load i32, ptr %1422, align 8, !tbaa !253
  %1424 = icmp slt i32 %1423, 2
  br label %1425

1425:                                             ; preds = %1421, %_Z11do_per_stepll.exit.thread
  %1426 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1424, %1421 ]
  %1427 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1416, i1 noundef zeroext %1426)
          to label %1428 unwind label %.loopexit.split-lp.loopexit

1428:                                             ; preds = %1425
  br i1 %1427, label %1429, label %1445

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %382, align 8, !tbaa !261
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 48
  %1432 = load i8, ptr %1431, align 8, !tbaa !347, !range !223, !noundef !224
  %1433 = trunc nuw i8 %1432 to i1
  br i1 %1433, label %1437, label %1434

1434:                                             ; preds = %1429
  %1435 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1436 unwind label %.loopexit.split-lp.loopexit

1436:                                             ; preds = %1434
  br i1 %1435, label %1437, label %1445

1437:                                             ; preds = %1436, %1429
  br i1 %.not197, label %1440, label %1438

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr @stderr, align 8, !tbaa !297
  %fputc206 = call i32 @fputc(i32 10, ptr %1439)
  br label %1440

1440:                                             ; preds = %1438, %1437
  %1441 = load ptr, ptr @stderr, align 8, !tbaa !297
  %1442 = load ptr, ptr %562, align 8, !tbaa !353
  %1443 = load i64, ptr %28, align 8, !tbaa !292
  %1444 = load ptr, ptr %61, align 8, !tbaa !61
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1441, ptr noundef %1442, i64 noundef %1443, ptr noundef nonnull %60, ptr noundef %1444)
          to label %1445 unwind label %.loopexit.split-lp.loopexit

1445:                                             ; preds = %1440, %1436, %1428
  %1446 = load i32, ptr %856, align 8, !tbaa !583
  %1447 = icmp eq i32 %1446, 0
  %1448 = load i64, ptr %28, align 8
  %1449 = icmp slt i64 %1448, 1
  %or.cond.not209 = select i1 %1447, i1 true, i1 %1449
  %1450 = load i8, ptr %2, align 1, !range !223
  %1451 = trunc nuw i8 %1450 to i1
  %or.cond3 = select i1 %or.cond.not209, i1 true, i1 %1451
  br i1 %or.cond3, label %_Z11do_per_stepll.exit320.thread, label %1452

1452:                                             ; preds = %1445
  %1453 = load ptr, ptr %857, align 8, !tbaa !584
  %1454 = load i32, ptr %1453, align 8, !tbaa !585
  %.not.i318 = icmp eq i32 %1454, 0
  br i1 %.not.i318, label %_Z11do_per_stepll.exit320.thread, label %_Z11do_per_stepll.exit320

_Z11do_per_stepll.exit320:                        ; preds = %1452
  %1455 = sext i32 %1454 to i64
  %1456 = srem i64 %1448, %1455
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %1458, label %_Z11do_per_stepll.exit320.thread

1458:                                             ; preds = %_Z11do_per_stepll.exit320
  %1459 = load ptr, ptr %61, align 8, !tbaa !61
  %1460 = load ptr, ptr %858, align 8, !tbaa !589
  %1461 = load ptr, ptr %392, align 8, !tbaa !265
  %1462 = load ptr, ptr %811, align 8, !tbaa !526
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 60
  %1464 = load i32, ptr %1463, align 4, !tbaa !252
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1470, label %1466

1466:                                             ; preds = %1458
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 56
  %1468 = load i32, ptr %1467, align 8, !tbaa !253
  %1469 = icmp sgt i32 %1468, 1
  br i1 %1469, label %1475, label %1470

1470:                                             ; preds = %1466, %1458
  %1471 = load ptr, ptr %382, align 8, !tbaa !261
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 48
  %1473 = load i8, ptr %1472, align 8, !tbaa !347, !range !223, !noundef !224
  %1474 = trunc nuw i8 %1473 to i1
  br label %1475

1475:                                             ; preds = %1470, %1466
  %1476 = phi i1 [ false, %1466 ], [ %1474, %1470 ]
  %1477 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %1459, i64 noundef %1448, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1460, ptr noundef %1461, ptr noundef %1462, ptr noundef nonnull %812, i1 noundef zeroext %1476, i1 noundef zeroext true)
          to label %_Z11do_per_stepll.exit320.thread unwind label %1478

1478:                                             ; preds = %1475
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_Z11do_per_stepll.exit320.thread:                 ; preds = %1452, %1475, %_Z11do_per_stepll.exit320, %1445
  %1480 = load ptr, ptr %61, align 8, !tbaa !61
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 60
  %1482 = load i32, ptr %1481, align 4, !tbaa !252
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1488, label %1484

1484:                                             ; preds = %_Z11do_per_stepll.exit320.thread
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 56
  %1486 = load i32, ptr %1485, align 8, !tbaa !253
  %1487 = icmp sgt i32 %1486, 1
  br i1 %1487, label %.thread443, label %1488

1488:                                             ; preds = %1484, %_Z11do_per_stepll.exit320.thread
  %1489 = load ptr, ptr %390, align 8, !tbaa !264
  %1490 = load ptr, ptr %7, align 8, !tbaa !59
  %1491 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1489, ptr noundef %1490, ptr noundef nonnull %9)
          to label %1492 unwind label %.loopexit.split-lp.loopexit

1492:                                             ; preds = %1488
  %1493 = xor i1 %1491, true
  %1494 = zext i1 %1493 to i8
  store i8 %1494, ptr %2, align 1, !tbaa !58
  %.pre437 = load ptr, ptr %61, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre437, i64 56
  %.pre438 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !253
  %1495 = icmp sgt i32 %.pre438, 1
  br i1 %1495, label %.thread443, label %1497

.thread443:                                       ; preds = %1484, %1492
  %1496 = phi ptr [ %.pre437, %1492 ], [ %1480, %1484 ]
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %1496, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %1497 unwind label %.loopexit.split-lp.loopexit

1497:                                             ; preds = %.thread443, %1492
  %1498 = load ptr, ptr %392, align 8, !tbaa !265
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1500

1500:                                             ; preds = %1497
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1498)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %1500
  %1501 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !354
  %1502 = extractvalue { i32, i32 } %1501, 0
  %1503 = extractvalue { i32, i32 } %1501, 1
  %1504 = zext i32 %1502 to i64
  %1505 = zext i32 %1503 to i64
  %1506 = shl nuw i64 %1505, 32
  %1507 = or disjoint i64 %1506, %1504
  %1508 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1509 = getelementptr inbounds nuw i8, ptr %1498, i64 40
  %1510 = load i64, ptr %1509, align 8, !tbaa !355
  %.not.i321 = icmp ult i64 %1507, %1510
  br i1 %.not.i321, label %1513, label %1511

1511:                                             ; preds = %.noexc323
  %1512 = sub nuw i64 %1507, %1510
  br label %1515

1513:                                             ; preds = %.noexc323
  %1514 = getelementptr inbounds nuw i8, ptr %1498, i64 2624
  store i8 1, ptr %1514, align 8, !tbaa !590
  br label %1515

1515:                                             ; preds = %1513, %1511
  %.0.i322 = phi i64 [ %1512, %1511 ], [ 0, %1513 ]
  %1516 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1517 = load i64, ptr %1516, align 8, !tbaa !492
  %1518 = add i64 %1517, %.0.i322
  store i64 %1518, ptr %1516, align 8, !tbaa !492
  %1519 = load i32, ptr %1508, align 8, !tbaa !491
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %1508, align 8, !tbaa !491
  %1521 = getelementptr inbounds nuw i8, ptr %1498, i64 2584
  %1522 = load ptr, ptr %1521, align 8, !tbaa !358
  %1523 = getelementptr inbounds nuw i8, ptr %1498, i64 2592
  %1524 = load ptr, ptr %1523, align 8, !tbaa !358
  %1525 = icmp eq ptr %1522, %1524
  br i1 %1525, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1526

1526:                                             ; preds = %1515
  %1527 = getelementptr inbounds nuw i8, ptr %1498, i64 2608
  %1528 = load i32, ptr %1527, align 8, !tbaa !360
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 8, !tbaa !360
  %1530 = icmp eq i32 %1529, 2
  br i1 %1530, label %1531, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1531:                                             ; preds = %1526
  %1532 = getelementptr inbounds nuw i8, ptr %1498, i64 2612
  store i32 1, ptr %1532, align 4, !tbaa !376
  %1533 = getelementptr inbounds nuw i8, ptr %1498, i64 2616
  store i64 %1507, ptr %1533, align 8, !tbaa !377
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1515, %1526, %1531
  %.pre439 = load ptr, ptr %392, align 8
  %1534 = icmp eq ptr %.pre439, null
  %1535 = load ptr, ptr %61, align 8, !tbaa !61
  %1536 = getelementptr i8, ptr %1535, i64 112
  %.val258 = load ptr, ptr %1536, align 8, !tbaa !62
  %.not355 = icmp eq ptr %.val258, null
  %or.cond = select i1 %.not355, i1 true, i1 %1534
  br i1 %or.cond, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1537

1537:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1538 = uitofp i64 %.0.i322 to double
  %1539 = fptrunc double %1538 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val258, float noundef %1539, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %1497, %1537, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1540 = load i8, ptr %801, align 4, !tbaa !493, !range !223, !noundef !224
  %1541 = trunc nuw i8 %1540 to i1
  br i1 %1541, label %1546, label %1542

1542:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %1543 = load i64, ptr %28, align 8, !tbaa !292
  %1544 = add nsw i64 %1543, 1
  store i64 %1544, ptr %28, align 8, !tbaa !292
  %1545 = add nsw i64 %.1167, 1
  br label %1546

1546:                                             ; preds = %1542, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %.2168 = phi i64 [ %.1167, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %1545, %1542 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %860 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !591

1547:                                             ; preds = %860
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %395)
          to label %1548 unwind label %.loopexit.split-lp358

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %562, align 8, !tbaa !353
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1549)
          to label %1550 unwind label %.loopexit.split-lp358

1550:                                             ; preds = %1548
  %1551 = load ptr, ptr %61, align 8, !tbaa !61
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 60
  %1553 = load i32, ptr %1552, align 4, !tbaa !252
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1559, label %1555

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds nuw i8, ptr %1551, i64 56
  %1557 = load i32, ptr %1556, align 8, !tbaa !253
  %1558 = icmp sgt i32 %1557, 1
  br i1 %1558, label %1561, label %1559

1559:                                             ; preds = %1555, %1550
  %1560 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1560)
          to label %._crit_edge440 unwind label %.loopexit.split-lp358

._crit_edge440:                                   ; preds = %1559
  %.pre441 = load ptr, ptr %61, align 8, !tbaa !61
  br label %1561

1561:                                             ; preds = %._crit_edge440, %1555
  %1562 = phi ptr [ %.pre441, %._crit_edge440 ], [ %1551, %1555 ]
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 128
  %1564 = load i32, ptr %1563, align 8, !tbaa !592
  %1565 = and i32 %1564, 2
  %.not356 = icmp eq i32 %1565, 0
  br i1 %.not356, label %1566, label %1567

1566:                                             ; preds = %1561
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1562)
          to label %1567 unwind label %.loopexit.split-lp358

1567:                                             ; preds = %1566, %1561
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %395)
          to label %1568 unwind label %.loopexit.split-lp358

1568:                                             ; preds = %1567
  %1569 = load ptr, ptr %58, align 8, !tbaa !254
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1569, ptr noundef %426, i64 noundef %.0166)
          to label %1570 unwind label %.loopexit.split-lp358

1570:                                             ; preds = %1568
  %1571 = load ptr, ptr %562, align 8, !tbaa !353
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1571, i64 noundef %.0166)
          to label %1572 unwind label %.loopexit.split-lp358

1572:                                             ; preds = %1570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  %1573 = load ptr, ptr %39, align 8, !tbaa !530
  %.not.i324 = icmp eq ptr %1573, null
  br i1 %.not.i324, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1574

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !593
  %1577 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1578 = load ptr, ptr %1577, align 8, !tbaa !594
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1576, %1578
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1574, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1586, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1576, %1574 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1580 = load ptr, ptr %1579, align 8, !tbaa !566
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1581

1581:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1582 = invoke noundef zeroext i1 %1580(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1583

1583:                                             ; preds = %1581
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #22
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1581, %.lr.ph.i.i.i.i.i.i.i
  %1586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1586, %1578
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !595

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1575, align 8, !tbaa !593
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1574
  %1587 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1576, %1574 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1588

1588:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %1589 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  %1590 = load ptr, ptr %1589, align 8, !tbaa !596
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1587 to i64
  %1593 = sub i64 %1591, %1592
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef %1593) #20
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1588, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef 40) #20
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1572, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %27) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %27) #21
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #21
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret void

.loopexit.split-lp:                               ; preds = %1210, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit357, %.loopexit.split-lp358, %1174, %1176, %1388, %1394, %1478, %1242, %_ZN3gmx14LogEntryWriterD2Ev.exit308, %1397, %1415, %1395, %971, %977, %1070, %948
  %.merged254 = phi { ptr, i32 } [ %1071, %1070 ], [ %949, %948 ], [ %.pn215, %977 ], [ %972, %971 ], [ %1479, %1478 ], [ %.pn203, %1394 ], [ %1389, %1388 ], [ %1177, %1176 ], [ %1175, %1174 ], [ %1243, %1242 ], [ %1234, %_ZN3gmx14LogEntryWriterD2Ev.exit308 ], [ %1396, %1395 ], [ %.pn211, %1415 ], [ %1398, %1397 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp.loopexit.split-lp ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  br label %1594

1594:                                             ; preds = %.loopexit.split-lp, %908
  %.merged253 = phi { ptr, i32 } [ %.merged254, %.loopexit.split-lp ], [ %909, %908 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %1595

1595:                                             ; preds = %1594, %906
  %.merged252 = phi { ptr, i32 } [ %.merged253, %1594 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %1596

1596:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit296, %_ZN3gmx14LogEntryWriterD2Ev.exit283, %1595, %713, %691, %671, %666, %557, %555
  %.merged251 = phi { ptr, i32 } [ %.pn220, %671 ], [ %.pn218, %713 ], [ %.merged252, %1595 ], [ %558, %557 ], [ %.pn188, %691 ], [ %.pn184, %666 ], [ %556, %555 ], [ %612, %_ZN3gmx14LogEntryWriterD2Ev.exit283 ], [ %734, %_ZN3gmx14LogEntryWriterD2Ev.exit296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %1597

1597:                                             ; preds = %496, %1596, %465
  %.merged249 = phi { ptr, i32 } [ %466, %465 ], [ %.merged251, %1596 ], [ %497, %496 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %27) #21
  br label %1598

1598:                                             ; preds = %1597, %463
  %.merged248 = phi { ptr, i32 } [ %.merged249, %1597 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %27) #21
  br label %1599

1599:                                             ; preds = %459, %1598, %461, %333
  %.merged245 = phi { ptr, i32 } [ %334, %333 ], [ %460, %459 ], [ %.merged248, %1598 ], [ %462, %461 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %1600

1600:                                             ; preds = %1599, %331
  %.merged244 = phi { ptr, i32 } [ %.merged245, %1599 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %1601

1601:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit267, %1600, %296, %263, %224, %213, %201, %181, %168, %156, %144, %132, %85
  %.merged243 = phi { ptr, i32 } [ %.pn240, %132 ], [ %.pn238, %144 ], [ %.pn236, %156 ], [ %.pn234, %168 ], [ %.pn232, %181 ], [ %.pn230, %201 ], [ %.pn228, %213 ], [ %.pn226, %224 ], [ %.pn224, %263 ], [ %.pn222, %296 ], [ %.merged244, %1600 ], [ %86, %85 ], [ %102, %_ZN3gmx14LogEntryWriterD2Ev.exit267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #21
  br label %1602

1602:                                             ; preds = %1601, %83, %81
  %.merged = phi { ptr, i32 } [ %.merged243, %1601 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  resume { ptr, i32 } %.merged

1603:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit308
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #22
  unreachable
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

declare noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !292
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !292
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
  %15 = load i64, ptr %4, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !381
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !381
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #4

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #4

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !346
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %6, ptr %4, align 8, !tbaa !292
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !292
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !381
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.486") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.325") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #4

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.483") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.331") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17pull_print_outputP6pull_tld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() local_unnamed_addr #4

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #4

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #20
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !530
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rerun.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 19, ptr %1, align 8, !tbaa !292
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !292
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !88
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !88
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !88
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { cold }

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
!58 = !{!57, !57, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11t_trxstatus", !8, i64 0}
!61 = !{!15, !17, i64 8}
!62 = !{!63, !72, i64 112}
!63 = !{!"_ZTS9t_commrec", !57, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !64, i64 24, !64, i64 32, !20, i64 40, !64, i64 48, !20, i64 56, !20, i64 60, !65, i64 64, !66, i64 96, !73, i64 104, !72, i64 112, !79, i64 120, !20, i64 128}
!64 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!65 = !{!"_ZTS14gmx_nodecomm_t", !57, i64 0, !64, i64 8, !20, i64 16, !64, i64 24}
!66 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !79, i64 0}
!79 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN3gmx16SimulationSignalE", !9, i64 0, !9, i64 1, !57, i64 2}
!82 = !{!81, !9, i64 1}
!83 = !{!81, !57, i64 2}
!84 = !{!15, !19, i64 24}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN3gmx14LogLevelHelperE", !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!88 = !{!6, !7, i64 0}
!89 = !{!90, !57, i64 32}
!90 = !{!"_ZTSN3gmx14LogEntryWriterE", !91, i64 0}
!91 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !57, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !10, i64 0}
!94 = !{!95, !124, i64 420}
!95 = !{!"_ZTS10t_inputrec", !20, i64 0, !96, i64 4, !11, i64 8, !20, i64 16, !11, i64 24, !20, i64 32, !97, i64 36, !20, i64 40, !20, i64 44, !98, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !99, i64 80, !99, i64 88, !57, i64 96, !100, i64 104, !105, i64 128, !105, i64 132, !105, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !105, i64 156, !105, i64 160, !106, i64 164, !105, i64 168, !107, i64 172, !108, i64 176, !57, i64 180, !57, i64 181, !109, i64 184, !105, i64 188, !110, i64 192, !20, i64 196, !57, i64 200, !111, i64 204, !115, i64 296, !115, i64 320, !20, i64 344, !105, i64 348, !105, i64 352, !105, i64 356, !105, i64 360, !120, i64 364, !121, i64 368, !105, i64 372, !105, i64 376, !105, i64 380, !105, i64 384, !57, i64 388, !122, i64 392, !121, i64 396, !105, i64 400, !105, i64 404, !123, i64 408, !105, i64 412, !105, i64 416, !124, i64 420, !125, i64 424, !57, i64 432, !132, i64 440, !57, i64 448, !139, i64 456, !146, i64 464, !105, i64 468, !147, i64 472, !57, i64 476, !20, i64 480, !105, i64 484, !105, i64 488, !105, i64 492, !20, i64 496, !105, i64 500, !105, i64 504, !20, i64 508, !105, i64 512, !20, i64 516, !20, i64 520, !148, i64 524, !20, i64 528, !105, i64 532, !20, i64 536, !57, i64 540, !105, i64 544, !11, i64 552, !20, i64 560, !149, i64 564, !105, i64 568, !9, i64 572, !9, i64 580, !105, i64 588, !57, i64 592, !150, i64 600, !57, i64 608, !157, i64 616, !57, i64 624, !164, i64 632, !171, i64 640, !172, i64 648, !57, i64 656, !173, i64 664, !105, i64 672, !9, i64 676, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !105, i64 728, !105, i64 732, !105, i64 736, !105, i64 740, !174, i64 744, !57, i64 856, !57, i64 857, !57, i64 858, !57, i64 859, !179, i64 864, !180, i64 872}
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
!111 = !{!"_ZTS23PressureCouplingOptions", !112, i64 0, !113, i64 4, !20, i64 8, !105, i64 12, !9, i64 16, !9, i64 52, !114, i64 88}
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
!174 = !{!"_ZTS9t_grpopts", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !175, i64 24, !175, i64 32, !8, i64 40, !176, i64 48, !177, i64 56, !177, i64 64, !175, i64 72, !175, i64 80, !176, i64 88, !176, i64 96, !20, i64 104}
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
!186 = !{!15, !39, i64 192}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!189 = !{!190, !20, i64 28}
!190 = !{!"_ZTS9t_mdatoms", !105, i64 0, !105, i64 4, !105, i64 8, !20, i64 12, !20, i64 16, !57, i64 20, !57, i64 21, !57, i64 22, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !57, i64 40, !191, i64 48, !191, i64 72, !191, i64 96, !195, i64 120, !115, i64 152, !201, i64 176, !201, i64 192, !191, i64 208, !191, i64 232, !191, i64 256, !191, i64 280, !191, i64 304, !191, i64 328, !203, i64 352, !208, i64 376, !208, i64 400, !212, i64 424, !216, i64 448, !216, i64 472, !216, i64 496, !216, i64 520, !216, i64 544, !216, i64 568, !216, i64 592, !216, i64 616, !20, i64 640, !105, i64 644}
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
!221 = !{!15, !26, i64 80}
!222 = !{!95, !57, i64 448}
!223 = !{i8 0, i8 2}
!224 = !{}
!225 = !{!95, !57, i64 432}
!226 = !{!95, !57, i64 608}
!227 = !{!15, !47, i64 256}
!228 = !{!229, !20, i64 0}
!229 = !{!"_ZTS25ReplicaExchangeParameters", !20, i64 0, !20, i64 4, !20, i64 8}
!230 = !{!15, !20, i64 32}
!231 = !{!15, !21, i64 40}
!232 = !{!15, !38, i64 184}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS14edsamhistory_t", !8, i64 0}
!235 = !{!95, !57, i64 656}
!236 = !{!15, !18, i64 16}
!237 = !{!95, !8, i64 784}
!238 = !{!95, !20, i64 744}
!239 = !{!240, !240, i64 0}
!240 = !{!"_ZTS18SimulatedAnnealing", !9, i64 0}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.mustprogress"}
!243 = !{!95, !20, i64 40}
!244 = !{!95, !20, i64 32}
!245 = !{!95, !20, i64 72}
!246 = !{!15, !44, i64 232}
!247 = !{!15, !35, i64 152}
!248 = !{!95, !96, i64 4}
!249 = !{!211, !176, i64 0}
!250 = !{!211, !176, i64 16}
!251 = !{!211, !176, i64 8}
!252 = !{!63, !20, i64 60}
!253 = !{!63, !20, i64 56}
!254 = !{!15, !16, i64 0}
!255 = !{!131, !131, i64 0}
!256 = !{!138, !138, i64 0}
!257 = !{!194, !175, i64 0}
!258 = !{!194, !175, i64 8}
!259 = !{!15, !45, i64 240}
!260 = !{!202, !175, i64 0}
!261 = !{!15, !23, i64 56}
!262 = !{!15, !29, i64 104}
!263 = !{!15, !30, i64 112}
!264 = !{!15, !22, i64 48}
!265 = !{!15, !41, i64 208}
!266 = !{!15, !33, i64 136}
!267 = !{!15, !46, i64 248}
!268 = !{!269, !57, i64 6}
!269 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !270, i64 0, !271, i64 25, !272, i64 33}
!270 = !{!"_ZTSN3gmx18SimulationWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7, !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !57, i64 13, !57, i64 14, !57, i64 15, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19, !57, i64 20, !57, i64 21, !57, i64 22, !57, i64 23, !57, i64 24}
!271 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7}
!272 = !{!"_ZTSN3gmx12StepWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7, !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !57, i64 13, !57, i64 14, !57, i64 15, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19}
!273 = !{!15, !37, i64 168}
!274 = !{!15, !37, i64 176}
!275 = !{!95, !11, i64 24}
!276 = !{!15, !32, i64 128}
!277 = !{!15, !36, i64 160}
!278 = !{!15, !42, i64 216}
!279 = !{!15, !25, i64 72}
!280 = !{!15, !40, i64 200}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!283 = !{!105, !105, i64 0}
!284 = !{!285, !20, i64 0}
!285 = !{!"_ZTS8t_lambda", !20, i64 0, !99, i64 8, !20, i64 16, !99, i64 24, !286, i64 32, !20, i64 36, !287, i64 40, !20, i64 208, !20, i64 212, !20, i64 216, !105, i64 220, !20, i64 224, !105, i64 228, !105, i64 232, !105, i64 236, !57, i64 240, !288, i64 244, !105, i64 248, !105, i64 252, !105, i64 256, !289, i64 260, !290, i64 268, !291, i64 272, !20, i64 276, !99, i64 280}
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
!296 = !{!15, !43, i64 224}
!297 = !{!16, !16, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTS10gmx_mtop_t", !300, i64 0, !301, i64 8, !313, i64 112, !318, i64 136, !57, i64 160, !323, i64 168, !20, i64 176, !330, i64 184, !339, i64 688, !57, i64 704, !208, i64 712, !341, i64 736, !20, i64 760, !20, i64 764}
!300 = !{!"p2 omnipotent char", !178, i64 0}
!301 = !{!"_ZTS14gmx_ffparams_t", !20, i64 0, !208, i64 8, !302, i64 32, !99, i64 56, !105, i64 64, !307, i64 72}
!302 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!307 = !{!"_ZTS10gmx_cmap_t", !20, i64 0, !308, i64 8}
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
!339 = !{!"_ZTS8t_symtab", !20, i64 0, !340, i64 8}
!340 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!341 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!346 = !{!7, !7, i64 0}
!347 = !{!348, !57, i64 48}
!348 = !{!"_ZTSN3gmx12MdrunOptionsE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !349, i64 4, !350, i64 8, !11, i64 16, !105, i64 24, !351, i64 28, !57, i64 36, !57, i64 37, !352, i64 40, !57, i64 48, !20, i64 52}
!349 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!350 = !{!"_ZTSN3gmx17CheckpointOptionsE", !57, i64 0, !105, i64 4}
!351 = !{!"_ZTSN3gmx13TimingOptionsE", !20, i64 0, !57, i64 4}
!352 = !{!"_ZTSN3gmx10ImdOptionsE", !20, i64 0, !57, i64 4, !57, i64 5, !57, i64 6}
!353 = !{!15, !49, i64 272}
!354 = !{i64 5459264}
!355 = !{!356, !357, i64 16}
!356 = !{!"_ZTS8wallcc_t", !20, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"long long", !9, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!360 = !{!361, !20, i64 2608}
!361 = !{!"_ZTS13gmx_wallcycle", !362, i64 0, !11, i64 1440, !363, i64 1448, !364, i64 2552, !17, i64 2576, !369, i64 2584, !20, i64 2608, !373, i64 2612, !357, i64 2616, !57, i64 2624, !57, i64 2625, !374, i64 2626, !20, i64 2628, !57, i64 2632}
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
!378 = !{!379, !20, i64 8}
!379 = !{!"_ZTS10t_trxframe", !20, i64 0, !57, i64 4, !20, i64 8, !57, i64 12, !11, i64 16, !57, i64 24, !105, i64 28, !57, i64 32, !57, i64 33, !105, i64 36, !20, i64 40, !57, i64 44, !380, i64 48, !57, i64 56, !105, i64 60, !57, i64 64, !175, i64 72, !57, i64 80, !175, i64 88, !57, i64 96, !175, i64 104, !57, i64 112, !9, i64 116, !57, i64 152, !108, i64 156, !57, i64 160, !176, i64 168}
!380 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!383 = !{!299, !20, i64 176}
!384 = !{!95, !108, i64 176}
!385 = !{!379, !57, i64 112}
!386 = !{!379, !11, i64 16}
!387 = !{!379, !105, i64 28}
!388 = !{!389, !105, i64 92}
!389 = !{!"_ZTS10t_forcerec", !390, i64 0, !108, i64 8, !57, i64 12, !114, i64 16, !115, i64 24, !115, i64 48, !57, i64 72, !57, i64 73, !397, i64 76, !398, i64 80, !121, i64 84, !121, i64 88, !105, i64 92, !399, i64 96, !399, i64 112, !399, i64 128, !400, i64 144, !105, i64 152, !407, i64 160, !124, i64 168, !414, i64 176, !208, i64 200, !115, i64 224, !419, i64 248, !426, i64 256, !20, i64 264, !433, i64 272, !20, i64 296, !20, i64 300, !438, i64 304, !443, i64 328, !107, i64 336, !20, i64 340, !57, i64 344, !191, i64 352, !191, i64 376, !176, i64 400, !105, i64 408, !20, i64 412, !105, i64 416, !20, i64 420, !20, i64 424, !20, i64 428, !20, i64 432, !105, i64 436, !105, i64 440, !105, i64 444, !105, i64 448, !444, i64 456, !451, i64 464, !456, i64 488, !463, i64 496, !469, i64 504, !470, i64 512, !471, i64 520, !472, i64 528, !479, i64 536, !480, i64 560}
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
!483 = !{!56, !56, i64 0}
!484 = !{!348, !57, i64 2}
!485 = !{!348, !105, i64 24}
!486 = !{!63, !20, i64 8}
!487 = !{!63, !20, i64 12}
!488 = !{!489, !57, i64 0}
!489 = !{!"_ZTS22DDBalanceRegionHandler", !57, i64 0, !72, i64 8}
!490 = !{!489, !72, i64 8}
!491 = !{!356, !20, i64 0}
!492 = !{!356, !357, i64 8}
!493 = !{!379, !57, i64 12}
!494 = !{!379, !57, i64 24}
!495 = !{!379, !57, i64 32}
!496 = !{!379, !105, i64 36}
!497 = !{!285, !99, i64 8}
!498 = !{!379, !57, i64 33}
!499 = !{!379, !20, i64 40}
!500 = !{!501, !20, i64 20}
!501 = !{!"_ZTS7t_state", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !502, i64 24, !9, i64 52, !9, i64 88, !9, i64 124, !9, i64 160, !9, i64 196, !9, i64 232, !503, i64 272, !503, i64 296, !503, i64 320, !503, i64 344, !503, i64 368, !99, i64 392, !105, i64 400, !105, i64 404, !508, i64 408, !508, i64 448, !508, i64 488, !516, i64 528, !517, i64 688, !518, i64 752, !519, i64 760, !20, i64 776, !20, i64 780, !208, i64 784, !503, i64 808}
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
!513 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !514, i64 0, !57, i64 4}
!514 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!515 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !119, i64 0}
!516 = !{!"_ZTS11ekinstate_t", !57, i64 0, !20, i64 4, !175, i64 8, !175, i64 16, !175, i64 24, !9, i64 32, !503, i64 72, !503, i64 96, !503, i64 120, !105, i64 144, !105, i64 148, !57, i64 152}
!517 = !{!"_ZTS9history_t", !105, i64 0, !191, i64 8, !105, i64 32, !191, i64 40}
!518 = !{!"p1 _ZTS12df_history_t", !8, i64 0}
!519 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !520, i64 0}
!520 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !521, i64 0, !522, i64 8}
!521 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !8, i64 0}
!522 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !523, i64 0}
!523 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!524 = !{i64 0, i64 28, !13}
!525 = !{!348, !57, i64 1}
!526 = !{!379, !175, i64 72}
!527 = !{!501, !20, i64 0}
!528 = !{i64 0, i64 12, !13}
!529 = distinct !{!529, !242}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN3gmx11StopHandlerE", !8, i64 0}
!532 = !{!533, !534, i64 0}
!533 = !{!"_ZTSN3gmx11StopHandlerE", !534, i64 0, !535, i64 8, !20, i64 32}
!534 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !8, i64 0}
!535 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !536, i64 0}
!536 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !539, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !8, i64 0}
!540 = !{!533, !20, i64 32}
!541 = !{!462, !462, i64 0}
!542 = !{!103, !104, i64 0}
!543 = !{!103, !104, i64 8}
!544 = !{i64 0, i64 1, !58, i64 1, i64 1, !58, i64 2, i64 1, !58, i64 3, i64 1, !58, i64 4, i64 1, !58, i64 5, i64 1, !58, i64 6, i64 1, !58, i64 7, i64 1, !58, i64 8, i64 1, !58, i64 9, i64 1, !58, i64 10, i64 1, !58, i64 11, i64 1, !58, i64 12, i64 1, !58, i64 13, i64 1, !58, i64 14, i64 1, !58, i64 15, i64 1, !58, i64 16, i64 1, !58, i64 17, i64 1, !58, i64 18, i64 1, !58, i64 19, i64 1, !58}
!545 = !{!15, !27, i64 88}
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
!564 = !{!348, !57, i64 3}
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
!578 = !{!95, !20, i64 480}
!579 = !{!95, !20, i64 496}
!580 = !{!450, !450, i64 0}
!581 = !{!95, !57, i64 592}
!582 = !{!95, !20, i64 52}
!583 = !{!95, !171, i64 640}
!584 = !{!95, !172, i64 648}
!585 = !{!586, !20, i64 0}
!586 = !{!"_ZTS12t_swapcoords", !20, i64 0, !9, i64 4, !105, i64 8, !105, i64 12, !105, i64 16, !105, i64 20, !105, i64 24, !105, i64 28, !20, i64 32, !105, i64 36, !587, i64 40, !20, i64 48, !588, i64 56}
!587 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !9, i64 0}
!588 = !{!"p1 _ZTS11t_swapGroup", !8, i64 0}
!589 = !{!15, !34, i64 144}
!590 = !{!361, !57, i64 2624}
!591 = distinct !{!591, !242}
!592 = !{!63, !20, i64 128}
!593 = !{!538, !539, i64 0}
!594 = !{!538, !539, i64 8}
!595 = distinct !{!595, !242}
!596 = !{!538, !539, i64 16}
