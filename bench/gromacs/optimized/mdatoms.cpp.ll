; ModuleID = 'bench/gromacs/original/mdatoms.cpp.ll'
source_filename = "bench/gromacs/original/mdatoms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ArrayRef.150" = type { %"struct.gmx::ArrayRefIter.151", %"struct.gmx::ArrayRefIter.151" }
%"struct.gmx::ArrayRefIter.151" = type { ptr }
%"struct.gmx::BoolType" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.9", %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.19", %"class.std::vector.19" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%union.t_iparams = type { %struct.anon.174 }
%struct.anon.174 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

$_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9t_mdatomsD2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf = comdat any

$_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI12ParticleTypeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"There are %d atoms and %d charges for free energy perturbation\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN3gmx7MDAtomsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx7MDAtomsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7MDAtomsC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 40)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %12) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %13, %10, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ], [ %11, %13 ]
  tail call void @_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit:   ; preds = %1
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %60)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %67

67:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %73
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7MDAtoms13resizeChargeAEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %5, 1
  %9 = add nsw i64 %5, 15
  %10 = sdiv i64 %9, 16
  %11 = shl nsw i64 %10, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %8, i64 %11)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %7, %2
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %7 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %.0.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %22 = sub nuw nsw i64 %5, %19
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %22)
  %.pre.i = load ptr, ptr %13, align 8
  %.pre5.i = load ptr, ptr %12, align 8
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

23:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %24 = icmp ugt i64 %19, %5
  br i1 %24, label %25, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds float, ptr %15, i64 %5
  %.not.i.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit: ; preds = %21, %23, %25, %27
  %.pre-phi.i = phi i64 [ %.pre6.i, %21 ], [ %17, %23 ], [ %17, %25 ], [ %17, %27 ]
  %28 = phi ptr [ %.pre5.i, %21 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ]
  %29 = phi ptr [ %.pre.i, %21 ], [ %14, %23 ], [ %14, %25 ], [ %26, %27 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %.pre-phi.i
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 %.0.i.i, %32
  store float 0.000000e+00, ptr %3, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %34, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr %35, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr %36, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %27 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !8, !noalias !5
  store float %27, ptr %.012.i.i.i, align 4, !alias.scope !5, !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %30 = phi ptr [ %.pr, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %30) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %31
  store ptr %21, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds nuw float, ptr %21, i64 %1
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %33 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !15, !noalias !12
  store float %33, ptr %.012.i.i.i, align 4, !alias.scope !12, !noalias !15
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %31, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %49, label %15

15:                                               ; preds = %5
  %16 = load float, ptr %3, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = sub i64 0, %2
  %23 = getelementptr inbounds float, ptr %10, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %10, %21 ]
  %.sroa.010.014.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %23, %21 ]
  %24 = load float, ptr %.sroa.010.014.i.i, align 4
  store float %24, ptr %.015.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %2
  store ptr %28, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %17
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds float, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %29, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %35 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %16, ptr %.07.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

37:                                               ; preds = %15
  %38 = sub nuw i64 %2, %19
  %.not8.i = icmp eq i64 %38, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.010.i = phi ptr [ %40, %.lr.ph.i ], [ %10, %37 ]
  %.079.i = phi i64 [ %39, %.lr.ph.i ], [ %38, %37 ]
  store float %16, ptr %.010.i, align 4
  %39 = add i64 %.079.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !19

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %37
  %41 = phi ptr [ %10, %37 ], [ %40, %.lr.ph.i ]
  store ptr %41, ptr %9, align 8
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %42 = getelementptr inbounds i8, ptr %41, i64 %18
  store ptr %42, ptr %9, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %45, %.lr.ph.i.i69 ], [ %41, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %44, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %43 = load float, ptr %.sroa.010.014.i.i71, align 4
  store float %43, ptr %.015.i.i70, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %44, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !17

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %18
  store ptr %47, ptr %9, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %48, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %16, ptr %.07.i.i.i77, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %48, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !18

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %12, %51
  %53 = ashr exact i64 %52, 2
  %54 = sub nsw i64 2305843009213693951, %53
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %56, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

56:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %49
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %53, i64 %2)
  %57 = add nsw i64 %.sroa.speculated.i, %53
  %58 = icmp ult i64 %57, %53
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %51
  %.not.i80 = icmp eq i64 %60, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %63

63:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %64 = shl nuw nsw i64 %60, 2
  %65 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.lr.ph.preheader.i82

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.lr.ph.preheader.i82:                             ; preds = %63, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %69 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %65, %63 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %62
  %.pre.i83 = load float, ptr %3, align 4
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %72, %.lr.ph.i84 ], [ %70, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %71, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4
  %71 = add i64 %.079.i86, -1
  %72 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %71, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !19

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %50, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %75, %.lr.ph.i.i91 ], [ %69, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %74, %.lr.ph.i.i91 ], [ %50, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %73 = load float, ptr %.sroa.010.014.i.i93, align 4
  store float %73, ptr %.015.i.i92, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %74, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %69, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %75, %.lr.ph.i.i91 ]
  %76 = getelementptr inbounds float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %10
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %79, %.lr.ph.i.i97 ], [ %76, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %78, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %77 = load float, ptr %.sroa.010.014.i.i99, align 4
  store float %77, ptr %.015.i.i98, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %78, %10
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %76, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %79, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %50, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %80

80:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %50) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %80
  store ptr %69, ptr %6, align 8
  store ptr %.0.lcssa.i.i101, ptr %9, align 8
  %81 = getelementptr inbounds nuw float, ptr %69, i64 %60
  store ptr %81, ptr %7, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7MDAtoms13resizeChargeBEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = sext i32 %1 to i64
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %5, 1
  %9 = add nsw i64 %5, 15
  %10 = sdiv i64 %9, 16
  %11 = shl nsw i64 %10, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %8, i64 %11)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %7, %2
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %7 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %.0.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %22 = sub nuw nsw i64 %5, %19
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %22)
  %.pre.i = load ptr, ptr %13, align 8
  %.pre5.i = load ptr, ptr %12, align 8
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

23:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %24 = icmp ugt i64 %19, %5
  br i1 %24, label %25, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds float, ptr %15, i64 %5
  %.not.i.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit: ; preds = %21, %23, %25, %27
  %.pre-phi.i = phi i64 [ %.pre6.i, %21 ], [ %17, %23 ], [ %17, %25 ], [ %17, %27 ]
  %28 = phi ptr [ %.pre5.i, %21 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ]
  %29 = phi ptr [ %.pre.i, %21 ], [ %14, %23 ], [ %14, %25 ], [ %26, %27 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %.pre-phi.i
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 %.0.i.i, %32
  store float 0.000000e+00, ptr %3, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %34, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr %35, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr %36, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.35") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !20
  invoke void @_ZN3gmx7MDAtomsC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !20

common.resume:                                    ; preds = %.loopexit.split-lp, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23, !noalias !20
  br label %common.resume

_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %5
  store ptr %8, ptr %0, align 8, !alias.scope !20
  br i1 %4, label %11, label %19

11:                                               ; preds = %_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %12 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %14, i32 noundef %12)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %18, i32 noundef %16)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %19, %._crit_edge65, %._crit_edge, %17, %15, %13, %11
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %common.resume

19:                                               ; preds = %17, %_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %20 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #26
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %20, i8 0, i64 648, i1 false), !noalias !23
  %22 = load ptr, ptr %8, align 8
  store ptr %20, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %21
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %22) #14
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %21
  %23 = phi ptr [ %.pre, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i ], [ %20, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit, %43
  %.05062 = phi i32 [ %44, %43 ], [ 0, %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit ]
  %39 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %24, i32 noundef 6, i32 noundef %.05062)
          to label %40 unwind label %.loopexit.split-lp.loopexit

40:                                               ; preds = %.lr.ph
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 1, ptr %35, align 4
  br label %43

43:                                               ; preds = %40, %42
  %44 = add nuw nsw i32 %.05062, 1
  %45 = load i32, ptr %36, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %43, %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %47, align 1
  %48 = invoke noundef ptr @_Z28gmx_mtop_atomloop_block_initRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %.preheader56 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader56:                                     ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 36
  br label %54

54:                                               ; preds = %.backedge, %.preheader56
  %.049 = phi double [ 0.000000e+00, %.preheader56 ], [ %64, %.backedge ]
  %.048 = phi double [ 0.000000e+00, %.preheader56 ], [ %69, %.backedge ]
  %55 = invoke noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef %48, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  br i1 %55, label %57, label %115

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %6, align 8
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %59
  %63 = fpext float %62 to double
  %64 = fadd double %.049, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, %59
  %68 = fpext float %67 to double
  %69 = fadd double %.048, %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  store i8 1, ptr %47, align 1
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i32, ptr %49, align 4
  %.not52 = icmp eq i32 %75, 0
  br i1 %.not52, label %.backedge, label %76

76:                                               ; preds = %74
  %77 = load float, ptr %65, align 4
  %78 = load float, ptr %60, align 4
  %79 = fcmp une float %77, %78
  br i1 %79, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fcmp une float %82, %84
  br i1 %85, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %89 = load i16, ptr %88, align 4
  %.not55 = icmp eq i16 %87, %89
  br i1 %.not55, label %.backedge, label %_Z9PERTURBEDRK6t_atom.exit.thread

_Z9PERTURBEDRK6t_atom.exit.thread:                ; preds = %76, %80, %_Z9PERTURBEDRK6t_atom.exit
  %90 = load i32, ptr %50, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %50, align 8
  %92 = load float, ptr %65, align 4
  %93 = load float, ptr %60, align 4
  %94 = fcmp une float %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %_Z9PERTURBEDRK6t_atom.exit.thread
  %96 = load i32, ptr %51, align 4
  %97 = add nsw i32 %96, %58
  store i32 %97, ptr %51, align 4
  br label %98

98:                                               ; preds = %95, %_Z9PERTURBEDRK6t_atom.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fcmp une float %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %52, align 8
  %106 = add nsw i32 %105, %58
  store i32 %106, ptr %52, align 8
  br label %107

107:                                              ; preds = %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %109 = load i16, ptr %108, align 2
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %111 = load i16, ptr %110, align 4
  %.not53 = icmp eq i16 %109, %111
  br i1 %.not53, label %.backedge, label %112

.backedge:                                        ; preds = %107, %112, %_Z9PERTURBEDRK6t_atom.exit, %74
  br label %54, !llvm.loop !27

112:                                              ; preds = %107
  %113 = load i32, ptr %53, align 4
  %114 = add nsw i32 %113, %58
  store i32 %114, ptr %53, align 4
  br label %.backedge

115:                                              ; preds = %56
  %116 = fptrunc double %.049 to float
  store float %116, ptr %23, align 8
  %117 = fptrunc double %.048 to float
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %117, ptr %118, align 4
  %119 = load i32, ptr %49, align 4
  %120 = icmp ne i32 %119, 0
  %121 = icmp ne ptr %1, null
  %or.cond = and i1 %121, %120
  br i1 %or.cond, label %122, label %126

122:                                              ; preds = %115
  %123 = load i32, ptr %50, align 8
  %124 = load i32, ptr %52, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef %123, i32 noundef %124) #14
  br label %126

126:                                              ; preds = %122, %115
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 808
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %140
  %indvars.iv69 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next70, %140 ]
  br label %132

132:                                              ; preds = %.preheader, %139
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %139 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw [3 x i32], ptr %133, i64 %indvars.iv69
  %135 = getelementptr inbounds nuw [3 x i32], ptr %133, i64 %indvars.iv69, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %134, align 4
  %.not = icmp eq i32 %136, %137
  br i1 %.not, label %139, label %138

138:                                              ; preds = %132
  store i8 1, ptr %127, align 2
  br label %139

139:                                              ; preds = %132, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %140, label %132, !llvm.loop !28

140:                                              ; preds = %139
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %141 = load i32, ptr %128, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next70, %142
  br i1 %143, label %.preheader, label %._crit_edge65, !llvm.loop !29

._crit_edge65:                                    ; preds = %140, %126
  %144 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %._crit_edge65
  %146 = icmp ne i32 %144, 0
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, label %8

._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %12, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %16, align 8
  store ptr %20, ptr %27, align 8
  store ptr %22, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %29 = load i32, ptr %4, align 8
  store i32 %29, ptr %0, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i, label %30

30:                                               ; preds = %8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %18) #14
  %.pre = load ptr, ptr %17, align 8
  %.pre2 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i: ; preds = %30, %8
  %31 = phi ptr [ %.pre2, %30 ], [ null, %8 ]
  %32 = phi ptr [ %.pre, %30 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %32, i64 %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8
  store ptr %31, ptr %9, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i
  %35 = phi ptr [ %.pre3, %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge ], [ %31, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %35) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit, %36
  ret void
}

declare noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #5

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z28gmx_mtop_atomloop_block_initRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %9) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %10, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12) #14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, %.sroa.0.0.copyload.i
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  store i32 %19, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  br label %70

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq ptr %24, %26
  br i1 %31, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %32

32:                                               ; preds = %22
  %33 = add nsw i64 %30, 1
  %34 = add nsw i64 %30, 15
  %35 = sdiv i64 %34, 16
  %36 = shl nsw i64 %35, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 %36)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %32, %22
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %32 ], [ 0, %22 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.0.i.i)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %30, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.noexc
  %46 = sub nuw nsw i64 %30, %43
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %46)
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %45
  %.pre.i = load ptr, ptr %37, align 8
  %.pre5.i = load ptr, ptr %6, align 8
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

47:                                               ; preds = %.noexc
  %48 = icmp ult i64 %30, %43
  br i1 %48, label %49, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %39, i64 %29
  %.not.i.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %51, %49, %47, %.noexc14
  %.pre-phi.i = phi i64 [ %.pre6.i, %.noexc14 ], [ %41, %47 ], [ %41, %49 ], [ %41, %51 ]
  %52 = phi ptr [ %.pre5.i, %.noexc14 ], [ %39, %47 ], [ %39, %49 ], [ %39, %51 ]
  %53 = phi ptr [ %.pre.i, %.noexc14 ], [ %38, %47 ], [ %38, %49 ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %.pre-phi.i
  %56 = ashr exact i64 %55, 2
  %57 = sub nsw i64 %.0.i.i, %56
  store float 0.000000e+00, ptr %4, align 4
  %58 = getelementptr inbounds i8, ptr %52, i64 %55
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %58, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %71

59:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %29
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %25, align 8
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i16, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %.sroa.0.0.copyload.i16 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 %66, i1 false)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit: ; preds = %63, %59
  %67 = phi ptr [ %.pre, %63 ], [ %60, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 %29
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, %10
  %storemerge = phi i64 [ %21, %10 ], [ %69, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit ]
  store i64 %storemerge, ptr %7, align 8
  ret void

71:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, %45, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca float, align 4
  %9 = alloca %"class.gmx::ArrayRef.150", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.val = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val, 5
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %2, 0
  %24 = select i1 %23, i32 %22, i32 %2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = sub nuw nsw i64 %30, %37
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %40)
  %.pre = load i32, ptr %25, align 4
  %.pre91 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

41:                                               ; preds = %28
  %42 = icmp ugt i64 %37, %30
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds float, ptr %33, i64 %30
  %.not.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %39, %41, %43, %45
  %.pre-phi92 = phi i64 [ %.pre91, %39 ], [ %30, %41 ], [ %30, %43 ], [ %30, %45 ]
  %46 = phi i32 [ %.pre, %39 ], [ %24, %41 ], [ %24, %43 ], [ %24, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %.pre-phi92
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %57 = sub nuw nsw i64 %.pre-phi92, %54
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %57)
  %.pre66 = load i32, ptr %25, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %59 = icmp ugt i64 %54, %.pre-phi92
  br i1 %59, label %60, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

60:                                               ; preds = %58
  %61 = getelementptr inbounds float, ptr %50, i64 %.pre-phi92
  %.not.i.i26 = icmp eq ptr %49, %61
  br i1 %.not.i.i26, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

_ZNSt6vectorIfSaIfEE6resizeEm.exit27:             ; preds = %62, %60, %58, %56, %7
  %63 = phi i32 [ %46, %62 ], [ %46, %60 ], [ %46, %58 ], [ %.pre66, %56 ], [ %24, %7 ]
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit27
  %75 = sub nuw nsw i64 %65, %72
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %75)
  %.pre67 = load i32, ptr %25, align 4
  %.pre82 = sext i32 %.pre67 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

76:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit27
  %77 = icmp ugt i64 %72, %65
  br i1 %77, label %78, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

78:                                               ; preds = %76
  %79 = getelementptr inbounds float, ptr %68, i64 %65
  %.not.i.i28 = icmp eq ptr %67, %79
  br i1 %.not.i.i28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

_ZNSt6vectorIfSaIfEE6resizeEm.exit29:             ; preds = %74, %76, %78, %80
  %.pre-phi = phi i64 [ %.pre82, %74 ], [ %65, %76 ], [ %65, %78 ], [ %65, %80 ]
  %81 = phi i32 [ %.pre67, %74 ], [ %63, %76 ], [ %63, %78 ], [ %63, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit29
  %85 = add nsw i64 %.pre-phi, 1
  %86 = add nsw i64 %.pre-phi, 15
  %87 = sdiv i64 %86, 16
  %88 = shl nsw i64 %87, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %85, i64 %88)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %84, %_ZNSt6vectorIfSaIfEE6resizeEm.exit29
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %84 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit29 ]
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %.0.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %82, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ult i64 %95, %.pre-phi
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %98 = sub nuw nsw i64 %.pre-phi, %95
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %98)
  %.pre.i = load ptr, ptr %89, align 8
  %.pre5.i = load ptr, ptr %82, align 8
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit

99:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %100 = icmp ugt i64 %95, %.pre-phi
  br i1 %100, label %101, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds float, ptr %91, i64 %.pre-phi
  %.not.i.i.i = icmp eq ptr %90, %102
  br i1 %.not.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %89, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit: ; preds = %97, %99, %101, %103
  %.pre-phi.i = phi i64 [ %.pre6.i, %97 ], [ %93, %99 ], [ %93, %101 ], [ %93, %103 ]
  %104 = phi ptr [ %.pre5.i, %97 ], [ %91, %99 ], [ %91, %101 ], [ %91, %103 ]
  %105 = phi ptr [ %.pre.i, %97 ], [ %90, %99 ], [ %90, %101 ], [ %102, %103 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %.pre-phi.i
  %108 = ashr exact i64 %107, 2
  %109 = sub nsw i64 %.0.i.i, %108
  store float 0.000000e+00, ptr %8, align 4
  %110 = getelementptr inbounds i8, ptr %104, i64 %107
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr %110, i64 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %.pre-phi
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %118)
  %119 = load i32, ptr %116, align 4
  call void @_ZN3gmx7MDAtoms13resizeChargeAEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit
  %124 = load i32, ptr %116, align 4
  call void @_ZN3gmx7MDAtoms13resizeChargeBEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %124)
  br label %125

125:                                              ; preds = %123, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 376
  %127 = load i32, ptr %116, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 384
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %126, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ult i64 %135, %128
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  %138 = sub nuw nsw i64 %128, %135
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %138)
  %.pre74.pre77.pre = load i32, ptr %116, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

139:                                              ; preds = %125
  %140 = icmp ugt i64 %135, %128
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, ptr %131, i64 %128
  %.not.i.i30 = icmp eq ptr %130, %142
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %137, %139, %141, %143
  %.pre74.pre77 = phi i32 [ %.pre74.pre77.pre, %137 ], [ %127, %139 ], [ %127, %141 ], [ %127, %143 ]
  %144 = load i32, ptr %120, align 8
  %.not23 = icmp eq i32 %144, 0
  br i1 %.not23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 400
  %147 = sext i32 %.pre74.pre77 to i64
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 408
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = sub nuw nsw i64 %147, %154
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %157)
  %.pre74.pre = load i32, ptr %116, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

158:                                              ; preds = %145
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

160:                                              ; preds = %158
  %161 = getelementptr inbounds i32, ptr %150, i64 %147
  %.not.i.i31 = icmp eq ptr %149, %161
  br i1 %.not.i.i31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

_ZNSt6vectorIiSaIiEE6resizeEm.exit32:             ; preds = %162, %160, %158, %156, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre74 = phi i32 [ %.pre74.pre77, %162 ], [ %.pre74.pre77, %160 ], [ %.pre74.pre77, %158 ], [ %.pre74.pre, %156 ], [ %.pre74.pre77, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44

165:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %166 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %167 = sext i32 %.pre74 to i64
  %168 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %166, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ult i64 %174, %167
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = sub nuw nsw i64 %167, %174
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %177)
  %.pre68 = load i32, ptr %116, align 4
  %.pre83 = sext i32 %.pre68 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

178:                                              ; preds = %165
  %179 = icmp ugt i64 %174, %167
  br i1 %179, label %180, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

180:                                              ; preds = %178
  %181 = getelementptr inbounds float, ptr %170, i64 %167
  %.not.i.i33 = icmp eq ptr %169, %181
  br i1 %.not.i.i33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %168, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %176, %178, %180, %182
  %.pre-phi84 = phi i64 [ %.pre83, %176 ], [ %167, %178 ], [ %167, %180 ], [ %167, %182 ]
  %183 = phi i32 [ %.pre68, %176 ], [ %.pre74, %178 ], [ %.pre74, %180 ], [ %.pre74, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ult i64 %191, %.pre-phi84
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit34
  %194 = sub nuw nsw i64 %.pre-phi84, %191
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %194)
  %.pre69 = load i32, ptr %116, align 4
  %.pre85 = sext i32 %.pre69 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit36

195:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit34
  %196 = icmp ugt i64 %191, %.pre-phi84
  br i1 %196, label %197, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit36

197:                                              ; preds = %195
  %198 = getelementptr inbounds float, ptr %187, i64 %.pre-phi84
  %.not.i.i35 = icmp eq ptr %186, %198
  br i1 %.not.i.i35, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit36, label %199

199:                                              ; preds = %197
  store ptr %198, ptr %185, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit36

_ZNSt6vectorIfSaIfEE6resizeEm.exit36:             ; preds = %193, %195, %197, %199
  %.pre-phi86 = phi i64 [ %.pre85, %193 ], [ %.pre-phi84, %195 ], [ %.pre-phi84, %197 ], [ %.pre-phi84, %199 ]
  %200 = phi i32 [ %.pre69, %193 ], [ %183, %195 ], [ %183, %197 ], [ %183, %199 ]
  %201 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %202 = getelementptr inbounds nuw i8, ptr %114, i64 312
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp ult i64 %208, %.pre-phi86
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit36
  %211 = sub nuw nsw i64 %.pre-phi86, %208
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %211)
  %.pre73.pre = load i32, ptr %116, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38

212:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit36
  %213 = icmp ugt i64 %208, %.pre-phi86
  br i1 %213, label %214, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38

214:                                              ; preds = %212
  %215 = getelementptr inbounds float, ptr %204, i64 %.pre-phi86
  %.not.i.i37 = icmp eq ptr %203, %215
  br i1 %.not.i.i37, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %202, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38

_ZNSt6vectorIfSaIfEE6resizeEm.exit38:             ; preds = %210, %212, %214, %216
  %.pre73 = phi i32 [ %.pre73.pre, %210 ], [ %200, %212 ], [ %200, %214 ], [ %200, %216 ]
  %217 = load i32, ptr %120, align 8
  %.not24 = icmp eq i32 %217, 0
  br i1 %.not24, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44, label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit38
  %219 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %220 = sext i32 %.pre73 to i64
  %221 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ult i64 %227, %220
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = sub nuw nsw i64 %220, %227
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %230)
  %.pre70 = load i32, ptr %116, align 4
  %.pre87 = sext i32 %.pre70 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40

231:                                              ; preds = %218
  %232 = icmp ugt i64 %227, %220
  br i1 %232, label %233, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40

233:                                              ; preds = %231
  %234 = getelementptr inbounds float, ptr %223, i64 %220
  %.not.i.i39 = icmp eq ptr %222, %234
  br i1 %.not.i.i39, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %221, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40

_ZNSt6vectorIfSaIfEE6resizeEm.exit40:             ; preds = %229, %231, %233, %235
  %.pre-phi88 = phi i64 [ %.pre87, %229 ], [ %220, %231 ], [ %220, %233 ], [ %220, %235 ]
  %236 = phi i32 [ %.pre70, %229 ], [ %.pre73, %231 ], [ %.pre73, %233 ], [ %.pre73, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %114, i64 280
  %238 = getelementptr inbounds nuw i8, ptr %114, i64 288
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp ult i64 %244, %.pre-phi88
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit40
  %247 = sub nuw nsw i64 %.pre-phi88, %244
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %237, i64 noundef %247)
  %.pre71 = load i32, ptr %116, align 4
  %.pre89 = sext i32 %.pre71 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

248:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit40
  %249 = icmp ugt i64 %244, %.pre-phi88
  br i1 %249, label %250, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

250:                                              ; preds = %248
  %251 = getelementptr inbounds float, ptr %240, i64 %.pre-phi88
  %.not.i.i41 = icmp eq ptr %239, %251
  br i1 %.not.i.i41, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42, label %252

252:                                              ; preds = %250
  store ptr %251, ptr %238, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

_ZNSt6vectorIfSaIfEE6resizeEm.exit42:             ; preds = %246, %248, %250, %252
  %.pre-phi90 = phi i64 [ %.pre89, %246 ], [ %.pre-phi88, %248 ], [ %.pre-phi88, %250 ], [ %.pre-phi88, %252 ]
  %253 = phi i32 [ %.pre71, %246 ], [ %236, %248 ], [ %236, %250 ], [ %236, %252 ]
  %254 = getelementptr inbounds nuw i8, ptr %114, i64 328
  %255 = getelementptr inbounds nuw i8, ptr %114, i64 336
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %254, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp ult i64 %261, %.pre-phi90
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit42
  %264 = sub nuw nsw i64 %.pre-phi90, %261
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %264)
  %.pre72 = load i32, ptr %116, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44

265:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit42
  %266 = icmp ugt i64 %261, %.pre-phi90
  br i1 %266, label %267, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44

267:                                              ; preds = %265
  %268 = getelementptr inbounds float, ptr %257, i64 %.pre-phi90
  %.not.i.i43 = icmp eq ptr %256, %268
  br i1 %.not.i.i43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44, label %269

269:                                              ; preds = %267
  store ptr %268, ptr %255, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44

_ZNSt6vectorIfSaIfEE6resizeEm.exit44:             ; preds = %269, %267, %265, %263, %_ZNSt6vectorIfSaIfEE6resizeEm.exit38, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %270 = phi i32 [ %253, %269 ], [ %253, %267 ], [ %253, %265 ], [ %.pre72, %263 ], [ %.pre73, %_ZNSt6vectorIfSaIfEE6resizeEm.exit38 ], [ %.pre74, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ]
  %271 = getelementptr inbounds nuw i8, ptr %114, i64 424
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %114, i64 432
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %271, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp ult i64 %279, %272
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit44
  %282 = sub nuw nsw i64 %272, %279
  call void @_ZNSt6vectorI12ParticleTypeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %282)
  %.pre76.pre = load i32, ptr %116, align 4
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit

283:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit44
  %284 = icmp ugt i64 %279, %272
  br i1 %284, label %285, label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit

285:                                              ; preds = %283
  %286 = getelementptr inbounds i32, ptr %275, i64 %272
  %.not.i.i45 = icmp eq ptr %274, %286
  br i1 %.not.i.i45, label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit, label %287

287:                                              ; preds = %285
  store ptr %286, ptr %273, align 8
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit: ; preds = %281, %283, %285, %287
  %.pre76 = phi i32 [ %.pre76.pre, %281 ], [ %270, %283 ], [ %270, %285 ], [ %270, %287 ]
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %_ZNSt6vectorItSaItEE6resizeEm.exit

291:                                              ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit
  %292 = getelementptr inbounds nuw i8, ptr %114, i64 448
  %293 = sext i32 %.pre76 to i64
  %294 = getelementptr inbounds nuw i8, ptr %114, i64 456
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %292, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 1
  %301 = icmp ult i64 %300, %293
  br i1 %301, label %302, label %304

302:                                              ; preds = %291
  %303 = sub nuw nsw i64 %293, %300
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %303)
  %.pre75 = load i32, ptr %116, align 4
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

304:                                              ; preds = %291
  %305 = icmp ugt i64 %300, %293
  br i1 %305, label %306, label %_ZNSt6vectorItSaItEE6resizeEm.exit

306:                                              ; preds = %304
  %307 = getelementptr inbounds i16, ptr %296, i64 %293
  %.not.i.i46 = icmp eq ptr %295, %307
  br i1 %.not.i.i46, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %308

308:                                              ; preds = %306
  store ptr %307, ptr %294, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %308, %306, %304, %302, %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit
  %309 = phi i32 [ %.pre76, %308 ], [ %.pre76, %306 ], [ %.pre76, %304 ], [ %.pre75, %302 ], [ %.pre76, %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit ]
  %310 = getelementptr inbounds nuw i8, ptr %114, i64 472
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %310, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 1
  %319 = icmp ult i64 %318, %311
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %321 = sub nuw nsw i64 %311, %318
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %321)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit48

322:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %323 = icmp ugt i64 %318, %311
  br i1 %323, label %324, label %_ZNSt6vectorItSaItEE6resizeEm.exit48

324:                                              ; preds = %322
  %325 = getelementptr inbounds i16, ptr %314, i64 %311
  %.not.i.i47 = icmp eq ptr %313, %325
  br i1 %.not.i.i47, label %_ZNSt6vectorItSaItEE6resizeEm.exit48, label %326

326:                                              ; preds = %324
  store ptr %325, ptr %312, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit48

_ZNSt6vectorItSaItEE6resizeEm.exit48:             ; preds = %320, %322, %324, %326
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 835
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %_ZNSt6vectorItSaItEE6resizeEm.exit50

330:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit48
  %331 = getelementptr inbounds nuw i8, ptr %114, i64 496
  %332 = load i32, ptr %116, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %114, i64 504
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %331, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 1
  %341 = icmp ult i64 %340, %333
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  %343 = sub nuw nsw i64 %333, %340
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %343)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit50

344:                                              ; preds = %330
  %345 = icmp ugt i64 %340, %333
  br i1 %345, label %346, label %_ZNSt6vectorItSaItEE6resizeEm.exit50

346:                                              ; preds = %344
  %347 = getelementptr inbounds i16, ptr %336, i64 %333
  %.not.i.i49 = icmp eq ptr %335, %347
  br i1 %.not.i.i49, label %_ZNSt6vectorItSaItEE6resizeEm.exit50, label %348

348:                                              ; preds = %346
  store ptr %347, ptr %334, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit50

_ZNSt6vectorItSaItEE6resizeEm.exit50:             ; preds = %348, %346, %344, %342, %_ZNSt6vectorItSaItEE6resizeEm.exit48
  %349 = call noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %349, label %350, label %_ZNSt6vectorItSaItEE6resizeEm.exit52

350:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit50
  %351 = getelementptr inbounds nuw i8, ptr %114, i64 520
  %352 = load i32, ptr %116, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %114, i64 528
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %351, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 1
  %361 = icmp ult i64 %360, %353
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  %363 = sub nuw nsw i64 %353, %360
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %363)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit52

364:                                              ; preds = %350
  %365 = icmp ugt i64 %360, %353
  br i1 %365, label %366, label %_ZNSt6vectorItSaItEE6resizeEm.exit52

366:                                              ; preds = %364
  %367 = getelementptr inbounds i16, ptr %356, i64 %353
  %.not.i.i51 = icmp eq ptr %355, %367
  br i1 %.not.i.i51, label %_ZNSt6vectorItSaItEE6resizeEm.exit52, label %368

368:                                              ; preds = %366
  store ptr %367, ptr %354, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit52

_ZNSt6vectorItSaItEE6resizeEm.exit52:             ; preds = %368, %366, %364, %362, %_ZNSt6vectorItSaItEE6resizeEm.exit50
  %369 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %370 = load i8, ptr %369, align 4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %_ZNSt6vectorItSaItEE6resizeEm.exit54

372:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit52
  %373 = getelementptr inbounds nuw i8, ptr %114, i64 544
  %374 = load i32, ptr %116, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %114, i64 552
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %373, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 1
  %383 = icmp ult i64 %382, %375
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  %385 = sub nuw nsw i64 %375, %382
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef %385)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit54

386:                                              ; preds = %372
  %387 = icmp ugt i64 %382, %375
  br i1 %387, label %388, label %_ZNSt6vectorItSaItEE6resizeEm.exit54

388:                                              ; preds = %386
  %389 = getelementptr inbounds i16, ptr %378, i64 %375
  %.not.i.i53 = icmp eq ptr %377, %389
  br i1 %.not.i.i53, label %_ZNSt6vectorItSaItEE6resizeEm.exit54, label %390

390:                                              ; preds = %388
  store ptr %389, ptr %376, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit54

_ZNSt6vectorItSaItEE6resizeEm.exit54:             ; preds = %390, %388, %386, %384, %_ZNSt6vectorItSaItEE6resizeEm.exit52
  %391 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %_ZNSt6vectorItSaItEE6resizeEm.exit56

394:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit54
  %395 = getelementptr inbounds nuw i8, ptr %114, i64 616
  %396 = load i32, ptr %116, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %114, i64 624
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %395, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 1
  %405 = icmp ult i64 %404, %397
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  %407 = sub nuw nsw i64 %397, %404
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %395, i64 noundef %407)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit56

408:                                              ; preds = %394
  %409 = icmp ugt i64 %404, %397
  br i1 %409, label %410, label %_ZNSt6vectorItSaItEE6resizeEm.exit56

410:                                              ; preds = %408
  %411 = getelementptr inbounds i16, ptr %400, i64 %397
  %.not.i.i55 = icmp eq ptr %399, %411
  br i1 %.not.i.i55, label %_ZNSt6vectorItSaItEE6resizeEm.exit56, label %412

412:                                              ; preds = %410
  store ptr %411, ptr %398, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit56

_ZNSt6vectorItSaItEE6resizeEm.exit56:             ; preds = %412, %410, %408, %406, %_ZNSt6vectorItSaItEE6resizeEm.exit54
  %413 = load i32, ptr %120, align 8
  %.not25 = icmp eq i32 %413, 0
  br i1 %.not25, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit, label %414

414:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit56
  %415 = getelementptr inbounds nuw i8, ptr %114, i64 352
  %416 = load i32, ptr %116, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %114, i64 360
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %415, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ult i64 %423, %417
  br i1 %424, label %425, label %447

425:                                              ; preds = %414
  %426 = sub nuw i64 %417, %423
  %427 = getelementptr inbounds nuw i8, ptr %114, i64 368
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %429, %421
  %431 = icmp sgt i64 %423, -1
  call void @llvm.assume(i1 %431)
  %432 = xor i64 %423, 9223372036854775807
  %433 = icmp ule i64 %430, %432
  call void @llvm.assume(i1 %433)
  %.not28.i.i = icmp ult i64 %430, %426
  br i1 %.not28.i.i, label %434, label %_ZSt27__uninitialized_default_n_aIPN3gmx8BoolTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx8BoolTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %425
  call void @llvm.memset.p0.i64(ptr align 1 %419, i8 0, i64 %426, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %419, i64 %426
  store ptr %scevgep.i.i.i.i.i, ptr %418, align 8
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit

434:                                              ; preds = %425
  %435 = icmp ult i64 %432, %426
  br i1 %435, label %436, label %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

436:                                              ; preds = %434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %434
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %423, i64 %426)
  %437 = add nuw i64 %.sroa.speculated.i.i.i, %423
  %438 = call i64 @llvm.umin.i64(i64 %437, i64 9223372036854775807)
  %439 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #26
  %440 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %439, i64 %423
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %440, i8 0, i64 %426, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %420, %419
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i ], [ %439, %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %442, %.lr.ph.i.i.i.i.i ], [ %420, %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %441 = load i8, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !33, !noalias !30
  store i8 %441, ptr %.012.i.i.i.i.i, align 1, !alias.scope !30, !noalias !33
  %442 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 1
  %443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %442, %419
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i36.i.i = icmp eq ptr %420, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %444

444:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %420) #23
  br label %_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %444, %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %439, ptr %415, align 8
  %445 = getelementptr inbounds %"struct.gmx::BoolType", ptr %439, i64 %417
  store ptr %445, ptr %418, align 8
  %446 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %439, i64 %438
  store ptr %446, ptr %427, align 8
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit

447:                                              ; preds = %414
  %448 = icmp ugt i64 %423, %417
  br i1 %448, label %449, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"struct.gmx::BoolType", ptr %420, i64 %417
  %.not.i4.i = icmp eq ptr %419, %450
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit, label %451

451:                                              ; preds = %449
  store ptr %450, ptr %418, align 8
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit: ; preds = %451, %449, %447, %_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx8BoolTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt6vectorItSaItEE6resizeEm.exit56
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %453, %455
  br i1 %456, label %_ZNSt6vectorItSaItEE6resizeEm.exit58, label %457

457:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit
  %458 = getelementptr inbounds nuw i8, ptr %114, i64 568
  %459 = load i32, ptr %116, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %114, i64 576
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %458, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 1
  %468 = icmp ult i64 %467, %460
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  %470 = sub nuw nsw i64 %460, %467
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %470)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit58

471:                                              ; preds = %457
  %472 = icmp ugt i64 %467, %460
  br i1 %472, label %473, label %_ZNSt6vectorItSaItEE6resizeEm.exit58

473:                                              ; preds = %471
  %474 = getelementptr inbounds i16, ptr %463, i64 %460
  %.not.i.i57 = icmp eq ptr %462, %474
  br i1 %.not.i.i57, label %_ZNSt6vectorItSaItEE6resizeEm.exit58, label %475

475:                                              ; preds = %473
  store ptr %474, ptr %461, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit58

_ZNSt6vectorItSaItEE6resizeEm.exit58:             ; preds = %475, %473, %471, %469, %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm.exit
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %477, %479
  br i1 %480, label %_ZNSt6vectorItSaItEE6resizeEm.exit60, label %481

481:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit58
  %482 = getelementptr inbounds nuw i8, ptr %114, i64 592
  %483 = load i32, ptr %116, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %114, i64 600
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %482, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 1
  %492 = icmp ult i64 %491, %484
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  %494 = sub nuw nsw i64 %484, %491
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %482, i64 noundef %494)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit60

495:                                              ; preds = %481
  %496 = icmp ugt i64 %491, %484
  br i1 %496, label %497, label %_ZNSt6vectorItSaItEE6resizeEm.exit60

497:                                              ; preds = %495
  %498 = getelementptr inbounds i16, ptr %487, i64 %484
  %.not.i.i59 = icmp eq ptr %486, %498
  br i1 %.not.i.i59, label %_ZNSt6vectorItSaItEE6resizeEm.exit60, label %499

499:                                              ; preds = %497
  store ptr %498, ptr %485, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit60

_ZNSt6vectorItSaItEE6resizeEm.exit60:             ; preds = %499, %497, %495, %493, %_ZNSt6vectorItSaItEE6resizeEm.exit58
  %500 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %500, i32 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %.sroa.speculated)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE.omp_outlined, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, i64 0, ptr nonnull %19, ptr nonnull %1, ptr nonnull %11, ptr nonnull %10)
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit60
  %505 = zext nneg i32 %503 to i64
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 128
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %506, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %514 = icmp sgt i64 %513, %505
  br i1 %514, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %505, %.preheader ]
  %515 = phi ptr [ %521, %.lr.ph ], [ %509, %.preheader ]
  %516 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv
  store float 0.000000e+00, ptr %516, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %518, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = icmp sgt i64 %525, %indvars.iv.next
  br i1 %526, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZNSt6vectorItSaItEE6resizeEm.exit60
  %527 = phi ptr [ %501, %.preheader ], [ %501, %_ZNSt6vectorItSaItEE6resizeEm.exit60 ], [ %517, %.lr.ph ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 640
  store i32 %5, ptr %528, align 8
  %529 = load float, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store float %529, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 644
  store float 0.000000e+00, ptr %531, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !37
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.gmx::BoolType", align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %482

20:                                               ; preds = %10
  %21 = add nsw i32 %18, -1
  store i32 0, ptr %11, align 4
  store i32 %21, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %.not169 = icmp sgt i32 %25, %24
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %41 = sext i32 %25 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %479
  %indvars.iv179 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next180, %479 ]
  %.sroa.0.0170 = phi i32 [ %.sroa.0.0.extract.trunc, %.lr.ph ], [ %.sroa.0.1, %479 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %44 = trunc nsw i64 %indvars.iv179 to i32
  br i1 %43, label %57, label %54

45:                                               ; preds = %443, %401, %_Z9PERTURBEDRK6t_atom.exit, %97
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %486

51:                                               ; preds = %45
  %52 = call ptr @__cxa_begin_catch(ptr %47) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
          to label %53 unwind label %483

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv179
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %42, %54
  %.0151 = phi i32 [ %56, %54 ], [ %44, %42 ]
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 56
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %29, align 8
  br label %66

66:                                               ; preds = %75, %57
  %.sroa.0.1 = phi i32 [ %.sroa.0.0170, %57 ], [ %78, %75 ]
  %.026.i.i = phi i32 [ %64, %57 ], [ %.127.i.i, %75 ]
  %.0.i.i = phi i32 [ -1, %57 ], [ %.1.i.i, %75 ]
  %67 = sext i32 %.sroa.0.1 to i64
  %68 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %.fr1.i.i = freeze i32 %70
  %71 = icmp slt i32 %.0151, %.fr1.i.i
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i32, ptr %73, align 4
  %.not.i.i = icmp slt i32 %.0151, %74
  br i1 %.not.i.i, label %79, label %75

75:                                               ; preds = %72, %66
  %.127.i.i = phi i32 [ %.sroa.0.1, %66 ], [ %.026.i.i, %72 ]
  %.1.i.i = phi i32 [ %.0.i.i, %66 ], [ %.sroa.0.1, %72 ]
  %76 = add i32 %.127.i.i, 1
  %77 = add i32 %76, %.1.i.i
  %78 = ashr i32 %77, 1
  br label %66, !llvm.loop !42

79:                                               ; preds = %72
  %80 = sub i32 %.0151, %.fr1.i.i
  %81 = load i32, ptr %68, align 4
  %82 = srem i32 %80, %81
  %83 = getelementptr inbounds %struct.gmx_molblock_t, ptr %59, i64 %67
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.gmx_moltype_t, ptr %86, i64 %85, i32 1, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds %struct.t_atom, ptr %88, i64 %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 520
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %79
  %98 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef 3, i32 noundef %.0151)
          to label %99 unwind label %45

99:                                               ; preds = %97
  %100 = trunc i32 %98 to i16
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 520
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 %indvars.iv179
  store i16 %100, ptr %104, align 2
  br label %105

105:                                              ; preds = %99, %79
  %106 = load i32, ptr %31, align 4
  switch i32 %106, label %152 [
    i32 1, label %156
    i32 2, label %156
    i32 6, label %156
    i32 3, label %107
  ]

107:                                              ; preds = %105
  %108 = load float, ptr %32, align 8
  %109 = fcmp ogt float %108, 0.000000e+00
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = fpext float %108 to double
  %112 = fmul double %111, 5.000000e-01
  %113 = load double, ptr %33, align 8
  %114 = fmul double %112, %113
  %115 = fptrunc double %114 to float
  br label %156

116:                                              ; preds = %107
  %117 = load double, ptr %33, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 448
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 456
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = sext i32 %.0151 to i64
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  br label %133

133:                                              ; preds = %116, %127
  %134 = phi i64 [ %132, %127 ], [ 0, %116 ]
  %135 = getelementptr inbounds nuw float, ptr %120, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = fdiv double %117, %137
  %139 = fptrunc double %138 to float
  %140 = load float, ptr %90, align 4
  %141 = fpext float %140 to double
  %142 = fmul double %141, 5.000000e-01
  %143 = fpext float %139 to double
  %144 = fmul double %142, %143
  %145 = fptrunc double %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = fmul double %148, 5.000000e-01
  %150 = fmul double %149, %143
  %151 = fptrunc double %150 to float
  br label %156

152:                                              ; preds = %105
  %153 = load float, ptr %90, align 4
  %154 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %155 = load float, ptr %154, align 4
  br label %156

156:                                              ; preds = %105, %105, %105, %152, %133, %110
  %.0153 = phi float [ %115, %110 ], [ %151, %133 ], [ %155, %152 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %105 ]
  %.0152 = phi float [ %115, %110 ], [ %145, %133 ], [ %153, %152 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %105 ]
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %159 = load i32, ptr %158, align 4
  %.not159 = icmp eq i32 %159, 0
  br i1 %.not159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %indvars.iv179
  store float %.0152, ptr %163, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %indvars.iv179
  store float %.0153, ptr %167, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %168

168:                                              ; preds = %160, %156
  %169 = phi ptr [ %.pre, %160 ], [ %157, %156 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 %indvars.iv179
  store float %.0152, ptr %172, align 4
  %173 = fcmp oeq float %.0152, 0.000000e+00
  %174 = load ptr, ptr %2, align 8
  br i1 %173, label %175, label %191

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 %indvars.iv179
  store float 0.000000e+00, ptr %178, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.gmx::BasicVector", ptr %181, i64 %indvars.iv179
  store float 0.000000e+00, ptr %182, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 152
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %"class.gmx::BasicVector", ptr %185, i64 %indvars.iv179, i32 0, i64 1
  store float 0.000000e+00, ptr %186, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"class.gmx::BasicVector", ptr %189, i64 %indvars.iv179, i32 0, i64 2
  store float 0.000000e+00, ptr %190, align 4
  br label %.loopexit

191:                                              ; preds = %168
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 520
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 528
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %234, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i16, ptr %193, i64 %indvars.iv179
  %199 = load i16, ptr %198, align 2
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load ptr, ptr %201, align 8
  %203 = zext i16 %199 to i64
  %204 = getelementptr inbounds nuw [3 x i32], ptr %202, i64 %203
  %205 = load i32, ptr %204, align 4
  %.not160 = icmp eq i32 %205, 0
  br i1 %.not160, label %216, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %.not161 = icmp eq i32 %208, 0
  br i1 %.not161, label %216, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i32, ptr %210, align 4
  %.not162 = icmp eq i32 %211, 0
  br i1 %.not162, label %216, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 %indvars.iv179
  store float 0x39B4484C00000000, ptr %215, align 4
  %.pre186 = fdiv float 1.000000e+00, %.0152
  br label %221

216:                                              ; preds = %209, %206, %197
  %217 = fdiv float 1.000000e+00, %.0152
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 %indvars.iv179
  store float %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %216, %212
  %.pre-phi = phi float [ %217, %216 ], [ %.pre186, %212 ]
  br label %222

222:                                              ; preds = %221, %222
  %indvars.iv = phi i64 [ 0, %221 ], [ %indvars.iv.next, %222 ]
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw [3 x i32], ptr %225, i64 %203, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4
  %.not163 = icmp eq i32 %227, 0
  %228 = select i1 %.not163, float %.pre-phi, float 0.000000e+00
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %"class.gmx::BasicVector", ptr %231, i64 %indvars.iv179
  %233 = getelementptr inbounds nuw [3 x float], ptr %232, i64 0, i64 %indvars.iv
  store float %228, ptr %233, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %222, !llvm.loop !43

234:                                              ; preds = %191
  %235 = fdiv float 1.000000e+00, %.0152
  %236 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 %indvars.iv179
  store float %235, ptr %238, align 4
  br label %239

239:                                              ; preds = %234, %239
  %indvars.iv175 = phi i64 [ 0, %234 ], [ %indvars.iv.next176, %239 ]
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 152
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %"class.gmx::BasicVector", ptr %242, i64 %indvars.iv179
  %244 = getelementptr inbounds nuw [3 x float], ptr %243, i64 0, i64 %indvars.iv175
  store float %235, ptr %244, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 3
  br i1 %exitcond178.not, label %.loopexit, label %239, !llvm.loop !44

.loopexit:                                        ; preds = %222, %239, %175
  %245 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %246 = load float, ptr %245, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %249 = load i64, ptr %248, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds float, ptr %250, i64 %indvars.iv179
  store float %246, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 376
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv179
  store i32 %254, ptr %258, align 4
  %259 = load i8, ptr %9, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %300

261:                                              ; preds = %.loopexit
  %262 = load i16, ptr %252, align 4
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %35, align 8
  %265 = add nsw i32 %264, 1
  %266 = mul nsw i32 %265, %263
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %36, align 8
  %269 = getelementptr inbounds %union.t_iparams, ptr %268, i64 %267
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load float, ptr %271, align 4
  %273 = call noundef float @sqrtf(float noundef %270) #14
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 208
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 %indvars.iv179
  store float %273, ptr %277, align 4
  %278 = fcmp oeq float %270, 0.000000e+00
  %279 = fcmp oeq float %272, 0.000000e+00
  %or.cond = select i1 %278, i1 true, i1 %279
  br i1 %or.cond, label %284, label %280

280:                                              ; preds = %261
  %281 = fdiv float %272, %270
  %282 = call noundef float @cbrtf(float noundef %281) #27
  %283 = call noundef float @sqrtf(float noundef %282) #14
  br label %284

284:                                              ; preds = %261, %280
  %.sink = phi float [ %283, %280 ], [ 1.000000e+00, %261 ]
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds float, ptr %287, i64 %indvars.iv179
  store float %.sink, ptr %288, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 256
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 %indvars.iv179
  %293 = load float, ptr %292, align 4
  %294 = fmul float %293, %293
  %295 = fmul float %293, %294
  %296 = fdiv float 1.000000e+00, %295
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 304
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 %indvars.iv179
  store float %296, ptr %299, align 4
  br label %300

300:                                              ; preds = %284, %.loopexit
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load i32, ptr %302, align 8
  %.not164 = icmp eq i32 %303, 0
  br i1 %.not164, label %381, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %306 = load float, ptr %305, align 4
  %307 = load float, ptr %90, align 4
  %308 = fcmp une float %306, %307
  br i1 %308, label %_Z9PERTURBEDRK6t_atom.exit, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %245, align 4
  %313 = fcmp une float %311, %312
  br i1 %313, label %_Z9PERTURBEDRK6t_atom.exit, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %90, i64 18
  %316 = load i16, ptr %315, align 2
  %317 = load i16, ptr %252, align 4
  %318 = icmp ne i16 %316, %317
  br label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %314, %309, %304
  %319 = phi i1 [ true, %309 ], [ true, %304 ], [ %318, %314 ]
  invoke void @_ZN3gmx8BoolTypeC1Eb(ptr noundef nonnull align 1 dereferenceable(1) %15, i1 noundef zeroext %319)
          to label %320 unwind label %45

320:                                              ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 352
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %"struct.gmx::BoolType", ptr %323, i64 %indvars.iv179
  %325 = load i8, ptr %15, align 1
  store i8 %325, ptr %324, align 1
  %326 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %327 = load float, ptr %326, align 4
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 192
  %330 = load i64, ptr %329, align 8
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds float, ptr %331, i64 %indvars.iv179
  store float %327, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %90, i64 18
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 400
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv179
  store i32 %335, ptr %339, align 4
  %340 = load i8, ptr %9, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %381

342:                                              ; preds = %320
  %343 = load i16, ptr %333, align 2
  %344 = zext i16 %343 to i32
  %345 = load i32, ptr %35, align 8
  %346 = add nsw i32 %345, 1
  %347 = mul nsw i32 %346, %344
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %36, align 8
  %350 = getelementptr inbounds %union.t_iparams, ptr %349, i64 %348
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %353 = load float, ptr %352, align 4
  %354 = call noundef float @sqrtf(float noundef %351) #14
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 232
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 %indvars.iv179
  store float %354, ptr %358, align 4
  %359 = fcmp oeq float %351, 0.000000e+00
  %360 = fcmp oeq float %353, 0.000000e+00
  %or.cond3 = select i1 %359, i1 true, i1 %360
  br i1 %or.cond3, label %365, label %361

361:                                              ; preds = %342
  %362 = fdiv float %353, %351
  %363 = call noundef float @cbrtf(float noundef %362) #27
  %364 = call noundef float @sqrtf(float noundef %363) #14
  br label %365

365:                                              ; preds = %342, %361
  %.sink193 = phi float [ %364, %361 ], [ 1.000000e+00, %342 ]
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 280
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 %indvars.iv179
  store float %.sink193, ptr %369, align 4
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 280
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds float, ptr %372, i64 %indvars.iv179
  %374 = load float, ptr %373, align 4
  %375 = fmul float %374, %374
  %376 = fmul float %374, %375
  %377 = fdiv float 1.000000e+00, %376
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 328
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds float, ptr %379, i64 %indvars.iv179
  store float %377, ptr %380, align 4
  br label %381

381:                                              ; preds = %320, %365, %300
  %382 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 424
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 %indvars.iv179
  store i32 %383, ptr %387, align 4
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 448
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 456
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %390, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %381
  %395 = sext i32 %.0151 to i64
  %396 = load ptr, ptr %34, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i16
  %400 = getelementptr inbounds i16, ptr %390, i64 %indvars.iv179
  store i16 %399, ptr %400, align 2
  br label %401

401:                                              ; preds = %394, %381
  %402 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef 1, i32 noundef %.0151)
          to label %403 unwind label %45

403:                                              ; preds = %401
  %404 = trunc i32 %402 to i16
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 472
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i16, ptr %407, i64 %indvars.iv179
  store i16 %404, ptr %408, align 2
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 496
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 504
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %411, %413
  br i1 %414, label %422, label %415

415:                                              ; preds = %403
  %416 = sext i32 %.0151 to i64
  %417 = load ptr, ptr %37, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 %416
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i16
  %421 = getelementptr inbounds i16, ptr %411, i64 %indvars.iv179
  store i16 %420, ptr %421, align 2
  %.pre182 = load ptr, ptr %2, align 8
  br label %422

422:                                              ; preds = %415, %403
  %423 = phi ptr [ %.pre182, %415 ], [ %409, %403 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 544
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 552
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %425, %427
  br i1 %428, label %436, label %429

429:                                              ; preds = %422
  %430 = sext i32 %.0151 to i64
  %431 = load ptr, ptr %38, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i16
  %435 = getelementptr inbounds i16, ptr %425, i64 %indvars.iv179
  store i16 %434, ptr %435, align 2
  %.pre183 = load ptr, ptr %2, align 8
  br label %436

436:                                              ; preds = %429, %422
  %437 = phi ptr [ %.pre183, %429 ], [ %423, %422 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 616
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 624
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %439, %441
  br i1 %442, label %451, label %443

443:                                              ; preds = %436
  %444 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef 8, i32 noundef %.0151)
          to label %445 unwind label %45

445:                                              ; preds = %443
  %446 = trunc i32 %444 to i16
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 616
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i16, ptr %449, i64 %indvars.iv179
  store i16 %446, ptr %450, align 2
  %.pre184 = load ptr, ptr %2, align 8
  br label %451

451:                                              ; preds = %445, %436
  %452 = phi ptr [ %.pre184, %445 ], [ %437, %436 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 568
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 576
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %454, %456
  br i1 %457, label %465, label %458

458:                                              ; preds = %451
  %459 = sext i32 %.0151 to i64
  %460 = load ptr, ptr %39, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %459
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i16
  %464 = getelementptr inbounds i16, ptr %454, i64 %indvars.iv179
  store i16 %463, ptr %464, align 2
  %.pre185 = load ptr, ptr %2, align 8
  br label %465

465:                                              ; preds = %458, %451
  %466 = phi ptr [ %.pre185, %458 ], [ %452, %451 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 592
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 600
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %479, label %472

472:                                              ; preds = %465
  %473 = sext i32 %.0151 to i64
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 %473
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i16
  %478 = getelementptr inbounds i16, ptr %468, i64 %indvars.iv179
  store i16 %477, ptr %478, align 2
  br label %479

479:                                              ; preds = %465, %472
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %480 = load i32, ptr %12, align 4
  %481 = sext i32 %480 to i64
  %.not.not = icmp slt i64 %indvars.iv179, %481
  br i1 %.not.not, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %479, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %482

482:                                              ; preds = %._crit_edge, %10
  ret void

483:                                              ; preds = %51
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #24
  unreachable

486:                                              ; preds = %45
  call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

declare void @_ZN3gmx8BoolTypeC1Eb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !45 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %15, align 8
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %26 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !50, !noalias !47
  store float %26, ptr %.012.i.i.i, align 4, !alias.scope !47, !noalias !50
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %29)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %30
  store ptr %20, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds nuw float, ptr %20, i64 %1
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !56, !noalias !53
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !53, !noalias !56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds float, ptr %9, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %20 ]
  %23 = load float, ptr %.sroa.010.014.i.i, align 4
  store float %23, ptr %.015.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds float, ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %28, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %34 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %9, %36 ]
  %.079.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %36 ]
  store float %15, ptr %.010.i, align 4
  %38 = add i64 %.079.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %36
  %40 = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i ]
  store ptr %40, ptr %8, align 8
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %44, %.lr.ph.i.i69 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %43, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %42 = load float, ptr %.sroa.010.014.i.i71, align 4
  store float %42, ptr %.015.i.i70, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %43, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !58

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %17
  store ptr %46, ptr %8, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %47, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %15, ptr %.07.i.i.i77, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !18

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 2305843009213693951, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i80 = icmp eq i64 %59, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %62

62:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 2
  %64 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.preheader.i82

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.lr.ph.preheader.i82:                             ; preds = %62, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %68 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %64, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %61
  %.pre.i83 = load float, ptr %3, align 4
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %71, %.lr.ph.i84 ], [ %69, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %70, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4
  %70 = add i64 %.079.i86, -1
  %71 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %70, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %49, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %74, %.lr.ph.i.i91 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %73, %.lr.ph.i.i91 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %72 = load float, ptr %.sroa.010.014.i.i93, align 4
  store float %72, ptr %.015.i.i92, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %73, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %74, %.lr.ph.i.i91 ]
  %75 = getelementptr inbounds float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %9
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %78, %.lr.ph.i.i97 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %77, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %76 = load float, ptr %.sroa.010.014.i.i99, align 4
  store float %76, ptr %.015.i.i98, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %77, %9
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %78, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %49, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %79

79:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %49)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %79
  store ptr %68, ptr %0, align 8
  store ptr %.0.lcssa.i.i101, ptr %8, align 8
  %80 = getelementptr inbounds nuw float, ptr %68, i64 %59
  store ptr %80, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ParticleTypeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit32, label %.lr.ph.preheader.i.i.i.i.i.i.i30

.lr.ph.preheader.i.i.i.i.i.i.i30:                 ; preds = %_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30, %_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %1, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = fsub float 1.000000e+00, %1
  store float %14, ptr %5, align 4
  %15 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %15)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z14update_mdatomsP9t_mdatomsf.omp_outlined, ptr nonnull %3, ptr nonnull %5, ptr nonnull %4)
  %16 = load float, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load float, ptr %17, align 8
  %19 = load float, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fmul float %19, %21
  %23 = call float @llvm.fmuladd.f32(float %16, float %18, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %9, %2
  %26 = phi ptr [ %17, %13 ], [ %0, %9 ], [ %0, %2 ]
  %27 = phi float [ %19, %13 ], [ %1, %9 ], [ %1, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 644
  store float %27, ptr %28, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14update_mdatomsP9t_mdatomsf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %.not28 = icmp sgt i32 %19, %18
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %20 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv31 = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next32, %.loopexit ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.gmx::BoolType", ptr %23, i64 %indvars.iv31
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = load float, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %indvars.iv31
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %indvars.iv31
  %37 = load float, ptr %36, align 4
  %38 = fmul float %33, %37
  %39 = call float @llvm.fmuladd.f32(float %28, float %32, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %indvars.iv31
  store float %39, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 %indvars.iv31
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 0x39B64F86CB9CEFB1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %indvars.iv31
  %54 = load float, ptr %53, align 4
  %55 = fdiv float 1.000000e+00, %54
  store float %55, ptr %46, align 4
  br label %56

56:                                               ; preds = %50, %70
  %indvars.iv = phi i64 [ 0, %50 ], [ %indvars.iv.next, %70 ]
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %indvars.iv31
  %61 = getelementptr inbounds nuw [3 x float], ptr %60, i64 0, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %63, 0x39B64F86CB9CEFB1
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %indvars.iv31
  %69 = load float, ptr %68, align 4
  store float %69, ptr %61, align 4
  br label %70

70:                                               ; preds = %56, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !60

.loopexit:                                        ; preds = %70, %27, %.lr.ph
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %.not.not = icmp slt i64 %indvars.iv31, %72
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %73

73:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueI9t_mdatomsJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueI9t_mdatomsJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN3gmx8BoolTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN3gmx8BoolTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN3gmx8BoolTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46}
!46 = !{i64 2, i64 -1, i64 -1, i1 true}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
