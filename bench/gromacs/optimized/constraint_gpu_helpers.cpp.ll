; ModuleID = 'bench/gromacs/original/constraint_gpu_helpers.cpp.ll'
source_filename = "bench/gromacs/original/constraint_gpu_helpers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.AtomsAdjacencyListElement = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<AtomsAdjacencyListElement, std::allocator<AtomsAdjacencyListElement>>::_Vector_impl" }
%"struct.std::_Vector_base<AtomsAdjacencyListElement, std::allocator<AtomsAdjacencyListElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<AtomsAdjacencyListElement, std::allocator<AtomsAdjacencyListElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AtomsAdjacencyListElement, std::allocator<AtomsAdjacencyListElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.15" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%struct._Guard = type { ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists.67" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists.67" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%union.t_iparams = type { %struct.anon.105 }
%struct.anon.105 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$__clang_call_terminate = comdat any

$_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"listRanges does not have a first element with value 0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE = private unnamed_addr constant [129 x i8] c"gmx::ListOfLists<AtomsAdjacencyListElement>::ListOfLists(std::vector<int> &&, std::vector<T> &&) [T = AtomsAdjacencyListElement]\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/listoflists.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [65 x i8] c"The size of elements does not match the last value in listRanges\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/constraint_gpu_helpers.cpp\00", align 1
@.str.7 = private unnamed_addr constant [429 x i8] c"The [molecules] section of your topology specifies more than one block of\0Aa [moleculetype] with a [settles] block. Only one such is allowed.\0AIf you are trying to partition your solvent into different *groups*\0A(e.g. for freezing, T-coupling, etc.), you are using the wrong approach. Index\0Afiles specify groups. Otherwise, you may wish to change the least-used\0Ablock of molecules with SETTLE constraints into 3 normal constraints.\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"mO == ow1.m\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"Topology has different values for oxygen mass. Should be identical in order to use SETTLE.\00", align 1
@"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv" = private unnamed_addr constant [86 x i8] c"auto getSettleTopologyData(const gmx_mtop_t &)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"hw2.m == hw3.m && hw2.m == mH\00", align 1
@.str.11 = private unnamed_addr constant [93 x i8] c"Topology has different values for hydrogen mass. Should be identical in order to use SETTLE.\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mO > 0\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Could not find oxygen mass in the topology. Needed in SETTLE.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"mH > 0\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Could not find hydrogen mass in the topology. Needed in SETTLE.\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"settle_type >= 0\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"settle_init called without settles\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %0, ptr %1, ptr %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i32, ptr %8, i64 %5
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.AtomsAdjacencyListElement, ptr %7, i64 %13
  %.not19 = icmp eq i32 %10, %12
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds %struct.AtomsAdjacencyListElement, ptr %7, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %17
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  br label %21

21:                                               ; preds = %.lr.ph, %33
  %.021 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %.sroa.013.020 = phi ptr [ %16, %.lr.ph ], [ %34, %33 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.013.020, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  store i32 0, ptr %25, align 4
  %29 = load i32, ptr %.sroa.013.020, align 4
  %30 = tail call noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %29, ptr nonnull %1, ptr nonnull %20, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %31 = add i32 %.021, 1
  %32 = add i32 %31, %30
  br label %33

33:                                               ; preds = %21, %28
  %.1 = phi i32 [ %32, %28 ], [ %.021, %21 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.013.020, i64 12
  %.not = icmp eq ptr %34, %14
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %33, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %33 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_Z26countNumCoupledConstraintsN3gmx8ArrayRefIKiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr %1, ptr %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2000), align 16
  %6 = add nsw i32 %5, 1
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = sext i32 %6 to i64
  %12 = sdiv i64 %10, %11
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc20

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc20:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = ashr exact i64 %sext, 30
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %14
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = ashr exact i64 %sext, 30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc20, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %22 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %18, %.noexc20 ]
  %23 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %19, %.noexc20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep25 = getelementptr i8, ptr %1, i64 4
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %wide.trip.count = and i64 %12, 2147483647
  br label %30

30:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %31 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = mul nsw i64 %indvars.iv, %11
  %gep = getelementptr i32, ptr %invariant.gep, i64 %35
  %36 = load i32, ptr %gep, align 4
  %gep26 = getelementptr i32, ptr %invariant.gep25, i64 %35
  %37 = load i32, ptr %gep26, align 4
  %38 = tail call noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %37, ptr nonnull %22, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %39 = tail call noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %36, ptr nonnull %22, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %31, align 4
  br label %41

41:                                               ; preds = %30, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !5

._crit_edge:                                      ; preds = %41, %.loopexit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z27constructAtomsAdjacencyListiN3gmx8ArrayRefIKiEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2000), align 16
  %8 = add nsw i32 %7, 1
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = sext i32 %8 to i64
  %14 = sdiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %1, -1
  br i1 %18, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc37

.noexc37:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  store i32 0, ptr %20, align 4
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %23 = getelementptr i32, ptr %20, i64 %17
  %24 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.060.0 = phi ptr [ %20, %.noexc37 ], [ %20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %21, %.noexc37 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 0, ptr %.sroa.060.0, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 4
  %invariant.gep82 = getelementptr i8, ptr %2, i64 8
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = mul nsw i64 %indvars.iv, %13
  %gep = getelementptr i32, ptr %invariant.gep, i64 %26
  %27 = load i32, ptr %gep, align 4
  %gep83 = getelementptr i32, ptr %invariant.gep82, i64 %26
  %28 = load i32, ptr %gep83, align 4
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.sroa.060.0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = add nsw i32 %28, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.sroa.060.0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %.sroa.060.0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %39 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.not.i.i = icmp ne ptr %.sroa.060.0, %.0.i.i.i.i.i
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = getelementptr inbounds i8, ptr %.sroa.060.0, i64 4
  %.not13.i.i = icmp eq ptr %40, %.0.i.i.i.i.i
  br i1 %.not13.i.i, label %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %40, %._crit_edge ]
  %.08.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i ], [ %39, %._crit_edge ]
  %41 = load i32, ptr %.sroa.03.09.i.i.i, align 4
  %42 = add nsw i32 %41, %.08.i.i.i
  %43 = getelementptr i8, ptr %.sroa.03.09.i.i.i, i64 4
  store i32 %42, ptr %.sroa.03.09.i.i.i, align 4
  %.not.i.i.i = icmp eq ptr %43, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %44 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %45 = ptrtoint ptr %.sroa.060.0 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %47 = icmp ugt i64 %46, 9223372036854775804
  br i1 %47, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc39 unwind label %84

.noexc39:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
          to label %49 unwind label %84

49:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %46
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %51, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %.sroa.060.0, i64 %46, i1 false)
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc42 unwind label %86

.noexc42:                                         ; preds = %57
  unreachable

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i41 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i41, label %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.loopexit

_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %59 = mul nuw nsw i64 %55, 12
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
          to label %.noexc43 unwind label %86

.noexc43:                                         ; preds = %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.AtomsAdjacencyListElement, ptr %60, i64 %55
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  %scevgep = getelementptr i8, ptr %60, i64 %59
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc43, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i
  %64 = phi ptr [ null, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %60, %.noexc43 ]
  %65 = phi ptr [ %58, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %61, %.noexc43 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep, %.noexc43 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %65, align 8
  br i1 %25, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %.loopexit
  %wide.trip.count97 = and i64 %14, 2147483647
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %66 = phi ptr [ %64, %.lr.ph91.preheader ], [ %82, %.lr.ph91 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next95, %.lr.ph91 ]
  %67 = mul nsw i64 %indvars.iv94, %13
  %gep86 = getelementptr i32, ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %gep86, align 4
  %gep88 = getelementptr i32, ptr %invariant.gep82, i64 %67
  %69 = load i32, ptr %gep88, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.sroa.060.0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %struct.AtomsAdjacencyListElement, ptr %66, i64 %74
  store i32 %69, ptr %75, align 4
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 4
  %76 = trunc nuw nsw i64 %indvars.iv94 to i32
  store i32 %76, ptr %.sroa.255.0..sroa_idx, align 4
  %.sroa.356.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store i32 1, ptr %.sroa.356.0..sroa_idx, align 4
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds i32, ptr %.sroa.060.0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = sext i32 %79 to i64
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.AtomsAdjacencyListElement, ptr %82, i64 %81
  store i32 %68, ptr %83, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %76, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !9

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

86:                                               ; preds = %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i, %57
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

88:                                               ; preds = %._crit_edge92
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %90, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

._crit_edge92:                                    ; preds = %.lr.ph91, %.loopexit
  invoke void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %92 unwind label %88

92:                                               ; preds = %._crit_edge92
  %93 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %93, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46: ; preds = %92, %94
  %95 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %95, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %96

96:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46, %96
  call void @_ZdlPv(ptr noundef nonnull %.sroa.060.0) #20
  ret void

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %91, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %91 ]
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %97, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %98

98:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %98, %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit ], [ %.pn, %98 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.060.0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %_ZNSt6vectorIiSaIiEE2atEm.exit

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %3
  %28 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %3
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.1)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread35

32:                                               ; preds = %31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE, ptr %33, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.2, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 92, ptr %.sroa.330.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #16
          to label %65 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread35:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.06 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %.06, label %.sink.split, label %60

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %26, i64 -4
  %48 = load i32, ptr %47, align 4
  %.not17 = icmp eq i32 %48, %46
  br i1 %.not17, label %59, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.3)
          to label %51 unwind label %.thread38

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %52 unwind label %.thread42

52:                                               ; preds = %51
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i32 97, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #16
          to label %65 unwind label %57

.thread38:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread42:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %.sink.split, label %60

59:                                               ; preds = %39
  ret void

.sink.split:                                      ; preds = %57, %.thread38, %.thread42, %37, %.thread, %.thread35
  %.sink = phi ptr [ %30, %.thread35 ], [ %30, %.thread ], [ %30, %37 ], [ %50, %.thread42 ], [ %50, %.thread38 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %36, %.thread35 ], [ %35, %.thread ], [ %38, %37 ], [ %56, %.thread42 ], [ %55, %.thread38 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %60

60:                                               ; preds = %.sink.split, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %.pn20.pn.pn.ph, %.sink.split ]
  %61 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %60, %62
  %63 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %64
  resume { ptr, i32 } %.pn20.pn.pn

65:                                               ; preds = %54, %34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32isNumCoupledConstraintsSupportedRK10gmx_mtop_ti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ListOfLists", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not33 = icmp eq ptr %6, %8
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, %.lr.ph37
  %.sroa.023.034 = phi ptr [ %6, %.lr.ph37 ], [ %34, %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.023.034, i64 1568
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.sroa.023.034, i64 1576
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %.sroa.023.034, i64 8
  %21 = load i32, ptr %20, align 8
  call void @_Z27constructAtomsAdjacencyListiN3gmx8ArrayRefIKiEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %3, i32 noundef %21, ptr %13, ptr %19)
  invoke void @_Z26countNumCoupledConstraintsN3gmx8ArrayRefIKiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr %13, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %22 unwind label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %9, align 8
  %.not2628 = icmp eq ptr %23, %24
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.sroa.013.029 = phi ptr [ %26, %.lr.ph ], [ %23, %22 ]
  %25 = load i32, ptr %.sroa.013.029, align 4
  %.not41 = icmp sle i32 %25, %1
  %26 = getelementptr inbounds i8, ptr %.sroa.013.029, i64 4
  %.not26 = icmp ne ptr %26, %24
  %or.cond42.not = select i1 %.not41, i1 %.not26, i1 false
  br i1 %or.cond42.not, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.not26.lcssa = phi i1 [ true, %22 ], [ %.not41, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %29
  %30 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit

_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i, %33
  %34 = getelementptr inbounds i8, ptr %.sroa.023.034, i64 2384
  %.not = icmp ne ptr %34, %8
  %or.cond.not = select i1 %.not26.lcssa, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %._crit_edge38

._crit_edge38:                                    ; preds = %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not26.lcssa, %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22computeTotalNumSettlesRK10gmx_mtop_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN15InteractionListD2Ev.exit
  %6 = phi ptr [ %34, %_ZN15InteractionListD2Ev.exit ], [ %5, %1 ]
  %7 = phi i64 [ %32, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.026 = phi i32 [ %29, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.0925 = phi i32 [ %31, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %9 = getelementptr inbounds %struct.gmx_moltype_t, ptr %6, i64 %7, i32 2, i32 0, i64 64
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  %.pre = load ptr, ptr %9, align 8
  %.pre30 = load ptr, ptr %10, align 8
  %.pre31 = ptrtoint ptr %.pre30 to i64
  %.pre32 = ptrtoint ptr %.pre to i64
  %.pre34 = sub i64 %.pre31, %.pre32
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %.pre-phi35 = phi i64 [ %.pre34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %15, %.lr.ph ]
  %20 = phi ptr [ %.pre30, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %11, %.lr.ph ]
  %21 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %12, %.lr.ph ]
  %22 = phi ptr [ %18, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc11.thread.thread, label %24

.noexc11.thread.thread:                           ; preds = %19
  %23 = ashr exact i64 %.pre-phi35, 2
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

24:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.pre-phi35, i1 false)
  %25 = icmp ugt i64 %.pre-phi35, 9223372036854775804
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %24
  %26 = lshr exact i64 %.pre-phi35, 2
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc11.thread.thread, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.sink = phi i64 [ %23, %.noexc11.thread.thread ], [ %26, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %.sink43 = add nsw i32 %8, 1
  %27 = sext i32 %.sink43 to i64
  %28 = udiv i64 %.sink, %27
  %.pn = trunc i64 %28 to i32
  %29 = add i32 %.026, %.pn
  %.not.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i12, label %_ZN15InteractionListD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN15InteractionListD2Ev.exit

_ZN15InteractionListD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %30
  %31 = add i32 %.0925, 1
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 2384
  %39 = icmp ugt i64 %38, %32
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !11

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i13, label %_ZN15InteractionListD2Ev.exit14, label %40

40:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN15InteractionListD2Ev.exit14

_ZN15InteractionListD2Ev.exit14:                  ; preds = %.loopexit.split-lp, %40
  resume { ptr, i32 } %lpad.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN15InteractionListD2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %29, %_ZN15InteractionListD2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_Z21getSettleTopologyDataRK10gmx_mtop_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not174 = icmp eq ptr %5, %6
  br i1 %.not174, label %._crit_edge161.thread, label %.lr.ph160

.lr.ph160:                                        ; preds = %1, %_ZN15InteractionListD2Ev.exit
  %7 = phi ptr [ %89, %_ZN15InteractionListD2Ev.exit ], [ %6, %1 ]
  %8 = phi i64 [ %87, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.068156 = phi i32 [ %86, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %9 = phi <2 x float> [ %84, %_ZN15InteractionListD2Ev.exit ], [ <float -1.000000e+00, float -1.000000e+00>, %1 ]
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.gmx_moltype_t, ptr %7, i64 %8
  %13 = getelementptr inbounds i8, ptr %12, i64 1616
  %14 = getelementptr inbounds i8, ptr %12, i64 1624
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %.lr.ph160
  %21 = icmp ugt i64 %19, 9223372036854775804
  br i1 %21, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %20
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %.pre = load ptr, ptr %13, align 8
  %.pre191 = load ptr, ptr %14, align 8
  %.pre203 = ptrtoint ptr %.pre191 to i64
  %.pre205 = ptrtoint ptr %.pre to i64
  %.pre207 = sub i64 %.pre203, %.pre205
  br label %23

23:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph160
  %.pre-phi208 = phi i64 [ %.pre207, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %19, %.lr.ph160 ]
  %24 = phi ptr [ %.pre191, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %15, %.lr.ph160 ]
  %25 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %16, %.lr.ph160 ]
  %26 = phi ptr [ %22, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %.lr.ph160 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, label %27

27:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 %.pre-phi208, i1 false)
  %28 = icmp ugt i64 %.pre-phi208, 9223372036854775804
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi208) #17
          to label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %26, i64 %.pre-phi208, i1 false)
  %30 = lshr exact i64 %.pre-phi208, 2
  %31 = sext i32 %11 to i64
  %32 = udiv i64 %30, %31
  %.not175 = icmp ult i64 %30, %31
  br i1 %.not175, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread:         ; preds = %23
  %33 = ashr exact i64 %.pre-phi208, 2
  %34 = sext i32 %11 to i64
  %35 = udiv i64 %33, %34
  %.not175216 = icmp ult i64 %33, %34
  br i1 %.not175216, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = phi i64 [ %35, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ], [ %32, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %37 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ], [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %44

40:                                               ; preds = %67
  %41 = add i32 %.069152, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %36, %42
  br i1 %43, label %44, label %._crit_edge, !llvm.loop !12

44:                                               ; preds = %.lr.ph, %40
  %.069152 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %45 = phi <2 x float> [ %9, %.lr.ph ], [ %62, %40 ]
  %46 = mul i32 %.069152, %11
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %37, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %46, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %37, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %55
  %.sroa.017.0.copyload = load float, ptr %56, align 4
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %57
  %.sroa.014.0.copyload = load float, ptr %58, align 4
  %59 = fcmp olt <2 x float> %45, zeroinitializer
  %60 = insertelement <2 x float> poison, float %.sroa.017.0.copyload, i64 0
  %61 = insertelement <2 x float> %60, float %.sroa.014.0.copyload, i64 1
  %62 = select <2 x i1> %59, <2 x float> %61, <2 x float> %45
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fcmp oeq float %63, %.sroa.017.0.copyload
  br i1 %64, label %67, label %65

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

65:                                               ; preds = %44
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 190) #16
          to label %.noexc83 unwind label %.thread

.thread:                                          ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %80

.noexc83:                                         ; preds = %65
  unreachable

67:                                               ; preds = %44
  %68 = add i32 %46, 3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %37, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %72
  %.sroa.0.0.copyload = load float, ptr %73, align 4
  %74 = fcmp oeq float %.sroa.014.0.copyload, %.sroa.0.0.copyload
  %75 = extractelement <2 x float> %62, i64 1
  %76 = fcmp oeq float %.sroa.014.0.copyload, %75
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %40, label %77

77:                                               ; preds = %67
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 193) #16
          to label %.noexc84 unwind label %78

.noexc84:                                         ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %.thread
  %81 = phi { ptr, i32 } [ %66, %.thread ], [ %79, %78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %40, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %82 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %37, %40 ]
  %83 = phi <2 x float> [ %9, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %62, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, %._crit_edge
  %84 = phi <2 x float> [ %83, %._crit_edge ], [ %9, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ]
  %.not.i.i.i.i87 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i87, label %_ZN15InteractionListD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZN15InteractionListD2Ev.exit

_ZN15InteractionListD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %85
  %86 = add i32 %.068156, 1
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 2384
  %94 = icmp ugt i64 %93, %87
  br i1 %94, label %.lr.ph160, label %._crit_edge161, !llvm.loop !13

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.split-lp, %80
  %.pn79 = phi { ptr, i32 } [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i88 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i88, label %_ZN15InteractionListD2Ev.exit89, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZN15InteractionListD2Ev.exit89

._crit_edge161:                                   ; preds = %_ZN15InteractionListD2Ev.exit
  %96 = extractelement <2 x float> %84, i64 0
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %._crit_edge161.thread

._crit_edge161.thread:                            ; preds = %1, %._crit_edge161
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 196) #16
  unreachable

98:                                               ; preds = %._crit_edge161
  %99 = extractelement <2 x float> %84, i64 1
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %.preheader, label %101

.preheader:                                       ; preds = %98
  %.not176 = icmp eq ptr %88, %89
  br i1 %.not176, label %._crit_edge172.thread, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %.preheader
  %.pre193 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  br label %.lr.ph171

101:                                              ; preds = %98
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 197) #16
  unreachable

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %_ZN15InteractionListD2Ev.exit96
  %102 = phi ptr [ %140, %_ZN15InteractionListD2Ev.exit96 ], [ %89, %.lr.ph171.preheader ]
  %103 = phi ptr [ %141, %_ZN15InteractionListD2Ev.exit96 ], [ %88, %.lr.ph171.preheader ]
  %104 = phi i32 [ %142, %_ZN15InteractionListD2Ev.exit96 ], [ %.pre193, %.lr.ph171.preheader ]
  %105 = phi i64 [ %144, %_ZN15InteractionListD2Ev.exit96 ], [ 0, %.lr.ph171.preheader ]
  %.060170 = phi i32 [ %143, %_ZN15InteractionListD2Ev.exit96 ], [ 0, %.lr.ph171.preheader ]
  %.061169 = phi i32 [ %.1.lcssa226, %_ZN15InteractionListD2Ev.exit96 ], [ -1, %.lr.ph171.preheader ]
  %106 = add i32 %104, 1
  %107 = getelementptr inbounds %struct.gmx_moltype_t, ptr %102, i64 %105, i32 2, i32 0, i64 64
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i90 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i.i90, label %117, label %114

114:                                              ; preds = %.lr.ph171
  %115 = icmp ugt i64 %113, 9223372036854775804
  br i1 %115, label %.noexc.i.i.i93, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91

.noexc.i.i.i93:                                   ; preds = %114
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91: ; preds = %114
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #17
  %.pre194 = load ptr, ptr %107, align 8
  %.pre195 = load ptr, ptr %108, align 8
  %.pre198 = ptrtoint ptr %.pre195 to i64
  %.pre199 = ptrtoint ptr %.pre194 to i64
  %.pre201 = sub i64 %.pre198, %.pre199
  br label %117

117:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91, %.lr.ph171
  %.pre-phi202 = phi i64 [ %.pre201, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ %113, %.lr.ph171 ]
  %118 = phi ptr [ %.pre195, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ %109, %.lr.ph171 ]
  %119 = phi ptr [ %.pre194, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ %110, %.lr.ph171 ]
  %120 = phi ptr [ %116, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ null, %.lr.ph171 ]
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZN15InteractionListC2ERKS_.exit94, label %121

121:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %120, ptr align 4 %119, i64 %.pre-phi202, i1 false)
  br label %_ZN15InteractionListC2ERKS_.exit94

_ZN15InteractionListC2ERKS_.exit94:               ; preds = %117, %121
  %122 = lshr exact i64 %.pre-phi202, 2
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %_ZN15InteractionListC2ERKS_.exit94
  %125 = sext i32 %106 to i64
  %126 = and i64 %122, 2147483647
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next, %138 ]
  %.1164 = phi i32 [ %.061169, %.lr.ph166.preheader ], [ %.2, %138 ]
  %127 = icmp eq i32 %.1164, -1
  %128 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  br i1 %127, label %138, label %132

130:                                              ; preds = %133
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15InteractionListD2Ev.exit98

132:                                              ; preds = %.lr.ph166
  %.not = icmp eq i32 %129, %.1164
  br i1 %.not, label %138, label %133

133:                                              ; preds = %132
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(138) @.str.6, i8 noundef zeroext 2)
          to label %134 unwind label %130

134:                                              ; preds = %133
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 214, ptr noundef nonnull @.str.7) #16
          to label %135 unwind label %136

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  br label %_ZN15InteractionListD2Ev.exit98

138:                                              ; preds = %.lr.ph166, %132
  %.2 = phi i32 [ %.1164, %132 ], [ %129, %.lr.ph166 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %125
  %139 = icmp slt i64 %indvars.iv.next, %126
  br i1 %139, label %.lr.ph166, label %._crit_edge167.thread, !llvm.loop !14

._crit_edge167:                                   ; preds = %_ZN15InteractionListC2ERKS_.exit94
  %.not.i.i.i.i95 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i95, label %_ZN15InteractionListD2Ev.exit96, label %._crit_edge167.thread

._crit_edge167.thread:                            ; preds = %138, %._crit_edge167
  %.1.lcssa225 = phi i32 [ %.061169, %._crit_edge167 ], [ %.2, %138 ]
  tail call void @_ZdlPv(ptr noundef nonnull %120) #20
  %.pre192 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %.pre196 = load ptr, ptr %4, align 8
  %.pre197 = load ptr, ptr %3, align 8
  br label %_ZN15InteractionListD2Ev.exit96

_ZN15InteractionListD2Ev.exit96:                  ; preds = %._crit_edge167, %._crit_edge167.thread
  %.1.lcssa226 = phi i32 [ %.061169, %._crit_edge167 ], [ %.1.lcssa225, %._crit_edge167.thread ]
  %140 = phi ptr [ %102, %._crit_edge167 ], [ %.pre197, %._crit_edge167.thread ]
  %141 = phi ptr [ %103, %._crit_edge167 ], [ %.pre196, %._crit_edge167.thread ]
  %142 = phi i32 [ %104, %._crit_edge167 ], [ %.pre192, %._crit_edge167.thread ]
  %143 = add i32 %.060170, 1
  %144 = zext i32 %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %140 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 2384
  %149 = icmp ugt i64 %148, %144
  br i1 %149, label %.lr.ph171, label %._crit_edge172, !llvm.loop !15

_ZN15InteractionListD2Ev.exit98:                  ; preds = %136, %130
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %131, %130 ]
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %_ZN15InteractionListD2Ev.exit89

._crit_edge172:                                   ; preds = %_ZN15InteractionListD2Ev.exit96
  %150 = icmp sgt i32 %.1.lcssa226, -1
  br i1 %150, label %151, label %._crit_edge172.thread

._crit_edge172.thread:                            ; preds = %.preheader, %._crit_edge172
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 227) #16
  unreachable

151:                                              ; preds = %._crit_edge172
  %152 = getelementptr inbounds i8, ptr %0, i64 40
  %153 = zext nneg i32 %.1.lcssa226 to i64
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds %union.t_iparams, ptr %154, i64 %153
  %156 = load <2 x float>, ptr %155, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %84, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %156, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

_ZN15InteractionListD2Ev.exit89:                  ; preds = %95, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN15InteractionListD2Ev.exit98
  %.pn79.pn = phi { ptr, i32 } [ %.pn, %_ZN15InteractionListD2Ev.exit98 ], [ %.pn79, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn79, %95 ]
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(138) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_Z17computeNumSettlesRK22InteractionDefinitions(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 1600
  %5 = getelementptr inbounds i8, ptr %0, i64 1608
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %12, %3
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_Z16localSettleAtomsRK22InteractionDefinitions(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
