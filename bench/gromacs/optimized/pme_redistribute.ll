; ModuleID = 'bench/gromacs/original/pme_redistribute.ll'
source_filename = "bench/gromacs/original/pme_redistribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%"class.gmx::ArrayRef.19" = type { %"struct.gmx::ArrayRefIter.20", %"struct.gmx::ArrayRefIter.20" }
%"struct.gmx::ArrayRefIter.20" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.131" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm = comdat any

$_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_redistribute.cpp\00", align 1
@.str.3 = private unnamed_addr constant [216 x i8] c"%zd particles communicated to PME rank %d are more than 2/3 times the cut-off out of the domain decomposition cell of their charge group in dimension %c.\0AThis usually means that your system is not well equilibrated.\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"dimind %d PME rank %d send to rank %d: %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN18SplineCoefficients7reallocEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 %4, %11
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, %4
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %13, %15, %17, %19
  %20 = phi ptr [ %.pre, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %19 ]
  store ptr %20, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %4
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %31 = sub nuw nsw i64 %4, %28
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %31)
  %.pre6 = load ptr, ptr %21, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = icmp ugt i64 %28, %4
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %4
  %.not.i.i3 = icmp eq ptr %23, %35
  br i1 %.not.i.i3, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4

_ZNSt6vectorIfSaIfEE6resizeEm.exit4:              ; preds = %30, %32, %34, %36
  %37 = phi ptr [ %.pre6, %30 ], [ %24, %32 ], [ %24, %34 ], [ %24, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = add nsw i32 %1, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %39, align 8, !tbaa !14
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit4
  %51 = sub nuw nsw i64 %41, %48
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %51)
  %.pre7 = load ptr, ptr %39, align 8, !tbaa !14
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit4
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  %.not.i.i5 = icmp eq ptr %43, %55
  br i1 %.not.i.i5, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8, !tbaa !12
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %50, %52, %54, %56
  %57 = phi ptr [ %.pre7, %50 ], [ %44, %52 ], [ %44, %54 ], [ %44, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !4
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !16
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !16
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !12
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !16, !alias.scope !24, !noalias !21
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !16, !alias.scope !21, !noalias !24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) initializes((128, 132)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %85

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq ptr %11, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  br i1 %16, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i, label %._crit_edge22

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i: ; preds = %7
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %14
  %reass.sub.fr.i = freeze i64 %20
  %21 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  %.not13.i.i.i = icmp eq ptr %11, %18
  br i1 %.not13.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i
  %22 = add i64 %reass.sub.fr.i, -12
  %23 = urem i64 %22, 12
  %24 = sub i64 %reass.sub.fr.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %12, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i: ; preds = %.lr.ph.i.preheader.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i, %25
  store ptr %21, ptr %8, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %reass.sub.fr.i
  store ptr %26, ptr %17, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %27, ptr %10, align 8, !tbaa !83
  %.pre29 = ptrtoint ptr %21 to i64
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %7, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit
  %.pre-phi = phi i64 [ %.pre29, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit ], [ %14, %7 ]
  %28 = phi ptr [ %26, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit ], [ %18, %7 ]
  %29 = phi ptr [ %21, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit ], [ %12, %7 ]
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %.pre-phi
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %33, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %32, ptr %.sroa.415.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %3, align 8, !tbaa !28
  %36 = sext i32 %35 to i64
  tail call void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = load ptr, ptr %34, align 8, !tbaa !87
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq ptr %38, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  br i1 %43, label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i, label %._crit_edge23

_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge22
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %41
  %48 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  %.not13.i.i.i9 = icmp eq ptr %38, %45
  br i1 %.not13.i.i.i9, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i, label %.lr.ph.i.preheader.i.i10

.lr.ph.i.preheader.i.i10:                         ; preds = %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i
  %49 = and i64 %47, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %39, i64 %49, i1 false), !tbaa !16
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i: ; preds = %.lr.ph.i.preheader.i.i10, %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i
  %.not.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i11, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #22
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i, %50
  store ptr %48, ptr %34, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %51, ptr %44, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %52, ptr %37, align 8, !tbaa !86
  %.pre30 = ptrtoint ptr %48 to i64
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge22, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit
  %.pre-phi31 = phi i64 [ %.pre30, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit ], [ %41, %._crit_edge22 ]
  %53 = phi ptr [ %51, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit ], [ %45, %._crit_edge22 ]
  %54 = phi ptr [ %48, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit ], [ %39, %._crit_edge22 ]
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %.pre-phi31
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %54, ptr %58, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %57, ptr %.sroa.413.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %59, align 8, !tbaa !84
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %3, align 8, !tbaa !28
  %69 = sext i32 %68 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %69)
  %70 = load i32, ptr %3, align 8, !tbaa !28
  %71 = icmp sgt i32 %70, %67
  %.pre26 = load ptr, ptr %59, align 8, !tbaa !84
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge23
  %sext = shl i64 %66, 32
  %72 = ashr exact i64 %sext, 32
  %73 = mul nsw i64 %72, 12
  %scevgep = getelementptr nuw i8, ptr %.pre26, i64 %73
  %74 = xor i32 %67, -1
  %75 = add i32 %70, %74
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 12
  %78 = add nuw nsw i64 %77, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %78, i1 false), !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge23
  %79 = load ptr, ptr %60, align 8, !tbaa !85
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %.pre26 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %.pre26, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.pre26, ptr %84, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %83, ptr %.sroa.4.0..sroa_idx, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %2
  %86 = phi i32 [ %70, %._crit_edge ], [ %1, %2 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load i8, ptr %87, align 8, !tbaa !89, !range !90, !noundef !91
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = sext i32 %86 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = load i32, ptr %3, align 8, !tbaa !28
  %95 = sext i32 %94 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %101 = load i32, ptr %3, align 8, !tbaa !28
  %102 = sext i32 %101 to i64
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %102)
  %.pre27 = load i32, ptr %96, align 8, !tbaa !92
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i32 [ %.pre27, %99 ], [ %97, %90 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph19, label %.loopexit

.lr.ph19:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %110

110:                                              ; preds = %.lr.ph19, %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit
  %111 = phi i32 [ %104, %.lr.ph19 ], [ %142, %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next, %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit ]
  %112 = load ptr, ptr %106, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw [232 x i8], ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 224
  %115 = load i32, ptr %114, align 8, !tbaa !94
  %116 = sext i32 %115 to i64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %107, align 8
  %117 = load ptr, ptr %108, align 8, !tbaa !104
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %.not.i = icmp sgt i64 %121, %116
  %.pre.i = load i32, ptr %3, align 8, !tbaa !28
  %.not21.i = icmp slt i32 %115, %.pre.i
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not21.i
  br i1 %or.cond.i, label %._crit_edge28.i, label %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit

._crit_edge28.i:                                  ; preds = %110
  %122 = sext i32 %.pre.i to i64
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %121, i64 %122)
  %123 = trunc i64 %.sroa.speculated.i to i32
  store i32 %123, ptr %114, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %sext.i = shl i64 %.sroa.speculated.i, 32
  %125 = ashr exact i64 %sext.i, 32
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %125)
  %126 = load i32, ptr %114, align 8, !tbaa !94
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge28.i
  %128 = load ptr, ptr %124, align 8, !tbaa !105
  br label %136

._crit_edge.i:                                    ; preds = %136, %._crit_edge28.i
  %.lcssa.i = phi i32 [ %126, %._crit_edge28.i ], [ %139, %136 ]
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %130 = load i32, ptr %109, align 4, !tbaa !106
  %131 = mul nsw i32 %130, %.lcssa.i
  tail call void @_ZN18SplineCoefficients7reallocEi(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %133 = load i32, ptr %109, align 4, !tbaa !106
  %134 = load i32, ptr %114, align 8, !tbaa !94
  %135 = mul nsw i32 %134, %133
  tail call void @_ZN18SplineCoefficients7reallocEi(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef %135)
  %.pre28 = load i32, ptr %96, align 8, !tbaa !92
  br label %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit

136:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i
  %138 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %138, ptr %137, align 4, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = load i32, ptr %114, align 8, !tbaa !94
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %136, label %._crit_edge.i, !llvm.loop !108

_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit: ; preds = %110, %._crit_edge.i
  %142 = phi i32 [ %111, %110 ], [ %.pre28, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %110, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit, %103, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !85
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i, i64 12, i1 false), !tbaa.struct !110
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !83
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !85
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !88
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load float, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !16
  store float %31, ptr %.015.i.i.i, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i

_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !86
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !88
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !114
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i, i64 12, i1 false), !tbaa.struct !110
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !116
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !114
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !118
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !107
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !119
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !118
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3, i1 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = alloca %struct.tmpi_status_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = shl nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = add nsw i32 %11, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %12, i32 %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = load ptr, ptr %13, align 8, !tbaa !122
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load i32, ptr %14, align 8, !tbaa !124
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %25 = load ptr, ptr @TMPI_BYTE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %28

28:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.090 = phi i32 [ %21, %.lr.ph ], [ %.1, %68 ]
  %.06489 = phi i32 [ 0, %.lr.ph ], [ %71, %68 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = load ptr, ptr %13, align 8, !tbaa !122
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = icmp sgt i32 %33, 0
  %40 = icmp sgt i32 %38, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %68

41:                                               ; preds = %28
  %42 = load ptr, ptr %23, align 8, !tbaa !129
  %43 = sext i32 %.090 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %42, i64 %43
  %45 = mul i32 %33, 12
  %46 = load ptr, ptr %24, align 8, !tbaa !130
  %47 = sext i32 %.06489 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %46, i64 %47
  %49 = mul i32 %38, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.032.i = load i32, ptr %50, align 4, !tbaa !107
  %51 = icmp sgt i32 %45, 0
  %52 = icmp sgt i32 %49, 0
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %53, label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %26, align 8, !tbaa !132
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %44, i32 noundef %45, ptr noundef %25, i32 noundef %.032.i, i32 noundef %55, ptr noundef %48, i32 noundef %49, ptr noundef %25, i32 noundef %31, i32 noundef %55, ptr noundef %54, ptr noundef nonnull %6)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

57:                                               ; preds = %41
  br i1 %51, label %58, label %62

58:                                               ; preds = %57
  %59 = load ptr, ptr %26, align 8, !tbaa !132
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %44, i32 noundef %45, ptr noundef %25, i32 noundef %.032.i, i32 noundef %60, ptr noundef %59)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

62:                                               ; preds = %57
  br i1 %52, label %63, label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

63:                                               ; preds = %62
  %64 = load ptr, ptr %26, align 8, !tbaa !132
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %48, i32 noundef %49, ptr noundef %25, i32 noundef %31, i32 noundef %65, ptr noundef %64, ptr noundef nonnull %6)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit: ; preds = %53, %58, %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = add nsw i32 %33, %.090
  br label %68

68:                                               ; preds = %28, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit
  %.1 = phi i32 [ %67, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit ], [ %.090, %28 ]
  %69 = load ptr, ptr %27, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %36
  store i32 %.06489, ptr %70, align 4, !tbaa !107
  %71 = add nsw i32 %38, %.06489
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !133

._crit_edge:                                      ; preds = %68, %5
  %72 = ptrtoint ptr %3 to i64
  %73 = ptrtoint ptr %2 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %4, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %._crit_edge
  br i1 %75, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader85
  %76 = udiv exact i64 %74, 12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %140

.preheader:                                       ; preds = %._crit_edge
  br i1 %75, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader
  %81 = udiv exact i64 %74, 12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %86

86:                                               ; preds = %.lr.ph96, %138
  %.295 = phi i32 [ 0, %.lr.ph96 ], [ %.3, %138 ]
  %.06594 = phi i64 [ 0, %.lr.ph96 ], [ %139, %138 ]
  %87 = load ptr, ptr %82, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.06594
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = load i32, ptr %14, align 8, !tbaa !124
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = sext i32 %.295 to i64
  %94 = load i64, ptr %85, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds [12 x i8], ptr %95, i64 %93
  %97 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.06594
  %98 = load float, ptr %97, align 4, !tbaa !16
  %99 = load float, ptr %96, align 4, !tbaa !16
  %100 = fadd float %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !16
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !16
  %110 = fadd float %107, %109
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %105, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %97, align 4
  store float %110, ptr %106, align 4, !tbaa !111
  %111 = add nsw i32 %.295, 1
  br label %138

112:                                              ; preds = %86
  %113 = sext i32 %89 to i64
  %114 = load ptr, ptr %84, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !107
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %83, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw [12 x i8], ptr %118, i64 %117
  %120 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.06594
  %121 = load float, ptr %120, align 4, !tbaa !16
  %122 = load float, ptr %119, align 4, !tbaa !16
  %123 = fadd float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !16
  %128 = fadd float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !16
  %133 = fadd float %130, %132
  %.sroa.0.0.vec.insert.i.i72 = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.0.4.vec.insert.i.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i72, float %128, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i73, ptr %120, align 4
  store float %133, ptr %129, align 4, !tbaa !111
  %134 = load ptr, ptr %84, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %113
  %136 = load i32, ptr %135, align 4, !tbaa !107
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !107
  br label %138

138:                                              ; preds = %112, %92
  %.3 = phi i32 [ %111, %92 ], [ %.295, %112 ]
  %139 = add nuw nsw i64 %.06594, 1
  %exitcond101.not = icmp eq i64 %139, %81
  br i1 %exitcond101.not, label %.loopexit, label %86, !llvm.loop !134

140:                                              ; preds = %.lr.ph93, %166
  %.492 = phi i32 [ 0, %.lr.ph93 ], [ %.5, %166 ]
  %.06391 = phi i64 [ 0, %.lr.ph93 ], [ %167, %166 ]
  %141 = load ptr, ptr %77, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.06391
  %143 = load i32, ptr %142, align 4, !tbaa !107
  %144 = load i32, ptr %14, align 8, !tbaa !124
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = sext i32 %.492 to i64
  %148 = load i64, ptr %80, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds [12 x i8], ptr %149, i64 %147
  %151 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.06391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %151, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !110
  %152 = add nsw i32 %.492, 1
  br label %166

153:                                              ; preds = %140
  %154 = sext i32 %143 to i64
  %155 = load ptr, ptr %79, align 8, !tbaa !123
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !107
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %78, align 8, !tbaa !130
  %160 = getelementptr inbounds nuw [12 x i8], ptr %159, i64 %158
  %161 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.06391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %161, ptr noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false), !tbaa.struct !110
  %162 = load ptr, ptr %79, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %154
  %164 = load i32, ptr %163, align 4, !tbaa !107
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !107
  br label %166

166:                                              ; preds = %153, %146
  %.5 = phi i32 [ %152, %146 ], [ %.492, %153 ]
  %167 = add nuw nsw i64 %.06391, 1
  %exitcond99.not = icmp eq i64 %167, %76
  br i1 %exitcond99.not, label %.loopexit, label %140, !llvm.loop !135

.loopexit:                                        ; preds = %166, %138, %.preheader85, %.preheader
  ret void
}

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.19") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.tmpi_status_, align 8
  %8 = alloca %struct.tmpi_status_, align 8
  %9 = alloca %struct.tmpi_status_, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = load i32, ptr %0, align 8, !tbaa !136
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr i8, ptr %1, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = load ptr, ptr @TMPI_BYTE, align 8
  %27 = zext nneg i32 %16 to i64
  br label %28

._crit_edge:                                      ; preds = %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit, %6
  ret void

28:                                               ; preds = %.lr.ph, %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = load i32, ptr %0, align 8, !tbaa !136
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %indvars.iv, %30
  %.pre = load ptr, ptr %18, align 8, !tbaa !200
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [392 x i8], ptr %.pre, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %.sroa.031.0.copyload = load ptr, ptr %34, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 144
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 152
  br label %36

36:                                               ; preds = %28, %32
  %.sroa.027.0.in = phi ptr [ %35, %32 ], [ %5, %28 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.0.copyload, %32 ], [ %4, %28 ]
  %.sroa.031.0 = phi ptr [ %.sroa.031.0.copyload, %32 ], [ %3, %28 ]
  %.sroa.027.0 = load ptr, ptr %.sroa.027.0.in, align 8
  %37 = getelementptr inbounds nuw [392 x i8], ptr %.pre, i64 %indvars.iv.next
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = ptrtoint ptr %.sroa.8.0 to i64
  %40 = ptrtoint ptr %.sroa.031.0 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %.sroa.031.0, ptr %12, align 8
  store ptr %43, ptr %20, align 8
  store ptr %19, ptr %13, align 8, !tbaa !11
  store ptr %37, ptr %14, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %46 = load i32, ptr %45, align 8, !tbaa !92
  store i32 %46, ptr %15, align 4, !tbaa !107
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %44, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14)
  %47 = load i32, ptr %15, align 4, !tbaa !107
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.preheader.lr.ph.i, label %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit

.preheader.lr.ph.i:                               ; preds = %36
  %49 = load ptr, ptr %14, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %52 = load i32, ptr %50, align 4, !tbaa !82
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.i, label %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %54 = phi i32 [ %61, %._crit_edge.i ], [ %47, %.preheader.lr.ph.i ]
  %55 = phi i32 [ %62, %._crit_edge.i ], [ %52, %.preheader.lr.ph.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.i ], [ 1, %.preheader.lr.ph.i ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = load ptr, ptr %51, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %indvars.iv13.i
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = load ptr, ptr %57, align 8, !tbaa !123
  br label %65

._crit_edge.loopexit.i:                           ; preds = %65
  %.pre.i = load i32, ptr %15, align 4, !tbaa !107
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %61 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %54, %.preheader.i ]
  %62 = phi i32 [ %71, %._crit_edge.loopexit.i ], [ %55, %.preheader.i ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %indvars.iv.next14.i, %63
  br i1 %64, label %.preheader.i, label %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit, !llvm.loop !202

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !107
  %68 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !107
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %50, align 4, !tbaa !82
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %65, label %._crit_edge.loopexit.i, !llvm.loop !204

_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit: ; preds = %._crit_edge.i, %36, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val = load ptr, ptr %21, align 8, !tbaa !205
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit, label %74

74:                                               ; preds = %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !121
  %77 = shl nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = add nsw i32 %79, -1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %80, i32 %77)
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %84, label %.lr.ph.i20, label %._crit_edge.i17

.lr.ph.i20:                                       ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i22, %89 ]
  %.0110145.i = phi i32 [ 0, %.lr.ph.i20 ], [ %96, %89 ]
  %90 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %indvars.iv.i21
  %91 = load i32, ptr %90, align 4, !tbaa !126
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %92
  store i32 %.0110145.i, ptr %93, align 4, !tbaa !107
  %94 = getelementptr inbounds [4 x i8], ptr %83, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !107
  %96 = add nsw i32 %95, %.0110145.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i17, label %89, !llvm.loop !222

._crit_edge.i17:                                  ; preds = %89, %74
  %.0110.lcssa.i = phi i32 [ 0, %74 ], [ %96, %89 ]
  br i1 %2, label %97, label %._crit_edge._crit_edge.i

97:                                               ; preds = %._crit_edge.i17
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !124
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %83, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !107
  %103 = add nsw i32 %102, %.0110.lcssa.i
  %104 = sext i32 %103 to i64
  %.not.i = icmp eq i64 %42, %104
  br i1 %.not.i, label %120, label %105

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  %106 = load i32, ptr %98, align 8, !tbaa !124
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %83, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !107
  %110 = add nsw i32 %109, %.0110.lcssa.i
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %42, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !223
  %115 = load i32, ptr %37, align 8, !tbaa !224
  %116 = add nsw i32 %115, 120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 311, ptr noundef nonnull @.str.3, i64 noundef %112, i32 noundef %114, i32 noundef %116) #20
          to label %117 unwind label %118

117:                                              ; preds = %105
  unreachable

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %119

120:                                              ; preds = %97
  %121 = sext i32 %.0110.lcssa.i to i64
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %22, align 8, !tbaa !10
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp slt i64 %127, %121
  br i1 %128, label %137, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %25, align 8, !tbaa !225
  %131 = load ptr, ptr %24, align 8, !tbaa !130
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  %136 = icmp slt i64 %135, %121
  br i1 %136, label %137, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

137:                                              ; preds = %129, %120
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %121)
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %22, align 8, !tbaa !10
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ult i64 %143, %121
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = sub nuw nsw i64 %121, %143
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %146)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

147:                                              ; preds = %137
  %148 = icmp ugt i64 %143, %121
  br i1 %148, label %149, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %121
  %.not.i.i.i = icmp eq ptr %138, %150
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %23, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %151, %149, %147, %145, %129
  %152 = load i32, ptr %98, align 8, !tbaa !124
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %83, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !107
  br i1 %84, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count168.i = zext nneg i32 %.sroa.speculated.i to i64
  %.pre.i19 = load ptr, ptr %156, align 8, !tbaa !125
  br label %158

158:                                              ; preds = %170, %.lr.ph149.i
  %159 = phi ptr [ %.pre.i19, %.lr.ph149.i ], [ %178, %170 ]
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph149.i ], [ %indvars.iv.next166.i, %170 ]
  %.0112147.i = phi i32 [ %155, %.lr.ph149.i ], [ %182, %170 ]
  %160 = getelementptr inbounds nuw [12 x i8], ptr %159, i64 %indvars.iv165.i
  %161 = load i32, ptr %160, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %83, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !107
  store i32 %164, ptr %11, align 4, !tbaa !107
  %165 = load ptr, ptr @debug, align 8, !tbaa !226
  %.not117.i = icmp eq ptr %165, null
  br i1 %.not117.i, label %170, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %37, align 8, !tbaa !224
  %168 = load i32, ptr %98, align 8, !tbaa !124
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %165, ptr noundef nonnull @.str.4, i32 noundef %167, i32 noundef %168, i32 noundef %161, i32 noundef %164) #10
  %.pre176.i = load ptr, ptr %156, align 8, !tbaa !125
  br label %170

170:                                              ; preds = %166, %158
  %171 = phi ptr [ %.pre176.i, %166 ], [ %159, %158 ]
  %172 = getelementptr inbounds nuw [12 x i8], ptr %171, i64 %indvars.iv165.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.032.i.i = load i32, ptr %172, align 4, !tbaa !107
  %.0.i.i = load i32, ptr %174, align 4, !tbaa !107
  %175 = load ptr, ptr %157, align 8, !tbaa !132
  %176 = trunc nuw nsw i64 %indvars.iv165.i to i32
  %177 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %11, i32 noundef 4, ptr noundef %26, i32 noundef %.032.i.i, i32 noundef %176, ptr noundef nonnull %173, i32 noundef 4, ptr noundef %26, i32 noundef %.0.i.i, i32 noundef %176, ptr noundef %175, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %156, align 8, !tbaa !125
  %179 = getelementptr inbounds nuw [12 x i8], ptr %178, i64 %indvars.iv165.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !128
  %182 = add nsw i32 %181, %.0112147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge150.i, label %158, !llvm.loop !228

._crit_edge150.i:                                 ; preds = %170, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.0112.lcssa.i = phi i32 [ %155, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ], [ %182, %170 ]
  call void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %37, i32 noundef %.0112.lcssa.i)
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i17, %._crit_edge150.i
  %183 = icmp sgt i64 %41, 0
  br i1 %183, label %.lr.ph155.i, label %.preheader.i18

.lr.ph155.i:                                      ; preds = %._crit_edge._crit_edge.i
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 208
  br label %192

.preheader.i18:                                   ; preds = %228, %._crit_edge._crit_edge.i
  %.0105.lcssa.i = phi i32 [ 0, %._crit_edge._crit_edge.i ], [ %.1106.i, %228 ]
  br i1 %84, label %.lr.ph161.i, label %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit

.lr.ph161.i:                                      ; preds = %.preheader.i18
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %wide.trip.count174.i = zext nneg i32 %.sroa.speculated.i to i64
  %.pre177.i = load ptr, ptr %188, align 8, !tbaa !125
  br label %230

192:                                              ; preds = %228, %.lr.ph155.i
  %.0105153.i = phi i32 [ 0, %.lr.ph155.i ], [ %.1106.i, %228 ]
  %.0111152.i = phi i64 [ 0, %.lr.ph155.i ], [ %229, %228 ]
  %193 = load ptr, ptr %38, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %.0111152.i
  %195 = load i32, ptr %194, align 4, !tbaa !107
  %196 = load i32, ptr %184, align 8, !tbaa !124
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  br i1 %2, label %199, label %._crit_edge181.i

._crit_edge181.i:                                 ; preds = %198
  %.pre189.i = sext i32 %.0105153.i to i64
  br label %204

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.031.0, i64 %.0111152.i
  %201 = sext i32 %.0105153.i to i64
  %202 = load ptr, ptr %186, align 8, !tbaa !84
  %203 = getelementptr inbounds nuw [12 x i8], ptr %202, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %203, ptr noundef nonnull align 4 dereferenceable(12) %200, i64 12, i1 false), !tbaa.struct !110
  br label %204

204:                                              ; preds = %199, %._crit_edge181.i
  %.pre-phi190.i = phi i64 [ %.pre189.i, %._crit_edge181.i ], [ %201, %199 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.027.0, i64 %.0111152.i
  %206 = load float, ptr %205, align 4, !tbaa !16
  %207 = load ptr, ptr %187, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.pre-phi190.i
  store float %206, ptr %208, align 4, !tbaa !16
  %209 = add nsw i32 %.0105153.i, 1
  br label %228

210:                                              ; preds = %192
  %211 = sext i32 %195 to i64
  %212 = load ptr, ptr %185, align 8, !tbaa !123
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %211
  br i1 %2, label %214, label %220

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.031.0, i64 %.0111152.i
  %216 = load i32, ptr %213, align 4, !tbaa !107
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %24, align 8, !tbaa !130
  %219 = getelementptr inbounds nuw [12 x i8], ptr %218, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %219, ptr noundef nonnull align 4 dereferenceable(12) %215, i64 12, i1 false), !tbaa.struct !110
  br label %220

220:                                              ; preds = %214, %210
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.027.0, i64 %.0111152.i
  %222 = load float, ptr %221, align 4, !tbaa !16
  %223 = load i32, ptr %213, align 4, !tbaa !107
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %22, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %224
  store float %222, ptr %226, align 4, !tbaa !16
  %227 = add nsw i32 %223, 1
  store i32 %227, ptr %213, align 4, !tbaa !107
  br label %228

228:                                              ; preds = %220, %204
  %.1106.i = phi i32 [ %209, %204 ], [ %.0105153.i, %220 ]
  %229 = add nuw nsw i64 %.0111152.i, 1
  %exitcond170.not.i = icmp eq i64 %229, %42
  br i1 %exitcond170.not.i, label %.preheader.i18, label %192, !llvm.loop !229

230:                                              ; preds = %302, %.lr.ph161.i
  %231 = phi ptr [ %.pre177.i, %.lr.ph161.i ], [ %303, %302 ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph161.i ], [ %indvars.iv.next172.i, %302 ]
  %.2107158.i = phi i32 [ %.0105.lcssa.i, %.lr.ph161.i ], [ %.3.i, %302 ]
  %.0108157.i = phi i32 [ 0, %.lr.ph161.i ], [ %.1109.i, %302 ]
  %232 = load ptr, ptr %81, align 8, !tbaa !122
  %233 = load ptr, ptr %232, align 8, !tbaa !123
  %234 = getelementptr inbounds nuw [12 x i8], ptr %231, i64 %indvars.iv171.i
  %235 = load i32, ptr %234, align 4, !tbaa !126
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !107
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !128
  %241 = icmp sgt i32 %238, 0
  %242 = icmp sgt i32 %240, 0
  %or.cond.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond.i, label %243, label %302

243:                                              ; preds = %230
  br i1 %2, label %244, label %._crit_edge180.i

._crit_edge180.i:                                 ; preds = %243
  %.pre191.i = sext i32 %.0108157.i to i64
  %.pre193.i = sext i32 %.2107158.i to i64
  br label %270

244:                                              ; preds = %243
  %245 = load ptr, ptr %24, align 8, !tbaa !130
  %246 = sext i32 %.0108157.i to i64
  %247 = getelementptr inbounds [12 x i8], ptr %245, i64 %246
  %248 = mul i32 %238, 12
  %249 = load ptr, ptr %189, align 8, !tbaa !84
  %250 = sext i32 %.2107158.i to i64
  %251 = getelementptr inbounds [12 x i8], ptr %249, i64 %250
  %252 = mul i32 %240, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.0.i125.i = load i32, ptr %253, align 4, !tbaa !107
  %254 = icmp sgt i32 %248, 0
  %255 = icmp sgt i32 %252, 0
  %or.cond.i.i = and i1 %254, %255
  br i1 %or.cond.i.i, label %256, label %260

256:                                              ; preds = %244
  %257 = load ptr, ptr %190, align 8, !tbaa !132
  %258 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %259 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %247, i32 noundef %248, ptr noundef %26, i32 noundef %235, i32 noundef %258, ptr noundef %251, i32 noundef %252, ptr noundef %26, i32 noundef %.0.i125.i, i32 noundef %258, ptr noundef %257, ptr noundef nonnull %8)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

260:                                              ; preds = %244
  br i1 %254, label %261, label %265

261:                                              ; preds = %260
  %262 = load ptr, ptr %190, align 8, !tbaa !132
  %263 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %264 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %247, i32 noundef %248, ptr noundef %26, i32 noundef %235, i32 noundef %263, ptr noundef %262)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

265:                                              ; preds = %260
  br i1 %255, label %266, label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

266:                                              ; preds = %265
  %267 = load ptr, ptr %190, align 8, !tbaa !132
  %268 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %269 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %251, i32 noundef %252, ptr noundef %26, i32 noundef %.0.i125.i, i32 noundef %268, ptr noundef %267, ptr noundef nonnull %8)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i: ; preds = %266, %265, %261, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre178.i = load ptr, ptr %188, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds nuw [12 x i8], ptr %.pre178.i, i64 %indvars.iv171.i
  %.032.i127.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !107
  br label %270

270:                                              ; preds = %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i, %._crit_edge180.i
  %.pre-phi194.i = phi i64 [ %.pre193.i, %._crit_edge180.i ], [ %250, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %.pre-phi192.i = phi i64 [ %.pre191.i, %._crit_edge180.i ], [ %246, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %.032.i127.i = phi i32 [ %235, %._crit_edge180.i ], [ %.032.i127.pre.i, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %271 = phi ptr [ %231, %._crit_edge180.i ], [ %.pre178.i, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %272 = load ptr, ptr %22, align 8, !tbaa !10
  %273 = getelementptr inbounds [4 x i8], ptr %272, i64 %.pre-phi192.i
  %274 = shl i32 %238, 2
  %275 = load ptr, ptr %191, align 8, !tbaa !87
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 %.pre-phi194.i
  %277 = shl i32 %240, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %278 = getelementptr inbounds nuw [12 x i8], ptr %271, i64 %indvars.iv171.i
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %.0.i128.i = load i32, ptr %279, align 4, !tbaa !107
  %280 = icmp sgt i32 %274, 0
  %281 = icmp sgt i32 %277, 0
  %or.cond.i129.i = and i1 %280, %281
  br i1 %or.cond.i129.i, label %282, label %286

282:                                              ; preds = %270
  %283 = load ptr, ptr %190, align 8, !tbaa !132
  %284 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %285 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %273, i32 noundef %274, ptr noundef %26, i32 noundef %.032.i127.i, i32 noundef %284, ptr noundef %276, i32 noundef %277, ptr noundef %26, i32 noundef %.0.i128.i, i32 noundef %284, ptr noundef %283, ptr noundef nonnull %7)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

286:                                              ; preds = %270
  br i1 %280, label %287, label %291

287:                                              ; preds = %286
  %288 = load ptr, ptr %190, align 8, !tbaa !132
  %289 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %290 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %273, i32 noundef %274, ptr noundef %26, i32 noundef %.032.i127.i, i32 noundef %289, ptr noundef %288)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

291:                                              ; preds = %286
  br i1 %281, label %292, label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

292:                                              ; preds = %291
  %293 = load ptr, ptr %190, align 8, !tbaa !132
  %294 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %295 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %276, i32 noundef %277, ptr noundef %26, i32 noundef %.0.i128.i, i32 noundef %294, ptr noundef %293, ptr noundef nonnull %7)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i: ; preds = %292, %291, %287, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %296 = add nsw i32 %238, %.0108157.i
  %297 = load ptr, ptr %188, align 8, !tbaa !125
  %298 = getelementptr inbounds nuw [12 x i8], ptr %297, i64 %indvars.iv171.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !128
  %301 = add nsw i32 %300, %.2107158.i
  br label %302

302:                                              ; preds = %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i, %230
  %303 = phi ptr [ %297, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i ], [ %231, %230 ]
  %.1109.i = phi i32 [ %296, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i ], [ %.0108157.i, %230 ]
  %.3.i = phi i32 [ %301, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i ], [ %.2107158.i, %230 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit, label %230, !llvm.loop !230

_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit: ; preds = %302, %.preheader.i18, %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit
  %304 = icmp sgt i64 %indvars.iv, 1
  br i1 %304, label %28, label %._crit_edge, !llvm.loop !231
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !107
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !107
  %15 = load i32, ptr %0, align 4, !tbaa !107
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !107
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !107
  %18 = load i32, ptr %7, align 4, !tbaa !107
  %.not23 = icmp sgt i32 %18, %17
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = sext i32 %18 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %36 = sub i64 %21, %35
  %37 = sdiv exact i64 %36, 12
  %38 = load i32, ptr %2, align 4, !tbaa !107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = trunc i64 %37 to i32
  %40 = trunc nsw i64 %indvars.iv.next to i32
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, %38
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = mul nsw i32 %43, %39
  %45 = sdiv i32 %44, %38
  %46 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = load i32, ptr %26, align 4, !tbaa !82
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %34
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %51, i1 false), !tbaa !107
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %34
  %52 = load i32, ptr %23, align 8, !tbaa !224
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %._crit_edge.i
  %55 = load float, ptr %22, align 4, !tbaa !16
  %56 = load float, ptr %31, align 4, !tbaa !16
  %57 = load float, ptr %32, align 4, !tbaa !16
  %58 = icmp slt i32 %45, %42
  br i1 %58, label %.lr.ph59.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit

.lr.ph59.i:                                       ; preds = %54
  %59 = sitofp i32 %48 to float
  %60 = shl nsw i32 %48, 1
  %61 = sitofp i32 %60 to float
  %62 = sext i32 %45 to i64
  %wide.trip.count66.i = sext i32 %42 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph59.i
  %indvars.iv63.i = phi i64 [ %62, %.lr.ph59.i ], [ %indvars.iv.next64.i, %63 ]
  %64 = getelementptr inbounds [12 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %indvars.iv63.i
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !16
  %68 = fmul float %56, %67
  %69 = call float @llvm.fmuladd.f32(float %65, float %55, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = call float @llvm.fmuladd.f32(float %71, float %57, float %69)
  %73 = fmul float %72, %59
  %74 = fadd float %73, %61
  %75 = fptosi float %74 to i32
  %76 = srem i32 %75, %48
  %77 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv63.i
  store i32 %76, ptr %77, align 4, !tbaa !107
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %47, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !107
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !107
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit, label %63, !llvm.loop !232

82:                                               ; preds = %._crit_edge.i
  %83 = load float, ptr %29, align 4, !tbaa !16
  %84 = load float, ptr %30, align 4, !tbaa !16
  %85 = icmp slt i32 %45, %42
  br i1 %85, label %.lr.ph56.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit

.lr.ph56.i:                                       ; preds = %82
  %86 = sitofp i32 %48 to float
  %87 = shl nsw i32 %48, 1
  %88 = sitofp i32 %87 to float
  %89 = sext i32 %45 to i64
  %wide.trip.count.i = sext i32 %42 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph56.i
  %indvars.iv.i = phi i64 [ %89, %.lr.ph56.i ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds [12 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %indvars.iv.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !16
  %96 = fmul float %84, %95
  %97 = call float @llvm.fmuladd.f32(float %93, float %83, float %96)
  %98 = fmul float %97, %86
  %99 = fadd float %98, %88
  %100 = fptosi float %99 to i32
  %101 = srem i32 %100, %48
  %102 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv.i
  store i32 %101, ptr %102, align 4, !tbaa !107
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %47, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !107
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !107
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit, label %90, !llvm.loop !233

_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit: ; preds = %90, %63, %54, %82
  %107 = load i32, ptr %8, align 4, !tbaa !107
  %108 = sext i32 %107 to i64
  %.not.not = icmp slt i64 %indvars.iv, %108
  br i1 %.not.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !234 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !239
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !241
  %9 = load i64, ptr %4, align 8, !tbaa !239
  store i64 %9, ptr %6, align 8, !tbaa !111
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !111
  store i8 %12, ptr %10, align 1, !tbaa !111
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !243
  %17 = load ptr, ptr %0, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !111
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
  %26 = load ptr, ptr %19, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !244
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !241
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !111
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !244
  %5 = load ptr, ptr %0, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !111
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !225
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !110, !alias.scope !247
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !225
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !246
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !225
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!13, !6, i64 0}
!15 = !{!5, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!13, !6, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 128}
!29 = !{!"_ZTS11PmeAtomComm", !30, i64 0, !30, i64 4, !30, i64 8, !31, i64 16, !32, i64 24, !30, i64 48, !37, i64 56, !42, i64 80, !46, i64 104, !30, i64 128, !51, i64 136, !54, i64 152, !56, i64 168, !58, i64 184, !62, i64 208, !58, i64 232, !66, i64 256, !30, i64 260, !67, i64 264, !58, i64 288, !30, i64 312, !42, i64 320, !72, i64 344, !77, i64 368}
!30 = !{!"int", !8, i64 0}
!31 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!32 = !{!"_ZTSSt6vectorI13SlabCommSetupSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI13SlabCommSetupSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS13SlabCommSetup", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!46 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!51 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !52, i64 0, !52, i64 8}
!52 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!54 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !55, i64 0, !55, i64 8}
!55 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!56 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !57, i64 0, !57, i64 8}
!57 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !53, i64 0}
!58 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!62 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!66 = !{!"bool", !8, i64 0}
!67 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!72 = !{!"_ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseI15AtomToThreadMapSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS15AtomToThreadMap", !7, i64 0}
!77 = !{!"_ZTSSt6vectorI12splinedata_tSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI12splinedata_tSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS12splinedata_t", !7, i64 0}
!82 = !{!29, !30, i64 4}
!83 = !{!61, !53, i64 16}
!84 = !{!61, !53, i64 0}
!85 = !{!61, !53, i64 8}
!86 = !{!65, !6, i64 16}
!87 = !{!65, !6, i64 0}
!88 = !{!65, !6, i64 8}
!89 = !{!29, !66, i64 256}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!29, !30, i64 312}
!93 = !{!80, !81, i64 0}
!94 = !{!95, !30, i64 224}
!95 = !{!"_ZTS12splinedata_t", !30, i64 0, !42, i64 8, !96, i64 32, !96, i64 128, !30, i64 224}
!96 = !{!"_ZTS18SplineCoefficients", !97, i64 0, !98, i64 24, !98, i64 48, !101, i64 72}
!97 = !{!"_ZTSSt5arrayIPfLm3EE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !13, i64 0}
!104 = !{!52, !53, i64 0}
!105 = !{!45, !41, i64 0}
!106 = !{!29, !30, i64 260}
!107 = !{!30, !30, i64 0}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = !{i64 0, i64 12, !111}
!111 = !{!8, !8, i64 0}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = !{!70, !71, i64 8}
!115 = !{!70, !71, i64 0}
!116 = !{!70, !71, i64 16}
!117 = distinct !{!117, !27}
!118 = !{!45, !41, i64 8}
!119 = !{!45, !41, i64 16}
!120 = distinct !{!120, !27}
!121 = !{!29, !30, i64 48}
!122 = !{!49, !50, i64 0}
!123 = !{!40, !41, i64 0}
!124 = !{!29, !30, i64 8}
!125 = !{!35, !36, i64 0}
!126 = !{!127, !30, i64 0}
!127 = !{!"_ZTS13SlabCommSetup", !30, i64 0, !30, i64 4, !30, i64 8}
!128 = !{!127, !30, i64 8}
!129 = !{!57, !53, i64 0}
!130 = !{!131, !53, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!132 = !{!29, !31, i64 16}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = !{!137, !30, i64 0}
!137 = !{!"_ZTS9gmx_pme_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !31, i64 32, !8, i64 40, !138, i64 56, !66, i64 64, !30, i64 68, !66, i64 72, !66, i64 73, !66, i64 74, !66, i64 75, !66, i64 76, !66, i64 77, !30, i64 80, !30, i64 84, !30, i64 88, !66, i64 92, !30, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !30, i64 112, !17, i64 116, !139, i64 120, !140, i64 128, !141, i64 136, !148, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !149, i64 176, !156, i64 184, !161, i64 200, !161, i64 224, !166, i64 248, !171, i64 272, !37, i64 296, !37, i64 320, !37, i64 344, !98, i64 368, !98, i64 392, !98, i64 416, !177, i64 440, !8, i64 464, !17, i64 500, !182, i64 504, !62, i64 576, !62, i64 600, !183, i64 624, !184, i64 912, !190, i64 920, !98, i64 944, !193, i64 968}
!138 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!139 = !{!"_ZTS10PmeRunMode", !8, i64 0}
!140 = !{!"p1 _ZTS6PmeGpu", !7, i64 0}
!141 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !147, i64 0}
!147 = !{!"p1 _ZTS15EwaldBoxZScaler", !7, i64 0}
!148 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!149 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !155, i64 0}
!155 = !{!"p1 _ZTS15pme_spline_work", !7, i64 0}
!156 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !159, i64 8}
!158 = !{!"p1 _ZTS15PmeGridsStorage", !7, i64 0}
!159 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0}
!160 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!161 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTS14PmeAndFftGrids", !7, i64 0}
!166 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !7, i64 0}
!171 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p2 _ZTS9t_complex", !176, i64 0}
!176 = !{!"any p2 pointer", !7, i64 0}
!177 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTS11PmeAtomComm", !7, i64 0}
!182 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !8, i64 0}
!183 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !8, i64 0}
!184 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !181, i64 0}
!190 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !131, i64 0}
!193 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !199, i64 0}
!199 = !{!"p1 _ZTS8PmeSolve", !7, i64 0}
!200 = !{!180, !181, i64 0}
!201 = !{!181, !181, i64 0}
!202 = distinct !{!202, !27, !203}
!203 = !{!"llvm.loop.unswitch.partial.disable"}
!204 = distinct !{!204, !27}
!205 = !{!206, !214, i64 112}
!206 = !{!"_ZTS9t_commrec", !66, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !31, i64 24, !31, i64 32, !30, i64 40, !31, i64 48, !30, i64 56, !30, i64 60, !207, i64 64, !208, i64 96, !215, i64 104, !214, i64 112, !221, i64 120, !30, i64 128}
!207 = !{!"_ZTS14gmx_nodecomm_t", !66, i64 0, !31, i64 8, !30, i64 16, !31, i64 24}
!208 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !214, i64 0}
!214 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!215 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !221, i64 0}
!221 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!222 = distinct !{!222, !27}
!223 = !{!137, !30, i64 4}
!224 = !{!29, !30, i64 0}
!225 = !{!131, !53, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!228 = distinct !{!228, !27}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
!234 = !{!235}
!235 = !{i64 2, i64 -1, i64 -1, i1 true}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !238, i64 0}
!238 = !{!"p1 omnipotent char", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"long", !8, i64 0}
!241 = !{!242, !238, i64 0}
!242 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !237, i64 0, !240, i64 8, !8, i64 16}
!243 = !{!242, !240, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!246 = !{!131, !53, i64 16}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !27}
