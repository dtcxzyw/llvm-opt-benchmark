; ModuleID = 'bench/gromacs/original/pairsearch.ll'
source_filename = "bench/gromacs/original/pairsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.31" = type { i8 }
%"class.gmx::ArrayRef.56" = type { %"struct.gmx::ArrayRefIter.57", %"struct.gmx::ArrayRefIter.57" }
%"struct.gmx::ArrayRefIter.57" = type { ptr }
%"class.gmx::ArrayRef.59" = type { %"struct.gmx::ArrayRefIter.60", %"struct.gmx::ArrayRefIter.60" }
%"struct.gmx::ArrayRefIter.60" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_ = comdat any

$_ZN3gmx7GridSetD2Ev = comdat any

$_ZN3gmx4GridD2Ev = comdat any

$_ZN3gmx7GridSet15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE = comdat any

$_ZNSt6vectorIN3gmx4GridESaIS1_EE17_M_realloc_insertIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

@.str.1 = private unnamed_addr constant [31 x i8] c"ns %4d grid %4.1f search %4.1f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c" comb %5.2f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" s. th\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %4.1f\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"GMX_NBNXN_CYCLE\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"gridIndex > 0\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"The zone should be non-local\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx7GridSet15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tEENKUlvE_clEv = private unnamed_addr constant [224 x i8] c"auto gmx::GridSet::setNonLocalGrid(const int, const int, const GridDimensions &, ArrayRef<const std::pair<int, int>>, ArrayRef<const int32_t>, ArrayRef<const RVec>, nbnxn_atomdata_t *)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/gridset.h\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"gridIndex == 1 || gridIndex == numGridsInUse_\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Non-local grids need to be set in order\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx14PairsearchWorkC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx14PairsearchWorkC2Ev
@_ZN3gmx14PairsearchWorkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx14PairsearchWorkD2Ev
@_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, i32, i1, i1, i32, i32), ptr @_ZN3gmx10PairSearchC2E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK3gmx19SearchCycleCounting11printCyclesEP8_IO_FILENS_8ArrayRefIKNS_14PairsearchWorkEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef captures(none) %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = uitofp i64 %10 to double
  %12 = fmul nnan double %11, 0x3EB0C6F7A0B5ED8D
  %13 = uitofp nneg i32 %6 to double
  %14 = fdiv double %12, %13
  br label %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit

_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit:   ; preds = %4, %8
  %.0.i = phi double [ %14, %8 ], [ 0.000000e+00, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit14

18:                                               ; preds = %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = uitofp i64 %20 to double
  %22 = fmul nnan double %21, 0x3EB0C6F7A0B5ED8D
  %23 = uitofp nneg i32 %16 to double
  %24 = fdiv double %22, %23
  br label %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit14

_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit14: ; preds = %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit, %18
  %.0.i13 = phi double [ %24, %18 ], [ 0.000000e+00, %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit ]
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %6, double noundef %.0.i, double noundef %.0.i13) #20
  %26 = ptrtoint ptr %3 to i64
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 216
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit16, label %42

_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit16: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = uitofp i64 %36 to double
  %38 = fmul nnan double %37, 0x3EB0C6F7A0B5ED8D
  %39 = uitofp nneg i32 %33 to double
  %40 = fdiv double %38, %39
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %40) #20
  br label %42

42:                                               ; preds = %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit16, %31
  %43 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 6, i64 1, ptr %1)
  %.not23 = icmp eq ptr %2, %3
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit20
  %.sroa.0.024 = phi ptr [ %55, %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit20 ], [ %2, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit20

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = uitofp i64 %49 to double
  %51 = fmul nnan double %50, 0x3EB0C6F7A0B5ED8D
  %52 = uitofp nneg i32 %45 to double
  %53 = fdiv double %51, %52
  br label %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit20

_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit20: ; preds = %.lr.ph, %47
  %.0.i19 = phi double [ %53, %47 ], [ 0.000000e+00, %.lr.ph ]
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, double noundef %.0.i19) #20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 216
  %.not = icmp eq ptr %55, %3
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit20, %42, %_ZNK3gmx13nbnxn_cycle_t14averageMCyclesEv.exit14
  %fputc12 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14PairsearchWorkC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 116)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %0, i8 0, i64 116, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !11
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %6 unwind label %.body, !noalias !11

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !14, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !18, !noalias !11
  store i32 0, ptr %5, align 4, !noalias !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !19, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false), !noalias !11
  store ptr %4, ptr %7, align 8, !tbaa !20, !alias.scope !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  ret void

.body.thread:                                     ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

.body:                                            ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22, !noalias !11
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %.body
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %22) #22
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %.body.thread, %.body, %17
  %eh.lpad-body6 = phi { ptr, i32 } [ %15, %.body.thread ], [ %16, %.body ], [ %16, %17 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %24
  resume { ptr, i32 } %eh.lpad-body6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx14PairsearchWorkD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %15, %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i2.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i: ; preds = %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10PairSearchC2E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator.31", align 1
  tail call void @_ZN3gmx7GridSetC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = sext i32 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %17

17:                                               ; preds = %17, %14
  %.idx.i = phi i64 [ 8, %14 ], [ %.add.i, %17 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %19 = icmp eq i64 %.add.i, 80
  br i1 %19, label %_ZN3gmx19SearchCycleCountingC2Ev.exit, label %17

_ZN3gmx19SearchCycleCountingC2Ev.exit:            ; preds = %17
  %20 = call ptr @getenv(ptr noundef nonnull @.str.6) #20
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 8, !tbaa !38
  ret void

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #20
  resume { ptr, i32 } %24
}

declare void @_ZN3gmx7GridSetC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %_ZNSt6vectorIN3gmx14PairsearchWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorIN3gmx14PairsearchWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN3gmx14PairsearchWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx14PairsearchWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = mul nuw nsw i64 %1, 216
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  store ptr %8, ptr %0, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw [216 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !74
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN3gmx14PairsearchWorkC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add nsw i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !75

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %8, %14 ]
  tail call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i) #20
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN3gmx14PairsearchWorkEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkEEvT_S3_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkEEvT_S3_.exit.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EEC2EmRKS2_.exit.thread ], [ %13, %_ZSt10_ConstructIN3gmx14PairsearchWorkEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8, !tbaa !73
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8, !tbaa !74
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #22
  br label %_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %16, %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i:  ; preds = %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %.not.i.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %40, %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11GridSetDataD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %43) #20
  br label %_ZN3gmx11GridSetDataD2Ev.exit

_ZN3gmx11GridSetDataD2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN3gmx11GridSetDataD2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %49, %.lr.ph.i.i.i.i4 ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  tail call void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %.05.i.i.i.i5) #20
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 384
  %.not.i.i.i.i6 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !85

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %45, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx11GridSetDataD2Ev.exit
  %50 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, %51
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %31)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %58
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10PairSearch15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(68) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.56") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.59") align 8 captures(none) %7, ptr noundef %8) local_unnamed_addr #3 align 2 {
  %10 = alloca %"class.gmx::ArrayRef.56", align 8
  %11 = alloca %"class.gmx::ArrayRef.59", align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %16, ptr %10, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  store ptr %23, ptr %17, align 8, !tbaa !100
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %24, ptr %11, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  store ptr %31, ptr %25, align 8, !tbaa !102
  tail call void @_ZN3gmx7GridSet15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(68) %3, ptr %4, ptr %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.59") align 8 %11, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx7GridSet15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(68) %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef.56") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.59") align 8 %7, ptr noundef %8) local_unnamed_addr #3 comdat align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::ArrayRef.56", align 8
  %12 = alloca %"class.gmx::ArrayRef.59", align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx7GridSet15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tEENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 145) #24
  unreachable

15:                                               ; preds = %9
  %16 = icmp eq i32 %1, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %1, %18
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx7GridSet15setNonLocalGridEiiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEENS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tEENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 148) #24
  unreachable

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %1, 1
  store i32 %22, ptr %17, align 8, !tbaa !105
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %24, align 8, !tbaa !83
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 384
  %32 = icmp slt i64 %31, %23
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %.not.i = icmp eq ptr %26, %38
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %34, align 8, !tbaa !107
  %41 = load i32, ptr %36, align 8, !tbaa !108
  tail call void @_ZN3gmx4GridC1ENS_12PairlistTypeEiRKbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(380) %26, i32 noundef %40, i32 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  store ptr %43, ptr %25, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit

44:                                               ; preds = %33
  call void @_ZNSt6vectorIN3gmx4GridESaIS1_EE17_M_realloc_insertIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit: ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %24, align 8, !tbaa !83
  br label %45

45:                                               ; preds = %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit, %21
  %46 = phi ptr [ %.pre, %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit ], [ %27, %21 ]
  %47 = zext nneg i32 %1 to i64
  %48 = getelementptr [384 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -284
  %50 = load i32, ptr %49, align 4, !tbaa !109
  %51 = getelementptr i8, ptr %48, i64 -288
  %52 = load i32, ptr %51, align 8, !tbaa !130
  %53 = add nsw i32 %52, %50
  %54 = ptrtoint ptr %5 to i64
  %55 = ptrtoint ptr %4 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %58, ptr %11, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  store ptr %65, ptr %59, align 8, !tbaa !100
  %66 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %66, ptr %12, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  store ptr %73, ptr %67, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN3gmx4Grid15setNonLocalGridEiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEEiNS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(380) %48, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(68) %3, ptr %4, ptr %57, i32 noundef %53, ptr noundef nonnull byval(%"class.gmx::ArrayRef.56") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.59") align 8 %12, ptr noundef nonnull %74, ptr noundef %8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 -1, ptr %75, align 4, !tbaa !131
  ret void
}

declare void @_ZN3gmx4Grid15setNonLocalGridEiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEEiNS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(380), i32 noundef, ptr noundef nonnull align 4 dereferenceable(68), ptr, ptr, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.56") align 8, ptr noundef byval(%"class.gmx::ArrayRef.59") align 8, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx4GridESaIS1_EE17_M_realloc_insertIJRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !83
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 384
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 24019198012642645)
  %19 = select i1 %17, i64 24019198012642645, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 384
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !107
  %26 = load i32, ptr %3, align 4, !tbaa !106
  %27 = load i32, ptr %5, align 4, !tbaa !108
  invoke void @_ZN3gmx4GridC1ENS_12PairlistTypeEiRKbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(380) %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %27)
          to label %_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit unwind label %39

_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = tail call noundef ptr @_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = tail call noundef ptr @_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit, label %32

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !86
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRNS0_12PairlistTypeEiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !83
  store ptr %30, ptr %7, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw [384 x i8], ptr %23, i64 %19
  store ptr %36, ptr %31, align 8, !tbaa !86
  ret void

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #22
  invoke void @__cxa_rethrow() #24
          to label %47 unwind label %37

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %39
  unreachable
}

declare void @_ZN3gmx4GridC1ENS_12PairlistTypeEiRKbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(380), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %101, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %100, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(380) %.012, ptr noundef nonnull align 8 dereferenceable(380) %.0911, i64 116, i1 false), !alias.scope !137
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 120
  %7 = load i64, ptr %6, align 8, !alias.scope !135, !noalias !132
  store i64 %7, ptr %5, align 8, !alias.scope !132, !noalias !135
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !82, !alias.scope !135, !noalias !132
  store ptr %10, ptr %8, align 8, !tbaa !82, !alias.scope !132, !noalias !135
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !138, !alias.scope !135, !noalias !132
  store ptr %13, ptr %11, align 8, !tbaa !138, !alias.scope !132, !noalias !135
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %.0911, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !139, !alias.scope !135, !noalias !132
  store ptr %16, ptr %14, align 8, !tbaa !139, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %.0911, i64 152
  %19 = load i64, ptr %18, align 8, !alias.scope !135, !noalias !132
  store i64 %19, ptr %17, align 8, !alias.scope !132, !noalias !135
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.0911, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !82, !alias.scope !135, !noalias !132
  store ptr %22, ptr %20, align 8, !tbaa !82, !alias.scope !132, !noalias !135
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %.0911, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !138, !alias.scope !135, !noalias !132
  store ptr %25, ptr %23, align 8, !tbaa !138, !alias.scope !132, !noalias !135
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %.0911, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !139, !alias.scope !135, !noalias !132
  store ptr %28, ptr %26, align 8, !tbaa !139, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %29 = getelementptr inbounds nuw i8, ptr %.012, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !alias.scope !135, !noalias !132
  store ptr %31, ptr %29, align 8, !tbaa !14, !alias.scope !132, !noalias !135
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %.0911, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !19, !alias.scope !135, !noalias !132
  store ptr %34, ptr %32, align 8, !tbaa !19, !alias.scope !132, !noalias !135
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %.0911, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !18, !alias.scope !135, !noalias !132
  store ptr %37, ptr %35, align 8, !tbaa !18, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %.0911, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !96, !alias.scope !135, !noalias !132
  store ptr %40, ptr %38, align 8, !tbaa !96, !alias.scope !132, !noalias !135
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %.0911, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !140, !alias.scope !135, !noalias !132
  store ptr %43, ptr %41, align 8, !tbaa !140, !alias.scope !132, !noalias !135
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %.0911, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !99, !alias.scope !135, !noalias !132
  store ptr %46, ptr %44, align 8, !tbaa !99, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %.0911, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !93, !alias.scope !135, !noalias !132
  store ptr %49, ptr %47, align 8, !tbaa !93, !alias.scope !132, !noalias !135
  %50 = getelementptr inbounds nuw i8, ptr %.012, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %.0911, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !141, !alias.scope !135, !noalias !132
  store ptr %52, ptr %50, align 8, !tbaa !141, !alias.scope !132, !noalias !135
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %.0911, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !142, !alias.scope !135, !noalias !132
  store ptr %55, ptr %53, align 8, !tbaa !142, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %56 = getelementptr inbounds nuw i8, ptr %.012, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %.0911, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !93, !alias.scope !135, !noalias !132
  store ptr %58, ptr %56, align 8, !tbaa !93, !alias.scope !132, !noalias !135
  %59 = getelementptr inbounds nuw i8, ptr %.012, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %.0911, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !141, !alias.scope !135, !noalias !132
  store ptr %61, ptr %59, align 8, !tbaa !141, !alias.scope !132, !noalias !135
  %62 = getelementptr inbounds nuw i8, ptr %.012, i64 272
  %63 = getelementptr inbounds nuw i8, ptr %.0911, i64 272
  %64 = load ptr, ptr %63, align 8, !tbaa !142, !alias.scope !135, !noalias !132
  store ptr %64, ptr %62, align 8, !tbaa !142, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %65 = getelementptr inbounds nuw i8, ptr %.012, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %.0911, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !137
  %67 = getelementptr inbounds nuw i8, ptr %.012, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %.0911, i64 296
  %69 = load ptr, ptr %68, align 8, !tbaa !90, !alias.scope !135, !noalias !132
  store ptr %69, ptr %67, align 8, !tbaa !90, !alias.scope !132, !noalias !135
  %70 = getelementptr inbounds nuw i8, ptr %.012, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %.0911, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !143, !alias.scope !135, !noalias !132
  store ptr %72, ptr %70, align 8, !tbaa !143, !alias.scope !132, !noalias !135
  %73 = getelementptr inbounds nuw i8, ptr %.012, i64 312
  %74 = getelementptr inbounds nuw i8, ptr %.0911, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !144, !alias.scope !135, !noalias !132
  store ptr %75, ptr %73, align 8, !tbaa !144, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %76 = getelementptr inbounds nuw i8, ptr %.012, i64 320
  %77 = getelementptr inbounds nuw i8, ptr %.0911, i64 320
  %78 = load ptr, ptr %77, align 8, !tbaa !145, !alias.scope !135, !noalias !132
  store ptr %78, ptr %76, align 8, !tbaa !146, !alias.scope !132, !noalias !135
  %79 = getelementptr inbounds nuw i8, ptr %.012, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %.0911, i64 328
  %81 = load ptr, ptr %80, align 8, !tbaa !14, !alias.scope !135, !noalias !132
  store ptr %81, ptr %79, align 8, !tbaa !14, !alias.scope !132, !noalias !135
  %82 = getelementptr inbounds nuw i8, ptr %.012, i64 336
  %83 = getelementptr inbounds nuw i8, ptr %.0911, i64 336
  %84 = load ptr, ptr %83, align 8, !tbaa !19, !alias.scope !135, !noalias !132
  store ptr %84, ptr %82, align 8, !tbaa !19, !alias.scope !132, !noalias !135
  %85 = getelementptr inbounds nuw i8, ptr %.012, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %.0911, i64 344
  %87 = load ptr, ptr %86, align 8, !tbaa !18, !alias.scope !135, !noalias !132
  store ptr %87, ptr %85, align 8, !tbaa !18, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %88 = getelementptr inbounds nuw i8, ptr %.012, i64 352
  %89 = getelementptr inbounds nuw i8, ptr %.0911, i64 352
  %90 = load ptr, ptr %89, align 8, !tbaa !87, !alias.scope !135, !noalias !132
  store ptr %90, ptr %88, align 8, !tbaa !87, !alias.scope !132, !noalias !135
  %91 = getelementptr inbounds nuw i8, ptr %.012, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %.0911, i64 360
  %93 = load ptr, ptr %92, align 8, !tbaa !147, !alias.scope !135, !noalias !132
  store ptr %93, ptr %91, align 8, !tbaa !147, !alias.scope !132, !noalias !135
  %94 = getelementptr inbounds nuw i8, ptr %.012, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %.0911, i64 368
  %96 = load ptr, ptr %95, align 8, !tbaa !89, !alias.scope !135, !noalias !132
  store ptr %96, ptr %94, align 8, !tbaa !89, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %97 = getelementptr inbounds nuw i8, ptr %.012, i64 376
  %98 = getelementptr inbounds nuw i8, ptr %.0911, i64 376
  %99 = load i32, ptr %98, align 8, !tbaa !148, !alias.scope !135, !noalias !132
  store i32 %99, ptr %97, align 8, !tbaa !148, !alias.scope !132, !noalias !135
  tail call void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %.0911) #20, !noalias !132
  %100 = getelementptr inbounds nuw i8, ptr %.0911, i64 384
  %101 = getelementptr inbounds nuw i8, ptr %.012, i64 384
  %.not = icmp eq ptr %100, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %101, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx13nbnxn_cycle_tE", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long long", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN3gmx12AtomPairlistEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN3gmx12AtomPairlistEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !16, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx12AtomPairlistE", !17, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt5arrayImLm2EE", !17, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx12AtomPairlist6JEntryE", !17, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6IEntryESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3gmx12AtomPairlist6IEntryE", !17, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN3gmx19SearchCycleCountingE", !36, i64 0, !6, i64 4, !7, i64 8}
!36 = !{!"bool", !7, i64 0}
!37 = !{!35, !6, i64 4}
!38 = !{!39, !36, i64 256}
!39 = !{!"_ZTSN3gmx10PairSearchE", !40, i64 0, !67, i64 232, !35, i64 256}
!40 = !{!"_ZTSN3gmx7GridSetE", !41, i64 0, !45, i64 24, !6, i64 48, !50, i64 56, !58, i64 120, !36, i64 124, !36, i64 125, !56, i64 128, !7, i64 132, !6, i64 168, !6, i64 172, !59, i64 176, !6, i64 200, !64, i64 208}
!41 = !{!"_ZTSN3gmx7GridSet11DomainSetupE", !42, i64 0, !36, i64 4, !36, i64 5, !43, i64 6, !44, i64 16}
!42 = !{!"_ZTS7PbcType", !7, i64 0}
!43 = !{!"_ZTSSt5arrayIbLm3EE", !7, i64 0}
!44 = !{!"p1 _ZTSN3gmx11DomdecZonesE", !17, i64 0}
!45 = !{!"_ZTSSt6vectorIN3gmx4GridESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN3gmx4GridESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx4GridE", !17, i64 0}
!50 = !{!"_ZTSN3gmx11GridSetDataE", !51, i64 0, !51, i64 32}
!51 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !54, i64 0, !57, i64 8}
!54 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !55, i64 0}
!55 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !56, i64 0, !36, i64 4}
!56 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!58 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!59 = !{!"_ZTSSt6vectorIN3gmx8GridWorkESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN3gmx8GridWorkE", !17, i64 0}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!67 = !{!"_ZTSSt6vectorIN3gmx14PairsearchWorkESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx14PairsearchWorkE", !17, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!70, !71, i64 8}
!74 = !{!70, !71, i64 16}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!62, !63, i64 0}
!79 = !{!62, !63, i64 8}
!80 = distinct !{!80, !76}
!81 = !{!62, !63, i64 16}
!82 = !{!57, !16, i64 0}
!83 = !{!48, !49, i64 0}
!84 = !{!48, !49, i64 8}
!85 = distinct !{!85, !76}
!86 = !{!48, !49, i64 16}
!87 = !{!88, !16, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!89 = !{!88, !16, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 float", !17, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !17, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !17, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!101, !16, i64 0}
!101 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !16, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !17, i64 0}
!105 = !{!40, !6, i64 48}
!106 = !{!6, !6, i64 0}
!107 = !{!58, !58, i64 0}
!108 = !{!56, !56, i64 0}
!109 = !{!110, !6, i64 100}
!110 = !{!"_ZTSN3gmx4GridE", !111, i64 0, !6, i64 24, !112, i64 28, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !51, i64 120, !51, i64 152, !64, i64 184, !115, i64 208, !118, i64 232, !118, i64 256, !121, i64 280, !123, i64 296, !126, i64 320, !64, i64 328, !127, i64 352, !6, i64 376}
!111 = !{!"_ZTSN3gmx4Grid8GeometryE", !36, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !58, i64 20}
!112 = !{!"_ZTSN3gmx14GridDimensionsE", !113, i64 0, !113, i64 12, !113, i64 24, !114, i64 36, !114, i64 40, !7, i64 44, !7, i64 52, !7, i64 60}
!113 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!114 = !{!"float", !7, i64 0}
!115 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !97, i64 0}
!118 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !94, i64 0}
!121 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !122, i64 0, !122, i64 8}
!122 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !95, i64 0}
!123 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !91, i64 0}
!126 = !{!"p1 bool", !17, i64 0}
!127 = !{!"_ZTSSt6vectorIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !88, i64 0}
!130 = !{!110, !6, i64 96}
!131 = !{!40, !6, i64 172}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3gmx4GridES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3gmx4GridES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN3gmx4GridES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!133, !136}
!138 = !{!57, !16, i64 8}
!139 = !{!57, !16, i64 16}
!140 = !{!97, !98, i64 8}
!141 = !{!94, !95, i64 8}
!142 = !{!94, !95, i64 16}
!143 = !{!91, !92, i64 8}
!144 = !{!91, !92, i64 16}
!145 = !{!110, !126, i64 320}
!146 = !{!126, !126, i64 0}
!147 = !{!88, !16, i64 8}
!148 = !{!110, !6, i64 376}
!149 = distinct !{!149, !76}
