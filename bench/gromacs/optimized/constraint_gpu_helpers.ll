; ModuleID = 'bench/gromacs/original/constraint_gpu_helpers.ll'
source_filename = "bench/gromacs/original/constraint_gpu_helpers.ll"
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
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists.67" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
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

$_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"listRanges does not have a first element with value 0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE = private unnamed_addr constant [129 x i8] c"gmx::ListOfLists<AtomsAdjacencyListElement>::ListOfLists(std::vector<int> &&, std::vector<T> &&) [T = AtomsAdjacencyListElement]\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/listoflists.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [65 x i8] c"The size of elements does not match the last value in listRanges\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr i32, ptr %8, i64 %5
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  br label %21

._crit_edge:                                      ; preds = %33, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %33 ]
  ret i32 %.0.lcssa

21:                                               ; preds = %.lr.ph, %33
  %.021 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %.sroa.013.020 = phi ptr [ %16, %.lr.ph ], [ %34, %33 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  store i32 0, ptr %25, align 4, !tbaa !13
  %29 = load i32, ptr %.sroa.013.020, align 4, !tbaa !17
  %30 = tail call noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %29, ptr nonnull %1, ptr nonnull %20, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %31 = add i32 %.021, 1
  %32 = add i32 %31, %30
  br label %33

33:                                               ; preds = %28, %21
  %.1 = phi i32 [ %32, %28 ], [ %.021, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 12
  %.not = icmp eq ptr %34, %14
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z26countNumCoupledConstraintsN3gmx8ArrayRefIKiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc20

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc20:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = ashr exact i64 %sext, 30
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
  store ptr %17, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %16, i1 false), !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc20, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %17, %.noexc20 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %20, %.noexc20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !22
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep26 = getelementptr i8, ptr %1, i64 4
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %24 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %wide.trip.count = and i64 %12, 2147483647
  br label %28

28:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %29 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = mul nsw i64 %indvars.iv, %11
  %gep = getelementptr i32, ptr %invariant.gep, i64 %33
  %34 = load i32, ptr %gep, align 4, !tbaa !13
  %gep27 = getelementptr i32, ptr %invariant.gep26, i64 %33
  %35 = load i32, ptr %gep27, align 4, !tbaa !13
  %36 = tail call noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %35, ptr nonnull %21, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %37 = tail call noundef i32 @_Z12countCouplediN3gmx8ArrayRefIiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(i32 noundef %34, ptr nonnull %21, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %29, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %32, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !23

._crit_edge:                                      ; preds = %39, %.loopexit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z27constructAtomsAdjacencyListiN3gmx8ArrayRefIKiEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  store i32 0, ptr %20, align 4, !tbaa !13
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc39
  %25 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false), !tbaa !13
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc39, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.21.0 = phi ptr [ %21, %.noexc39 ], [ %21, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.063.0 = phi ptr [ %20, %.noexc39 ], [ %20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %22, %.noexc39 ], [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 0, ptr %.sroa.063.0, align 4, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %2, i64 4
  %invariant.gep86 = getelementptr i8, ptr %2, i64 8
  %invariant.gep88 = getelementptr i8, ptr %.sroa.063.0, i64 4
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %14, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i = icmp ne ptr %.sroa.063.0, %.0.i.i.i.i.i
  tail call void @llvm.assume(i1 %.not.i.i)
  %.not13.i.i = icmp eq ptr %invariant.gep88, %.0.i.i.i.i.i
  br i1 %.not13.i.i, label %.loopexit85, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge
  %28 = load i32, ptr %.sroa.063.0, align 4, !tbaa !13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %invariant.gep88, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i ], [ %28, %.lr.ph.i.i.i.preheader ]
  %29 = load i32, ptr %.sroa.03.09.i.i.i, align 4, !tbaa !13
  %30 = add nsw i32 %29, %.08.i.i.i
  %31 = getelementptr i8, ptr %.sroa.03.09.i.i.i, i64 4
  store i32 %30, ptr %.sroa.03.09.i.i.i, align 4, !tbaa !13
  %.not.i.i.i = icmp eq ptr %31, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %.loopexit85, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = mul nsw i64 %indvars.iv, %13
  %gep = getelementptr i32, ptr %invariant.gep, i64 %32
  %33 = load i32, ptr %gep, align 4, !tbaa !13
  %gep87 = getelementptr i32, ptr %invariant.gep86, i64 %32
  %34 = load i32, ptr %gep87, align 4, !tbaa !13
  %35 = sext i32 %33 to i64
  %gep89 = getelementptr i32, ptr %invariant.gep88, i64 %35
  %36 = load i32, ptr %gep89, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %gep89, align 4, !tbaa !13
  %38 = sext i32 %34 to i64
  %gep91 = getelementptr i32, ptr %invariant.gep88, i64 %38
  %39 = load i32, ptr %gep91, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %gep91, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.loopexit85:                                      ; preds = %.lr.ph.i.i.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %41 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %42 = ptrtoint ptr %.sroa.063.0 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, 9223372036854775804
  br i1 %44, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !27

.noexc.i.i:                                       ; preds = %.loopexit85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc41 unwind label %63

.noexc41:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %.loopexit85
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
          to label %46 unwind label %63

46:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %45, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %.sroa.063.0, i64 %43, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

54:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc44 unwind label %65

.noexc44:                                         ; preds = %54
  unreachable

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %46
  %.not.i.i.i.i43 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %56 = mul nuw nsw i64 %52, 12
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc45 unwind label %65

.noexc45:                                         ; preds = %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i
  store ptr %57, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.AtomsAdjacencyListElement, ptr %57, i64 %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false), !tbaa !13
  %scevgep = getelementptr i8, ptr %57, i64 %56
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc45, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i
  %61 = phi ptr [ null, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %57, %.noexc45 ]
  %62 = phi ptr [ %55, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %58, %.noexc45 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep, %.noexc45 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %62, align 8, !tbaa !28
  br i1 %27, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.loopexit
  %wide.trip.count105 = and i64 %14, 2147483647
  br label %67

._crit_edge100:                                   ; preds = %67, %.loopexit
  invoke void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %100

63:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

65:                                               ; preds = %_ZNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EEC2EmRKS1_.exit.i, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit51

67:                                               ; preds = %.lr.ph99, %67
  %indvars.iv102 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next103, %67 ]
  %68 = mul nsw i64 %indvars.iv102, %13
  %gep94 = getelementptr i32, ptr %invariant.gep, i64 %68
  %69 = load i32, ptr %gep94, align 4, !tbaa !13
  %gep96 = getelementptr i32, ptr %invariant.gep86, i64 %68
  %70 = load i32, ptr %gep96, align 4, !tbaa !13
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.sroa.063.0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !13
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct.AtomsAdjacencyListElement, ptr %61, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !13
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 4
  %77 = trunc nuw nsw i64 %indvars.iv102 to i32
  store i32 %77, ptr %.sroa.457.0..sroa_idx, align 4, !tbaa !13
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 1, ptr %.sroa.558.0..sroa_idx, align 4, !tbaa !13
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.sroa.063.0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !13
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds nuw %struct.AtomsAdjacencyListElement, ptr %61, i64 %82
  store i32 %69, ptr %83, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %77, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !13
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge100, label %67, !llvm.loop !30

84:                                               ; preds = %._crit_edge100
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i46 = icmp eq ptr %85, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %84, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %93

93:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  %94 = load ptr, ptr %49, align 8, !tbaa !21
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %98 = ptrtoint ptr %.sroa.21.0 to i64
  %99 = sub i64 %98, %42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0, i64 noundef %99) #22
  ret void

100:                                              ; preds = %._crit_edge100
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i50 = icmp eq ptr %102, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit51, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit51

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit51: ; preds = %103, %100, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %101, %100 ], [ %101, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i52 = icmp eq ptr %109, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %110

110:                                              ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit51
  %111 = load ptr, ptr %49, align 8, !tbaa !21
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %110, %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit51, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit51 ], [ %.pn, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %115 = ptrtoint ptr %.sroa.21.0 to i64
  %116 = sub i64 %115, %42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0, i64 noundef %116) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %18, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %22, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !31
  %26 = load ptr, ptr %11, align 8, !tbaa !31
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %_ZNSt6vectorIiSaIiEE2atEm.exit

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %3
  %28 = load i32, ptr %25, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %3
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.1)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread35

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE, ptr %33, align 8, !tbaa !34
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !34
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 92, ptr %.sroa.530.0..sroa_idx, align 8, !tbaa !13
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #19
          to label %73 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread35:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.06 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.06, label %.sink.split46, label %60

.sink.split:                                      ; preds = %.thread, %.thread35
  %.pn20.pn34.ph = phi { ptr, i32 } [ %36, %.thread35 ], [ %35, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %.sink.split46

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %40 = load ptr, ptr %19, align 8, !tbaa !28
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %26, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %.not17 = icmp eq i32 %48, %46
  br i1 %.not17, label %59, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.3)
          to label %51 unwind label %.thread38

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %52 unwind label %.thread42

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsI25AtomsAdjacencyListElementEC2EOSt6vectorIiSaIiEEOS3_IS1_SaIS1_EE, ptr %53, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 97, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #19
          to label %73 unwind label %57

.thread38:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split45

.thread42:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split45

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.0, label %.sink.split46, label %60

.sink.split45:                                    ; preds = %.thread38, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %56, %.thread42 ], [ %55, %.thread38 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split46

59:                                               ; preds = %39
  ret void

.sink.split46:                                    ; preds = %57, %.sink.split45, %37, %.sink.split
  %.sink = phi ptr [ %30, %.sink.split ], [ %30, %37 ], [ %50, %.sink.split45 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %.pn20.pn34.ph, %.sink.split ], [ %38, %37 ], [ %.pn.pn41.ph, %.sink.split45 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %60

60:                                               ; preds = %.sink.split46, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %.pn20.pn.pn.ph, %.sink.split46 ]
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %22, align 8, !tbaa !29
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %60, %62
  %67 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  %69 = load ptr, ptr %14, align 8, !tbaa !21
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %68
  resume { ptr, i32 } %.pn20.pn.pn

73:                                               ; preds = %54, %34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  store ptr %6, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !38
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %23, align 8, !tbaa !46
  store ptr null, ptr %21, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %7, ptr %3, align 8, !tbaa !49
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !51
  %10 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %10, ptr %4, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %13, ptr %11, align 1, !tbaa !53
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !53
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32isNumCoupledConstraintsSupportedRK10gmx_mtop_ti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ListOfLists", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not3644 = icmp eq ptr %6, %8
  br i1 %.not3644, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, %.lr.ph48
  %.sroa.033.045 = phi ptr [ %6, %.lr.ph48 ], [ %49, %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 1568
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 1576
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !68
  call void @_Z27constructAtomsAdjacencyListiN3gmx8ArrayRefIKiEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %3, i32 noundef %24, ptr %16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  invoke void @_Z26countNumCoupledConstraintsN3gmx8ArrayRefIKiEERKNS_11ListOfListsI25AtomsAdjacencyListElementEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr %16, ptr %22, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %.not3739 = icmp eq ptr %26, %27
  br i1 %.not3739, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  resume { ptr, i32 } %29

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.sroa.023.040 = phi ptr [ %31, %.lr.ph ], [ %26, %25 ]
  %30 = load i32, ptr %.sroa.023.040, align 4, !tbaa !13
  %.not.not = icmp sle i32 %30, %1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 4
  %.not37 = icmp ne ptr %31, %27
  %or.cond52.not = select i1 %.not.not, i1 %.not37, i1 false
  br i1 %or.cond52.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.not37.lcssa = phi i1 [ true, %25 ], [ %.not.not, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %36) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i
  %45 = load ptr, ptr %13, align 8, !tbaa !21
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #22
  br label %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit

_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit: ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 2408
  %.not36 = icmp ne ptr %49, %8
  %or.cond.not = select i1 %.not37.lcssa, i1 %.not36, i1 false
  br i1 %or.cond.not, label %14, label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit, %2
  %.not36.lcssa = phi i1 [ true, %2 ], [ %.not37.lcssa, %_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev.exit ]
  ret i1 %.not36.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsI25AtomsAdjacencyListElementED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit

_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI25AtomsAdjacencyListElementSaIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22computeTotalNumSettlesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15InteractionListD2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %39, %_ZN15InteractionListD2Ev.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %_ZN15InteractionListD2Ev.exit
  %6 = phi ptr [ %45, %_ZN15InteractionListD2Ev.exit ], [ %5, %1 ]
  %7 = phi i64 [ %43, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.030 = phi i32 [ %39, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.0929 = phi i32 [ %42, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %6, i64 %7, i32 2, i32 0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !27

.noexc.i.i.i:                                     ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %.pre = load ptr, ptr %9, align 8, !tbaa !31
  %.pre38 = load ptr, ptr %10, align 8, !tbaa !31
  %.pre39 = ptrtoint ptr %.pre38 to i64
  %.pre40 = ptrtoint ptr %.pre to i64
  %.pre42 = sub i64 %.pre39, %.pre40
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %.pre-phi43 = phi i64 [ %.pre42, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ 0, %.lr.ph ]
  %20 = phi ptr [ %.pre38, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %11, %.lr.ph ]
  %21 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %12, %.lr.ph ]
  %22 = phi ptr [ %18, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc11.thread, label %24

.noexc11.thread:                                  ; preds = %19
  %23 = getelementptr inbounds i8, ptr null, i64 %.pre-phi43
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

24:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.pre-phi43, i1 false)
  %25 = icmp ugt i64 %.pre-phi43, 9223372036854775804
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !27

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi43) #20
          to label %27 unwind label %.loopexit

27:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre-phi43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %22, i64 %.pre-phi43, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %27, %.noexc11.thread
  %29 = phi ptr [ %23, %.noexc11.thread ], [ %28, %27 ]
  %30 = phi ptr [ null, %.noexc11.thread ], [ %26, %27 ]
  %31 = add nsw i32 %8, 1
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = sext i32 %31 to i64
  %37 = udiv i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.030, %38
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %34) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %40
  %.not.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i12, label %_ZN15InteractionListD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %15) #22
  br label %_ZN15InteractionListD2Ev.exit

_ZN15InteractionListD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41
  %42 = add i32 %.0929, 1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !84
  %45 = load ptr, ptr %2, align 8, !tbaa !86
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 2408
  %50 = icmp ugt i64 %49, %43
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !87

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i13, label %_ZN15InteractionListD2Ev.exit14, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %15) #22
  br label %_ZN15InteractionListD2Ev.exit14

_ZN15InteractionListD2Ev.exit14:                  ; preds = %51, %52
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_Z21getSettleTopologyDataRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %.not195 = icmp eq ptr %5, %6
  br i1 %.not195, label %._crit_edge182.thread, label %.lr.ph181

._crit_edge182:                                   ; preds = %_ZN15InteractionListD2Ev.exit
  %7 = fcmp ogt float %.1.lcssa249, 0.000000e+00
  br i1 %7, label %88, label %._crit_edge182.thread

.lr.ph181:                                        ; preds = %1, %_ZN15InteractionListD2Ev.exit
  %8 = phi ptr [ %49, %_ZN15InteractionListD2Ev.exit ], [ %6, %1 ]
  %9 = phi i64 [ %47, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %.059179 = phi float [ %.1.lcssa249, %_ZN15InteractionListD2Ev.exit ], [ -1.000000e+00, %1 ]
  %.064178 = phi float [ %.165.lcssa247, %_ZN15InteractionListD2Ev.exit ], [ -1.000000e+00, %1 ]
  %.067177 = phi i32 [ %46, %_ZN15InteractionListD2Ev.exit ], [ 0, %1 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !18
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1624
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %.lr.ph181
  %21 = icmp ugt i64 %19, 9223372036854775804
  br i1 %21, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !27

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %20
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %.pre = load ptr, ptr %13, align 8, !tbaa !31
  %.pre223 = load ptr, ptr %14, align 8, !tbaa !31
  %.pre235 = ptrtoint ptr %.pre223 to i64
  %.pre237 = ptrtoint ptr %.pre to i64
  %.pre239 = sub i64 %.pre235, %.pre237
  br label %23

23:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph181
  %.pre-phi240 = phi i64 [ %.pre239, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ 0, %.lr.ph181 ]
  %24 = phi ptr [ %.pre223, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %15, %.lr.ph181 ]
  %25 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ %16, %.lr.ph181 ]
  %26 = phi ptr [ %22, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %.lr.ph181 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, label %27

27:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 %.pre-phi240, i1 false)
  %28 = icmp ugt i64 %.pre-phi240, 9223372036854775804
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !27

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi240) #20
          to label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %26, i64 %.pre-phi240, i1 false)
  %30 = lshr exact i64 %.pre-phi240, 2
  %31 = sext i32 %11 to i64
  %32 = udiv i64 %30, %31
  %.not196 = icmp ult i64 %30, %31
  br i1 %.not196, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread:         ; preds = %23
  %33 = ashr exact i64 %.pre-phi240, 2
  %34 = sext i32 %11 to i64
  %35 = udiv i64 %33, %34
  %.not196250 = icmp ult i64 %33, %34
  br i1 %.not196250, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = phi i64 [ %35, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ], [ %32, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %37 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ], [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  br label %55

40:                                               ; preds = %73
  %41 = add i32 %.075172, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %36, %42
  br i1 %43, label %55, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %40, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %44 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %37, %40 ]
  %.1.lcssa248 = phi float [ %.059179, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.2, %40 ]
  %.165.lcssa246 = phi float [ %.064178, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.266, %40 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %.pre-phi240) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread, %._crit_edge
  %.1.lcssa249 = phi float [ %.1.lcssa248, %._crit_edge ], [ %.059179, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ]
  %.165.lcssa247 = phi float [ %.165.lcssa246, %._crit_edge ], [ %.064178, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.thread ]
  %.not.i.i.i.i84 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i84, label %_ZN15InteractionListD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %19) #22
  br label %_ZN15InteractionListD2Ev.exit

_ZN15InteractionListD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %45
  %46 = add i32 %.067177, 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !84
  %49 = load ptr, ptr %3, align 8, !tbaa !86
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 2408
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %.lr.ph181, label %._crit_edge182, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

55:                                               ; preds = %.lr.ph, %40
  %.1174 = phi float [ %.059179, %.lr.ph ], [ %.2, %40 ]
  %.165173 = phi float [ %.064178, %.lr.ph ], [ %.266, %40 ]
  %.075172 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %56 = mul i32 %.075172, %11
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %37, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add i32 %56, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %37, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %65
  %.sroa.017.0.copyload = load float, ptr %66, align 4, !tbaa !91
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %67
  %.sroa.014.0.copyload = load float, ptr %68, align 4, !tbaa !91
  %69 = fcmp olt float %.1174, 0.000000e+00
  %.2 = select i1 %69, float %.sroa.017.0.copyload, float %.1174
  %70 = fcmp olt float %.165173, 0.000000e+00
  %.266 = select i1 %70, float %.sroa.014.0.copyload, float %.165173
  %71 = fcmp oeq float %.2, %.sroa.017.0.copyload
  br i1 %71, label %73, label %72

72:                                               ; preds = %55
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 198) #19
          to label %.noexc85 unwind label %.thread

.noexc85:                                         ; preds = %72
  unreachable

73:                                               ; preds = %55
  %74 = add i32 %56, 3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %37, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %78
  %.sroa.0.0.copyload = load float, ptr %79, align 4, !tbaa !91
  %80 = fcmp oeq float %.sroa.014.0.copyload, %.sroa.0.0.copyload
  %81 = fcmp oeq float %.sroa.014.0.copyload, %.266
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %40, label %82

82:                                               ; preds = %73
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 201) #19
          to label %.noexc86 unwind label %84

.noexc86:                                         ; preds = %82
  unreachable

.thread:                                          ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %.thread
  %.pn79126 = phi { ptr, i32 } [ %83, %.thread ], [ %85, %84 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %.pre-phi240) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %.loopexit, %.loopexit.split-lp, %86
  %.pn79.pn = phi { ptr, i32 } [ %.pn79126, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i89 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i89, label %_ZN15InteractionListD2Ev.exit90, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %19) #22
  br label %_ZN15InteractionListD2Ev.exit90

._crit_edge182.thread:                            ; preds = %1, %._crit_edge182
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 204) #19
  unreachable

88:                                               ; preds = %._crit_edge182
  %89 = fcmp ogt float %.165.lcssa247, 0.000000e+00
  br i1 %89, label %.preheader, label %90

.preheader:                                       ; preds = %88
  %.not197 = icmp eq ptr %48, %49
  br i1 %.not197, label %._crit_edge193.thread, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.preheader
  %.pre225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !18
  br label %.lr.ph192

90:                                               ; preds = %88
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 205) #19
  unreachable

._crit_edge193:                                   ; preds = %_ZN15InteractionListD2Ev.exit97
  %91 = icmp sgt i32 %.162.lcssa259, -1
  br i1 %91, label %140, label %._crit_edge193.thread

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %_ZN15InteractionListD2Ev.exit97
  %92 = phi ptr [ %117, %_ZN15InteractionListD2Ev.exit97 ], [ %49, %.lr.ph192.preheader ]
  %93 = phi ptr [ %118, %_ZN15InteractionListD2Ev.exit97 ], [ %48, %.lr.ph192.preheader ]
  %94 = phi i32 [ %119, %_ZN15InteractionListD2Ev.exit97 ], [ %.pre225, %.lr.ph192.preheader ]
  %95 = phi i64 [ %121, %_ZN15InteractionListD2Ev.exit97 ], [ 0, %.lr.ph192.preheader ]
  %.060191 = phi i32 [ %120, %_ZN15InteractionListD2Ev.exit97 ], [ 0, %.lr.ph192.preheader ]
  %.061190 = phi i32 [ %.162.lcssa259, %_ZN15InteractionListD2Ev.exit97 ], [ -1, %.lr.ph192.preheader ]
  %96 = add i32 %94, 1
  %97 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %92, i64 %95, i32 2, i32 0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %97, align 8, !tbaa !10
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i91 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i.i91, label %107, label %104

104:                                              ; preds = %.lr.ph192
  %105 = icmp ugt i64 %103, 9223372036854775804
  br i1 %105, label %.noexc.i.i.i94, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92, !prof !27

.noexc.i.i.i94:                                   ; preds = %104
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92: ; preds = %104
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
  %.pre226 = load ptr, ptr %97, align 8, !tbaa !31
  %.pre227 = load ptr, ptr %98, align 8, !tbaa !31
  %.pre230 = ptrtoint ptr %.pre227 to i64
  %.pre231 = ptrtoint ptr %.pre226 to i64
  %.pre233 = sub i64 %.pre230, %.pre231
  br label %107

107:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92, %.lr.ph192
  %.pre-phi234 = phi i64 [ %.pre233, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92 ], [ 0, %.lr.ph192 ]
  %108 = phi ptr [ %.pre227, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92 ], [ %99, %.lr.ph192 ]
  %109 = phi ptr [ %.pre226, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92 ], [ %100, %.lr.ph192 ]
  %110 = phi ptr [ %106, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92 ], [ null, %.lr.ph192 ]
  %.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %108, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i.i93, label %_ZN15InteractionListC2ERKS_.exit95, label %111

111:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %109, i64 %.pre-phi234, i1 false)
  br label %_ZN15InteractionListC2ERKS_.exit95

_ZN15InteractionListC2ERKS_.exit95:               ; preds = %107, %111
  %112 = lshr exact i64 %.pre-phi234, 2
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph187.preheader, label %._crit_edge188

.lr.ph187.preheader:                              ; preds = %_ZN15InteractionListC2ERKS_.exit95
  %115 = sext i32 %96 to i64
  %116 = and i64 %112, 2147483647
  br label %.lr.ph187

._crit_edge188:                                   ; preds = %_ZN15InteractionListC2ERKS_.exit95
  %.not.i.i.i.i96 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i96, label %_ZN15InteractionListD2Ev.exit97, label %._crit_edge188.thread

._crit_edge188.thread:                            ; preds = %138, %._crit_edge188
  %.162.lcssa258 = phi i32 [ %.061190, %._crit_edge188 ], [ %.263, %138 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %103) #22
  %.pre224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !18
  %.pre228 = load ptr, ptr %4, align 8, !tbaa !84
  %.pre229 = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZN15InteractionListD2Ev.exit97

_ZN15InteractionListD2Ev.exit97:                  ; preds = %._crit_edge188, %._crit_edge188.thread
  %.162.lcssa259 = phi i32 [ %.061190, %._crit_edge188 ], [ %.162.lcssa258, %._crit_edge188.thread ]
  %117 = phi ptr [ %92, %._crit_edge188 ], [ %.pre229, %._crit_edge188.thread ]
  %118 = phi ptr [ %93, %._crit_edge188 ], [ %.pre228, %._crit_edge188.thread ]
  %119 = phi i32 [ %94, %._crit_edge188 ], [ %.pre224, %._crit_edge188.thread ]
  %120 = add i32 %.060191, 1
  %121 = zext i32 %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 2408
  %126 = icmp ugt i64 %125, %121
  br i1 %126, label %.lr.ph192, label %._crit_edge193, !llvm.loop !93

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next, %138 ]
  %.162185 = phi i32 [ %.061190, %.lr.ph187.preheader ], [ %.263, %138 ]
  %127 = icmp eq i32 %.162185, -1
  %128 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !13
  br i1 %127, label %138, label %130

130:                                              ; preds = %.lr.ph187
  %.not = icmp eq i32 %129, %.162185
  br i1 %.not, label %138, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(138) @.str.6, i8 noundef zeroext 2)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 222, ptr noundef nonnull @.str.7) #19
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15InteractionListD2Ev.exit99

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN15InteractionListD2Ev.exit99

_ZN15InteractionListD2Ev.exit99:                  ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %103) #22
  br label %_ZN15InteractionListD2Ev.exit90

138:                                              ; preds = %.lr.ph187, %130
  %.263 = phi i32 [ %.162185, %130 ], [ %129, %.lr.ph187 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %115
  %139 = icmp slt i64 %indvars.iv.next, %116
  br i1 %139, label %.lr.ph187, label %._crit_edge188.thread, !llvm.loop !94

._crit_edge193.thread:                            ; preds = %.preheader, %._crit_edge193
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21getSettleTopologyDataRK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 235) #19
  unreachable

140:                                              ; preds = %._crit_edge193
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = zext nneg i32 %.162.lcssa259 to i64
  %143 = load ptr, ptr %141, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw %union.t_iparams, ptr %143, i64 %142
  %145 = load float, ptr %144, align 4, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !53
  %.sroa.056.0.vec.insert = insertelement <2 x float> poison, float %.1.lcssa249, i64 0
  %.sroa.056.4.vec.insert = insertelement <2 x float> %.sroa.056.0.vec.insert, float %.165.lcssa247, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %147, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.056.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

_ZN15InteractionListD2Ev.exit90:                  ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit88, %_ZN15InteractionListD2Ev.exit99
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN15InteractionListD2Ev.exit99 ], [ %.pn79.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %.pn79.pn, %87 ]
  resume { ptr, i32 } %.pn79.pn.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA138_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(138) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(138) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !49
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %9, ptr %6, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %12, ptr %10, align 1, !tbaa !53
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !53
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
  %26 = load ptr, ptr %19, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !54
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !53
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !53
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_Z17computeNumSettlesRK22InteractionDefinitions(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %0) local_unnamed_addr #15 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !18
  %3 = add nsw i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !10
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
define { ptr, ptr } @_Z16localSettleAtomsRK22InteractionDefinitions(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseI25AtomsAdjacencyListElementSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTS25AtomsAdjacencyListElement", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !14, i64 4}
!16 = !{!"_ZTS25AtomsAdjacencyListElement", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!16, !14, i64 0}
!18 = !{!19, !14, i64 16}
!19 = !{!"_ZTS22t_interaction_function", !20, i64 0, !20, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!11, !12, i64 16}
!22 = !{!11, !12, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!5, !6, i64 8}
!29 = !{!5, !6, i64 16}
!30 = distinct !{!30, !24}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 4, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10type_index", !40, i64 0}
!40 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!45 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!52, !20, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !50, i64 8, !8, i64 16}
!53 = !{!8, !8, i64 0}
!54 = !{!52, !50, i64 8}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!57 = !{!56, !14, i64 12}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!64 = distinct !{!64, !24}
!65 = !{!59, !60, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!68 = !{!69, !14, i64 8}
!69 = !{!"_ZTS13gmx_moltype_t", !70, i64 0, !72, i64 8, !79, i64 80, !80, i64 2360}
!70 = !{!"p2 omnipotent char", !71, i64 0}
!71 = !{!"any p2 pointer", !7, i64 0}
!72 = !{!"_ZTS7t_atoms", !14, i64 0, !73, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !14, i64 40, !76, i64 48, !77, i64 56, !78, i64 64, !78, i64 65, !78, i64 66, !78, i64 67, !78, i64 68}
!73 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!74 = !{!"p3 omnipotent char", !75, i64 0}
!75 = !{!"any p3 pointer", !71, i64 0}
!76 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!77 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!78 = !{!"bool", !8, i64 0}
!79 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!80 = !{!"_ZTSN3gmx11ListOfListsIiEE", !81, i64 0, !81, i64 24}
!81 = !{!"_ZTSSt6vectorIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !11, i64 0}
!84 = !{!85, !67, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!86 = !{!85, !67, i64 0}
!87 = distinct !{!87, !24}
!88 = !{!69, !73, i64 16}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!92, !92, i64 0}
!92 = !{!"float", !8, i64 0}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
