; ModuleID = 'bench/gromacs/original/nbnxm.ll'
source_filename = "bench/gromacs/original/nbnxm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.51" = type { %"struct.gmx::ArrayRefIter.52", %"struct.gmx::ArrayRefIter.52" }
%"struct.gmx::ArrayRefIter.52" = type { ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.140" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.58 = private unnamed_addr constant [82 x i8] c"Only Local and NonLocal atom localities can be converted to interaction locality.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE = private unnamed_addr constant [71 x i8] c"InteractionLocality gmx::atomToInteractionLocality(const AtomLocality)\00", align 1
@.str.59 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/locality.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 125
  %5 = load i8, ptr %4, align 1, !tbaa !9, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %5, i64 %6, i32 noundef %7, float noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.51") align 8 captures(none) %10, ptr noundef %11) local_unnamed_addr #1 align 2 {
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.51", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load ptr, ptr %10, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  %36 = zext i32 %34 to i64
  %37 = zext i32 %35 to i64
  %38 = shl nuw i64 %37, 32
  %39 = or disjoint i64 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i64 %39, ptr %40, align 8, !tbaa !51
  store ptr %17, ptr %13, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %41, align 8, !tbaa !43
  store ptr %24, ptr %14, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %30, ptr %42, align 8, !tbaa !45
  tail call void @_ZN3gmx7GridSet9putOnGridEPA3_KfiPS1_S4_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSA_IKNS_11BasicVectorIfEEEEPSB_PNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, i64 %6, i32 noundef %7, float noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.51") align 8 %14, ptr noundef %11, ptr noundef %32)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %44 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %45 = extractvalue { i32, i32 } %44, 0
  %46 = extractvalue { i32, i32 } %44, 1
  %47 = zext i32 %45 to i64
  %48 = zext i32 %46 to i64
  %49 = shl nuw i64 %48, 32
  %50 = load i64, ptr %40, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = sub i64 %47, %50
  %54 = add i64 %53, %52
  %55 = add i64 %54, %49
  store i64 %55, ptr %51, align 8, !tbaa !54
  %56 = load i32, ptr %43, align 8, !tbaa !55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %43, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN3gmx7GridSet9putOnGridEPA3_KfiPS1_S4_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSA_IKNS_11BasicVectorIfEEEEPSB_PNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.51") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26nbnxn_put_on_grid_nonlocalEPNS_18nonbonded_verlet_tERKNS_11DomdecZonesENS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 4 dereferenceable(592) %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef.51", align 8
  %9 = load i32, ptr %1, align 4, !tbaa !56
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %25

._crit_edge:                                      ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit17, %6
  ret void

25:                                               ; preds = %.lr.ph, %_ZNK3gmx11DomdecZones9atomRangeEi.exit17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK3gmx11DomdecZones9atomRangeEi.exit17 ]
  %26 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %.not.i.i = icmp sgt i32 %27, %29
  br i1 %.not.i.i, label %30, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit17

30:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 111) #19
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit17:         ; preds = %25
  %31 = load i64, ptr %26, align 4
  %32 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %38 = extractvalue { i32, i32 } %37, 0
  %39 = extractvalue { i32, i32 } %37, 1
  %40 = zext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or disjoint i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 280
  store i64 %43, ptr %44, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %16, ptr %23, align 8, !tbaa !43
  store ptr %4, ptr %8, align 8, !tbaa !45
  store ptr %20, ptr %24, align 8, !tbaa !45
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN3gmx7GridSet9putOnGridEPA3_KfiPS1_S4_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSA_IKNS_11BasicVectorIfEEEEPSB_PNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(336) %35, ptr noundef null, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef null, i64 %31, i32 noundef %29, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.51") align 8 %8, ptr noundef null, ptr noundef %36)
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %47 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = extractvalue { i32, i32 } %47, 1
  %50 = zext i32 %48 to i64
  %51 = zext i32 %49 to i64
  %52 = shl nuw i64 %51, 32
  %53 = load i64, ptr %44, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = sub i64 %50, %53
  %57 = add i64 %56, %55
  %58 = add i64 %57, %52
  store i64 %58, ptr %54, align 8, !tbaa !54
  %59 = load i32, ptr %46, align 8, !tbaa !55
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %1, align 4, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %25, label %._crit_edge, !llvm.loop !64
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !68, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK3gmx12PairlistSets23isDynamicPruningStepCpuEl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = sub nsw i64 %1, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = srem i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br label %_ZNK3gmx12PairlistSets23isDynamicPruningStepCpuEl.exit

_ZNK3gmx12PairlistSets23isDynamicPruningStepCpuEl.exit: ; preds = %2, %7
  %16 = phi i1 [ false, %2 ], [ %15, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = sub nsw i64 %1, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %9 = load i8, ptr %8, align 1, !tbaa !68, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %11, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %7
  %or.cond8.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond8.i, label %15, label %_ZNK3gmx12PairlistSets23isDynamicPruningStepGpuEl.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = sext i32 %17 to i64
  %19 = srem i64 %1, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZNK3gmx12PairlistSets23isDynamicPruningStepGpuEl.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !83, !range !41, !noundef !42
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK3gmx12PairlistSets23isDynamicPruningStepGpuEl.exit, label %25

25:                                               ; preds = %21
  %26 = shl nsw i32 %17, 1
  %27 = srem i32 %7, %26
  %28 = icmp eq i32 %27, 0
  br label %_ZNK3gmx12PairlistSets23isDynamicPruningStepGpuEl.exit

_ZNK3gmx12PairlistSets23isDynamicPruningStepGpuEl.exit: ; preds = %2, %15, %21, %25
  %29 = phi i1 [ false, %15 ], [ %28, %25 ], [ false, %2 ], [ true, %21 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = sub i32 %7, %12
  %14 = mul i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %16, 0
  %17 = sext i32 %14 to i64
  %.not.i = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %spec.select.i = select i1 %.not.i, ptr null, ptr %18
  %.fca.1.insert.i4 = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %spec.select.i, 1
  ret { ptr, ptr } %.fca.1.insert.i4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @_ZN3gmx7GridSet17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret void
}

declare void @_ZN3gmx7GridSet17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  store ptr %27, ptr %21, align 8, !tbaa !43
  tail call void @_ZN3gmx18nbnxn_atomdata_setEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKiEENS5_IKfEES7_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(232) %11, ptr %1, ptr %15, ptr %3, ptr %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7)
  ret void
}

declare void @_ZN3gmx18nbnxn_atomdata_setEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKiEENS5_IKfEES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(232), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr %2, ptr readnone captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %8

8:                                                ; preds = %4
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %9 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %10 to i64
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store i64 %15, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %24 = load i32, ptr %23, align 8, !tbaa !157
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !157
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  %29 = load i32, ptr %28, align 4, !tbaa !174
  %30 = mul nsw i32 %29, 60
  %31 = sext i32 %30 to i64
  %32 = getelementptr [24 x i8], ptr %18, i64 %31
  %33 = getelementptr i8, ptr %32, i64 1032
  %34 = load i32, ptr %33, align 8, !tbaa !175
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  %37 = load i64, ptr %36, align 8, !tbaa !176
  %38 = sub i64 %15, %37
  %39 = getelementptr i8, ptr %32, i64 1040
  %40 = load i64, ptr %39, align 8, !tbaa !177
  %41 = add i64 %38, %40
  store i64 %41, ptr %39, align 8, !tbaa !177
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %4, %8, %22, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  tail call void @_ZN3gmx31nbnxn_atomdata_copy_x_to_nbat_xERKNS_7GridSetENS_12AtomLocalityEPA3_KfPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(232) %43, i32 noundef %1, ptr noundef %2, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !114
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %48

48:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %46)
  %49 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  %55 = or disjoint i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 1032
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %58 = load i64, ptr %57, align 8, !tbaa !153
  %.not.i = icmp ult i64 %55, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %48
  %60 = sub nuw i64 %55, %58
  br label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2624
  store i8 1, ptr %62, align 8, !tbaa !178
  br label %63

63:                                               ; preds = %61, %59
  %.0.i = phi i64 [ %60, %59 ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %65 = load i64, ptr %64, align 8, !tbaa !177
  %66 = add i64 %65, %.0.i
  store i64 %66, ptr %64, align 8, !tbaa !177
  %67 = load i32, ptr %56, align 8, !tbaa !175
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %56, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 2584
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 2592
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 2608
  %76 = load i32, ptr %75, align 8, !tbaa !157
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !157
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 2612
  store i32 43, ptr %80, align 4, !tbaa !174
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 2616
  store i64 %55, ptr %81, align 8, !tbaa !176
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %63, %74, %79, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_ZN3gmx31nbnxn_atomdata_copy_x_to_nbat_xERKNS_7GridSetENS_12AtomLocalityEPA3_KfPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %8

8:                                                ; preds = %4
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %9 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %10 to i64
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %15, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %24 = load i32, ptr %23, align 8, !tbaa !157
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !157
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  %29 = load i32, ptr %28, align 4, !tbaa !174
  %30 = mul nsw i32 %29, 60
  %31 = sext i32 %30 to i64
  %32 = getelementptr [24 x i8], ptr %18, i64 %31
  %33 = getelementptr i8, ptr %32, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !175
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  %37 = load i64, ptr %36, align 8, !tbaa !176
  %38 = sub i64 %15, %37
  %39 = getelementptr i8, ptr %32, i64 224
  %40 = load i64, ptr %39, align 8, !tbaa !177
  %41 = add i64 %38, %40
  store i64 %41, ptr %39, align 8, !tbaa !177
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %4, %8, %22, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  tail call void @_ZN3gmx30nbnxn_atomdata_x_to_nbat_x_gpuERKNS_7GridSetENS_12AtomLocalityEPNS_8NbnxmGpuEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(232) %43, i32 noundef %1, ptr noundef %45, ptr noundef %2, ptr noundef %3)
  %46 = load ptr, ptr %5, align 8, !tbaa !114
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %48

48:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %46)
  %49 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  %55 = or disjoint i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %58 = load i64, ptr %57, align 8, !tbaa !153
  %.not.i = icmp ult i64 %55, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %48
  %60 = sub nuw i64 %55, %58
  br label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2624
  store i8 1, ptr %62, align 8, !tbaa !178
  br label %63

63:                                               ; preds = %61, %59
  %.0.i = phi i64 [ %60, %59 ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %65 = load i64, ptr %64, align 8, !tbaa !177
  %66 = add i64 %65, %.0.i
  store i64 %66, ptr %64, align 8, !tbaa !177
  %67 = load i32, ptr %56, align 8, !tbaa !175
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %56, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 2584
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 2592
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 2608
  %76 = load i32, ptr %75, align 8, !tbaa !157
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !157
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 2612
  store i32 9, ptr %80, align 4, !tbaa !174
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 2616
  store i64 %55, ptr %81, align 8, !tbaa !176
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %63, %74, %79, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_ZN3gmx30nbnxn_atomdata_x_to_nbat_x_gpuERKNS_7GridSetENS_12AtomLocalityEPNS_8NbnxmGpuEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call { ptr, ptr } @_ZNK3gmx7GridSet29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  ret { ptr, ptr } %4
}

declare { ptr, ptr } @_ZNK3gmx7GridSet29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !181
  %10 = add i32 %9, -6
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %switch.i = icmp ult i32 %1, 2
  br i1 %switch.i, label %_ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE.exit, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.58)
          to label %15 unwind label %.thread.i

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread17.i

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE, ptr %17, align 8, !tbaa !184
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.59, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !184
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 123, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !63
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #19
          to label %25 unwind label %21

.thread.i:                                        ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread17.i:                                      ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split.i

21:                                               ; preds = %18, %16
  %.0.i = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %23, label %24

.sink.split.i:                                    ; preds = %.thread17.i, %.thread.i
  %.pn.pn16.ph.i = phi { ptr, i32 } [ %20, %.thread17.i ], [ %19, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %.sink.split.i, %21
  %.pn.pn16.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn16.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %14) #18
  br label %24

24:                                               ; preds = %23, %21
  %.pn.pn15.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn16.i, %23 ]
  resume { ptr, i32 } %.pn.pn15.i

25:                                               ; preds = %18
  unreachable

_ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %30

30:                                               ; preds = %26
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %28)
  %31 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %32 to i64
  %35 = zext i32 %33 to i64
  %36 = shl nuw i64 %35, 32
  %37 = or disjoint i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  store i64 %37, ptr %38, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 2584
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 2592
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 2608
  %46 = load i32, ptr %45, align 8, !tbaa !157
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !157
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 2612
  %51 = load i32, ptr %50, align 4, !tbaa !174
  %52 = mul nsw i32 %51, 60
  %53 = sext i32 %52 to i64
  %54 = getelementptr [24 x i8], ptr %40, i64 %53
  %55 = getelementptr i8, ptr %54, i64 1032
  %56 = load i32, ptr %55, align 8, !tbaa !175
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 2616
  %59 = load i64, ptr %58, align 8, !tbaa !176
  %60 = sub i64 %37, %59
  %61 = getelementptr i8, ptr %54, i64 1040
  %62 = load i64, ptr %61, align 8, !tbaa !177
  %63 = add i64 %60, %62
  store i64 %63, ptr %61, align 8, !tbaa !177
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %26, %30, %44, %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %3 to i64
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  tail call void @_ZN3gmx16nbnxn_atomdata_t12reduceForcesENS_12AtomLocalityERKNS_7GridSetENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %65, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %67, ptr %2, ptr %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !114
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %72)
  %75 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  %78 = zext i32 %76 to i64
  %79 = zext i32 %77 to i64
  %80 = shl nuw i64 %79, 32
  %81 = or disjoint i64 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 1032
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 1048
  %84 = load i64, ptr %83, align 8, !tbaa !153
  %.not.i = icmp ult i64 %81, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %74
  %86 = sub nuw i64 %81, %84
  br label %89

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 2624
  store i8 1, ptr %88, align 8, !tbaa !178
  br label %89

89:                                               ; preds = %87, %85
  %.0.i2 = phi i64 [ %86, %85 ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 1040
  %91 = load i64, ptr %90, align 8, !tbaa !177
  %92 = add i64 %91, %.0.i2
  store i64 %92, ptr %90, align 8, !tbaa !177
  %93 = load i32, ptr %82, align 8, !tbaa !175
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %82, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 2584
  %96 = load ptr, ptr %95, align 8, !tbaa !155
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 2592
  %98 = load ptr, ptr %97, align 8, !tbaa !155
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 2608
  %102 = load i32, ptr %101, align 8, !tbaa !157
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !157
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 2612
  store i32 43, ptr %106, align 4, !tbaa !174
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 2616
  store i64 %81, ptr %107, align 8, !tbaa !176
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %105, %100, %89, %_ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE.exit
  ret void
}

declare void @_ZN3gmx16nbnxn_atomdata_t12reduceForcesENS_12AtomLocalityERKNS_7GridSetENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(232), ptr, ptr) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.145", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !186
  store ptr %6, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !189
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  store ptr %22, ptr %20, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  store ptr null, ptr %24, align 8, !tbaa !197
  store ptr %25, ptr %23, align 8, !tbaa !197
  store ptr null, ptr %21, align 8, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !198
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #19
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !200
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !201
  %10 = load i64, ptr %3, align 8, !tbaa !200
  store i64 %10, ptr %4, align 8, !tbaa !203
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !203
  store i8 %13, ptr %11, align 1, !tbaa !203
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !204
  %18 = load ptr, ptr %0, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !182
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !203
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !213
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !203
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !203
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx18nonbonded_verlet_t11getNumAtomsENS_12AtomLocalityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 125
  %6 = load i8, ptr %5, align 1, !tbaa !9, !range !41, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %59

8:                                                ; preds = %2
  switch i32 %1, label %72 [
    i32 2, label %9
    i32 0, label %24
    i32 1, label %35
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !217
  %13 = load ptr, ptr %10, align 8, !tbaa !84
  %14 = sext i32 %12 to i64
  %15 = getelementptr [384 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -284
  %17 = load i32, ptr %16, align 4, !tbaa !218
  %18 = getelementptr i8, ptr %15, i64 -288
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = add nsw i32 %19, %17
  %21 = getelementptr i8, ptr %15, i64 -372
  %22 = load i32, ptr %21, align 4, !tbaa !112
  %23 = mul nsw i32 %20, %22
  br label %72

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %34 = mul nsw i32 %31, %33
  br label %72

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !217
  %39 = load ptr, ptr %36, align 8, !tbaa !84
  %40 = sext i32 %38 to i64
  %41 = getelementptr [384 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -284
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %44 = getelementptr i8, ptr %41, i64 -288
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = add nsw i32 %45, %43
  %47 = getelementptr i8, ptr %41, i64 -372
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = mul nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !218
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !85
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = mul nsw i32 %54, %56
  %58 = sub nsw i32 %49, %57
  br label %72

59:                                               ; preds = %2
  switch i32 %1, label %72 [
    i32 2, label %60
    i32 0, label %63
    i32 1, label %66
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %62 = load i32, ptr %61, align 4, !tbaa !219
  br label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %65 = load i32, ptr %64, align 8, !tbaa !220
  br label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %68 = load i32, ptr %67, align 4, !tbaa !219
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %70 = load i32, ptr %69, align 8, !tbaa !220
  %71 = sub nsw i32 %68, %70
  br label %72

72:                                               ; preds = %59, %60, %63, %66, %8, %9, %24, %35
  %.0 = phi i32 [ 0, %8 ], [ %23, %9 ], [ %34, %24 ], [ %58, %35 ], [ 0, %59 ], [ %62, %60 ], [ %65, %63 ], [ %71, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !221
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !222
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, float noundef %1, float noundef %2) local_unnamed_addr #14 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %2, ptr %6, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3gmx18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(380) ptr @_ZNK3gmx18nonbonded_verlet_t9localGridEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(68) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.51") align 8 captures(none) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef.51", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %17, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  store ptr %24, ptr %18, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %25, ptr %10, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  store ptr %32, ptr %26, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  tail call void @_ZN3gmx10PairSearch15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(336) %12, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(68) %3, ptr %4, ptr %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.51") align 8 %10, ptr noundef %34)
  ret void
}

declare void @_ZN3gmx10PairSearch15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(68), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.51") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx10PairSearchE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 125}
!10 = !{!"_ZTSN3gmx7GridSetE", !11, i64 0, !16, i64 24, !21, i64 48, !22, i64 56, !31, i64 120, !13, i64 124, !13, i64 125, !28, i64 128, !7, i64 132, !21, i64 168, !21, i64 172, !32, i64 176, !21, i64 200, !37, i64 208}
!11 = !{!"_ZTSN3gmx7GridSet11DomainSetupE", !12, i64 0, !13, i64 4, !13, i64 5, !14, i64 6, !15, i64 16}
!12 = !{!"_ZTS7PbcType", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSSt5arrayIbLm3EE", !7, i64 0}
!15 = !{!"p1 _ZTSN3gmx11DomdecZonesE", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIN3gmx4GridESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN3gmx4GridESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN3gmx4GridE", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN3gmx11GridSetDataE", !23, i64 0, !23, i64 32}
!23 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !26, i64 0, !29, i64 8}
!26 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !27, i64 0}
!27 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !28, i64 0, !13, i64 4}
!28 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!32 = !{!"_ZTSSt6vectorIN3gmx8GridWorkESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN3gmx8GridWorkE", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !30, i64 0}
!44 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !30, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!50 = !{i64 4458217}
!51 = !{!52, !53, i64 16}
!52 = !{!"_ZTSN3gmx13nbnxn_cycle_tE", !21, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"long long", !7, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!52, !21, i64 0}
!56 = !{!57, !21, i64 0}
!57 = !{!"_ZTSN3gmx11DomdecZonesE", !21, i64 0, !21, i64 4, !58, i64 8, !59, i64 40, !60, i64 136, !61, i64 172, !62, i64 204, !21, i64 588}
!58 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!59 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!60 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!61 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!62 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!63 = !{!21, !21, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !6, i64 0}
!68 = !{!69, !13, i64 17}
!69 = !{!"_ZTSN3gmx12PairlistSetsE", !70, i64 0, !21, i64 36, !72, i64 40, !72, i64 48, !79, i64 56}
!70 = !{!"_ZTSN3gmx14PairlistParamsE", !31, i64 0, !13, i64 4, !71, i64 8, !71, i64 12, !13, i64 16, !13, i64 17, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32}
!71 = !{!"float", !7, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11PairlistSetESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11PairlistSetESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11PairlistSetELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx11PairlistSetE", !6, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = !{!69, !79, i64 56}
!81 = !{!69, !21, i64 24}
!82 = !{!69, !21, i64 20}
!83 = !{!69, !13, i64 16}
!84 = !{!19, !20, i64 0}
!85 = !{!86, !21, i64 96}
!86 = !{!"_ZTSN3gmx4GridE", !87, i64 0, !21, i64 24, !88, i64 28, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !23, i64 120, !23, i64 152, !37, i64 184, !90, i64 208, !95, i64 232, !95, i64 256, !100, i64 280, !102, i64 296, !107, i64 320, !37, i64 328, !108, i64 352, !21, i64 376}
!87 = !{!"_ZTSN3gmx4Grid8GeometryE", !13, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !31, i64 20}
!88 = !{!"_ZTSN3gmx14GridDimensionsE", !89, i64 0, !89, i64 12, !89, i64 24, !71, i64 36, !71, i64 40, !7, i64 44, !7, i64 52, !7, i64 60}
!89 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!90 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !6, i64 0}
!100 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !101, i64 0, !101, i64 8}
!101 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !99, i64 0}
!102 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 float", !6, i64 0}
!107 = !{!"p1 bool", !6, i64 0}
!108 = !{!"_ZTSSt6vectorIjSaIjEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!112 = !{!86, !21, i64 12}
!113 = !{!29, !30, i64 0}
!114 = !{!115, !151, i64 48}
!115 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !116, i64 0, !122, i64 8, !128, i64 16, !134, i64 24, !137, i64 32, !144, i64 40, !151, i64 48, !152, i64 56}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !67, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !5, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !49, i64 0}
!134 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !135, i64 0, !136, i64 4}
!135 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!136 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !7, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !6, i64 0}
!144 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !150, i64 0}
!150 = !{!"p1 _ZTS16ExclusionChecker", !6, i64 0}
!151 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!152 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !6, i64 0}
!153 = !{!154, !53, i64 16}
!154 = !{!"_ZTS8wallcc_t", !21, i64 0, !53, i64 8, !53, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!157 = !{!158, !21, i64 2608}
!158 = !{!"_ZTS13gmx_wallcycle", !159, i64 0, !79, i64 1440, !160, i64 1448, !161, i64 2552, !166, i64 2576, !167, i64 2584, !21, i64 2608, !171, i64 2612, !53, i64 2616, !13, i64 2624, !13, i64 2625, !172, i64 2626, !21, i64 2628, !13, i64 2632}
!159 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!160 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!161 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!166 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!167 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!171 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!172 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !173, i64 0}
!173 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!174 = !{!158, !171, i64 2612}
!175 = !{!154, !21, i64 0}
!176 = !{!158, !53, i64 2616}
!177 = !{!154, !53, i64 8}
!178 = !{!158, !13, i64 2624}
!179 = !{!115, !152, i64 56}
!180 = !{!29, !30, i64 8}
!181 = !{!115, !135, i64 24}
!182 = !{!183, !183, i64 0}
!183 = !{!"vtable pointer", !8, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 omnipotent char", !6, i64 0}
!186 = !{i64 0, i64 8, !184, i64 8, i64 8, !184, i64 16, i64 4, !63}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt10type_index", !191, i64 0}
!191 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !195, i64 8}
!194 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!195 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0}
!196 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!197 = !{!195, !196, i64 0}
!198 = !{!199, !185, i64 0}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !185, i64 0}
!200 = !{!79, !79, i64 0}
!201 = !{!202, !185, i64 0}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !199, i64 0, !79, i64 8, !7, i64 16}
!203 = !{!7, !7, i64 0}
!204 = !{!202, !79, i64 8}
!205 = !{!206, !21, i64 8}
!206 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!207 = !{!206, !21, i64 12}
!208 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!212 = !{!210, !211, i64 8}
!213 = !{!214, !6, i64 0}
!214 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!215 = distinct !{!215, !65}
!216 = !{!210, !211, i64 16}
!217 = !{!10, !21, i64 48}
!218 = !{!86, !21, i64 100}
!219 = !{!10, !21, i64 172}
!220 = !{!10, !21, i64 168}
!221 = !{!70, !71, i64 12}
!222 = !{!70, !71, i64 8}
!223 = !{!69, !71, i64 8}
!224 = !{!69, !71, i64 12}
