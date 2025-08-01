; ModuleID = 'bench/gromacs/original/simd_energy_accumulator.ll'
source_filename = "bench/gromacs/original/simd_energy_accumulator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3gmx22EnergyGroupsPerClusterC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3gmx22EnergyGroupsPerClusterC2Eii
@_ZN3gmx17EnergyAccumulatorILb1ELb1EEC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN3gmx17EnergyAccumulatorILb1ELb1EEC2Eiii

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN3gmx22EnergyGroupsPerClusterC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i = phi i32 [ 0, %3 ], [ %7, %4 ]
  %5 = shl nuw i32 1, %.0.i
  %6 = icmp sgt i32 %1, %5
  %7 = add nuw nsw i32 %.0.i, 1
  br i1 %6, label %4, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit, !llvm.loop !4

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit:       ; preds = %4
  store i32 %.0.i, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %notmask = shl nsw i32 -1, %.0.i
  %10 = xor i32 %notmask, -1
  store i32 %10, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %11, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = sdiv i64 %7, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %13, align 8, !tbaa !20
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

25:                                               ; preds = %3
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !19
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %23, %25, %27, %29
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge18

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  %wide.trip.count23 = and i64 %11, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv20 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next21, %._crit_edge ]
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = zext nneg i32 %32 to i64
  %35 = mul nuw nsw i64 %indvars.iv20, %34
  %36 = load i32, ptr %0, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  br label %39

._crit_edge18:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void

._crit_edge:                                      ; preds = %39, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %45, %39 ]
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv20
  store i32 %.012.lcssa, ptr %38, align 4, !tbaa !21
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge18, label %.preheader, !llvm.loop !22

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.01215 = phi i32 [ 0, %.lr.ph ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = trunc i64 %indvars.iv to i32
  %43 = mul i32 %36, %42
  %44 = shl i32 %41, %43
  %45 = or i32 %44, %.01215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !21
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !19
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !21
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !21, !alias.scope !30, !noalias !27
  store i32 %32, ptr %.012.i.i.i, align 4, !tbaa !21, !alias.scope !27, !noalias !30
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3gmx17EnergyAccumulatorILb0ELb1EE11getEnergiesENS_8ArrayRefIfEES3_(ptr noundef nonnull readonly align 32 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) initializes((0, 4)) %1, ptr readnone captures(none) %2, ptr writeonly captures(none) initializes((0, 4)) %3, ptr readnone captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load float, ptr %6, align 32, !tbaa !33
  store float %7, ptr %1, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load float, ptr %8, align 4, !tbaa !38
  store float %9, ptr %3, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17EnergyAccumulatorILb1ELb1EEC2Eiii(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %5, %4
  %.0.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %6 = shl nuw i32 1, %.0.i
  %7 = icmp sgt i32 %1, %6
  %8 = add nuw nsw i32 %.0.i, 1
  br i1 %7, label %5, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit, !llvm.loop !4

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit:       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i, ptr %9, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %10, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit
  %.0.i18 = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit ], [ %13, %10 ]
  %11 = shl nuw i32 1, %.0.i18
  %12 = icmp sgt i32 %1, %11
  %13 = add nuw nsw i32 %.0.i18, 1
  br i1 %12, label %10, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19, !llvm.loop !4

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19:     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i18, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %notmask = shl nsw i32 -1, %.0.i18
  %16 = xor i32 %notmask, -1
  store i32 %16, ptr %15, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %17, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19
  %.0.i20 = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19 ], [ %20, %17 ]
  %18 = shl nuw i32 1, %.0.i20
  %19 = icmp sgt i32 %1, %18
  %20 = add nuw nsw i32 %.0.i20, 1
  br i1 %19, label %17, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21, !llvm.loop !4

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21:     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = shl nuw nsw i32 %.0.i20, 1
  store i32 %22, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %notmask17 = shl nsw i32 -1, %22
  %24 = xor i32 %notmask17, -1
  store i32 %24, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = ashr i32 %3, 1
  %27 = mul nsw i32 %26, %3
  store i32 %27, ptr %25, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = shl i32 %1, %.0.i
  %30 = mul nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store i32 %3, ptr %36, align 8, !tbaa !59
  %37 = mul nsw i32 %1, %1
  %38 = shl i32 %37, %.0.i
  %39 = sdiv i32 %3, 2
  %40 = mul i32 %39, %3
  %41 = mul i32 %40, %38
  %42 = sext i32 %41 to i64
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %43

43:                                               ; preds = %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %42)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge32 unwind label %90

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge32: ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  %.pre33 = load ptr, ptr %33, align 8, !tbaa !61
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge32
  %44 = phi ptr [ %.pre33, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge32 ], [ null, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21 ]
  %45 = phi ptr [ %.pre, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge32 ], [ null, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %42
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %53 = sub nuw nsw i64 %42, %50
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %53)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24 unwind label %90

54:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %55 = icmp ugt i64 %50, %42
  br i1 %55, label %56, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw float, ptr %44, i64 %42
  %.not.i.i22 = icmp eq ptr %45, %57
  br i1 %.not.i.i22, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %46, align 8, !tbaa !60
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24: ; preds = %58, %56, %54, %52
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = load ptr, ptr %34, align 8, !tbaa !63
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24
  %69 = sub nuw nsw i64 %59, %66
  invoke void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %69)
          to label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit unwind label %90

70:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw ptr, ptr %62, i64 %59
  %.not.i.i25 = icmp eq ptr %61, %73
  br i1 %.not.i.i25, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !62
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit:            ; preds = %74, %72, %70, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %35, align 8, !tbaa !63
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %81, %59
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit
  %84 = sub nuw nsw i64 %59, %81
  invoke void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %84)
          to label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29 unwind label %90

85:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit
  %86 = icmp ugt i64 %81, %59
  br i1 %86, label %87, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw ptr, ptr %77, i64 %59
  %.not.i.i27 = icmp eq ptr %76, %88
  br i1 %.not.i.i27, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8, !tbaa !62
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29:          ; preds = %89, %87, %85, %83
  ret void

90:                                               ; preds = %83, %68, %52, %43
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %35, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #22
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %90, %93
  %99 = load ptr, ptr %34, align 8, !tbaa !63
  %.not.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit31, label %100

100:                                              ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit31

_ZNSt6vectorIPfSaIS0_EED2Ev.exit31:               ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, %100
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !37
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !60
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !37
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !37, !alias.scope !69, !noalias !66
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !37, !alias.scope !66, !noalias !69
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !72
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !62
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !72
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !72
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx17EnergyAccumulatorILb1ELb1EE43clearEnergiesAndSetEnergyGroupsForJClustersERKNS_22EnergyGroupsPerClusterE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not6.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %2
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = add i64 %7, -4
  %10 = sub i64 %9, %8
  %11 = and i64 %10, -4
  %12 = add i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %12, i1 false), !tbaa !37
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %.not6.i.i.i.i5 = icmp eq ptr %14, %16
  br i1 %.not6.i.i.i.i5, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit9, label %.lr.ph.i.i.i.i6.preheader

.lr.ph.i.i.i.i6.preheader:                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = add i64 %17, -4
  %20 = sub i64 %19, %18
  %21 = and i64 %20, -4
  %22 = add i64 %21, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %22, i1 false), !tbaa !37
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit9

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit9: ; preds = %.lr.ph.i.i.i.i6.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesENS_8ArrayRefIfEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #14 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !59
  switch i32 %7, label %_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit [
    i32 2, label %8
    i32 4, label %54
    i32 8, label %102
  ]

8:                                                ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %.not5.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %4 to i64
  %reass.sub63 = sub i64 %12, %11
  %13 = and i64 %reass.sub63, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %13, i1 false), !tbaa !37
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %8
  %.not5.i.i.i44.i = icmp eq ptr %1, %2
  br i1 %.not5.i.i.i44.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i, label %.lr.ph.i.i.i45.preheader.i

.lr.ph.i.i.i45.preheader.i:                       ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %reass.sub64 = sub i64 %9, %10
  %14 = and i64 %reass.sub64, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %14, i1 false), !tbaa !37
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i: ; preds = %.lr.ph.i.i.i45.preheader.i, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = load i32, ptr %0, align 8, !tbaa !39
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader52.us.preheader.i, label %_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit

.preheader52.us.preheader.i:                      ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i
  %23 = zext nneg i32 %21 to i64
  br label %.preheader52.us.i

.preheader52.us.i:                                ; preds = %._crit_edge55.split.us.us.i, %.preheader52.us.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader52.us.preheader.i ], [ %indvars.iv.next64.i, %._crit_edge55.split.us.us.i ]
  %24 = mul nuw nsw i64 %indvars.iv63.i, %23
  %25 = and i64 %24, 4294967295
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader52.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.us.us.i ], [ 0, %.preheader52.us.i ]
  %26 = add nuw nsw i64 %indvars.iv58.i, %25
  %27 = trunc nuw i64 %26 to i32
  %28 = shl i32 %27, %16
  %29 = getelementptr inbounds nuw float, ptr %3, i64 %26
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %26
  %31 = sext i32 %28 to i64
  br label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %.critedge.us.us.i, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.us.us.i ], [ 0, %.preheader.us.us.i ]
  %32 = add nsw i64 %indvars.iv.i, %31
  %33 = shl nsw i64 %32, 1
  %34 = getelementptr inbounds float, ptr %18, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = add nuw nsw i64 %indvars.iv.i, %24
  %37 = getelementptr inbounds nuw float, ptr %3, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fadd float %35, %38
  store float %39, ptr %37, align 4, !tbaa !37
  %40 = or disjoint i64 %33, 1
  %41 = getelementptr inbounds float, ptr %18, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = load float, ptr %29, align 4, !tbaa !37
  %44 = fadd float %42, %43
  store float %44, ptr %29, align 4, !tbaa !37
  %45 = getelementptr inbounds float, ptr %20, i64 %33
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw float, ptr %1, i64 %36
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = fadd float %46, %48
  store float %49, ptr %47, align 4, !tbaa !37
  %50 = getelementptr inbounds float, ptr %20, i64 %40
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = load float, ptr %30, align 4, !tbaa !37
  %53 = fadd float %51, %52
  store float %53, ptr %30, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %.critedge.us.us.i, !llvm.loop !74

._crit_edge.us.us.i:                              ; preds = %.critedge.us.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %23
  br i1 %exitcond62.not.i, label %._crit_edge55.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !75

._crit_edge55.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %23
  br i1 %exitcond67.not.i, label %_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit, label %.preheader52.us.i, !llvm.loop !77

54:                                               ; preds = %5
  %55 = ptrtoint ptr %2 to i64
  %56 = ptrtoint ptr %1 to i64
  %.not5.i.i.i.i1 = icmp eq ptr %3, %4
  br i1 %.not5.i.i.i.i1, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i3, label %.lr.ph.i.i.i.preheader.i2

.lr.ph.i.i.i.preheader.i2:                        ; preds = %54
  %57 = ptrtoint ptr %3 to i64
  %58 = ptrtoint ptr %4 to i64
  %reass.sub61 = sub i64 %58, %57
  %59 = and i64 %reass.sub61, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %59, i1 false), !tbaa !37
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i3

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i3: ; preds = %.lr.ph.i.i.i.preheader.i2, %54
  %.not5.i.i.i44.i4 = icmp eq ptr %1, %2
  br i1 %.not5.i.i.i44.i4, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i6, label %.lr.ph.i.i.i45.preheader.i5

.lr.ph.i.i.i45.preheader.i5:                      ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i3
  %reass.sub62 = sub i64 %55, %56
  %60 = and i64 %reass.sub62, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %60, i1 false), !tbaa !37
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i6

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i6: ; preds = %.lr.ph.i.i.i45.preheader.i5, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = load i32, ptr %0, align 8, !tbaa !39
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader52.us.preheader.i7, label %_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit

.preheader52.us.preheader.i7:                     ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i6
  %69 = zext nneg i32 %67 to i64
  br label %.preheader52.us.i8

.preheader52.us.i8:                               ; preds = %._crit_edge57.split.us.us.i, %.preheader52.us.preheader.i7
  %indvars.iv70.i = phi i64 [ 0, %.preheader52.us.preheader.i7 ], [ %indvars.iv.next71.i, %._crit_edge57.split.us.us.i ]
  %70 = mul nuw nsw i64 %indvars.iv70.i, %69
  br label %.preheader.us.us.i9

.preheader.us.us.i9:                              ; preds = %._crit_edge.us.us.i13, %.preheader52.us.i8
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.us.us.i13 ], [ 0, %.preheader52.us.i8 ]
  %71 = add nuw nsw i64 %indvars.iv65.i, %70
  %72 = trunc nuw i64 %71 to i32
  %73 = shl i32 %72, %62
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %71
  %75 = getelementptr inbounds nuw float, ptr %1, i64 %71
  %76 = shl i32 %73, 3
  br label %77

77:                                               ; preds = %82, %.preheader.us.us.i9
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %82 ], [ 0, %.preheader.us.us.i9 ]
  %indvars.iv.i10 = phi i32 [ %indvars.iv.next.i11, %82 ], [ %76, %.preheader.us.us.i9 ]
  %78 = sext i32 %indvars.iv.i10 to i64
  %79 = add nuw nsw i64 %indvars.iv62.i, %70
  %80 = getelementptr inbounds nuw float, ptr %3, i64 %79
  %81 = getelementptr inbounds nuw float, ptr %1, i64 %79
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next.i11 = add i32 %indvars.iv.i10, 8
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next63.i, %69
  br i1 %exitcond.not.i12, label %._crit_edge.us.us.i13, label %77, !llvm.loop !78

83:                                               ; preds = %83, %77
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %83 ], [ %78, %77 ]
  %84 = phi i1 [ false, %83 ], [ true, %77 ]
  %85 = getelementptr inbounds float, ptr %64, i64 %indvars.iv59.i
  %86 = load float, ptr %85, align 4, !tbaa !37
  %87 = load float, ptr %80, align 4, !tbaa !37
  %88 = fadd float %86, %87
  store float %88, ptr %80, align 4, !tbaa !37
  %89 = or disjoint i64 %indvars.iv59.i, 1
  %90 = getelementptr inbounds float, ptr %64, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !37
  %92 = load float, ptr %74, align 4, !tbaa !37
  %93 = fadd float %91, %92
  store float %93, ptr %74, align 4, !tbaa !37
  %94 = getelementptr inbounds float, ptr %66, i64 %indvars.iv59.i
  %95 = load float, ptr %94, align 4, !tbaa !37
  %96 = load float, ptr %81, align 4, !tbaa !37
  %97 = fadd float %95, %96
  store float %97, ptr %81, align 4, !tbaa !37
  %98 = getelementptr inbounds float, ptr %66, i64 %89
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = load float, ptr %75, align 4, !tbaa !37
  %101 = fadd float %99, %100
  store float %101, ptr %75, align 4, !tbaa !37
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, 6
  br i1 %84, label %83, label %82, !llvm.loop !79

._crit_edge.us.us.i13:                            ; preds = %82
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %69
  br i1 %exitcond69.not.i, label %._crit_edge57.split.us.us.i, label %.preheader.us.us.i9, !llvm.loop !80

._crit_edge57.split.us.us.i:                      ; preds = %._crit_edge.us.us.i13
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %69
  br i1 %exitcond74.not.i, label %_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit, label %.preheader52.us.i8, !llvm.loop !81

102:                                              ; preds = %5
  %103 = ptrtoint ptr %2 to i64
  %104 = ptrtoint ptr %1 to i64
  %.not5.i.i.i.i14 = icmp eq ptr %3, %4
  br i1 %.not5.i.i.i.i14, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i16, label %.lr.ph.i.i.i.preheader.i15

.lr.ph.i.i.i.preheader.i15:                       ; preds = %102
  %105 = ptrtoint ptr %3 to i64
  %106 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %106, %105
  %107 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %107, i1 false), !tbaa !37
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i16: ; preds = %.lr.ph.i.i.i.preheader.i15, %102
  %.not5.i.i.i44.i17 = icmp eq ptr %1, %2
  br i1 %.not5.i.i.i44.i17, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i19, label %.lr.ph.i.i.i45.preheader.i18

.lr.ph.i.i.i45.preheader.i18:                     ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i16
  %reass.sub60 = sub i64 %103, %104
  %108 = and i64 %reass.sub60, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %108, i1 false), !tbaa !37
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i19

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i19: ; preds = %.lr.ph.i.i.i45.preheader.i18, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = load i32, ptr %0, align 8, !tbaa !39
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.preheader52.us.preheader.i20, label %_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit

.preheader52.us.preheader.i20:                    ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i19
  %117 = zext nneg i32 %115 to i64
  br label %.preheader52.us.i21

.preheader52.us.i21:                              ; preds = %._crit_edge57.split.us.us.i31, %.preheader52.us.preheader.i20
  %indvars.iv71.i = phi i64 [ 0, %.preheader52.us.preheader.i20 ], [ %indvars.iv.next72.i, %._crit_edge57.split.us.us.i31 ]
  %118 = mul nuw nsw i64 %indvars.iv71.i, %117
  br label %.preheader.us.us.i22

.preheader.us.us.i22:                             ; preds = %._crit_edge.us.us.i30, %.preheader52.us.i21
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.us.us.i30 ], [ 0, %.preheader52.us.i21 ]
  %119 = add nuw nsw i64 %indvars.iv66.i, %118
  %120 = trunc nuw i64 %119 to i32
  %121 = shl i32 %120, %110
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %123 = getelementptr inbounds nuw float, ptr %1, i64 %119
  %124 = shl i32 %121, 5
  br label %125

125:                                              ; preds = %130, %.preheader.us.us.i22
  %indvars.iv62.i23 = phi i64 [ %indvars.iv.next63.i28, %130 ], [ 0, %.preheader.us.us.i22 ]
  %indvars.iv.i24 = phi i32 [ %indvars.iv.next.i29, %130 ], [ %124, %.preheader.us.us.i22 ]
  %126 = sext i32 %indvars.iv.i24 to i64
  %127 = add nuw nsw i64 %indvars.iv62.i23, %118
  %128 = getelementptr inbounds nuw float, ptr %3, i64 %127
  %129 = getelementptr inbounds nuw float, ptr %1, i64 %127
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next63.i28 = add nuw nsw i64 %indvars.iv62.i23, 1
  %indvars.iv.next.i29 = add i32 %indvars.iv.i24, 32
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i28, %117
  br i1 %exitcond65.not.i, label %._crit_edge.us.us.i30, label %125, !llvm.loop !82

131:                                              ; preds = %131, %125
  %indvars.iv59.i25 = phi i64 [ %indvars.iv.next60.i26, %131 ], [ %126, %125 ]
  %.054.us.us.i = phi i32 [ %149, %131 ], [ 0, %125 ]
  %132 = getelementptr inbounds float, ptr %112, i64 %indvars.iv59.i25
  %133 = load float, ptr %132, align 4, !tbaa !37
  %134 = load float, ptr %128, align 4, !tbaa !37
  %135 = fadd float %133, %134
  store float %135, ptr %128, align 4, !tbaa !37
  %136 = or disjoint i64 %indvars.iv59.i25, 1
  %137 = getelementptr inbounds float, ptr %112, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !37
  %139 = load float, ptr %122, align 4, !tbaa !37
  %140 = fadd float %138, %139
  store float %140, ptr %122, align 4, !tbaa !37
  %141 = getelementptr inbounds float, ptr %114, i64 %indvars.iv59.i25
  %142 = load float, ptr %141, align 4, !tbaa !37
  %143 = load float, ptr %129, align 4, !tbaa !37
  %144 = fadd float %142, %143
  store float %144, ptr %129, align 4, !tbaa !37
  %145 = getelementptr inbounds float, ptr %114, i64 %136
  %146 = load float, ptr %145, align 4, !tbaa !37
  %147 = load float, ptr %123, align 4, !tbaa !37
  %148 = fadd float %146, %147
  store float %148, ptr %123, align 4, !tbaa !37
  %indvars.iv.next60.i26 = add nsw i64 %indvars.iv59.i25, 10
  %149 = add nuw nsw i32 %.054.us.us.i, 1
  %exitcond.not.i27 = icmp eq i32 %149, 4
  br i1 %exitcond.not.i27, label %130, label %131, !llvm.loop !83

._crit_edge.us.us.i30:                            ; preds = %130
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %117
  br i1 %exitcond70.not.i, label %._crit_edge57.split.us.us.i31, label %.preheader.us.us.i22, !llvm.loop !84

._crit_edge57.split.us.us.i31:                    ; preds = %._crit_edge.us.us.i30
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %117
  br i1 %exitcond75.not.i, label %_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit, label %.preheader52.us.i21, !llvm.loop !85

_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_.exit: ; preds = %._crit_edge57.split.us.us.i31, %._crit_edge57.split.us.us.i, %._crit_edge55.split.us.us.i, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i19, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i6, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48.i, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3gmx22EnergyGroupsPerClusterE", !8, i64 0, !11, i64 8, !8, i64 32, !8, i64 36}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!7, !8, i64 32}
!18 = !{!7, !8, i64 36}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !15, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!14, !15, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !5}
!33 = !{!34, !36, i64 64}
!34 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !35, i64 0, !35, i64 32, !36, i64 64, !36, i64 68}
!35 = !{!"_ZTSN3gmx9SimdFloatE", !9, i64 0}
!36 = !{!"float", !9, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!34, !36, i64 68}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !15, i64 32, !41, i64 40, !41, i64 64, !8, i64 88, !46, i64 96, !46, i64 120, !8, i64 144}
!41 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 float", !16, i64 0}
!46 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 float", !51, i64 0}
!51 = !{!"any p2 pointer", !16, i64 0}
!52 = !{!40, !8, i64 4}
!53 = !{!40, !8, i64 8}
!54 = !{!40, !8, i64 12}
!55 = !{!40, !8, i64 16}
!56 = !{!40, !8, i64 20}
!57 = !{!40, !8, i64 24}
!58 = !{!40, !8, i64 28}
!59 = !{!40, !8, i64 144}
!60 = !{!44, !45, i64 8}
!61 = !{!44, !45, i64 0}
!62 = !{!49, !50, i64 8}
!63 = !{!49, !50, i64 0}
!64 = !{!49, !50, i64 16}
!65 = !{!44, !45, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !5}
!72 = !{!45, !45, i64 0}
!73 = !{!40, !15, i64 32}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5, !76}
!76 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!77 = distinct !{!77, !5, !76}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5, !76}
!81 = distinct !{!81, !5, !76}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5, !76}
!85 = distinct !{!85, !5, !76}
