; ModuleID = 'bench/gromacs/original/mdatoms.ll'
source_filename = "bench/gromacs/original/mdatoms.ll"
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
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.gmx::ArrayRef.150" = type { %"struct.gmx::ArrayRefIter.151", %"struct.gmx::ArrayRefIter.151" }
%"struct.gmx::ArrayRefIter.151" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.gmx::BoolType" = type { i8 }

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

$_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm = comdat any

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
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"There are %d atoms and %d charges for free energy perturbation\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN3gmx7MDAtomsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx7MDAtomsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7MDAtomsC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 40)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0, i1 noundef zeroext false)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0, i1 noundef zeroext false)
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
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %12) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %13, %10, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ], [ %11, %13 ]
  tail call void @_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit:   ; preds = %1
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 648) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %.not.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #24
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %.not.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %.not.i.i.i23 = icmp eq ptr %115, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %.not.i.i.i25 = icmp eq ptr %123, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %.not.i.i.i27 = icmp eq ptr %131, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %.not.i.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %155)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %.not.i.i.i32 = icmp eq ptr %161, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %162

162:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %.not.i.i.i34 = icmp eq ptr %169, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %.not.i.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %178
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %22 = sub nuw nsw i64 %5, %19
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %22)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !37
  %.pre5.i = load ptr, ptr %12, align 8, !tbaa !4
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

23:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %24 = icmp ugt i64 %19, %5
  br i1 %24, label %25, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %5
  %.not.i.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !36
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit: ; preds = %21, %23, %25, %27
  %.pre-phi.i = phi i64 [ %.pre6.i, %21 ], [ %17, %23 ], [ %17, %25 ], [ %17, %27 ]
  %28 = phi ptr [ %.pre5.i, %21 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ]
  %29 = phi ptr [ %.pre.i, %21 ], [ %14, %23 ], [ %14, %25 ], [ %26, %27 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %.pre-phi.i
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 %.0.i.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %34, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %12, align 8, !tbaa !37
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr %35, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !36
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %27 = load float, ptr %.0911.i.i.i, align 4, !tbaa !38, !alias.scope !46, !noalias !43
  store float %27, ptr %.012.i.i.i, align 4, !tbaa !38, !alias.scope !43, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %30
  store ptr %21, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
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
  %20 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false), !tbaa !38
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !36
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false), !tbaa !38
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %33 = load float, ptr %.0911.i.i.i, align 4, !tbaa !38, !alias.scope !53, !noalias !50
  store float %33, ptr %.012.i.i.i, align 4, !tbaa !38, !alias.scope !50, !noalias !53
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  store ptr %38, ptr %12, align 8, !tbaa !40
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
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %45, label %15

15:                                               ; preds = %5
  %16 = load float, ptr %3, align 4, !tbaa !38
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %.neg = mul i64 %2, -4
  %22 = getelementptr inbounds i8, ptr %10, i64 %.neg
  %.not13.i.i = icmp eq i64 %.neg, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %10, %21 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %21 ]
  %23 = load float, ptr %.sroa.010.014.i.i, align 4, !tbaa !38
  store float %23, ptr %.015.i.i, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2
  store ptr %26, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %17
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [4 x i8], ptr %10, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %27, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %16, ptr %.07.i.i.i, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

35:                                               ; preds = %15
  %36 = sub nuw i64 %2, %19
  %.not8.i = icmp eq i64 %36, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %10, %35 ]
  %.079.i = phi i64 [ %37, %.lr.ph.i ], [ %36, %35 ]
  store float %16, ptr %.010.i, align 4, !tbaa !38
  %37 = add i64 %.079.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %35
  %.0.lcssa.i = phi ptr [ %10, %35 ], [ %38, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %39, ptr %9, align 8, !tbaa !36
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %42, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %40 = load float, ptr %.sroa.010.014.i.i71, align 4, !tbaa !38
  store float %40, ptr %.015.i.i70, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %41, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !55

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %43, ptr %9, align 8, !tbaa !36
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %44, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %16, ptr %.07.i.i.i77, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %44, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !56

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %12, %47
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 2305843009213693951, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %2)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %47
  %.not.i80 = icmp eq i64 %56, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %59

59:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.lr.ph.preheader.i82

63:                                               ; preds = %59
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.lr.ph.preheader.i82:                             ; preds = %59, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %65 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %58
  %.pre.i83 = load float, ptr %3, align 4, !tbaa !38
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %68, %.lr.ph.i84 ], [ %66, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %67, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4, !tbaa !38
  %67 = add i64 %.079.i86, -1
  %68 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %67, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %46, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %71, %.lr.ph.i.i91 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %70, %.lr.ph.i.i91 ], [ %46, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %69 = load float, ptr %.sroa.010.014.i.i93, align 4, !tbaa !38
  store float %69, ptr %.015.i.i92, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %70, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %71, %.lr.ph.i.i91 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %10
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %75, %.lr.ph.i.i97 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %74, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %73 = load float, ptr %.sroa.010.014.i.i99, align 4, !tbaa !38
  store float %73, ptr %.015.i.i98, align 4, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %74, %10
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %75, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %46, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %46) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %76
  store ptr %65, ptr %6, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i101, ptr %9, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %56
  store ptr %77, ptr %7, align 8, !tbaa !40
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %22 = sub nuw nsw i64 %5, %19
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %22)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !37
  %.pre5.i = load ptr, ptr %12, align 8, !tbaa !4
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

23:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %24 = icmp ugt i64 %19, %5
  br i1 %24, label %25, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %5
  %.not.i.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !36
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit: ; preds = %21, %23, %25, %27
  %.pre-phi.i = phi i64 [ %.pre6.i, %21 ], [ %17, %23 ], [ %17, %25 ], [ %17, %27 ]
  %28 = phi ptr [ %.pre5.i, %21 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ]
  %29 = phi ptr [ %.pre.i, %21 ], [ %14, %23 ], [ %14, %25 ], [ %26, %27 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %.pre-phi.i
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 %.0.i.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %34, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %12, align 8, !tbaa !37
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr %35, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.35") align 8 %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27, !noalias !58
  invoke void @_ZN3gmx7MDAtomsC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !58

common.resume:                                    ; preds = %154, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn59.pn, %154 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #24, !noalias !58
  br label %common.resume

_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !61, !alias.scope !58
  br i1 %4, label %11, label %21

11:                                               ; preds = %_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %12 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %14, i32 noundef %12)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %18, i32 noundef %16)
          to label %21 unwind label %19

19:                                               ; preds = %17, %15, %13, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %154

21:                                               ; preds = %17, %_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %22 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #27
          to label %23 unwind label %43

23:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %22, i8 0, i64 648, i1 false), !noalias !63
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %22, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %23
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %24) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 648) #24
  %.pre = load ptr, ptr %8, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %23
  %25 = phi ptr [ %.pre, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i ], [ %22, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %27, align 8, !tbaa !19
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %37, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51, %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %41, align 1, !tbaa !147
  %42 = invoke noundef ptr @_Z28gmx_mtop_atomloop_block_initRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %55 unwind label %81

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %154

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit, %51
  %.05067 = phi i32 [ %52, %51 ], [ 0, %_ZNSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EED2Ev.exit ]
  %45 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %26, i32 noundef 6, i32 noundef %.05067)
          to label %46 unwind label %49

46:                                               ; preds = %.lr.ph
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  store i8 1, ptr %37, align 4, !tbaa !96
  br label %51

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %154

51:                                               ; preds = %46, %48
  %52 = add nuw nsw i32 %.05067, 1
  %53 = load i32, ptr %38, align 8, !tbaa !97
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !148

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 36
  br label %61

61:                                               ; preds = %.backedge, %55
  %.049 = phi double [ 0.000000e+00, %55 ], [ %71, %.backedge ]
  %.048 = phi double [ 0.000000e+00, %55 ], [ %76, %.backedge ]
  %62 = invoke noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  br i1 %62, label %64, label %123

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !149
  %66 = sitofp i32 %65 to float
  %67 = load ptr, ptr %6, align 8, !tbaa !150
  %68 = load float, ptr %67, align 4, !tbaa !152
  %69 = fmul float %68, %66
  %70 = fpext float %69 to double
  %71 = fadd double %.049, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !156
  %74 = fmul float %73, %66
  %75 = fpext float %74 to double
  %76 = fadd double %.048, %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !157
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  store i8 1, ptr %41, align 1, !tbaa !147
  br label %84

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %._crit_edge70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

84:                                               ; preds = %80, %64
  %85 = load i32, ptr %56, align 4, !tbaa !158
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %.backedge, label %86

86:                                               ; preds = %84
  %87 = fcmp une float %73, %68
  br i1 %87, label %103, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !241
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !242
  %93 = fcmp une float %90, %92
  br i1 %93, label %100, label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !243
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %97 = load i16, ptr %96, align 4, !tbaa !244
  %.not64 = icmp eq i16 %95, %97
  br i1 %.not64, label %.backedge, label %.thread

.thread:                                          ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %98 = load i32, ptr %57, align 8, !tbaa !245
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %57, align 8, !tbaa !245
  br label %108

100:                                              ; preds = %88
  %101 = load i32, ptr %57, align 8, !tbaa !245
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %57, align 8, !tbaa !245
  br label %108

103:                                              ; preds = %86
  %104 = load i32, ptr %57, align 8, !tbaa !245
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %57, align 8, !tbaa !245
  %106 = load i32, ptr %58, align 4, !tbaa !246
  %107 = add nsw i32 %106, %65
  store i32 %107, ptr %58, align 4, !tbaa !246
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.pre78 = load float, ptr %.phi.trans.insert, align 4, !tbaa !241
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.pre80 = load float, ptr %.phi.trans.insert79, align 4, !tbaa !242
  br label %108

108:                                              ; preds = %100, %.thread, %103
  %109 = phi float [ %92, %100 ], [ %92, %.thread ], [ %.pre80, %103 ]
  %110 = phi float [ %90, %100 ], [ %90, %.thread ], [ %.pre78, %103 ]
  %111 = fcmp une float %110, %109
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %59, align 8, !tbaa !247
  %114 = add nsw i32 %113, %65
  store i32 %114, ptr %59, align 8, !tbaa !247
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %117 = load i16, ptr %116, align 2, !tbaa !243
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %119 = load i16, ptr %118, align 4, !tbaa !244
  %.not58 = icmp eq i16 %117, %119
  br i1 %.not58, label %.backedge, label %120

.backedge:                                        ; preds = %115, %120, %_Z9PERTURBEDRK6t_atom.exit, %84
  br label %61, !llvm.loop !248

120:                                              ; preds = %115
  %121 = load i32, ptr %60, align 4, !tbaa !249
  %122 = add nsw i32 %121, %65
  store i32 %122, ptr %60, align 4, !tbaa !249
  br label %.backedge

123:                                              ; preds = %63
  %124 = fptrunc double %.049 to float
  store float %124, ptr %25, align 8, !tbaa !250
  %125 = fptrunc double %.048 to float
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %125, ptr %126, align 4, !tbaa !251
  %127 = load i32, ptr %56, align 4, !tbaa !158
  %128 = icmp ne i32 %127, 0
  %129 = icmp ne ptr %1, null
  %or.cond = and i1 %129, %128
  br i1 %or.cond, label %130, label %134

130:                                              ; preds = %123
  %131 = load i32, ptr %57, align 8, !tbaa !245
  %132 = load i32, ptr %59, align 8, !tbaa !247
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef %131, i32 noundef %132) #15
  br label %134

134:                                              ; preds = %130, %123
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %135, align 2, !tbaa !252
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 756
  %137 = load i32, ptr %136, align 4, !tbaa !253
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader.lr.ph, label %._crit_edge70

.preheader.lr.ph:                                 ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %140 = load ptr, ptr %139, align 8, !tbaa !254
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %144
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next75, %144 ]
  %141 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %indvars.iv74
  %142 = load i32, ptr %141, align 4, !tbaa !149
  br label %145

._crit_edge70:                                    ; preds = %144, %134
  %143 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %150 unwind label %.loopexit.split-lp

144:                                              ; preds = %149
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge70, label %.preheader, !llvm.loop !255

145:                                              ; preds = %.preheader, %149
  %exitcond.not = phi i1 [ false, %.preheader ], [ true, %149 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 2, %149 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !149
  %.not = icmp eq i32 %147, %142
  br i1 %.not, label %149, label %148

148:                                              ; preds = %145
  store i8 1, ptr %135, align 2, !tbaa !252
  br label %149

149:                                              ; preds = %145, %148
  br i1 %exitcond.not, label %144, label %145, !llvm.loop !256

150:                                              ; preds = %._crit_edge70
  %151 = icmp ne i32 %143, 0
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

154:                                              ; preds = %49, %83, %81, %43, %19
  %.pn59.pn = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ], [ %50, %49 ], [ %lpad.phi, %83 ], [ %82, %81 ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, i64 5, i1 false), !tbaa.struct !258
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(5) %5) #15
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, label %7

._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.0.0.copyload.i.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %11, ptr %16, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %18, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %20, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %15, align 8, !tbaa !4
  store ptr %19, ptr %26, align 8, !tbaa !36
  store ptr %21, ptr %27, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 5, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i, label %28

28:                                               ; preds = %7
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %16, align 8, !tbaa !37
  %.pre2 = load ptr, ptr %10, align 8, !tbaa !37
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i: ; preds = %28, %7
  %29 = phi ptr [ %.pre2, %28 ], [ null, %7 ]
  %30 = phi ptr [ %.pre, %28 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %30, i64 %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !37
  store ptr %29, ptr %8, align 8, !tbaa !37
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i
  %33 = phi ptr [ %.pre3, %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge ], [ %29, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %33) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #5

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z28gmx_mtop_atomloop_block_initRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %9) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %10, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 648) #24
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #24
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = load i64, ptr %2, align 4
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %8 = load i32, ptr %2, align 4, !tbaa !262
  %.sroa.017.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %9 = icmp eq i32 %8, %.sroa.017.0.extract.trunc
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %12, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %13, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = load i64, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %19 to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = inttoptr i64 %21 to ptr
  br label %70

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq ptr %25, %27
  br i1 %32, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %33

33:                                               ; preds = %23
  %34 = add nsw i64 %31, 1
  %35 = add nsw i64 %31, 15
  %36 = sdiv i64 %35, 16
  %37 = shl nsw i64 %36, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 %37)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %33, %23
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %33 ], [ 0, %23 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.0.i.i)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ugt i64 %31, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %.noexc
  %47 = sub nuw nsw i64 %31, %44
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %47)
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %46
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !37
  %.pre5.i = load ptr, ptr %6, align 8, !tbaa !4
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

48:                                               ; preds = %.noexc
  %49 = icmp ult i64 %31, %44
  br i1 %49, label %50, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %30
  %.not.i.i.i = icmp eq ptr %39, %51
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !36
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %52, %50, %48, %.noexc14
  %.pre-phi.i = phi i64 [ %.pre6.i, %.noexc14 ], [ %42, %48 ], [ %42, %50 ], [ %42, %52 ]
  %53 = phi ptr [ %.pre5.i, %.noexc14 ], [ %40, %48 ], [ %40, %50 ], [ %40, %52 ]
  %54 = phi ptr [ %.pre.i, %.noexc14 ], [ %39, %48 ], [ %39, %50 ], [ %51, %52 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %.pre-phi.i
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 %.0.i.i, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !38
  %59 = getelementptr inbounds i8, ptr %53, i64 %56
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %59, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %71

60:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %61, i64 %30
  store ptr %62, ptr %7, align 8, !tbaa !37
  %63 = load ptr, ptr %26, align 8, !tbaa !37
  %.sroa.0.0.copyload.i16 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i16, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %.sroa.0.0.copyload.i16 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %63, i64 %67, i1 false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !37
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit: ; preds = %64, %60
  %68 = phi ptr [ %.pre, %64 ], [ %61, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %30
  br label %70

70:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, %10
  %storemerge = phi ptr [ %69, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit ], [ %22, %10 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !37
  ret void

71:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, %46, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca float, align 4
  %9 = alloca %"class.gmx::ArrayRef.150", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_atom, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.val = load i32, ptr %16, align 8, !tbaa !264
  %17 = icmp eq i32 %.val, 5
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store ptr %19, ptr %11, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %2, 0
  %25 = select i1 %24, i32 %23, i32 %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !246
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !268
  %34 = load ptr, ptr %30, align 8, !tbaa !27
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %41)
  %.pre = load i32, ptr %26, align 4, !tbaa !267
  %.pre94 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %29
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %40, %42, %44, %46
  %.pre-phi95 = phi i64 [ %.pre94, %40 ], [ %31, %42 ], [ %31, %44 ], [ %31, %46 ]
  %47 = phi i32 [ %.pre, %40 ], [ %25, %42 ], [ %25, %44 ], [ %25, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !268
  %51 = load ptr, ptr %48, align 8, !tbaa !27
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ult i64 %55, %.pre-phi95
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %58 = sub nuw nsw i64 %.pre-phi95, %55
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %58)
  %.pre69 = load i32, ptr %26, align 4, !tbaa !267
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %60 = icmp ugt i64 %55, %.pre-phi95
  br i1 %60, label %61, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.pre-phi95
  %.not.i.i29 = icmp eq ptr %50, %62
  br i1 %.not.i.i29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %49, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30

_ZNSt6vectorIfSaIfEE6resizeEm.exit30:             ; preds = %63, %61, %59, %57, %7
  %64 = phi i32 [ %47, %63 ], [ %47, %61 ], [ %47, %59 ], [ %.pre69, %57 ], [ %25, %7 ]
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !268
  %69 = load ptr, ptr %65, align 8, !tbaa !27
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %73, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit30
  %76 = sub nuw nsw i64 %66, %73
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %76)
  %.pre70 = load i32, ptr %26, align 4, !tbaa !267
  %.pre85 = sext i32 %.pre70 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit30
  %78 = icmp ugt i64 %73, %66
  br i1 %78, label %79, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %66
  %.not.i.i31 = icmp eq ptr %68, %80
  br i1 %.not.i.i31, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %67, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32

_ZNSt6vectorIfSaIfEE6resizeEm.exit32:             ; preds = %75, %77, %79, %81
  %.pre-phi = phi i64 [ %.pre85, %75 ], [ %66, %77 ], [ %66, %79 ], [ %66, %81 ]
  %82 = phi i32 [ %.pre70, %75 ], [ %64, %77 ], [ %64, %79 ], [ %64, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit32
  %86 = add nsw i64 %.pre-phi, 1
  %87 = add nsw i64 %.pre-phi, 15
  %88 = sdiv i64 %87, 16
  %89 = shl nsw i64 %88, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %86, i64 %89)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %85, %_ZNSt6vectorIfSaIfEE6resizeEm.exit32
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %85 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit32 ]
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %.0.i.i)
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !269
  %92 = load ptr, ptr %83, align 8, !tbaa !34
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, %.pre-phi
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %99 = sub nuw nsw i64 %.pre-phi, %96
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %99)
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !37
  %.pre5.i = load ptr, ptr %83, align 8, !tbaa !34
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit

100:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %101 = icmp ugt i64 %96, %.pre-phi
  br i1 %101, label %102, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.pre-phi
  %.not.i.i.i = icmp eq ptr %91, %103
  br i1 %.not.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit, label %104

104:                                              ; preds = %102
  store ptr %103, ptr %90, align 8, !tbaa !269
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit: ; preds = %98, %100, %102, %104
  %.pre-phi.i = phi i64 [ %.pre6.i, %98 ], [ %94, %100 ], [ %94, %102 ], [ %94, %104 ]
  %105 = phi ptr [ %.pre5.i, %98 ], [ %92, %100 ], [ %92, %102 ], [ %92, %104 ]
  %106 = phi ptr [ %.pre.i, %98 ], [ %91, %100 ], [ %91, %102 ], [ %103, %104 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %.pre-phi.i
  %109 = ashr exact i64 %108, 2
  %110 = sub nsw i64 %.0.i.i, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !38
  %111 = getelementptr inbounds i8, ptr %105, i64 %108
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr %111, i64 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %83, align 8, !tbaa !37
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %.pre-phi
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %113, ptr %114, align 8, !tbaa !37
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !267
  %119 = sext i32 %118 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %119)
  %120 = load i32, ptr %117, align 4, !tbaa !267
  call void @_ZN3gmx7MDAtoms13resizeChargeAEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %120)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !245
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit
  %125 = load i32, ptr %117, align 4, !tbaa !267
  call void @_ZN3gmx7MDAtoms13resizeChargeBEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl.exit
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 376
  %128 = load i32, ptr %117, align 4, !tbaa !267
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 384
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = load ptr, ptr %127, align 8, !tbaa !19
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ult i64 %136, %129
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = sub nuw nsw i64 %129, %136
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %139)
  %.pre77.pre80.pre = load i32, ptr %117, align 4, !tbaa !267
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

140:                                              ; preds = %126
  %141 = icmp ugt i64 %136, %129
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %129
  %.not.i.i33 = icmp eq ptr %131, %143
  br i1 %.not.i.i33, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %144

144:                                              ; preds = %142
  store ptr %143, ptr %130, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %138, %140, %142, %144
  %.pre77.pre80 = phi i32 [ %.pre77.pre80.pre, %138 ], [ %128, %140 ], [ %128, %142 ], [ %128, %144 ]
  %145 = load i32, ptr %121, align 8, !tbaa !245
  %.not26 = icmp eq i32 %145, 0
  br i1 %.not26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 400
  %148 = sext i32 %.pre77.pre80 to i64
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 408
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = load ptr, ptr %147, align 8, !tbaa !19
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = sub nuw nsw i64 %148, %155
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %158)
  %.pre77.pre = load i32, ptr %117, align 4, !tbaa !267
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

159:                                              ; preds = %146
  %160 = icmp ugt i64 %155, %148
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %148
  %.not.i.i34 = icmp eq ptr %150, %162
  br i1 %.not.i.i34, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %149, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

_ZNSt6vectorIiSaIiEE6resizeEm.exit35:             ; preds = %163, %161, %159, %157, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre77 = phi i32 [ %.pre77.pre80, %163 ], [ %.pre77.pre80, %161 ], [ %.pre77.pre80, %159 ], [ %.pre77.pre, %157 ], [ %.pre77.pre80, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %164 = load i8, ptr %10, align 1, !tbaa !261, !range !270, !noundef !271
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit35
  %167 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %168 = sext i32 %.pre77 to i64
  %169 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %170 = load ptr, ptr %169, align 8, !tbaa !268
  %171 = load ptr, ptr %167, align 8, !tbaa !27
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %166
  %178 = sub nuw nsw i64 %168, %175
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %178)
  %.pre71 = load i32, ptr %117, align 4, !tbaa !267
  %.pre86 = sext i32 %.pre71 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit37

179:                                              ; preds = %166
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit37

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %168
  %.not.i.i36 = icmp eq ptr %170, %182
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit37, label %183

183:                                              ; preds = %181
  store ptr %182, ptr %169, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit37

_ZNSt6vectorIfSaIfEE6resizeEm.exit37:             ; preds = %177, %179, %181, %183
  %.pre-phi87 = phi i64 [ %.pre86, %177 ], [ %168, %179 ], [ %168, %181 ], [ %168, %183 ]
  %184 = phi i32 [ %.pre71, %177 ], [ %.pre77, %179 ], [ %.pre77, %181 ], [ %.pre77, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 264
  %187 = load ptr, ptr %186, align 8, !tbaa !268
  %188 = load ptr, ptr %185, align 8, !tbaa !27
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ult i64 %192, %.pre-phi87
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit37
  %195 = sub nuw nsw i64 %.pre-phi87, %192
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %195)
  %.pre72 = load i32, ptr %117, align 4, !tbaa !267
  %.pre88 = sext i32 %.pre72 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit39

196:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit37
  %197 = icmp ugt i64 %192, %.pre-phi87
  br i1 %197, label %198, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit39

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %.pre-phi87
  %.not.i.i38 = icmp eq ptr %187, %199
  br i1 %.not.i.i38, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit39, label %200

200:                                              ; preds = %198
  store ptr %199, ptr %186, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit39

_ZNSt6vectorIfSaIfEE6resizeEm.exit39:             ; preds = %194, %196, %198, %200
  %.pre-phi89 = phi i64 [ %.pre88, %194 ], [ %.pre-phi87, %196 ], [ %.pre-phi87, %198 ], [ %.pre-phi87, %200 ]
  %201 = phi i32 [ %.pre72, %194 ], [ %184, %196 ], [ %184, %198 ], [ %184, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %115, i64 304
  %203 = getelementptr inbounds nuw i8, ptr %115, i64 312
  %204 = load ptr, ptr %203, align 8, !tbaa !268
  %205 = load ptr, ptr %202, align 8, !tbaa !27
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp ult i64 %209, %.pre-phi89
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit39
  %212 = sub nuw nsw i64 %.pre-phi89, %209
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %212)
  %.pre76.pre = load i32, ptr %117, align 4, !tbaa !267
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41

213:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit39
  %214 = icmp ugt i64 %209, %.pre-phi89
  br i1 %214, label %215, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %.pre-phi89
  %.not.i.i40 = icmp eq ptr %204, %216
  br i1 %.not.i.i40, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41, label %217

217:                                              ; preds = %215
  store ptr %216, ptr %203, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41

_ZNSt6vectorIfSaIfEE6resizeEm.exit41:             ; preds = %211, %213, %215, %217
  %.pre76 = phi i32 [ %.pre76.pre, %211 ], [ %201, %213 ], [ %201, %215 ], [ %201, %217 ]
  %218 = load i32, ptr %121, align 8, !tbaa !245
  %.not27 = icmp eq i32 %218, 0
  br i1 %.not27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47, label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit41
  %220 = getelementptr inbounds nuw i8, ptr %115, i64 232
  %221 = sext i32 %.pre76 to i64
  %222 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !268
  %224 = load ptr, ptr %220, align 8, !tbaa !27
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp ult i64 %228, %221
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = sub nuw nsw i64 %221, %228
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %231)
  %.pre73 = load i32, ptr %117, align 4, !tbaa !267
  %.pre90 = sext i32 %.pre73 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43

232:                                              ; preds = %219
  %233 = icmp ugt i64 %228, %221
  br i1 %233, label %234, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %221
  %.not.i.i42 = icmp eq ptr %223, %235
  br i1 %.not.i.i42, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43, label %236

236:                                              ; preds = %234
  store ptr %235, ptr %222, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43

_ZNSt6vectorIfSaIfEE6resizeEm.exit43:             ; preds = %230, %232, %234, %236
  %.pre-phi91 = phi i64 [ %.pre90, %230 ], [ %221, %232 ], [ %221, %234 ], [ %221, %236 ]
  %237 = phi i32 [ %.pre73, %230 ], [ %.pre76, %232 ], [ %.pre76, %234 ], [ %.pre76, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %115, i64 280
  %239 = getelementptr inbounds nuw i8, ptr %115, i64 288
  %240 = load ptr, ptr %239, align 8, !tbaa !268
  %241 = load ptr, ptr %238, align 8, !tbaa !27
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = icmp ult i64 %245, %.pre-phi91
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit43
  %248 = sub nuw nsw i64 %.pre-phi91, %245
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %248)
  %.pre74 = load i32, ptr %117, align 4, !tbaa !267
  %.pre92 = sext i32 %.pre74 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

249:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit43
  %250 = icmp ugt i64 %245, %.pre-phi91
  br i1 %250, label %251, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.pre-phi91
  %.not.i.i44 = icmp eq ptr %240, %252
  br i1 %.not.i.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45, label %253

253:                                              ; preds = %251
  store ptr %252, ptr %239, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

_ZNSt6vectorIfSaIfEE6resizeEm.exit45:             ; preds = %247, %249, %251, %253
  %.pre-phi93 = phi i64 [ %.pre92, %247 ], [ %.pre-phi91, %249 ], [ %.pre-phi91, %251 ], [ %.pre-phi91, %253 ]
  %254 = phi i32 [ %.pre74, %247 ], [ %237, %249 ], [ %237, %251 ], [ %237, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %256 = getelementptr inbounds nuw i8, ptr %115, i64 336
  %257 = load ptr, ptr %256, align 8, !tbaa !268
  %258 = load ptr, ptr %255, align 8, !tbaa !27
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = icmp ult i64 %262, %.pre-phi93
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %265 = sub nuw nsw i64 %.pre-phi93, %262
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %265)
  %.pre75 = load i32, ptr %117, align 4, !tbaa !267
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

266:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %267 = icmp ugt i64 %262, %.pre-phi93
  br i1 %267, label %268, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %.pre-phi93
  %.not.i.i46 = icmp eq ptr %257, %269
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47, label %270

270:                                              ; preds = %268
  store ptr %269, ptr %256, align 8, !tbaa !268
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

_ZNSt6vectorIfSaIfEE6resizeEm.exit47:             ; preds = %270, %268, %266, %264, %_ZNSt6vectorIfSaIfEE6resizeEm.exit41, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35
  %271 = phi i32 [ %254, %270 ], [ %254, %268 ], [ %254, %266 ], [ %.pre75, %264 ], [ %.pre76, %_ZNSt6vectorIfSaIfEE6resizeEm.exit41 ], [ %.pre77, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35 ]
  %272 = getelementptr inbounds nuw i8, ptr %115, i64 424
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr %115, i64 432
  %275 = load ptr, ptr %274, align 8, !tbaa !272
  %276 = load ptr, ptr %272, align 8, !tbaa !16
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ult i64 %280, %273
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit47
  %283 = sub nuw nsw i64 %273, %280
  call void @_ZNSt6vectorI12ParticleTypeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %283)
  %.pre79.pre = load i32, ptr %117, align 4, !tbaa !267
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit

284:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit47
  %285 = icmp ugt i64 %280, %273
  br i1 %285, label %286, label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %273
  %.not.i.i48 = icmp eq ptr %275, %287
  br i1 %.not.i.i48, label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit, label %288

288:                                              ; preds = %286
  store ptr %287, ptr %274, align 8, !tbaa !272
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit: ; preds = %282, %284, %286, %288
  %.pre79 = phi i32 [ %.pre79.pre, %282 ], [ %271, %284 ], [ %271, %286 ], [ %271, %288 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !265
  %290 = load i32, ptr %289, align 8, !tbaa !273
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %_ZNSt6vectorItSaItEE6resizeEm.exit

292:                                              ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit
  %293 = getelementptr inbounds nuw i8, ptr %115, i64 448
  %294 = sext i32 %.pre79 to i64
  %295 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %296 = load ptr, ptr %295, align 8, !tbaa !274
  %297 = load ptr, ptr %293, align 8, !tbaa !12
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 1
  %302 = icmp ult i64 %301, %294
  br i1 %302, label %303, label %305

303:                                              ; preds = %292
  %304 = sub nuw nsw i64 %294, %301
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %304)
  %.pre78 = load i32, ptr %117, align 4, !tbaa !267
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

305:                                              ; preds = %292
  %306 = icmp ugt i64 %301, %294
  br i1 %306, label %307, label %_ZNSt6vectorItSaItEE6resizeEm.exit

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %294
  %.not.i.i49 = icmp eq ptr %296, %308
  br i1 %.not.i.i49, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %309

309:                                              ; preds = %307
  store ptr %308, ptr %295, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %309, %307, %305, %303, %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit
  %310 = phi i32 [ %.pre79, %309 ], [ %.pre79, %307 ], [ %.pre79, %305 ], [ %.pre78, %303 ], [ %.pre79, %_ZNSt6vectorI12ParticleTypeSaIS0_EE6resizeEm.exit ]
  %311 = getelementptr inbounds nuw i8, ptr %115, i64 472
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %115, i64 480
  %314 = load ptr, ptr %313, align 8, !tbaa !274
  %315 = load ptr, ptr %311, align 8, !tbaa !12
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 1
  %320 = icmp ult i64 %319, %312
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %322 = sub nuw nsw i64 %312, %319
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %322)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit51

323:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %324 = icmp ugt i64 %319, %312
  br i1 %324, label %325, label %_ZNSt6vectorItSaItEE6resizeEm.exit51

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw [2 x i8], ptr %315, i64 %312
  %.not.i.i50 = icmp eq ptr %314, %326
  br i1 %.not.i.i50, label %_ZNSt6vectorItSaItEE6resizeEm.exit51, label %327

327:                                              ; preds = %325
  store ptr %326, ptr %313, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit51

_ZNSt6vectorItSaItEE6resizeEm.exit51:             ; preds = %321, %323, %325, %327
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 859
  %329 = load i8, ptr %328, align 1, !tbaa !275, !range !270, !noundef !271
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZNSt6vectorItSaItEE6resizeEm.exit53

331:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit51
  %332 = getelementptr inbounds nuw i8, ptr %115, i64 496
  %333 = load i32, ptr %117, align 4, !tbaa !267
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %115, i64 504
  %336 = load ptr, ptr %335, align 8, !tbaa !274
  %337 = load ptr, ptr %332, align 8, !tbaa !12
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 1
  %342 = icmp ult i64 %341, %334
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = sub nuw nsw i64 %334, %341
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %344)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit53

345:                                              ; preds = %331
  %346 = icmp ugt i64 %341, %334
  br i1 %346, label %347, label %_ZNSt6vectorItSaItEE6resizeEm.exit53

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw [2 x i8], ptr %337, i64 %334
  %.not.i.i52 = icmp eq ptr %336, %348
  br i1 %.not.i.i52, label %_ZNSt6vectorItSaItEE6resizeEm.exit53, label %349

349:                                              ; preds = %347
  store ptr %348, ptr %335, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit53

_ZNSt6vectorItSaItEE6resizeEm.exit53:             ; preds = %349, %347, %345, %343, %_ZNSt6vectorItSaItEE6resizeEm.exit51
  %350 = call noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %350, label %351, label %_ZNSt6vectorItSaItEE6resizeEm.exit55

351:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit53
  %352 = getelementptr inbounds nuw i8, ptr %115, i64 520
  %353 = load i32, ptr %117, align 4, !tbaa !267
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %356 = load ptr, ptr %355, align 8, !tbaa !274
  %357 = load ptr, ptr %352, align 8, !tbaa !12
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 1
  %362 = icmp ult i64 %361, %354
  br i1 %362, label %363, label %365

363:                                              ; preds = %351
  %364 = sub nuw nsw i64 %354, %361
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %352, i64 noundef %364)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit55

365:                                              ; preds = %351
  %366 = icmp ugt i64 %361, %354
  br i1 %366, label %367, label %_ZNSt6vectorItSaItEE6resizeEm.exit55

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw [2 x i8], ptr %357, i64 %354
  %.not.i.i54 = icmp eq ptr %356, %368
  br i1 %.not.i.i54, label %_ZNSt6vectorItSaItEE6resizeEm.exit55, label %369

369:                                              ; preds = %367
  store ptr %368, ptr %355, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit55

_ZNSt6vectorItSaItEE6resizeEm.exit55:             ; preds = %369, %367, %365, %363, %_ZNSt6vectorItSaItEE6resizeEm.exit53
  %370 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %371 = load i8, ptr %370, align 4, !tbaa !96, !range !270, !noundef !271
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %_ZNSt6vectorItSaItEE6resizeEm.exit57

373:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit55
  %374 = getelementptr inbounds nuw i8, ptr %115, i64 544
  %375 = load i32, ptr %117, align 4, !tbaa !267
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %115, i64 552
  %378 = load ptr, ptr %377, align 8, !tbaa !274
  %379 = load ptr, ptr %374, align 8, !tbaa !12
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 1
  %384 = icmp ult i64 %383, %376
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  %386 = sub nuw nsw i64 %376, %383
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %374, i64 noundef %386)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit57

387:                                              ; preds = %373
  %388 = icmp ugt i64 %383, %376
  br i1 %388, label %389, label %_ZNSt6vectorItSaItEE6resizeEm.exit57

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw [2 x i8], ptr %379, i64 %376
  %.not.i.i56 = icmp eq ptr %378, %390
  br i1 %.not.i.i56, label %_ZNSt6vectorItSaItEE6resizeEm.exit57, label %391

391:                                              ; preds = %389
  store ptr %390, ptr %377, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit57

_ZNSt6vectorItSaItEE6resizeEm.exit57:             ; preds = %391, %389, %387, %385, %_ZNSt6vectorItSaItEE6resizeEm.exit55
  %392 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %393 = load i8, ptr %392, align 8, !tbaa !257, !range !270, !noundef !271
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZNSt6vectorItSaItEE6resizeEm.exit59

395:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit57
  %396 = getelementptr inbounds nuw i8, ptr %115, i64 616
  %397 = load i32, ptr %117, align 4, !tbaa !267
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %115, i64 624
  %400 = load ptr, ptr %399, align 8, !tbaa !274
  %401 = load ptr, ptr %396, align 8, !tbaa !12
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 1
  %406 = icmp ult i64 %405, %398
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  %408 = sub nuw nsw i64 %398, %405
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %396, i64 noundef %408)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit59

409:                                              ; preds = %395
  %410 = icmp ugt i64 %405, %398
  br i1 %410, label %411, label %_ZNSt6vectorItSaItEE6resizeEm.exit59

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw [2 x i8], ptr %401, i64 %398
  %.not.i.i58 = icmp eq ptr %400, %412
  br i1 %.not.i.i58, label %_ZNSt6vectorItSaItEE6resizeEm.exit59, label %413

413:                                              ; preds = %411
  store ptr %412, ptr %399, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit59

_ZNSt6vectorItSaItEE6resizeEm.exit59:             ; preds = %413, %411, %409, %407, %_ZNSt6vectorItSaItEE6resizeEm.exit57
  %414 = load i32, ptr %121, align 8, !tbaa !245
  %.not28 = icmp eq i32 %414, 0
  br i1 %.not28, label %419, label %415

415:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit59
  %416 = getelementptr inbounds nuw i8, ptr %115, i64 352
  %417 = load i32, ptr %117, align 4, !tbaa !267
  %418 = sext i32 %417 to i64
  call void @_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %416, i64 noundef %418)
  br label %419

419:                                              ; preds = %415, %_ZNSt6vectorItSaItEE6resizeEm.exit59
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %421 = load ptr, ptr %420, align 8, !tbaa !276
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %423 = load ptr, ptr %422, align 8, !tbaa !276
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %_ZNSt6vectorItSaItEE6resizeEm.exit61, label %425

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %115, i64 568
  %427 = load i32, ptr %117, align 4, !tbaa !267
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %115, i64 576
  %430 = load ptr, ptr %429, align 8, !tbaa !274
  %431 = load ptr, ptr %426, align 8, !tbaa !12
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 1
  %436 = icmp ult i64 %435, %428
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  %438 = sub nuw nsw i64 %428, %435
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %438)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit61

439:                                              ; preds = %425
  %440 = icmp ugt i64 %435, %428
  br i1 %440, label %441, label %_ZNSt6vectorItSaItEE6resizeEm.exit61

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw [2 x i8], ptr %431, i64 %428
  %.not.i.i60 = icmp eq ptr %430, %442
  br i1 %.not.i.i60, label %_ZNSt6vectorItSaItEE6resizeEm.exit61, label %443

443:                                              ; preds = %441
  store ptr %442, ptr %429, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit61

_ZNSt6vectorItSaItEE6resizeEm.exit61:             ; preds = %443, %441, %439, %437, %419
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %445 = load ptr, ptr %444, align 8, !tbaa !276
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %447 = load ptr, ptr %446, align 8, !tbaa !276
  %448 = icmp eq ptr %445, %447
  br i1 %448, label %_ZNSt6vectorItSaItEE6resizeEm.exit63, label %449

449:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit61
  %450 = getelementptr inbounds nuw i8, ptr %115, i64 592
  %451 = load i32, ptr %117, align 4, !tbaa !267
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %115, i64 600
  %454 = load ptr, ptr %453, align 8, !tbaa !274
  %455 = load ptr, ptr %450, align 8, !tbaa !12
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 1
  %460 = icmp ult i64 %459, %452
  br i1 %460, label %461, label %463

461:                                              ; preds = %449
  %462 = sub nuw nsw i64 %452, %459
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %450, i64 noundef %462)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit63

463:                                              ; preds = %449
  %464 = icmp ugt i64 %459, %452
  br i1 %464, label %465, label %_ZNSt6vectorItSaItEE6resizeEm.exit63

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw [2 x i8], ptr %455, i64 %452
  %.not.i.i62 = icmp eq ptr %454, %466
  br i1 %.not.i.i62, label %_ZNSt6vectorItSaItEE6resizeEm.exit63, label %467

467:                                              ; preds = %465
  store ptr %466, ptr %453, align 8, !tbaa !274
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit63

_ZNSt6vectorItSaItEE6resizeEm.exit63:             ; preds = %467, %465, %463, %461, %_ZNSt6vectorItSaItEE6resizeEm.exit61
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !278
  %470 = trunc i32 %469 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i16 %470, ptr %471, align 4, !tbaa !244
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 %470, ptr %472, align 2, !tbaa !243
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 5, ptr %473, align 4, !tbaa !157
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %474, align 4, !tbaa !279
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %475, align 4, !tbaa !280
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %476, align 4
  %477 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %477, i32 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %.sroa.speculated)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE.omp_outlined, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, i64 0, ptr nonnull %13, ptr nonnull %20, ptr nonnull %1, ptr nonnull %11, ptr nonnull %10)
  %478 = load ptr, ptr %12, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !267
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit63
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 120
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 128
  %484 = load ptr, ptr %483, align 8, !tbaa !269
  %485 = load ptr, ptr %482, align 8, !tbaa !34
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 2
  %490 = zext nneg i32 %480 to i64
  %491 = icmp sgt i64 %489, %490
  br i1 %491, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %492 = shl nuw nsw i64 %490, 2
  %scevgep = getelementptr i8, ptr %485, i64 %492
  %493 = sub i64 %488, %492
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %493, i1 false), !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.preheader, %_ZNSt6vectorItSaItEE6resizeEm.exit63
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 640
  store i32 %5, ptr %494, align 8, !tbaa !281
  %495 = load float, ptr %478, align 8, !tbaa !250
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store float %495, ptr %496, align 8, !tbaa !282
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 644
  store float 0.000000e+00, ptr %497, align 4, !tbaa !283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !284
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !285, !alias.scope !287
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !284
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !284
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %19, label %_ZSt27__uninitialized_default_n_aIPN3gmx8BoolTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3gmx8BoolTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %11, i1 false), !tbaa !293
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %11
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !292
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE17_M_default_appendEm.exit

19:                                               ; preds = %10
  %20 = icmp ult i64 %17, %11
  br i1 %20, label %21, label %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %19
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %22 = add nuw i64 %.sroa.speculated.i.i, %8
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %11, i1 false), !tbaa !293
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %24, %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %26 = load i8, ptr %.0911.i.i.i.i, align 1, !tbaa !261, !alias.scope !298, !noalias !295
  store i8 %26, ptr %.012.i.i.i.i, align 1, !tbaa !261, !alias.scope !295, !noalias !298
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %30 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %30) #24
  br label %_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %29, %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %24, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %1
  store ptr %31, ptr %3, align 8, !tbaa !292
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %32, ptr %12, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE17_M_default_appendEm.exit

33:                                               ; preds = %2
  %34 = icmp ult i64 %1, %8
  br i1 %34, label %35, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE17_M_default_appendEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %36
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE17_M_default_appendEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %3, align 8, !tbaa !292
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EE17_M_default_appendEm.exit: ; preds = %37, %35, %_ZNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN3gmx8BoolTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, %33
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %4, i64 noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10) #14 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.gmx::BoolType", align 1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !267
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %494

21:                                               ; preds = %11
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %22, ptr %13, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !149
  %23 = load i32, ptr %0, align 4, !tbaa !149
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %24 = load i32, ptr %13, align 4, !tbaa !149
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %13, align 4, !tbaa !149
  %26 = load i32, ptr %12, align 4, !tbaa !149
  %.not195 = icmp sgt i32 %26, %25
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %42 = sext i32 %26 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %485
  %indvars.iv205 = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next206, %485 ]
  %.sroa.0.0196 = phi i32 [ %.sroa.0.0.extract.trunc, %.lr.ph ], [ %.sroa.0.1185, %485 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %44 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %45 = trunc nsw i64 %indvars.iv205 to i32
  br i1 %44, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i, i64 %indvars.iv205
  %48 = load i32, ptr %47, align 4, !tbaa !149
  br label %49

49:                                               ; preds = %43, %46
  %.0164 = phi i32 [ %48, %46 ], [ %45, %43 ]
  %50 = icmp sgt i32 %.0164, -1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = load ptr, ptr %29, align 8, !tbaa !301
  %53 = load ptr, ptr %28, align 8, !tbaa !302
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %30, align 8, !tbaa !303
  br label %60

60:                                               ; preds = %69, %51
  %.sroa.0.2 = phi i32 [ %.sroa.0.0196, %51 ], [ %72, %69 ]
  %.026.i.i = phi i32 [ %58, %51 ], [ %.127.i.i, %69 ]
  %.0.i.i = phi i32 [ -1, %51 ], [ %.1.i.i, %69 ]
  %61 = sext i32 %.sroa.0.2 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !304
  %.fr1.i.i = freeze i32 %64
  %65 = icmp slt i32 %.0164, %.fr1.i.i
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !306
  %.not.i.i = icmp slt i32 %.0164, %68
  br i1 %.not.i.i, label %73, label %69

69:                                               ; preds = %66, %60
  %.127.i.i = phi i32 [ %.sroa.0.2, %60 ], [ %.026.i.i, %66 ]
  %.1.i.i = phi i32 [ %.0.i.i, %60 ], [ %.sroa.0.2, %66 ]
  %70 = add i32 %.127.i.i, 1
  %71 = add i32 %70, %.1.i.i
  %72 = ashr i32 %71, 1
  br label %60, !llvm.loop !307

73:                                               ; preds = %66
  %74 = sub i32 %.0164, %.fr1.i.i
  %75 = load i32, ptr %62, align 4, !tbaa !308
  %76 = srem i32 %74, %75
  %77 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %61
  %78 = load i32, ptr %77, align 8, !tbaa !309
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %31, align 8, !tbaa !311
  %81 = getelementptr inbounds nuw [2408 x i8], ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !312
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds [36 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 520
  %88 = load ptr, ptr %87, align 8, !tbaa !319
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %90 = load ptr, ptr %89, align 8, !tbaa !319
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %108, label %98

.thread:                                          ; preds = %49
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 520
  %94 = load ptr, ptr %93, align 8, !tbaa !319
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 528
  %96 = load ptr, ptr %95, align 8, !tbaa !319
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %108, label %.thread186

98:                                               ; preds = %73
  %99 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef 3, i32 noundef %.0164)
          to label %..thread186_crit_edge unwind label %106

..thread186_crit_edge:                            ; preds = %98
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 520
  %.pre208 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %100 = trunc i32 %99 to i16
  br label %.thread186

.thread186:                                       ; preds = %..thread186_crit_edge, %.thread
  %101 = phi ptr [ %.pre208, %..thread186_crit_edge ], [ %94, %.thread ]
  %102 = phi ptr [ %.pre, %..thread186_crit_edge ], [ %92, %.thread ]
  %.sroa.0.1184188 = phi i32 [ %.sroa.0.2, %..thread186_crit_edge ], [ %.sroa.0.0196, %.thread ]
  %103 = phi ptr [ %85, %..thread186_crit_edge ], [ %6, %.thread ]
  %104 = phi i16 [ %100, %..thread186_crit_edge ], [ 0, %.thread ]
  %105 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv205
  store i16 %104, ptr %105, align 2, !tbaa !320
  br label %108

106:                                              ; preds = %414, %375, %98
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %488

108:                                              ; preds = %.thread, %.thread186, %73
  %109 = phi ptr [ %92, %.thread ], [ %102, %.thread186 ], [ %86, %73 ]
  %110 = phi ptr [ %6, %.thread ], [ %103, %.thread186 ], [ %85, %73 ]
  %.sroa.0.1185 = phi i32 [ %.sroa.0.0196, %.thread ], [ %.sroa.0.1184188, %.thread186 ], [ %.sroa.0.2, %73 ]
  %111 = load i32, ptr %32, align 4, !tbaa !321
  switch i32 %111, label %156 [
    i32 1, label %160
    i32 2, label %160
    i32 6, label %160
    i32 3, label %112
  ]

112:                                              ; preds = %108
  %113 = load float, ptr %33, align 8, !tbaa !322
  %114 = fcmp ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = fpext nnan float %113 to double
  %117 = fmul nnan double %116, 5.000000e-01
  %118 = load double, ptr %34, align 8, !tbaa !323
  %119 = fmul double %117, %118
  %120 = fptrunc double %119 to float
  br label %160

121:                                              ; preds = %112
  %122 = load double, ptr %34, align 8, !tbaa !323
  %123 = load ptr, ptr %9, align 8, !tbaa !265
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !324
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 448
  %127 = load ptr, ptr %126, align 8, !tbaa !319
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 456
  %129 = load ptr, ptr %128, align 8, !tbaa !319
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %121
  %132 = sext i32 %.0164 to i64
  %133 = load ptr, ptr %35, align 8, !tbaa !325
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  %135 = load i8, ptr %134, align 1, !tbaa !286
  %136 = zext i8 %135 to i64
  br label %137

137:                                              ; preds = %121, %131
  %138 = phi i64 [ %136, %131 ], [ 0, %121 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !38
  %141 = fpext float %140 to double
  %142 = fdiv double %122, %141
  %143 = fptrunc double %142 to float
  %144 = load float, ptr %110, align 4, !tbaa !152
  %145 = fpext float %144 to double
  %146 = fmul double %145, 5.000000e-01
  %147 = fpext float %143 to double
  %148 = fmul double %146, %147
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !156
  %152 = fpext float %151 to double
  %153 = fmul double %152, 5.000000e-01
  %154 = fmul double %153, %147
  %155 = fptrunc double %154 to float
  br label %160

156:                                              ; preds = %108
  %157 = load float, ptr %110, align 4, !tbaa !152
  %158 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !156
  br label %160

160:                                              ; preds = %108, %108, %108, %156, %137, %115
  %.0166 = phi float [ %159, %156 ], [ %120, %115 ], [ %155, %137 ], [ 1.000000e+00, %108 ], [ 1.000000e+00, %108 ], [ 1.000000e+00, %108 ]
  %.0165 = phi float [ %157, %156 ], [ %120, %115 ], [ %149, %137 ], [ 1.000000e+00, %108 ], [ 1.000000e+00, %108 ], [ 1.000000e+00, %108 ]
  %161 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !246
  %.not176 = icmp eq i32 %162, 0
  br i1 %.not176, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv205
  store float %.0165, ptr %166, align 4, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv205
  store float %.0166, ptr %169, align 4, !tbaa !38
  br label %170

170:                                              ; preds = %163, %160
  %171 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv205
  store float %.0165, ptr %173, align 4, !tbaa !38
  %174 = fcmp oeq float %.0165, 0.000000e+00
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv205
  store float 0.000000e+00, ptr %178, align 4, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw [12 x i8], ptr %180, i64 %indvars.iv205
  store float 0.000000e+00, ptr %181, align 4, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float 0.000000e+00, ptr %182, align 4, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float 0.000000e+00, ptr %183, align 4, !tbaa !38
  br label %.loopexit

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 520
  %186 = load ptr, ptr %185, align 8, !tbaa !319
  %187 = getelementptr inbounds nuw i8, ptr %109, i64 528
  %188 = load ptr, ptr %187, align 8, !tbaa !319
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %223, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv205
  %192 = load i16, ptr %191, align 2, !tbaa !320
  %193 = load ptr, ptr %9, align 8, !tbaa !265
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !327
  %196 = zext i16 %192 to i64
  %197 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !149
  %.not177 = icmp eq i32 %198, 0
  br i1 %.not177, label %209, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !149
  %.not178 = icmp eq i32 %201, 0
  br i1 %.not178, label %209, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !149
  %.not179 = icmp eq i32 %204, 0
  br i1 %.not179, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv205
  store float 0x39B4484C00000000, ptr %208, align 4, !tbaa !38
  %.pre209 = fdiv float 1.000000e+00, %.0165
  br label %214

209:                                              ; preds = %202, %199, %190
  %210 = fdiv float 1.000000e+00, %.0165
  %211 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv205
  store float %210, ptr %213, align 4, !tbaa !38
  br label %214

214:                                              ; preds = %209, %205
  %.pre-phi = phi float [ %210, %209 ], [ %.pre209, %205 ]
  %215 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw [12 x i8], ptr %216, i64 %indvars.iv205
  br label %218

218:                                              ; preds = %214, %218
  %indvars.iv = phi i64 [ 0, %214 ], [ %indvars.iv.next, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv
  %220 = load i32, ptr %219, align 4, !tbaa !149
  %.not180 = icmp eq i32 %220, 0
  %221 = select i1 %.not180, float %.pre-phi, float 0.000000e+00
  %222 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv
  store float %221, ptr %222, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %218, !llvm.loop !328

223:                                              ; preds = %184
  %224 = fdiv float 1.000000e+00, %.0165
  %225 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv205
  store float %224, ptr %227, align 4, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw [12 x i8], ptr %229, i64 %indvars.iv205
  br label %231

231:                                              ; preds = %223, %231
  %indvars.iv201 = phi i64 [ 0, %223 ], [ %indvars.iv.next202, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv201
  store float %224, ptr %232, align 4, !tbaa !38
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, 3
  br i1 %exitcond204.not, label %.loopexit, label %231, !llvm.loop !329

.loopexit:                                        ; preds = %218, %231, %175
  %233 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !242
  %235 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %236 = load i64, ptr %235, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 %indvars.iv205
  store float %234, ptr %238, align 4, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %240 = load i16, ptr %239, align 4, !tbaa !244
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %109, i64 376
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv205
  store i32 %241, ptr %244, align 4, !tbaa !149
  %245 = load i8, ptr %10, align 1, !tbaa !261, !range !270, !noundef !271
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %281

247:                                              ; preds = %.loopexit
  br i1 %50, label %248, label %258

248:                                              ; preds = %247
  %249 = load i32, ptr %36, align 8, !tbaa !278
  %250 = add nsw i32 %249, 1
  %251 = mul nsw i32 %250, %241
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %37, align 8, !tbaa !330
  %254 = getelementptr inbounds nuw [48 x i8], ptr %253, i64 %252
  %255 = load float, ptr %254, align 4, !tbaa !286
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !286
  br label %258

258:                                              ; preds = %247, %248
  %259 = phi float [ %255, %248 ], [ 0.000000e+00, %247 ]
  %260 = phi float [ %257, %248 ], [ 0.000000e+00, %247 ]
  %261 = call noundef float @sqrtf(float noundef %259) #15, !tbaa !149
  %262 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv205
  store float %261, ptr %264, align 4, !tbaa !38
  %265 = fcmp oeq float %259, 0.000000e+00
  %266 = fcmp oeq float %260, 0.000000e+00
  %or.cond = select i1 %265, i1 true, i1 %266
  br i1 %or.cond, label %271, label %267

267:                                              ; preds = %258
  %268 = fdiv float %260, %259
  %269 = call noundef float @cbrtf(float noundef %268) #28
  %270 = call noundef float @sqrtf(float noundef %269) #15, !tbaa !149
  br label %271

271:                                              ; preds = %258, %267
  %.sink = phi float [ %270, %267 ], [ 1.000000e+00, %258 ]
  %272 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv205
  store float %.sink, ptr %274, align 4, !tbaa !38
  %275 = fmul float %.sink, %.sink
  %276 = fmul float %.sink, %275
  %277 = fdiv float 1.000000e+00, %276
  %278 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv205
  store float %277, ptr %280, align 4, !tbaa !38
  br label %281

281:                                              ; preds = %271, %.loopexit
  %282 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !245
  %.not181 = icmp eq i32 %283, 0
  br i1 %.not181, label %355, label %284

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %285 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !156
  %287 = load float, ptr %110, align 4, !tbaa !152
  %288 = fcmp une float %286, %287
  br i1 %288, label %_Z9PERTURBEDRK6t_atom.exit, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %291 = load float, ptr %290, align 4, !tbaa !241
  %292 = load float, ptr %233, align 4, !tbaa !242
  %293 = fcmp une float %291, %292
  br i1 %293, label %_Z9PERTURBEDRK6t_atom.exit, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %110, i64 18
  %296 = load i16, ptr %295, align 2, !tbaa !243
  %297 = icmp ne i16 %296, %240
  br label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %294, %289, %284
  %298 = phi i1 [ true, %289 ], [ true, %284 ], [ %297, %294 ]
  invoke void @_ZN3gmx8BoolTypeC1Eb(ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %298)
          to label %299 unwind label %339

299:                                              ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %300 = load ptr, ptr %2, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 352
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv205
  %304 = load i8, ptr %16, align 1, !tbaa !261
  store i8 %304, ptr %303, align 1, !tbaa !261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %305 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %306 = load float, ptr %305, align 4, !tbaa !241
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 192
  %308 = load i64, ptr %307, align 8
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 %indvars.iv205
  store float %306, ptr %310, align 4, !tbaa !38
  %311 = getelementptr inbounds nuw i8, ptr %110, i64 18
  %312 = load i16, ptr %311, align 2, !tbaa !243
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 400
  %315 = load ptr, ptr %314, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv205
  store i32 %313, ptr %316, align 4, !tbaa !149
  %317 = load i8, ptr %10, align 1, !tbaa !261, !range !270, !noundef !271
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %355

319:                                              ; preds = %299
  br i1 %50, label %320, label %330

320:                                              ; preds = %319
  %321 = load i32, ptr %36, align 8, !tbaa !278
  %322 = add nsw i32 %321, 1
  %323 = mul nsw i32 %322, %313
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %37, align 8, !tbaa !330
  %326 = getelementptr inbounds nuw [48 x i8], ptr %325, i64 %324
  %327 = load float, ptr %326, align 4, !tbaa !286
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !286
  br label %330

330:                                              ; preds = %319, %320
  %331 = phi float [ %327, %320 ], [ 0.000000e+00, %319 ]
  %332 = phi float [ %329, %320 ], [ 0.000000e+00, %319 ]
  %333 = call noundef float @sqrtf(float noundef %331) #15, !tbaa !149
  %334 = getelementptr inbounds nuw i8, ptr %300, i64 232
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv205
  store float %333, ptr %336, align 4, !tbaa !38
  %337 = fcmp oeq float %331, 0.000000e+00
  %338 = fcmp oeq float %332, 0.000000e+00
  %or.cond3 = select i1 %337, i1 true, i1 %338
  br i1 %or.cond3, label %345, label %341

339:                                              ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %340 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %488

341:                                              ; preds = %330
  %342 = fdiv float %332, %331
  %343 = call noundef float @cbrtf(float noundef %342) #28
  %344 = call noundef float @sqrtf(float noundef %343) #15, !tbaa !149
  br label %345

345:                                              ; preds = %330, %341
  %.sink233 = phi float [ %344, %341 ], [ 1.000000e+00, %330 ]
  %346 = getelementptr inbounds nuw i8, ptr %300, i64 280
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv205
  store float %.sink233, ptr %348, align 4, !tbaa !38
  %349 = fmul float %.sink233, %.sink233
  %350 = fmul float %.sink233, %349
  %351 = fdiv float 1.000000e+00, %350
  %352 = getelementptr inbounds nuw i8, ptr %300, i64 328
  %353 = load ptr, ptr %352, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %indvars.iv205
  store float %351, ptr %354, align 4, !tbaa !38
  br label %355

355:                                              ; preds = %299, %345, %281
  %356 = phi ptr [ %300, %299 ], [ %300, %345 ], [ %109, %281 ]
  %357 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !157
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 424
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv205
  store i32 %358, ptr %361, align 4, !tbaa !331
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 448
  %363 = load ptr, ptr %362, align 8, !tbaa !319
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 456
  %365 = load ptr, ptr %364, align 8, !tbaa !319
  %366 = icmp eq ptr %363, %365
  br i1 %50, label %367, label %448

367:                                              ; preds = %355
  br i1 %366, label %375, label %368

368:                                              ; preds = %367
  %369 = zext nneg i32 %.0164 to i64
  %370 = load ptr, ptr %35, align 8, !tbaa !325
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  %372 = load i8, ptr %371, align 1, !tbaa !286
  %373 = zext i8 %372 to i16
  %374 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %indvars.iv205
  store i16 %373, ptr %374, align 2, !tbaa !320
  br label %375

375:                                              ; preds = %368, %367
  %376 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef 1, i32 noundef %.0164)
          to label %377 unwind label %106

377:                                              ; preds = %375
  %378 = trunc i32 %376 to i16
  %379 = load ptr, ptr %2, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 472
  %381 = load ptr, ptr %380, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw [2 x i8], ptr %381, i64 %indvars.iv205
  store i16 %378, ptr %382, align 2, !tbaa !320
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 496
  %384 = load ptr, ptr %383, align 8, !tbaa !319
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 504
  %386 = load ptr, ptr %385, align 8, !tbaa !319
  %387 = icmp eq ptr %384, %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %377
  %389 = zext nneg i32 %.0164 to i64
  %390 = load ptr, ptr %38, align 8, !tbaa !325
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  %392 = load i8, ptr %391, align 1, !tbaa !286
  %393 = zext i8 %392 to i16
  %394 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %indvars.iv205
  store i16 %393, ptr %394, align 2, !tbaa !320
  br label %395

395:                                              ; preds = %388, %377
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 544
  %397 = load ptr, ptr %396, align 8, !tbaa !319
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 552
  %399 = load ptr, ptr %398, align 8, !tbaa !319
  %400 = icmp eq ptr %397, %399
  br i1 %400, label %408, label %401

401:                                              ; preds = %395
  %402 = zext nneg i32 %.0164 to i64
  %403 = load ptr, ptr %39, align 8, !tbaa !325
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  %405 = load i8, ptr %404, align 1, !tbaa !286
  %406 = zext i8 %405 to i16
  %407 = getelementptr inbounds nuw [2 x i8], ptr %397, i64 %indvars.iv205
  store i16 %406, ptr %407, align 2, !tbaa !320
  br label %408

408:                                              ; preds = %401, %395
  %409 = getelementptr inbounds nuw i8, ptr %379, i64 616
  %410 = load ptr, ptr %409, align 8, !tbaa !319
  %411 = getelementptr inbounds nuw i8, ptr %379, i64 624
  %412 = load ptr, ptr %411, align 8, !tbaa !319
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %422, label %414

414:                                              ; preds = %408
  %415 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef 8, i32 noundef %.0164)
          to label %416 unwind label %106

416:                                              ; preds = %414
  %417 = trunc i32 %415 to i16
  %418 = load ptr, ptr %2, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 616
  %420 = load ptr, ptr %419, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw [2 x i8], ptr %420, i64 %indvars.iv205
  store i16 %417, ptr %421, align 2, !tbaa !320
  br label %422

422:                                              ; preds = %416, %408
  %423 = phi ptr [ %418, %416 ], [ %379, %408 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 568
  %425 = load ptr, ptr %424, align 8, !tbaa !319
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 576
  %427 = load ptr, ptr %426, align 8, !tbaa !319
  %428 = icmp eq ptr %425, %427
  br i1 %428, label %436, label %429

429:                                              ; preds = %422
  %430 = zext nneg i32 %.0164 to i64
  %431 = load ptr, ptr %40, align 8, !tbaa !325
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !286
  %434 = zext i8 %433 to i16
  %435 = getelementptr inbounds nuw [2 x i8], ptr %425, i64 %indvars.iv205
  store i16 %434, ptr %435, align 2, !tbaa !320
  br label %436

436:                                              ; preds = %429, %422
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 592
  %438 = load ptr, ptr %437, align 8, !tbaa !319
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 600
  %440 = load ptr, ptr %439, align 8, !tbaa !319
  %441 = icmp eq ptr %438, %440
  br i1 %441, label %485, label %442

442:                                              ; preds = %436
  %443 = zext nneg i32 %.0164 to i64
  %444 = load ptr, ptr %41, align 8, !tbaa !325
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  %446 = load i8, ptr %445, align 1, !tbaa !286
  %447 = zext i8 %446 to i16
  br label %.sink.split

448:                                              ; preds = %355
  br i1 %366, label %451, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %indvars.iv205
  store i16 0, ptr %450, align 2, !tbaa !320
  br label %451

451:                                              ; preds = %449, %448
  %452 = getelementptr inbounds nuw i8, ptr %356, i64 472
  %453 = load ptr, ptr %452, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw [2 x i8], ptr %453, i64 %indvars.iv205
  store i16 0, ptr %454, align 2, !tbaa !320
  %455 = getelementptr inbounds nuw i8, ptr %356, i64 496
  %456 = load ptr, ptr %455, align 8, !tbaa !319
  %457 = getelementptr inbounds nuw i8, ptr %356, i64 504
  %458 = load ptr, ptr %457, align 8, !tbaa !319
  %459 = icmp eq ptr %456, %458
  br i1 %459, label %462, label %460

460:                                              ; preds = %451
  %461 = getelementptr inbounds nuw [2 x i8], ptr %456, i64 %indvars.iv205
  store i16 0, ptr %461, align 2, !tbaa !320
  br label %462

462:                                              ; preds = %460, %451
  %463 = getelementptr inbounds nuw i8, ptr %356, i64 544
  %464 = load ptr, ptr %463, align 8, !tbaa !319
  %465 = getelementptr inbounds nuw i8, ptr %356, i64 552
  %466 = load ptr, ptr %465, align 8, !tbaa !319
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw [2 x i8], ptr %464, i64 %indvars.iv205
  store i16 0, ptr %469, align 2, !tbaa !320
  br label %470

470:                                              ; preds = %468, %462
  %471 = getelementptr inbounds nuw i8, ptr %356, i64 568
  %472 = load ptr, ptr %471, align 8, !tbaa !319
  %473 = getelementptr inbounds nuw i8, ptr %356, i64 576
  %474 = load ptr, ptr %473, align 8, !tbaa !319
  %475 = icmp eq ptr %472, %474
  br i1 %475, label %478, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw [2 x i8], ptr %472, i64 %indvars.iv205
  store i16 -1, ptr %477, align 2, !tbaa !320
  br label %478

478:                                              ; preds = %476, %470
  %479 = getelementptr inbounds nuw i8, ptr %356, i64 592
  %480 = load ptr, ptr %479, align 8, !tbaa !319
  %481 = getelementptr inbounds nuw i8, ptr %356, i64 600
  %482 = load ptr, ptr %481, align 8, !tbaa !319
  %483 = icmp eq ptr %480, %482
  br i1 %483, label %485, label %.sink.split

.sink.split:                                      ; preds = %478, %442
  %.sink239 = phi ptr [ %438, %442 ], [ %480, %478 ]
  %.sink237 = phi i16 [ %447, %442 ], [ -1, %478 ]
  %484 = getelementptr inbounds nuw [2 x i8], ptr %.sink239, i64 %indvars.iv205
  store i16 %.sink237, ptr %484, align 2, !tbaa !320
  br label %485

485:                                              ; preds = %.sink.split, %478, %436
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %486 = load i32, ptr %13, align 4, !tbaa !149
  %487 = sext i32 %486 to i64
  %.not.not = icmp slt i64 %indvars.iv205, %487
  br i1 %.not.not, label %43, label %._crit_edge

488:                                              ; preds = %339, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %340, %339 ]
  %.0167 = extractvalue { ptr, i32 } %.pn, 0
  %.0170 = extractvalue { ptr, i32 } %.pn, 1
  %489 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %490 = icmp eq i32 %.0170, %489
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = call ptr @__cxa_begin_catch(ptr %.0167) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %492) #26
          to label %493 unwind label %495

493:                                              ; preds = %491
  unreachable

._crit_edge:                                      ; preds = %485, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %494

494:                                              ; preds = %._crit_edge, %11
  ret void

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #25
  unreachable

498:                                              ; preds = %488
  call void @__clang_call_terminate(ptr %.0167) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

declare void @_ZN3gmx8BoolTypeC1Eb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !332 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !38
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !268
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !38
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !38
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = load ptr, ptr %15, align 8, !tbaa !269
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %26 = load float, ptr %.0911.i.i.i, align 4, !tbaa !38, !alias.scope !338, !noalias !335
  store float %26, ptr %.012.i.i.i, align 4, !tbaa !38, !alias.scope !335, !noalias !338
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !340

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %24, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %24)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !334
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !334
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !38
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !269
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !38
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !38, !alias.scope !344, !noalias !341
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !38, !alias.scope !341, !noalias !344
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !340

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !269
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !334
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
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !38
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not13.i.i = icmp eq i64 %.neg, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %21, %20 ]
  %22 = load float, ptr %.sroa.010.014.i.i, align 4, !tbaa !38
  store float %22, ptr %.015.i.i, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !346

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

34:                                               ; preds = %14
  %35 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %35, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.010.i = phi ptr [ %37, %.lr.ph.i ], [ %9, %34 ]
  %.079.i = phi i64 [ %36, %.lr.ph.i ], [ %35, %34 ]
  store float %15, ptr %.010.i, align 4, !tbaa !38
  %36 = add i64 %.079.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !347

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi ptr [ %9, %34 ], [ %37, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %38, ptr %8, align 8, !tbaa !269
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %39 = load float, ptr %.sroa.010.014.i.i71, align 4, !tbaa !38
  store float %39, ptr %.015.i.i70, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %40, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !346

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !269
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %15, ptr %.07.i.i.i77, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !56

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !34
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i80 = icmp eq i64 %55, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %58

58:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.lr.ph.preheader.i82

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.lr.ph.preheader.i82:                             ; preds = %58, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %64 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  %.pre.i83 = load float, ptr %3, align 4, !tbaa !38
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %67, %.lr.ph.i84 ], [ %65, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %66, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4, !tbaa !38
  %66 = add i64 %.079.i86, -1
  %67 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %66, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !347

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %45, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %70, %.lr.ph.i.i91 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %69, %.lr.ph.i.i91 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %68 = load float, ptr %.sroa.010.014.i.i93, align 4, !tbaa !38
  store float %68, ptr %.015.i.i92, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %69, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !346

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %70, %.lr.ph.i.i91 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %9
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %74, %.lr.ph.i.i97 ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %73, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %72 = load float, ptr %.sroa.010.014.i.i99, align 4, !tbaa !38
  store float %72, ptr %.015.i.i98, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %73, %9
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !346

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %74, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %45, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %45)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %75
  store ptr %64, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i101, ptr %8, align 8, !tbaa !269
  %76 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %55
  store ptr %76, ptr %6, align 8, !tbaa !334
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
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
  store i32 0, ptr %5, align 4, !tbaa !149
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !66
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !149
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !149
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ParticleTypeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %0, align 8, !tbaa !16
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
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !331
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !331
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !272
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !331
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit33, label %.lr.ph.preheader.i.i.i.i.i.i.i30

.lr.ph.preheader.i.i.i.i.i.i.i30:                 ; preds = %_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !331
  br label %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30, %_ZNKSt6vectorI12ParticleTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !272
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12ParticleTypemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12ParticleTypeSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2, !tbaa !320
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !320
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !274
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i16 0, ptr %31, align 2, !tbaa !320
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 2
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !320
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !274
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !10
  store float %1, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !246
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %11 = load float, ptr %10, align 4, !tbaa !283
  %12 = fcmp une float %1, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = fsub float 1.000000e+00, %1
  store float %14, ptr %5, align 4, !tbaa !38
  %15 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %15)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z14update_mdatomsP9t_mdatomsf.omp_outlined, ptr nonnull %3, ptr nonnull %5, ptr nonnull %4)
  %16 = load float, ptr %5, align 4, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = load float, ptr %17, align 8, !tbaa !250
  %19 = load float, ptr %4, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !251
  %22 = fmul float %19, %21
  %23 = call float @llvm.fmuladd.f32(float %16, float %18, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %23, ptr %24, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %13, %9, %2
  %26 = phi ptr [ %17, %13 ], [ %0, %9 ], [ %0, %2 ]
  %27 = phi float [ %19, %13 ], [ %1, %9 ], [ %1, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 644
  store float %27, ptr %28, align 4, !tbaa !283
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14update_mdatomsP9t_mdatomsf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #14 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !267
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %15, ptr %7, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !149
  %16 = load i32, ptr %0, align 4, !tbaa !149
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %17 = load i32, ptr %7, align 4, !tbaa !149
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %7, align 4, !tbaa !149
  %19 = load i32, ptr %6, align 4, !tbaa !149
  %.not28 = icmp sgt i32 %19, %18
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %28 = sext i32 %19 to i64
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv31 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next32, %.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv31
  %32 = load i8, ptr %31, align 1, !tbaa !293, !range !270, !noundef !271
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  %35 = load float, ptr %3, align 4, !tbaa !38
  %36 = load ptr, ptr %23, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv31
  %38 = load float, ptr %37, align 4, !tbaa !38
  %39 = load float, ptr %4, align 4, !tbaa !38
  %40 = load ptr, ptr %24, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv31
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = fmul float %39, %42
  %44 = call float @llvm.fmuladd.f32(float %35, float %38, float %43)
  %45 = load ptr, ptr %25, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv31
  store float %44, ptr %46, align 4, !tbaa !38
  %47 = load ptr, ptr %26, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv31
  %49 = load float, ptr %48, align 4, !tbaa !38
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 0x39B64F86CB9CEFB1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %34
  %53 = fdiv float 1.000000e+00, %44
  store float %53, ptr %48, align 4, !tbaa !38
  %54 = load ptr, ptr %27, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv31
  br label %56

56:                                               ; preds = %52, %62
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %62 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !38
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 0x39B64F86CB9CEFB1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store float %53, ptr %57, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %56, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !348

.loopexit:                                        ; preds = %62, %34, %30
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next32 to i32
  %exitcond34.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond34.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %.loopexit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9t_mdatoms", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 short", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx8BoolTypeE", !7, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!5, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = !{!5, !6, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN3gmx7MDAtomsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx7MDAtomsE", !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueI9t_mdatomsJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueI9t_mdatomsJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!20, !21, i64 8}
!67 = !{!68, !69, i64 16}
!68 = !{!"_ZTS9t_mdatoms", !39, i64 0, !39, i64 4, !39, i64 8, !69, i64 12, !69, i64 16, !70, i64 20, !70, i64 21, !70, i64 22, !69, i64 24, !69, i64 28, !69, i64 32, !69, i64 36, !70, i64 40, !71, i64 48, !71, i64 72, !71, i64 96, !74, i64 120, !79, i64 152, !82, i64 176, !82, i64 192, !71, i64 208, !71, i64 232, !71, i64 256, !71, i64 280, !71, i64 304, !71, i64 328, !84, i64 352, !87, i64 376, !87, i64 400, !90, i64 424, !93, i64 448, !93, i64 472, !93, i64 496, !93, i64 520, !93, i64 544, !93, i64 568, !93, i64 592, !93, i64 616, !69, i64 640, !39, i64 644}
!69 = !{!"int", !8, i64 0}
!70 = !{!"bool", !8, i64 0}
!71 = !{!"_ZTSSt6vectorIfSaIfEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !28, i64 0}
!74 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !75, i64 0, !78, i64 24}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !35, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !31, i64 0}
!82 = !{!"_ZTSN3gmx8ArrayRefIfEE", !83, i64 0, !83, i64 8}
!83 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !24, i64 0}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!90 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !17, i64 0}
!93 = !{!"_ZTSSt6vectorItSaItEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseItSaItEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !13, i64 0}
!96 = !{!68, !70, i64 20}
!97 = !{!98, !69, i64 176}
!98 = !{!"_ZTS10gmx_mtop_t", !99, i64 0, !101, i64 8, !114, i64 112, !119, i64 136, !70, i64 160, !124, i64 168, !69, i64 176, !131, i64 184, !140, i64 688, !70, i64 704, !87, i64 712, !142, i64 736, !69, i64 760, !69, i64 764}
!99 = !{!"p2 omnipotent char", !100, i64 0}
!100 = !{!"any p2 pointer", !7, i64 0}
!101 = !{!"_ZTS14gmx_ffparams_t", !69, i64 0, !87, i64 8, !102, i64 32, !107, i64 56, !39, i64 64, !108, i64 72}
!102 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!107 = !{!"double", !8, i64 0}
!108 = !{!"_ZTS10gmx_cmap_t", !69, i64 0, !109, i64 8}
!109 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!114 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!119 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!124 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!131 = !{!"_ZTS16SimulationGroups", !132, i64 0, !133, i64 240, !139, i64 264}
!132 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!133 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p3 omnipotent char", !138, i64 0}
!138 = !{!"any p3 pointer", !100, i64 0}
!139 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!140 = !{!"_ZTS8t_symtab", !69, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!142 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!147 = !{!68, !70, i64 21}
!148 = distinct !{!148, !49}
!149 = !{!69, !69, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!152 = !{!153, !39, i64 0}
!153 = !{!"_ZTS6t_atom", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !154, i64 16, !154, i64 18, !155, i64 20, !69, i64 24, !69, i64 28, !8, i64 32}
!154 = !{!"short", !8, i64 0}
!155 = !{!"_ZTS12ParticleType", !8, i64 0}
!156 = !{!153, !39, i64 8}
!157 = !{!153, !155, i64 20}
!158 = !{!159, !182, i64 420}
!159 = !{!"_ZTS10t_inputrec", !69, i64 0, !160, i64 4, !161, i64 8, !69, i64 16, !161, i64 24, !69, i64 32, !162, i64 36, !69, i64 40, !69, i64 44, !163, i64 48, !69, i64 52, !69, i64 56, !69, i64 60, !69, i64 64, !69, i64 68, !69, i64 72, !107, i64 80, !107, i64 88, !70, i64 96, !164, i64 104, !39, i64 128, !39, i64 132, !39, i64 136, !69, i64 140, !69, i64 144, !69, i64 148, !69, i64 152, !39, i64 156, !39, i64 160, !169, i64 164, !39, i64 168, !170, i64 172, !171, i64 176, !70, i64 180, !70, i64 181, !172, i64 184, !39, i64 188, !173, i64 192, !69, i64 196, !70, i64 200, !174, i64 204, !79, i64 296, !79, i64 320, !69, i64 344, !39, i64 348, !39, i64 352, !39, i64 356, !39, i64 360, !178, i64 364, !179, i64 368, !39, i64 372, !39, i64 376, !39, i64 380, !39, i64 384, !70, i64 388, !180, i64 392, !179, i64 396, !39, i64 400, !39, i64 404, !181, i64 408, !39, i64 412, !39, i64 416, !182, i64 420, !183, i64 424, !70, i64 432, !190, i64 440, !70, i64 448, !197, i64 456, !204, i64 464, !39, i64 468, !205, i64 472, !70, i64 476, !69, i64 480, !39, i64 484, !39, i64 488, !39, i64 492, !69, i64 496, !39, i64 500, !39, i64 504, !69, i64 508, !39, i64 512, !69, i64 516, !69, i64 520, !206, i64 524, !69, i64 528, !39, i64 532, !69, i64 536, !70, i64 540, !39, i64 544, !161, i64 552, !69, i64 560, !207, i64 564, !39, i64 568, !8, i64 572, !8, i64 580, !39, i64 588, !70, i64 592, !208, i64 600, !70, i64 608, !215, i64 616, !70, i64 624, !222, i64 632, !229, i64 640, !230, i64 648, !70, i64 656, !231, i64 664, !39, i64 672, !8, i64 676, !69, i64 712, !69, i64 716, !69, i64 720, !69, i64 724, !39, i64 728, !39, i64 732, !39, i64 736, !39, i64 740, !232, i64 744, !70, i64 856, !70, i64 857, !70, i64 858, !70, i64 859, !234, i64 864, !235, i64 872}
!160 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!161 = !{!"long", !8, i64 0}
!162 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!163 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!164 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!169 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!170 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!171 = !{!"_ZTS7PbcType", !8, i64 0}
!172 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!173 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!174 = !{!"_ZTS23PressureCouplingOptions", !175, i64 0, !176, i64 4, !69, i64 8, !39, i64 12, !8, i64 16, !8, i64 52, !177, i64 88}
!175 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!176 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!177 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!178 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!179 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!180 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!181 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!182 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!183 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !189, i64 0}
!189 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!190 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !196, i64 0}
!196 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!197 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !203, i64 0}
!203 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!204 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!205 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!206 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!207 = !{!"_ZTS8WallType", !8, i64 0}
!208 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !214, i64 0}
!214 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!222 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !228, i64 0}
!228 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!229 = !{!"_ZTS8SwapType", !8, i64 0}
!230 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!231 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!232 = !{!"_ZTS9t_grpopts", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !21, i64 48, !233, i64 56, !233, i64 64, !6, i64 72, !6, i64 80, !21, i64 88, !21, i64 96, !69, i64 104}
!233 = !{!"p2 float", !100, i64 0}
!234 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !234, i64 0}
!241 = !{!153, !39, i64 12}
!242 = !{!153, !39, i64 4}
!243 = !{!153, !154, i64 18}
!244 = !{!153, !154, i64 16}
!245 = !{!68, !69, i64 24}
!246 = !{!68, !69, i64 28}
!247 = !{!68, !69, i64 32}
!248 = distinct !{!248, !49}
!249 = !{!68, !69, i64 36}
!250 = !{!68, !39, i64 0}
!251 = !{!68, !39, i64 4}
!252 = !{!68, !70, i64 22}
!253 = !{!159, !69, i64 756}
!254 = !{!159, !21, i64 832}
!255 = distinct !{!255, !49}
!256 = distinct !{!256, !49}
!257 = !{!68, !70, i64 40}
!258 = !{i64 0, i64 4, !259, i64 4, i64 1, !261}
!259 = !{!260, !260, i64 0}
!260 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!261 = !{!70, !70, i64 0}
!262 = !{!263, !260, i64 0}
!263 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !260, i64 0, !70, i64 4}
!264 = !{!180, !180, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS9t_grpopts", !7, i64 0}
!267 = !{!68, !69, i64 12}
!268 = !{!28, !6, i64 8}
!269 = !{!35, !6, i64 8}
!270 = !{i8 0, i8 2}
!271 = !{}
!272 = !{!17, !7, i64 8}
!273 = !{!232, !69, i64 0}
!274 = !{!13, !14, i64 8}
!275 = !{!159, !70, i64 859}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 omnipotent char", !7, i64 0}
!278 = !{!98, !69, i64 8}
!279 = !{!153, !69, i64 24}
!280 = !{!153, !69, i64 28}
!281 = !{!68, !69, i64 640}
!282 = !{!68, !39, i64 8}
!283 = !{!68, !39, i64 644}
!284 = !{!31, !32, i64 8}
!285 = !{i64 0, i64 12, !286}
!286 = !{!8, !8, i64 0}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !49}
!292 = !{!24, !25, i64 8}
!293 = !{!294, !70, i64 0}
!294 = !{!"_ZTSN3gmx8BoolTypeE", !70, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN3gmx8BoolTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN3gmx8BoolTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aIN3gmx8BoolTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!300 = distinct !{!300, !49}
!301 = !{!122, !123, i64 8}
!302 = !{!122, !123, i64 0}
!303 = !{!145, !146, i64 0}
!304 = !{!305, !69, i64 4}
!305 = !{!"_ZTS20MoleculeBlockIndices", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20}
!306 = !{!305, !69, i64 8}
!307 = distinct !{!307, !49}
!308 = !{!305, !69, i64 0}
!309 = !{!310, !69, i64 0}
!310 = !{!"_ZTS14gmx_molblock_t", !69, i64 0, !69, i64 4, !79, i64 8, !79, i64 32}
!311 = !{!117, !118, i64 0}
!312 = !{!313, !151, i64 16}
!313 = !{!"_ZTS13gmx_moltype_t", !99, i64 0, !314, i64 8, !317, i64 80, !318, i64 2360}
!314 = !{!"_ZTS7t_atoms", !69, i64 0, !151, i64 8, !137, i64 16, !137, i64 24, !137, i64 32, !69, i64 40, !315, i64 48, !316, i64 56, !70, i64 64, !70, i64 65, !70, i64 66, !70, i64 67, !70, i64 68}
!315 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!316 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!317 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!318 = !{!"_ZTSN3gmx11ListOfListsIiEE", !87, i64 0, !87, i64 24}
!319 = !{!14, !14, i64 0}
!320 = !{!154, !154, i64 0}
!321 = !{!159, !160, i64 4}
!322 = !{!159, !39, i64 544}
!323 = !{!159, !107, i64 88}
!324 = !{!232, !6, i64 72}
!325 = !{!326, !277, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!327 = !{!232, !21, i64 88}
!328 = distinct !{!328, !49}
!329 = distinct !{!329, !49}
!330 = !{!105, !106, i64 0}
!331 = !{!155, !155, i64 0}
!332 = !{!333}
!333 = !{i64 2, i64 -1, i64 -1, i1 true}
!334 = !{!35, !6, i64 16}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!340 = distinct !{!340, !49}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!346 = distinct !{!346, !49}
!347 = distinct !{!347, !49}
!348 = distinct !{!348, !49}
