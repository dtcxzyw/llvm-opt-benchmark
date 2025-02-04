; ModuleID = 'bench/gromacs/original/simd_energy_accumulator.cpp.ll'
source_filename = "bench/gromacs/original/simd_energy_accumulator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm = comdat any

$_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_ = comdat any

$_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi4EEEvNS_8ArrayRefIfEES4_ = comdat any

$_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi8EEEvNS_8ArrayRefIfEES4_ = comdat any

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
  br i1 %6, label %4, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit, !llvm.loop !5

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit:       ; preds = %4
  store i32 %.0.i, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %notmask = shl nsw i32 -1, %.0.i
  %10 = xor i32 %notmask, -1
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sdiv i64 %7, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
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
  %28 = getelementptr inbounds i32, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %23, %25, %27, %29
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %.preheader.preheader, label %._crit_edge18

.preheader.preheader:                             ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %wide.trip.count23 = and i64 %11, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv20 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next21, %._crit_edge ]
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = zext nneg i32 %31 to i64
  %34 = mul nuw nsw i64 %indvars.iv20, %33
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.01215 = phi i32 [ 0, %.lr.ph ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = trunc i64 %indvars.iv to i32
  %41 = mul i32 %35, %40
  %42 = shl i32 %39, %41
  %43 = or i32 %42, %.01215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %43, %37 ]
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv20
  store i32 %.012.lcssa, ptr %45, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge18, label %.preheader, !llvm.loop !8

._crit_edge18:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i32 %32, ptr %.012.i.i.i, align 4, !alias.scope !9, !noalias !12
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds i32, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  %7 = load float, ptr %6, align 32
  store float %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load float, ptr %8, align 4
  store float %9, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17EnergyAccumulatorILb1ELb1EEC2Eiii(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  br label %5

5:                                                ; preds = %5, %4
  %.0.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %6 = shl nuw i32 1, %.0.i
  %7 = icmp sgt i32 %1, %6
  %8 = add nuw nsw i32 %.0.i, 1
  br i1 %7, label %5, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit, !llvm.loop !5

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit:       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i, ptr %9, align 4
  br label %10

10:                                               ; preds = %10, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit
  %.0.i18 = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit ], [ %13, %10 ]
  %11 = shl nuw i32 1, %.0.i18
  %12 = icmp sgt i32 %1, %11
  %13 = add nuw nsw i32 %.0.i18, 1
  br i1 %12, label %10, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19, !llvm.loop !5

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19:     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i18, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %notmask = shl nsw i32 -1, %.0.i18
  %16 = xor i32 %notmask, -1
  store i32 %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %17, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19
  %.0.i20 = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit19 ], [ %20, %17 ]
  %18 = shl nuw i32 1, %.0.i20
  %19 = icmp sgt i32 %1, %18
  %20 = add nuw nsw i32 %.0.i20, 1
  br i1 %19, label %17, label %_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21, !llvm.loop !5

_ZN3gmx12_GLOBAL__N_112log2LargerEqEi.exit21:     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = shl nuw nsw i32 %.0.i20, 1
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %notmask17 = shl nsw i32 -1, %22
  %24 = xor i32 %notmask17, -1
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = ashr i32 %3, 1
  %27 = mul nsw i32 %26, %3
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = shl i32 %1, %.0.i
  %30 = mul nsw i32 %29, %27
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store i32 %3, ptr %36, align 8
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre33 = load ptr, ptr %33, align 8
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
  %57 = getelementptr inbounds float, ptr %44, i64 %42
  %.not.i.i22 = icmp eq ptr %45, %57
  br i1 %.not.i.i22, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %46, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit24: ; preds = %58, %56, %54, %52
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %34, align 8
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
  %73 = getelementptr inbounds ptr, ptr %62, i64 %59
  %.not.i.i25 = icmp eq ptr %61, %73
  br i1 %.not.i.i25, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit:            ; preds = %74, %72, %70, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %35, align 8
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
  %88 = getelementptr inbounds ptr, ptr %77, i64 %59
  %.not.i.i27 = icmp eq ptr %76, %88
  br i1 %.not.i.i27, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit29:          ; preds = %89, %87, %85, %83
  ret void

90:                                               ; preds = %83, %68, %52, %43
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %93

93:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %90, %93
  %94 = load ptr, ptr %34, align 8
  %.not.i.i.i30 = icmp eq ptr %94, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit31, label %95

95:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit31

_ZNSt6vectorIPfSaIS0_EED2Ev.exit31:               ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, %95
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !18, !noalias !15
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !15, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

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
define linkonce_odr void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx17EnergyAccumulatorILb1ELb1EE43clearEnergiesAndSetEnergyGroupsForJClustersERKNS_22EnergyGroupsPerClusterE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %2
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = add i64 %7, -4
  %10 = sub i64 %9, %8
  %11 = and i64 %10, -4
  %12 = add i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %12, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i.i.i5 = icmp eq ptr %14, %16
  br i1 %.not6.i.i.i.i5, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit9, label %.lr.ph.i.i.i.i6.preheader

.lr.ph.i.i.i.i6.preheader:                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = add i64 %17, -4
  %20 = sub i64 %19, %18
  %21 = and i64 %20, -4
  %22 = add i64 %21, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %22, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit9

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit9: ; preds = %.lr.ph.i.i.i.i6.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEfEvT_SA_RKT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesENS_8ArrayRefIfEES3_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %35 [
    i32 2, label %8
    i32 4, label %17
    i32 8, label %26
  ]

8:                                                ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  tail call void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %12, ptr %3, ptr %16)
  br label %35

17:                                               ; preds = %5
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  tail call void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi4EEEvNS_8ArrayRefIfEES4_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %21, ptr %3, ptr %25)
  br label %35

26:                                               ; preds = %5
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %3 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  tail call void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi8EEEvNS_8ArrayRefIfEES4_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %30, ptr %3, ptr %34)
  br label %35

35:                                               ; preds = %5, %26, %17, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi2EEEvNS_8ArrayRefIfEES4_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %2 to i64
  %.not5.i.i.i = icmp eq ptr %3, %4
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = add i64 %8, -4
  %11 = sub i64 %10, %9
  %12 = and i64 %11, -4
  %13 = add i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %13, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %5
  %.not5.i.i.i44 = icmp eq ptr %1, %2
  br i1 %.not5.i.i.i44, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48, label %.lr.ph.i.i.i45.preheader

.lr.ph.i.i.i45.preheader:                         ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %14 = add i64 %7, -4
  %15 = sub i64 %14, %6
  %16 = and i64 %15, -4
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48: ; preds = %.lr.ph.i.i.i45.preheader, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader52, label %._crit_edge59

.preheader52:                                     ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48, %._crit_edge56
  %26 = phi i32 [ %81, %._crit_edge56 ], [ %24, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48 ]
  %.03957 = phi i32 [ %82, %._crit_edge56 ], [ 0, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %._crit_edge56

.preheader:                                       ; preds = %.preheader52, %._crit_edge
  %28 = phi i32 [ %77, %._crit_edge ], [ %26, %.preheader52 ]
  %29 = phi i32 [ %78, %._crit_edge ], [ %26, %.preheader52 ]
  %.03855 = phi i32 [ %79, %._crit_edge ], [ 0, %.preheader52 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %31 = phi i32 [ %75, %.lr.ph ], [ %29, %.preheader ]
  %.03754 = phi i32 [ %74, %.lr.ph ], [ 0, %.preheader ]
  %32 = mul nsw i32 %31, %.03957
  %33 = add nsw i32 %32, %.03855
  %34 = shl i32 %33, %19
  %35 = add nsw i32 %34, %.03754
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %21, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = add nsw i32 %32, %.03754
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %3, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fadd float %39, %43
  store float %44, ptr %42, align 4
  %45 = or disjoint i32 %36, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %21, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load i32, ptr %0, align 8
  %50 = mul nsw i32 %49, %.03957
  %51 = add nsw i32 %50, %.03855
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %3, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fadd float %48, %54
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds float, ptr %23, i64 %37
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr %0, align 8
  %59 = mul nsw i32 %58, %.03957
  %60 = add nsw i32 %59, %.03754
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fadd float %57, %63
  store float %64, ptr %62, align 4
  %65 = getelementptr inbounds float, ptr %23, i64 %46
  %66 = load float, ptr %65, align 4
  %67 = load i32, ptr %0, align 8
  %68 = mul nsw i32 %67, %.03957
  %69 = add nsw i32 %68, %.03855
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %1, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fadd float %66, %72
  store float %73, ptr %71, align 4
  %74 = add nuw nsw i32 %.03754, 1
  %75 = load i32, ptr %0, align 8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %77 = phi i32 [ %28, %.preheader ], [ %75, %.lr.ph ]
  %78 = phi i32 [ %29, %.preheader ], [ %75, %.lr.ph ]
  %79 = add nuw nsw i32 %.03855, 1
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %.preheader, label %._crit_edge56, !llvm.loop !22

._crit_edge56:                                    ; preds = %._crit_edge, %.preheader52
  %81 = phi i32 [ %26, %.preheader52 ], [ %77, %._crit_edge ]
  %82 = add nuw nsw i32 %.03957, 1
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %.preheader52, label %._crit_edge59, !llvm.loop !24

._crit_edge59:                                    ; preds = %._crit_edge56, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi4EEEvNS_8ArrayRefIfEES4_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %2 to i64
  %.not5.i.i.i = icmp eq ptr %3, %4
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = add i64 %8, -4
  %11 = sub i64 %10, %9
  %12 = and i64 %11, -4
  %13 = add i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %13, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %5
  %.not5.i.i.i44 = icmp eq ptr %1, %2
  br i1 %.not5.i.i.i44, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48, label %.lr.ph.i.i.i45.preheader

.lr.ph.i.i.i45.preheader:                         ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %14 = add i64 %7, -4
  %15 = sub i64 %14, %6
  %16 = and i64 %15, -4
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48: ; preds = %.lr.ph.i.i.i45.preheader, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader52, label %._crit_edge60

.preheader52:                                     ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48, %._crit_edge57
  %26 = phi i32 [ %85, %._crit_edge57 ], [ %24, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48 ]
  %.03958 = phi i32 [ %86, %._crit_edge57 ], [ 0, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %._crit_edge57

.preheader:                                       ; preds = %.preheader52, %._crit_edge
  %28 = phi i32 [ %81, %._crit_edge ], [ %26, %.preheader52 ]
  %29 = phi i32 [ %82, %._crit_edge ], [ %26, %.preheader52 ]
  %.03856 = phi i32 [ %83, %._crit_edge ], [ 0, %.preheader52 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %77
  %31 = phi i32 [ %79, %77 ], [ %29, %.preheader ]
  %.03755 = phi i32 [ %78, %77 ], [ 0, %.preheader ]
  %32 = mul nsw i32 %31, %.03958
  %33 = add nsw i32 %32, %.03856
  %34 = shl i32 %33, %19
  %35 = add i32 %34, %.03755
  %36 = shl i32 %35, 3
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = phi i1 [ true, %.lr.ph ], [ false, %38 ]
  %40 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = load i32, ptr %0, align 8
  %43 = mul nsw i32 %42, %.03958
  %44 = add nsw i32 %43, %.03755
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %3, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fadd float %41, %47
  store float %48, ptr %46, align 4
  %49 = or disjoint i64 %indvars.iv, 1
  %50 = getelementptr inbounds float, ptr %21, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load i32, ptr %0, align 8
  %53 = mul nsw i32 %52, %.03958
  %54 = add nsw i32 %53, %.03856
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %3, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fadd float %51, %57
  store float %58, ptr %56, align 4
  %59 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = load i32, ptr %0, align 8
  %62 = mul nsw i32 %61, %.03958
  %63 = add nsw i32 %62, %.03755
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %1, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fadd float %60, %66
  store float %67, ptr %65, align 4
  %68 = getelementptr inbounds float, ptr %23, i64 %49
  %69 = load float, ptr %68, align 4
  %70 = load i32, ptr %0, align 8
  %71 = mul nsw i32 %70, %.03958
  %72 = add nsw i32 %71, %.03856
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %1, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fadd float %69, %75
  store float %76, ptr %74, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  br i1 %39, label %38, label %77, !llvm.loop !25

77:                                               ; preds = %38
  %78 = add nuw nsw i32 %.03755, 1
  %79 = load i32, ptr %0, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %77, %.preheader
  %81 = phi i32 [ %28, %.preheader ], [ %79, %77 ]
  %82 = phi i32 [ %29, %.preheader ], [ %79, %77 ]
  %83 = add nuw nsw i32 %.03856, 1
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %.preheader, label %._crit_edge57, !llvm.loop !27

._crit_edge57:                                    ; preds = %._crit_edge, %.preheader52
  %85 = phi i32 [ %26, %.preheader52 ], [ %81, %._crit_edge ]
  %86 = add nuw nsw i32 %.03958, 1
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %.preheader52, label %._crit_edge60, !llvm.loop !28

._crit_edge60:                                    ; preds = %._crit_edge57, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx17EnergyAccumulatorILb1ELb1EE11getEnergiesILi8EEEvNS_8ArrayRefIfEES4_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %2 to i64
  %.not5.i.i.i = icmp eq ptr %3, %4
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = add i64 %8, -4
  %11 = sub i64 %10, %9
  %12 = and i64 %11, -4
  %13 = add i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %13, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %5
  %.not5.i.i.i44 = icmp eq ptr %1, %2
  br i1 %.not5.i.i.i44, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48, label %.lr.ph.i.i.i45.preheader

.lr.ph.i.i.i45.preheader:                         ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %14 = add i64 %7, -4
  %15 = sub i64 %14, %6
  %16 = and i64 %15, -4
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48: ; preds = %.lr.ph.i.i.i45.preheader, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader52, label %._crit_edge60

.preheader52:                                     ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48, %._crit_edge57
  %26 = phi i32 [ %85, %._crit_edge57 ], [ %24, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48 ]
  %.03958 = phi i32 [ %86, %._crit_edge57 ], [ 0, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %._crit_edge57

.preheader:                                       ; preds = %.preheader52, %._crit_edge
  %28 = phi i32 [ %81, %._crit_edge ], [ %26, %.preheader52 ]
  %29 = phi i32 [ %82, %._crit_edge ], [ %26, %.preheader52 ]
  %.03856 = phi i32 [ %83, %._crit_edge ], [ 0, %.preheader52 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %77
  %31 = phi i32 [ %79, %77 ], [ %29, %.preheader ]
  %.03755 = phi i32 [ %78, %77 ], [ 0, %.preheader ]
  %32 = mul nsw i32 %31, %.03958
  %33 = add nsw i32 %32, %.03856
  %34 = shl i32 %33, %19
  %35 = add i32 %34, %.03755
  %36 = shl i32 %35, 5
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %76, %38 ]
  %39 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = mul nsw i32 %41, %.03958
  %43 = add nsw i32 %42, %.03755
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %3, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fadd float %40, %46
  store float %47, ptr %45, align 4
  %48 = or disjoint i64 %indvars.iv, 1
  %49 = getelementptr inbounds float, ptr %21, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load i32, ptr %0, align 8
  %52 = mul nsw i32 %51, %.03958
  %53 = add nsw i32 %52, %.03856
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %3, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fadd float %50, %56
  store float %57, ptr %55, align 4
  %58 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %0, align 8
  %61 = mul nsw i32 %60, %.03958
  %62 = add nsw i32 %61, %.03755
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %1, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fadd float %59, %65
  store float %66, ptr %64, align 4
  %67 = getelementptr inbounds float, ptr %23, i64 %48
  %68 = load float, ptr %67, align 4
  %69 = load i32, ptr %0, align 8
  %70 = mul nsw i32 %69, %.03958
  %71 = add nsw i32 %70, %.03856
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %1, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fadd float %68, %74
  store float %75, ptr %73, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 10
  %76 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %76, 4
  br i1 %exitcond.not, label %77, label %38, !llvm.loop !29

77:                                               ; preds = %38
  %78 = add nuw nsw i32 %.03755, 1
  %79 = load i32, ptr %0, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %77, %.preheader
  %81 = phi i32 [ %28, %.preheader ], [ %79, %77 ]
  %82 = phi i32 [ %29, %.preheader ], [ %79, %77 ]
  %83 = add nuw nsw i32 %.03856, 1
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %.preheader, label %._crit_edge57, !llvm.loop !31

._crit_edge57:                                    ; preds = %._crit_edge, %.preheader52
  %85 = phi i32 [ %26, %.preheader52 ], [ %81, %._crit_edge ]
  %86 = add nuw nsw i32 %.03958, 1
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %.preheader52, label %._crit_edge60, !llvm.loop !32

._crit_edge60:                                    ; preds = %._crit_edge57, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !6, !23}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !23}
!28 = distinct !{!28, !6, !23}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !23}
!32 = distinct !{!32, !6, !23}
