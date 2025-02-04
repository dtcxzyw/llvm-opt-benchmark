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
define noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 12
  %.not = icmp eq ptr %34, %14
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %33, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %33 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_Z26countNumCoupledConstraintsN3gmx8ArrayRefIKiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc20

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc20:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = ashr exact i64 %sext, 30
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = ashr exact i64 %sext, 30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc20, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %22 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %18, %.noexc20 ]
  %23 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %19, %.noexc20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z27constructAtomsAdjacencyListiN3gmx8ArrayRefIKiEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc37

.noexc37:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
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
  %invariant.gep81 = getelementptr i8, ptr %2, i64 8
  %invariant.gep83 = getelementptr i8, ptr %.sroa.060.0, i64 4
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
  %gep82 = getelementptr i32, ptr %invariant.gep81, i64 %26
  %28 = load i32, ptr %gep82, align 4
  %29 = sext i32 %27 to i64
  %gep84 = getelementptr i32, ptr %invariant.gep83, i64 %29
  %30 = load i32, ptr %gep84, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %gep84, align 4
  %32 = sext i32 %28 to i64
  %gep86 = getelementptr i32, ptr %invariant.gep83, i64 %32
  %33 = load i32, ptr %gep86, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %gep86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i = icmp ne ptr %.sroa.060.0, %.0.i.i.i.i.i
  tail call void @llvm.assume(i1 %.not.i.i)
  %.not13.i.i = icmp eq ptr %invariant.gep83, %.0.i.i.i.i.i
  br i1 %.not13.i.i, label %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge
  %35 = load i32, ptr %.sroa.060.0, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %invariant.gep83, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i ], [ %35, %.lr.ph.i.i.i.preheader ]
  %36 = load i32, ptr %.sroa.03.09.i.i.i, align 4
  %37 = add nsw i32 %36, %.08.i.i.i
  %38 = getelementptr i8, ptr %.sroa.03.09.i.i.i, i64 4
  store i32 %37, ptr %.sroa.03.09.i.i.i, align 4
  %.not.i.i.i = icmp eq ptr %38, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %39 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %40 = ptrtoint ptr %.sroa.060.0 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %42 = icmp ugt i64 %41, 9223372036854775804
  br i1 %42, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZSt14inclusive_scanIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.thread80
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %44 unwind label %79

44:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %.sroa.060.0, i64 %41, i1 false)
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc42 unwind label %81

.noexc42:                                         ; preds = %52
  unreachable

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i41 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i41, label %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.loopexit

_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %54 = mul nuw nsw i64 %50, 12
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
          to label %.noexc43 unwind label %81

.noexc43:                                         ; preds = %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.AtomsAdjacencyListElement, ptr %55, i64 %50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 0, i64 %54, i1 false)
  %scevgep = getelementptr i8, ptr %55, i64 %54
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc43, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i
  %59 = phi ptr [ null, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %55, %.noexc43 ]
  %60 = phi ptr [ %53, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %56, %.noexc43 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep, %.noexc43 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %60, align 8
  br i1 %25, label %.lr.ph94.preheader, label %._crit_edge95

.lr.ph94.preheader:                               ; preds = %.loopexit
  %wide.trip.count100 = and i64 %14, 2147483647
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %61 = phi ptr [ %59, %.lr.ph94.preheader ], [ %77, %.lr.ph94 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next98, %.lr.ph94 ]
  %62 = mul nsw i64 %indvars.iv97, %13
  %gep89 = getelementptr i32, ptr %invariant.gep, i64 %62
  %63 = load i32, ptr %gep89, align 4
  %gep91 = getelementptr i32, ptr %invariant.gep81, i64 %62
  %64 = load i32, ptr %gep91, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %.sroa.060.0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.AtomsAdjacencyListElement, ptr %61, i64 %69
  store i32 %64, ptr %70, align 4
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  %71 = trunc nuw nsw i64 %indvars.iv97 to i32
  store i32 %71, ptr %.sroa.255.0..sroa_idx, align 4
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %.sroa.356.0..sroa_idx, align 4
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds i32, ptr %.sroa.060.0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = sext i32 %74 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.AtomsAdjacencyListElement, ptr %77, i64 %76
  store i32 %63, ptr %78, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %71, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !9

79:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

81:                                               ; preds = %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i, %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

83:                                               ; preds = %._crit_edge95
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

._crit_edge95:                                    ; preds = %.lr.ph94, %.loopexit
  invoke void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %87 unwind label %83

87:                                               ; preds = %._crit_edge95
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %88, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46: ; preds = %87, %89
  %90 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %90, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %91

91:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit46, %91
  call void @_ZdlPv(ptr noundef nonnull %.sroa.060.0) #22
  ret void

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %86, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %86 ]
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %92, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %93

93:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %93, %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit ], [ %.pn, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.060.0) #22
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.1)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread35

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE, ptr %33, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 92, ptr %.sroa.330.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #18
          to label %65 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread35:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.06 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
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
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.3)
          to label %51 unwind label %.thread38

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %52 unwind label %.thread42

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 97, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #18
          to label %65 unwind label %57

.thread38:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread42:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %.sink.split

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br i1 %.0, label %.sink.split, label %60

59:                                               ; preds = %39
  ret void

.sink.split:                                      ; preds = %57, %.thread38, %.thread42, %37, %.thread, %.thread35
  %.sink = phi ptr [ %30, %.thread35 ], [ %30, %.thread ], [ %30, %37 ], [ %50, %.thread42 ], [ %50, %.thread38 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %36, %.thread35 ], [ %35, %.thread ], [ %38, %37 ], [ %56, %.thread42 ], [ %55, %.thread38 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %60

60:                                               ; preds = %.sink.split, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %.pn20.pn.pn.ph, %.sink.split ]
  %61 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %60, %62
  %63 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %64
  resume { ptr, i32 } %.pn20.pn.pn

65:                                               ; preds = %54, %34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32isNumCoupledConstraintsSupportedRK10gmx_mtop_ti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ListOfLists", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not33 = icmp eq ptr %6, %8
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, %.lr.ph37
  %.sroa.023.034 = phi ptr [ %6, %.lr.ph37 ], [ %34, %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 1568
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 1576
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 4
  %.not26 = icmp ne ptr %26, %24
  %or.cond42.not = select i1 %.not41, i1 %.not26, i1 false
  br i1 %or.cond42.not, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.not26.lcssa = phi i1 [ true, %22 ], [ %.not41, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %29
  %30 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit

_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 2384
  %.not = icmp ne ptr %34, %8
  %or.cond.not = select i1 %.not26.lcssa, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %._crit_edge38

._crit_edge38:                                    ; preds = %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not26.lcssa, %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22computeTotalNumSettlesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN15InteractionListD2Ev.exit
  %6 = phi ptr [ %34, %_ZN15InteractionListD2Ev.exit ], [ %5, %1 ]
  %7 = phi i64 [ %32, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.026 = phi i32 [ %29, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.0925 = phi i32 [ %31, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %9 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %6, i64 %7, i32 2, i32 0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  %.pre = load ptr, ptr %9, align 8
  %.pre30 = load ptr, ptr %10, align 8
  %.pre31 = ptrtoint ptr %.pre30 to i64
  %.pre32 = ptrtoint ptr %.pre to i64
  %.pre34 = sub i64 %.pre31, %.pre32
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %.pre-phi35 = phi i64 [ %.pre34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ 0, %.lr.ph ]
  %20 = phi ptr [ %.pre30, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %11, %.lr.ph ]
  %21 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %12, %.lr.ph ]
  %22 = phi ptr [ %18, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, label %24

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread:         ; preds = %19
  %23 = ashr exact i64 %.pre-phi35, 2
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

24:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.pre-phi35, i1 false)
  %25 = icmp ugt i64 %.pre-phi35, 9223372036854775804
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %24
  %26 = lshr exact i64 %.pre-phi35, 2
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.sink = phi i64 [ %23, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ], [ %26, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %.sink43 = add nsw i32 %8, 1
  %27 = sext i32 %.sink43 to i64
  %28 = udiv i64 %.sink, %27
  %.pn = trunc i64 %28 to i32
  %29 = add i32 %.026, %.pn
  %.not.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i12, label %_ZN15InteractionListD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN15InteractionListD2Ev.exit14

_ZN15InteractionListD2Ev.exit14:                  ; preds = %.loopexit.split-lp, %40
  resume { ptr, i32 } %lpad.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN15InteractionListD2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %29, %_ZN15InteractionListD2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_Z21getSettleTopologyDataRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not174 = icmp eq ptr %5, %6
  br i1 %.not174, label %._crit_edge161.thread, label %.lr.ph160

.lr.ph160:                                        ; preds = %1, %_ZN15InteractionListD2Ev.exit
  %7 = phi ptr [ %81, %_ZN15InteractionListD2Ev.exit ], [ %6, %1 ]
  %8 = phi i64 [ %79, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.060158 = phi float [ %.1.lcssa215, %_ZN15InteractionListD2Ev.exit ], [ -1.000000e+00, %1 ]
  %.065157 = phi float [ %.166.lcssa213, %_ZN15InteractionListD2Ev.exit ], [ -1.000000e+00, %1 ]
  %.068156 = phi i32 [ %78, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %7, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1616
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1624
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %.lr.ph160
  %20 = icmp ugt i64 %18, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %19
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %.pre = load ptr, ptr %12, align 8
  %.pre191 = load ptr, ptr %13, align 8
  %.pre203 = ptrtoint ptr %.pre191 to i64
  %.pre205 = ptrtoint ptr %.pre to i64
  %.pre207 = sub i64 %.pre203, %.pre205
  br label %22

22:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph160
  %.pre-phi208 = phi i64 [ %.pre207, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ 0, %.lr.ph160 ]
  %23 = phi ptr [ %.pre191, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %14, %.lr.ph160 ]
  %24 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %15, %.lr.ph160 ]
  %25 = phi ptr [ %21, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %.lr.ph160 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, label %26

26:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 %.pre-phi208, i1 false)
  %27 = icmp ugt i64 %.pre-phi208, 9223372036854775804
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi208) #19
          to label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %25, i64 %.pre-phi208, i1 false)
  %29 = lshr exact i64 %.pre-phi208, 2
  %30 = sext i32 %10 to i64
  %31 = udiv i64 %29, %30
  %.not175 = icmp ult i64 %29, %30
  br i1 %.not175, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread:         ; preds = %22
  %32 = ashr exact i64 %.pre-phi208, 2
  %33 = sext i32 %10 to i64
  %34 = udiv i64 %32, %33
  %.not175216 = icmp ult i64 %32, %33
  br i1 %.not175216, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi i64 [ %34, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ], [ %31, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %36 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ], [ %28, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %43

39:                                               ; preds = %62
  %40 = add i32 %.075152, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %._crit_edge, !llvm.loop !12

43:                                               ; preds = %.lr.ph, %39
  %.1154 = phi float [ %.060158, %.lr.ph ], [ %.2, %39 ]
  %.166153 = phi float [ %.065157, %.lr.ph ], [ %.267, %39 ]
  %.075152 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
  %44 = mul i32 %.075152, %10
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %44, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %36, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %38, i64 %53
  %.sroa.017.0.copyload = load float, ptr %54, align 4
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %struct.t_atom, ptr %38, i64 %55
  %.sroa.014.0.copyload = load float, ptr %56, align 4
  %57 = fcmp olt float %.1154, 0.000000e+00
  %.2 = select i1 %57, float %.sroa.017.0.copyload, float %.1154
  %58 = fcmp olt float %.166153, 0.000000e+00
  %.267 = select i1 %58, float %.sroa.014.0.copyload, float %.166153
  %59 = fcmp oeq float %.2, %.sroa.017.0.copyload
  br i1 %59, label %62, label %60

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

60:                                               ; preds = %43
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 190) #18
          to label %.noexc83 unwind label %.thread

.thread:                                          ; preds = %60
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

.noexc83:                                         ; preds = %60
  unreachable

62:                                               ; preds = %43
  %63 = add i32 %44, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %36, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_atom, ptr %38, i64 %67
  %.sroa.0.0.copyload = load float, ptr %68, align 4
  %69 = fcmp oeq float %.sroa.014.0.copyload, %.sroa.0.0.copyload
  %70 = fcmp oeq float %.sroa.014.0.copyload, %.267
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %39, label %71

71:                                               ; preds = %62
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 193) #18
          to label %.noexc84 unwind label %72

.noexc84:                                         ; preds = %71
  unreachable

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %.thread
  %75 = phi { ptr, i32 } [ %61, %.thread ], [ %73, %72 ]
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %39, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %76 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %36, %39 ]
  %.1.lcssa214 = phi float [ %.060158, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.2, %39 ]
  %.166.lcssa212 = phi float [ %.065157, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.267, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, %._crit_edge
  %.1.lcssa215 = phi float [ %.1.lcssa214, %._crit_edge ], [ %.060158, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ]
  %.166.lcssa213 = phi float [ %.166.lcssa212, %._crit_edge ], [ %.065157, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ]
  %.not.i.i.i.i87 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i87, label %_ZN15InteractionListD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZN15InteractionListD2Ev.exit

_ZN15InteractionListD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %77
  %78 = add i32 %.068156, 1
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 2384
  %86 = icmp ugt i64 %85, %79
  br i1 %86, label %.lr.ph160, label %._crit_edge161, !llvm.loop !13

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.split-lp, %74
  %.pn79 = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i88 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i88, label %_ZN15InteractionListD2Ev.exit89, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZN15InteractionListD2Ev.exit89

._crit_edge161:                                   ; preds = %_ZN15InteractionListD2Ev.exit
  %88 = fcmp ogt float %.1.lcssa215, 0.000000e+00
  br i1 %88, label %89, label %._crit_edge161.thread

._crit_edge161.thread:                            ; preds = %1, %._crit_edge161
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 196) #18
  unreachable

89:                                               ; preds = %._crit_edge161
  %90 = fcmp ogt float %.166.lcssa213, 0.000000e+00
  br i1 %90, label %.preheader, label %91

.preheader:                                       ; preds = %89
  %.not176 = icmp eq ptr %80, %81
  br i1 %.not176, label %._crit_edge172.thread, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %.preheader
  %.pre193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  br label %.lr.ph171

91:                                               ; preds = %89
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 197) #18
  unreachable

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %_ZN15InteractionListD2Ev.exit96
  %92 = phi ptr [ %130, %_ZN15InteractionListD2Ev.exit96 ], [ %81, %.lr.ph171.preheader ]
  %93 = phi ptr [ %131, %_ZN15InteractionListD2Ev.exit96 ], [ %80, %.lr.ph171.preheader ]
  %94 = phi i32 [ %132, %_ZN15InteractionListD2Ev.exit96 ], [ %.pre193, %.lr.ph171.preheader ]
  %95 = phi i64 [ %134, %_ZN15InteractionListD2Ev.exit96 ], [ 0, %.lr.ph171.preheader ]
  %.061170 = phi i32 [ %133, %_ZN15InteractionListD2Ev.exit96 ], [ 0, %.lr.ph171.preheader ]
  %.062169 = phi i32 [ %.163.lcssa226, %_ZN15InteractionListD2Ev.exit96 ], [ -1, %.lr.ph171.preheader ]
  %96 = add i32 %94, 1
  %97 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %92, i64 %95, i32 2, i32 0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i90 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i.i90, label %107, label %104

104:                                              ; preds = %.lr.ph171
  %105 = icmp ugt i64 %103, 9223372036854775804
  br i1 %105, label %.noexc.i.i.i93, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91

.noexc.i.i.i93:                                   ; preds = %104
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91: ; preds = %104
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #19
  %.pre194 = load ptr, ptr %97, align 8
  %.pre195 = load ptr, ptr %98, align 8
  %.pre198 = ptrtoint ptr %.pre195 to i64
  %.pre199 = ptrtoint ptr %.pre194 to i64
  %.pre201 = sub i64 %.pre198, %.pre199
  br label %107

107:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91, %.lr.ph171
  %.pre-phi202 = phi i64 [ %.pre201, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ 0, %.lr.ph171 ]
  %108 = phi ptr [ %.pre195, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ %99, %.lr.ph171 ]
  %109 = phi ptr [ %.pre194, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ %100, %.lr.ph171 ]
  %110 = phi ptr [ %106, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i91 ], [ null, %.lr.ph171 ]
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %108, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZN15InteractionListC2ERKS_.exit94, label %111

111:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %109, i64 %.pre-phi202, i1 false)
  br label %_ZN15InteractionListC2ERKS_.exit94

_ZN15InteractionListC2ERKS_.exit94:               ; preds = %107, %111
  %112 = lshr exact i64 %.pre-phi202, 2
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %_ZN15InteractionListC2ERKS_.exit94
  %115 = sext i32 %96 to i64
  %116 = and i64 %112, 2147483647
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next, %128 ]
  %.163164 = phi i32 [ %.062169, %.lr.ph166.preheader ], [ %.264, %128 ]
  %117 = icmp eq i32 %.163164, -1
  %118 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  br i1 %117, label %128, label %122

120:                                              ; preds = %123
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15InteractionListD2Ev.exit98

122:                                              ; preds = %.lr.ph166
  %.not = icmp eq i32 %119, %.163164
  br i1 %.not, label %128, label %123

123:                                              ; preds = %122
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(138) @.str.6, i8 noundef zeroext 2)
          to label %124 unwind label %120

124:                                              ; preds = %123
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 214, ptr noundef nonnull @.str.7) #18
          to label %125 unwind label %126

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %_ZN15InteractionListD2Ev.exit98

128:                                              ; preds = %.lr.ph166, %122
  %.264 = phi i32 [ %.163164, %122 ], [ %119, %.lr.ph166 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %115
  %129 = icmp slt i64 %indvars.iv.next, %116
  br i1 %129, label %.lr.ph166, label %._crit_edge167.thread, !llvm.loop !14

._crit_edge167:                                   ; preds = %_ZN15InteractionListC2ERKS_.exit94
  %.not.i.i.i.i95 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i95, label %_ZN15InteractionListD2Ev.exit96, label %._crit_edge167.thread

._crit_edge167.thread:                            ; preds = %128, %._crit_edge167
  %.163.lcssa225 = phi i32 [ %.062169, %._crit_edge167 ], [ %.264, %128 ]
  tail call void @_ZdlPv(ptr noundef nonnull %110) #22
  %.pre192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %.pre196 = load ptr, ptr %4, align 8
  %.pre197 = load ptr, ptr %3, align 8
  br label %_ZN15InteractionListD2Ev.exit96

_ZN15InteractionListD2Ev.exit96:                  ; preds = %._crit_edge167, %._crit_edge167.thread
  %.163.lcssa226 = phi i32 [ %.062169, %._crit_edge167 ], [ %.163.lcssa225, %._crit_edge167.thread ]
  %130 = phi ptr [ %92, %._crit_edge167 ], [ %.pre197, %._crit_edge167.thread ]
  %131 = phi ptr [ %93, %._crit_edge167 ], [ %.pre196, %._crit_edge167.thread ]
  %132 = phi i32 [ %94, %._crit_edge167 ], [ %.pre192, %._crit_edge167.thread ]
  %133 = add i32 %.061170, 1
  %134 = zext i32 %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %130 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 2384
  %139 = icmp ugt i64 %138, %134
  br i1 %139, label %.lr.ph171, label %._crit_edge172, !llvm.loop !15

_ZN15InteractionListD2Ev.exit98:                  ; preds = %126, %120
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %121, %120 ]
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZN15InteractionListD2Ev.exit89

._crit_edge172:                                   ; preds = %_ZN15InteractionListD2Ev.exit96
  %140 = icmp sgt i32 %.163.lcssa226, -1
  br i1 %140, label %141, label %._crit_edge172.thread

._crit_edge172.thread:                            ; preds = %.preheader, %._crit_edge172
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 227) #18
  unreachable

141:                                              ; preds = %._crit_edge172
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = zext nneg i32 %.163.lcssa226 to i64
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw %union.t_iparams, ptr %144, i64 %143
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load float, ptr %147, align 4
  %.sroa.056.0.vec.insert = insertelement <2 x float> poison, float %.1.lcssa215, i64 0
  %.sroa.056.4.vec.insert = insertelement <2 x float> %.sroa.056.0.vec.insert, float %.166.lcssa213, i64 1
  %.sroa.358.8.vec.insert = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.358.12.vec.insert = insertelement <2 x float> %.sroa.358.8.vec.insert, float %148, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.056.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.358.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

_ZN15InteractionListD2Ev.exit89:                  ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN15InteractionListD2Ev.exit98
  %.pn79.pn = phi { ptr, i32 } [ %.pn, %_ZN15InteractionListD2Ev.exit98 ], [ %.pn79, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn79, %87 ]
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(138) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(138) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_Z17computeNumSettlesRK22InteractionDefinitions(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %0) local_unnamed_addr #13 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
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
define { ptr, ptr } @_Z16localSettleAtomsRK22InteractionDefinitions(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
