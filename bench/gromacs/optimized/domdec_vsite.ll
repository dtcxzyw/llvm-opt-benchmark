; ModuleID = 'bench/gromacs/original/domdec_vsite.ll'
source_filename = "bench/gromacs/original/domdec_vsite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }

$_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm = comdat any

$_ZN24gmx_domdec_specat_comm_tD2Ev = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/hashedmap.h\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"vsite\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Begin init_domdec_vsites\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"numOpenmpThreadsForClearing_ >= 1\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Need at least one thread\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx9HashedMapIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [95 x i8] c"auto gmx::HashedMap<int>::HashedMap(int, int)::(anonymous class)::operator()() const [T = int]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr %1, ptr readnone captures(none) %2, ptr %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @_Z16dd_move_f_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPN3gmx11BasicVectorIfEES7_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare void @_Z16dd_move_f_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPN3gmx11BasicVectorIfEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1072) %0, ptr writeonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %12, 12
  %scevgep = getelementptr i8, ptr %1, i64 %13
  %14 = xor i32 %8, -1
  %15 = add i32 %10, %14
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  %18 = add nuw nsw i64 %17, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %18, i1 false), !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef %1, ptr %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef null, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef %1, ptr %2, ptr readnone captures(none) %3, ptr %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %8 ]
  store i32 -1, ptr %.sroa.05.09.i, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  store i32 -1, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 12
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit, label %.lr.ph.i

14:                                               ; preds = %1
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %6)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmx9HashedMapIiE5clearEv.omp_outlined, ptr nonnull align 8 dereferenceable(40) %0)
  br label %_ZN3gmx9HashedMapIiE5clearEv.exit

_ZN3gmx9HashedMapIiE5clearEv.exit:                ; preds = %.lr.ph.i, %8, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %2, align 8, !tbaa !34
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %_ZN3gmx9HashedMapIiE5clearEv.exit
  %21 = uitofp nneg i32 %3 to float
  %22 = fmul nnan float %21, 3.500000e+00
  %23 = sitofp i32 %17 to float
  %24 = fcmp olt float %22, %23
  %25 = fmul nnan float %21, 0x3FF4CCCCC0000000
  %26 = fcmp ogt float %25, %23
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %20
  %27 = fmul nnan float %21, 1.500000e+00
  br label %28

28:                                               ; preds = %31, %.preheader.i
  %.07.i = phi i32 [ 64, %.preheader.i ], [ %32, %31 ]
  %29 = uitofp nneg i32 %.07.i to float
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %.07.i, 1
  %33 = icmp ult i32 %.07.i, 536870912
  br i1 %33, label %28, label %.critedge.i, !llvm.loop !48

.critedge.i:                                      ; preds = %31, %28
  %.0.lcssa.i = phi i32 [ %32, %31 ], [ %.07.i, %28 ]
  %34 = zext nneg i32 %.0.lcssa.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %0, align 8, !tbaa !51
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %.critedge.i
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %44)
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit

45:                                               ; preds = %.critedge.i
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZN3gmx9HashedMapIiE6resizeEi.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %34
  %.not.i.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i.i, label %_ZN3gmx9HashedMapIiE6resizeEi.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !50
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit

_ZN3gmx9HashedMapIiE6resizeEi.exit:               ; preds = %43, %45, %47, %49
  %50 = add nsw i32 %.0.lcssa.i, -1
  store i32 %50, ptr %15, align 8, !tbaa !46
  store i32 %.0.lcssa.i, ptr %18, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %20, %_ZN3gmx9HashedMapIiE6resizeEi.exit, %_ZN3gmx9HashedMapIiE5clearEv.exit
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx9HashedMapIiE5clearEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = udiv exact i64 %13, 12
  %17 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !54
  %18 = load i32, ptr %0, align 4, !tbaa !54
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %19 = load i64, ptr %5, align 8, !tbaa !52
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %5, align 8, !tbaa !52
  %21 = load i64, ptr %4, align 8, !tbaa !52
  %.not12 = icmp sgt i64 %21, %20
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.013 = phi i64 [ %21, %.lr.ph ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.013
  store i32 -1, ptr %24, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %25, align 4, !tbaa !45
  %26 = add i64 %.013, 1
  %exitcond.not = icmp eq i64 %.013, %20
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %._crit_edge, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !45
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !50
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4, !tbaa !45
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !58

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !59, !alias.scope !60
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !64

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %11

11:                                               ; preds = %4
  store ptr %8, ptr %9, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %22

18:                                               ; preds = %.loopexit75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %20, ptr noundef %7, i32 noundef %1, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  br label %159

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %.loopexit75
  %indvars.iv105 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %indvars.iv.next106, %.loopexit75 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = and i32 %25, 2
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %.loopexit75, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %28, align 8, !tbaa !65
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph83, label %.loopexit75

.lr.ph83:                                         ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load i32, ptr %38, align 16, !tbaa !70
  %.not6179 = icmp slt i32 %39, 1
  br i1 %.not6179, label %.loopexit75, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph83
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next103, %._crit_edge ]
  %42 = phi ptr [ %31, %.lr.ph.preheader ], [ %45, %._crit_edge ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv102
  br label %53

._crit_edge:                                      ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, %41
  %44 = load ptr, ptr %29, align 8, !tbaa !66
  %45 = load ptr, ptr %28, align 8, !tbaa !65
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = trunc nuw i64 %indvars.iv.next103 to i32
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %.lr.ph, label %.loopexit75, !llvm.loop !71

53:                                               ; preds = %.lr.ph, %_ZN3gmx9HashedMapIiE4findEi.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx9HashedMapIiE4findEi.exit ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %_ZN3gmx9HashedMapIiE4findEi.exit

57:                                               ; preds = %53
  %58 = xor i32 %55, -1
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = and i32 %61, %58
  %63 = load ptr, ptr %59, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %69, %57
  %.0.i.i = phi i32 [ %62, %57 ], [ %71, %69 ]
  %65 = zext nneg i32 %.0.i.i to i64
  %66 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = icmp eq i32 %67, %58
  br i1 %68, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %64, label %73, !llvm.loop !72

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !66
  %75 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %73
  store i32 %58, ptr %74, align 4, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %77, ptr %9, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775804
  br i1 %83, label %84, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 2305843009213693951)
  %89 = select i1 %87, i64 2305843009213693951, i64 %88
  %.not.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #16
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store i32 %58, ptr %92, align 4, !tbaa !54
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

94:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %94, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %91, ptr %5, align 8, !tbaa !65
  store ptr %95, ptr %9, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %89
  store ptr %97, ptr %12, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %76, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %98 = load i32, ptr %13, align 8, !tbaa !46
  %99 = and i32 %98, %58
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %7, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader.i.i
  %.0.i.i63 = phi i32 [ %108, %.preheader.i.i ], [ %99, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %105 = sext i32 %.0.i.i63 to i64
  %106 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.preheader.i.i, label %110, !llvm.loop !74

110:                                              ; preds = %.preheader.i.i
  %111 = load i32, ptr %14, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %15, align 8, !tbaa !50
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %101 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = icmp ugt i64 %117, %112
  br i1 %118, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %110, %122
  %.125.i.i = phi i64 [ %123, %122 ], [ %112, %110 ]
  %119 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %.125.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %.critedge.i.i

122:                                              ; preds = %.lr.ph.i.i
  %123 = add i64 %.125.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %123, %117
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !75

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %110
  %.1.lcssa.i.i = phi i64 [ %112, %110 ], [ %.125.i.i, %.lr.ph.i.i ]
  %124 = icmp eq i64 %.1.lcssa.i.i, %117
  br i1 %124, label %.critedge.thread.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

.critedge.thread.i.i:                             ; preds = %122, %.critedge.i.i
  %.not.i.i64 = icmp eq i64 %116, -12
  br i1 %.not.i.i64, label %147, label %125

125:                                              ; preds = %.critedge.thread.i.i
  %126 = load ptr, ptr %16, align 8, !tbaa !57
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp ult i64 %117, 768614336404564651
  tail call void @llvm.assume(i1 %128)
  %.not28.i = icmp eq ptr %126, %113
  br i1 %.not28.i, label %132, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %130, align 4
  store i32 -1, ptr %113, align 4, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 -1, ptr %131, align 4, !tbaa !45
  store ptr %129, ptr %15, align 8, !tbaa !50
  %.pre.i.i.pre = load ptr, ptr %7, align 8, !tbaa !51
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

132:                                              ; preds = %125
  %133 = icmp eq i64 %116, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i

134:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %132
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %135 = add nuw nsw i64 %.sroa.speculated.i.i, %117
  %136 = tail call i64 @llvm.umin.i64(i64 %135, i64 768614336404564650)
  %137 = mul nuw nsw i64 %136, 12
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %116
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  store i32 -1, ptr %139, align 4, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 -1, ptr %141, align 4, !tbaa !45
  %.not10.i.i.i.i = icmp eq ptr %101, %113
  br i1 %.not10.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i, label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i37.i
  %.012.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i37.i ], [ %138, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i37.i ], [ %101, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !59, !alias.scope !76
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i38.i = icmp eq ptr %142, %113
  br i1 %.not.i.i.i38.i, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i, label %.lr.ph.i.i.i37.i, !llvm.loop !64

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i: ; preds = %.lr.ph.i.i.i37.i, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %144 = sub i64 %127, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %144) #17
  store ptr %138, ptr %7, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store ptr %145, ptr %15, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw [12 x i8], ptr %138, i64 %136
  store ptr %146, ptr %16, align 8, !tbaa !57
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

147:                                              ; preds = %.critedge.thread.i.i
  store ptr %101, ptr %15, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i, %.lr.ph.i.i.i.i.preheader, %147, %.critedge.i.i
  %.1.lcssa39.i.i = phi i64 [ -1, %147 ], [ %.1.lcssa.i.i, %.critedge.i.i ], [ %117, %.lr.ph.i.i.i.i.preheader ], [ %117, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i ]
  %148 = phi ptr [ %101, %147 ], [ %101, %.critedge.i.i ], [ %.pre.i.i.pre, %.lr.ph.i.i.i.i.preheader ], [ %138, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i ]
  %149 = trunc i64 %.1.lcssa39.i.i to i32
  %150 = getelementptr inbounds nuw [12 x i8], ptr %148, i64 %105
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %149, ptr %151, align 4, !tbaa !45
  %152 = add i32 %149, 1
  store i32 %152, ptr %14, align 4, !tbaa !47
  br label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

_ZN3gmx9HashedMapIiE6insertEiRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i
  %153 = phi ptr [ %148, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.020.i.i = phi i64 [ %.1.lcssa39.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %154 = getelementptr inbounds nuw [12 x i8], ptr %153, i64 %.020.i.i
  store i32 %58, ptr %154, align 4, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 -2, ptr %155, align 4, !tbaa !80
  %156 = load i32, ptr %17, align 8, !tbaa !34
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 8, !tbaa !34
  br label %_ZN3gmx9HashedMapIiE4findEi.exit

_ZN3gmx9HashedMapIiE4findEi.exit:                 ; preds = %64, %_ZN3gmx9HashedMapIiE6insertEiRKi.exit, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !81

.loopexit75:                                      ; preds = %._crit_edge, %.lr.ph83, %27, %22
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 95
  br i1 %exitcond108.not, label %18, label %22, !llvm.loop !82

158:                                              ; preds = %.loopexit
  ret i32 %21

159:                                              ; preds = %18, %.loopexit
  %indvars.iv117 = phi i64 [ 0, %18 ], [ %indvars.iv.next118, %.loopexit ]
  %160 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv117
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !67
  %163 = and i32 %162, 2
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %.loopexit, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv117
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %168 = load ptr, ptr %165, align 8, !tbaa !65
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 2
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %176 = load i32, ptr %175, align 16, !tbaa !70
  %.not5987 = icmp slt i32 %176, 1
  br i1 %.not5987, label %.loopexit, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %.lr.ph94
  %177 = add nuw i32 %176, 1
  %178 = zext i32 %177 to i64
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %._crit_edge91
  %indvars.iv114 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next115, %._crit_edge91 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv114
  br label %182

._crit_edge91:                                    ; preds = %208
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, %178
  %180 = trunc nuw i64 %indvars.iv.next115 to i32
  %181 = icmp slt i32 %180, %173
  br i1 %181, label %.lr.ph90, label %.loopexit, !llvm.loop !83

182:                                              ; preds = %.lr.ph90, %208
  %indvars.iv109 = phi i64 [ 1, %.lr.ph90 ], [ %indvars.iv.next110, %208 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv109
  %184 = load i32, ptr %183, align 4, !tbaa !54
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %182
  %187 = xor i32 %184, -1
  %188 = load i32, ptr %13, align 8, !tbaa !46
  %189 = and i32 %188, %187
  %190 = load ptr, ptr %7, align 8, !tbaa !51
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [12 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !43
  %194 = icmp eq i32 %193, %187
  br i1 %194, label %_ZN3gmx9HashedMapIiE4findEi.exit67, label %.lr.ph86

_ZN3gmx9HashedMapIiE4findEi.exit67:               ; preds = %.lr.ph86, %186
  %195 = phi i64 [ %191, %186 ], [ %204, %.lr.ph86 ]
  %196 = getelementptr inbounds nuw [12 x i8], ptr %190, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !54
  store i32 %198, ptr %183, align 4, !tbaa !54
  br label %208

.lr.ph86:                                         ; preds = %186, %.lr.ph86
  %199 = phi i64 [ %204, %.lr.ph86 ], [ %191, %186 ]
  %200 = getelementptr inbounds nuw [12 x i8], ptr %190, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = icmp sgt i32 %202, -1
  tail call void @llvm.assume(i1 %203)
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [12 x i8], ptr %190, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !43
  %207 = icmp eq i32 %206, %187
  br i1 %207, label %_ZN3gmx9HashedMapIiE4findEi.exit67, label %.lr.ph86

208:                                              ; preds = %182, %_ZN3gmx9HashedMapIiE4findEi.exit67
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %178
  br i1 %exitcond113.not, label %._crit_edge91, label %182, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge91, %.lr.ph94, %164, %159
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 95
  br i1 %exitcond120.not, label %158, label %159, !llvm.loop !85
}

declare noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z18init_domdec_vsitesP12gmx_domdec_ti(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i32, ptr %0, align 8, !tbaa !88
  %8 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 36, i1 false), !noalias !174
  store i32 %8, ptr %10, align 4, !tbaa !41, !noalias !174
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.preheader.i.i.i, label %12

12:                                               ; preds = %6
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx9HashedMapIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 127) #15
          to label %.noexc.i.i unwind label %25, !noalias !174

.noexc.i.i:                                       ; preds = %12
  unreachable

.preheader.i.i.i:                                 ; preds = %6
  %13 = shl nsw i32 %7, 1
  %14 = sdiv i32 %1, %13
  %15 = sdiv i32 %1, 20
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  %16 = sitofp i32 %.sroa.speculated to float
  %17 = fmul nnan float %16, 1.500000e+00
  br label %18

18:                                               ; preds = %21, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 64, %.preheader.i.i.i ], [ %22, %21 ]
  %19 = uitofp nneg i32 %.07.i.i.i to float
  %20 = fcmp ogt float %17, %19
  br i1 %20, label %21, label %.critedge.i.i.i

21:                                               ; preds = %18
  %22 = shl nuw nsw i32 %.07.i.i.i, 1
  %23 = icmp ult i32 %.07.i.i.i, 536870912
  br i1 %23, label %18, label %.critedge.i.i.i, !llvm.loop !48

.critedge.i.i.i:                                  ; preds = %21, %18
  %.0.lcssa.i.i.i = phi i32 [ %22, %21 ], [ %.07.i.i.i, %18 ]
  %24 = zext nneg i32 %.0.lcssa.i.i.i to i64
  invoke void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %24)
          to label %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %27, !noalias !174

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %.critedge.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !51, !noalias !174
  %.not.i.i.i8.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i8.i.i, label %.body.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57, !noalias !174
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #17, !noalias !174
  br label %.body.i

.body.i:                                          ; preds = %31, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #17, !noalias !174
  resume { ptr, i32 } %.pn.i.i

_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = add nsw i32 %.0.lcssa.i.i.i, -1
  store i32 %39, ptr %38, align 8, !tbaa !46, !noalias !174
  store i32 %.0.lcssa.i.i.i, ptr %37, align 4, !tbaa !47, !noalias !174
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %9, ptr %40, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i: ; preds = %44, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 40) #17
  br label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %50 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16, !noalias !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %50, i8 0, i64 360, i1 false), !noalias !177
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %.idx15.i.i = phi i64 [ %.add16.i.i, %.preheader.i.i ], [ 48, %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit ]
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %.idx15.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr17.i.i, i8 0, i64 24, i1 false), !noalias !177
  %.add16.i.i = add nuw nsw i64 %.idx15.i.i, 32
  %51 = icmp eq i64 %.add16.i.i, 240
  br i1 %51, label %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.preheader.i.i

_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.preheader.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store ptr null, ptr %52, align 8, !tbaa !180, !noalias !177
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store i32 0, ptr %53, align 8, !tbaa !181, !noalias !177
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store ptr null, ptr %54, align 8, !tbaa !180, !noalias !177
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 264
  store i32 0, ptr %55, align 8, !tbaa !181, !noalias !177
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false), !noalias !177
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %50, ptr %57, align 8, !tbaa !4
  %.not.i.i.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %58) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 360) #17
  br label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.preheader, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %35
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %33) #17
  store ptr null, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %29, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.preheader

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.preheader:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.preheader, %_ZN16gmx_specatsend_tD2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN16gmx_specatsend_tD2Ev.exit ], [ 240, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %37 = load ptr, ptr %.ptr1, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN16gmx_specatsend_tD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #17
  br label %_ZN16gmx_specatsend_tD2Ev.exit

_ZN16gmx_specatsend_tD2Ev.exit:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %38
  %44 = icmp eq i64 %.add, 48
  br i1 %44, label %45, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

45:                                               ; preds = %_ZN16gmx_specatsend_tD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !18, i64 352}
!10 = !{!"_ZTS24gmx_domdec_specat_comm_t", !7, i64 0, !7, i64 48, !11, i64 240, !19, i64 280, !24, i64 304, !24, i64 328, !18, i64 352, !18, i64 356}
!11 = !{!"_ZTSSt6vectorIbSaIbEE", !12, i64 0}
!12 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !13, i64 0}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !17, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator", !16, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !17, i64 0, !18, i64 8}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!29 = !{!10, !18, i64 356}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!34 = !{!35, !18, i64 32}
!35 = !{!"_ZTSN3gmx9HashedMapIiEE", !36, i64 0, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!36 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN3gmx9HashedMapIiE9hashEntryE", !6, i64 0}
!41 = !{!35, !18, i64 36}
!42 = !{!40, !40, i64 0}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSN3gmx9HashedMapIiE9hashEntryE", !18, i64 0, !18, i64 4, !18, i64 8}
!45 = !{!44, !18, i64 8}
!46 = !{!35, !18, i64 24}
!47 = !{!35, !18, i64 28}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!39, !40, i64 8}
!51 = !{!39, !40, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
!57 = !{!39, !40, i64 16}
!58 = distinct !{!58, !49}
!59 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !49}
!65 = !{!22, !23, i64 0}
!66 = !{!22, !23, i64 8}
!67 = !{!68, !18, i64 28}
!68 = !{!"_ZTS22t_interaction_function", !69, i64 0, !69, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!68, !18, i64 16}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!22, !23, i64 16}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!44, !18, i64 4}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!88 = !{!89, !18, i64 0}
!89 = !{!"_ZTS12gmx_domdec_t", !18, i64 0, !90, i64 8, !91, i64 16, !18, i64 28, !91, i64 32, !18, i64 44, !18, i64 48, !92, i64 52, !93, i64 56, !18, i64 64, !7, i64 72, !94, i64 136, !91, i64 148, !18, i64 160, !91, i64 164, !7, i64 176, !95, i64 200, !101, i64 792, !108, i64 800, !92, i64 808, !115, i64 816, !121, i64 824, !19, i64 832, !127, i64 856, !121, i64 864, !18, i64 872, !134, i64 880, !138, i64 904, !145, i64 912, !91, i64 920, !152, i64 936, !53, i64 944, !159, i64 952, !160, i64 960, !167, i64 968, !7, i64 1000}
!90 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!91 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!92 = !{!"bool", !7, i64 0}
!93 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!94 = !{!"_ZTS12UnitCellInfo", !18, i64 0, !18, i64 4, !92, i64 8, !92, i64 9}
!95 = !{!"_ZTSN3gmx11DomdecZonesE", !18, i64 0, !18, i64 4, !96, i64 8, !97, i64 40, !98, i64 136, !99, i64 172, !100, i64 204, !18, i64 588}
!96 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!97 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!98 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!99 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!100 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!101 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !107, i64 0}
!107 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !114, i64 0}
!114 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !33, i64 0}
!121 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !5, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!134 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!138 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !144, i64 0}
!144 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!159 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!167 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !170, i64 0, !173, i64 8}
!170 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !171, i64 0}
!171 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !172, i64 0, !92, i64 4}
!172 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!16, !17, i64 0}
!181 = !{!16, !18, i64 8}
!182 = !{!27, !28, i64 0}
!183 = !{!27, !28, i64 16}
!184 = !{!14, !17, i64 32}
