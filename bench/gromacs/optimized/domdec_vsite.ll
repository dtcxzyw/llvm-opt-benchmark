; ModuleID = 'bench/gromacs/original/domdec_vsite.ll'
source_filename = "bench/gromacs/original/domdec_vsite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.gmx::HashedMap<int>::hashEntry" = type { i32, i32, i32 }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %22 = fmul float %21, 3.500000e+00
  %23 = sitofp i32 %17 to float
  %24 = fcmp olt float %22, %23
  %25 = fmul float %21, 0x3FF4CCCCC0000000
  %26 = fcmp ogt float %25, %23
  %or.cond = or i1 %24, %26
  br i1 %or.cond, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %20
  %27 = fmul float %21, 1.500000e+00
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
  %48 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %37, i64 %34
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
  %24 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %22, i64 %.013
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
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %29, i64 %27
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

18:                                               ; preds = %.loopexit76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %20, ptr noundef %7, i32 noundef %1, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  br label %161

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %.loopexit76
  %indvars.iv106 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %indvars.iv.next107, %.loopexit76 ]
  %23 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv106, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = and i32 %24, 2
  %.not60 = icmp eq i32 %25, 0
  br i1 %.not60, label %.loopexit76, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv106
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %27, align 8, !tbaa !65
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph84, label %.loopexit76

.lr.ph84:                                         ; preds = %26
  %37 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv106, i32 2
  %38 = load i32, ptr %37, align 16, !tbaa !70
  %.not6180 = icmp slt i32 %38, 1
  br i1 %.not6180, label %.loopexit76, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph84
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next104, %._crit_edge ]
  %41 = phi ptr [ %30, %.lr.ph.preheader ], [ %44, %._crit_edge ]
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv103
  br label %52

._crit_edge:                                      ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, %40
  %43 = load ptr, ptr %28, align 8, !tbaa !66
  %44 = load ptr, ptr %27, align 8, !tbaa !65
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = trunc nuw i64 %indvars.iv.next104 to i32
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %.lr.ph, label %.loopexit76, !llvm.loop !71

52:                                               ; preds = %.lr.ph, %_ZN3gmx9HashedMapIiE4findEi.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx9HashedMapIiE4findEi.exit ]
  %53 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZN3gmx9HashedMapIiE4findEi.exit

56:                                               ; preds = %52
  %57 = xor i32 %54, -1
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = and i32 %60, %57
  %62 = load ptr, ptr %58, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %68, %56
  %.0.i.i = phi i32 [ %61, %56 ], [ %70, %68 ]
  %64 = zext nneg i32 %.0.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = icmp eq i32 %66, %57
  br i1 %67, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %63, label %72, !llvm.loop !72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !66
  %74 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %72
  store i32 %57, ptr %73, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %76, ptr %9, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !65
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %89 = shl nuw nsw i64 %88, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #16
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store i32 %57, ptr %91, align 4, !tbaa !54
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

93:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %93, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %90, ptr %5, align 8, !tbaa !65
  store ptr %94, ptr %9, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  store ptr %96, ptr %12, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %97 = load i32, ptr %13, align 8, !tbaa !46
  %98 = and i32 %97, %57
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader.i.i
  %.0.i.i63 = phi i32 [ %106, %.preheader.i.i ], [ %98, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %104 = sext i32 %.0.i.i63 to i64
  %105 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %100, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %.preheader.i.i, label %108, !llvm.loop !74

108:                                              ; preds = %.preheader.i.i
  %109 = load i32, ptr %14, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %15, align 8, !tbaa !50
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %100 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %116 = icmp ugt i64 %115, %110
  br i1 %116, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %108, %120
  %.125.i.i = phi i64 [ %121, %120 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %100, i64 %.125.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %.critedge.i.i

120:                                              ; preds = %.lr.ph.i.i
  %121 = add i64 %.125.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %121, %115
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !75

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %108
  %.1.lcssa.i.i = phi i64 [ %110, %108 ], [ %.125.i.i, %.lr.ph.i.i ]
  %122 = icmp eq i64 %.1.lcssa.i.i, %115
  br i1 %122, label %.critedge.thread.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

.critedge.thread.i.i:                             ; preds = %120, %.critedge.i.i
  %.not.i.i64 = icmp eq i64 %114, -12
  br i1 %.not.i.i64, label %149, label %123

123:                                              ; preds = %.critedge.thread.i.i
  %124 = load ptr, ptr %16, align 8, !tbaa !57
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %112
  %127 = sdiv exact i64 %126, 12
  %128 = icmp ult i64 %115, 768614336404564651
  tail call void @llvm.assume(i1 %128)
  %129 = sub nuw nsw i64 768614336404564650, %115
  %130 = icmp ule i64 %127, %129
  tail call void @llvm.assume(i1 %130)
  %.not28.i = icmp eq ptr %124, %111
  br i1 %.not28.i, label %134, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %132, align 4
  store i32 -1, ptr %111, align 4, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %133, align 4, !tbaa !45
  store ptr %131, ptr %15, align 8, !tbaa !50
  %.pre.i.i.pre = load ptr, ptr %7, align 8, !tbaa !51
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

134:                                              ; preds = %123
  %135 = icmp eq i64 %114, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i

136:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %134
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %137 = add nuw nsw i64 %.sroa.speculated.i.i, %115
  %138 = tail call i64 @llvm.umin.i64(i64 %137, i64 768614336404564650)
  %139 = mul nuw nsw i64 %138, 12
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %114
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  store i32 -1, ptr %141, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 -1, ptr %143, align 4, !tbaa !45
  %.not10.i.i.i.i = icmp eq ptr %100, %111
  br i1 %.not10.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i, label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i37.i
  %.012.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i37.i ], [ %140, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i37.i ], [ %100, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !59, !alias.scope !76
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i38.i = icmp eq ptr %144, %111
  br i1 %.not.i.i.i38.i, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i, label %.lr.ph.i.i.i37.i, !llvm.loop !64

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i: ; preds = %.lr.ph.i.i.i37.i, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %146 = sub i64 %125, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %146) #17
  store ptr %140, ptr %7, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store ptr %147, ptr %15, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %140, i64 %138
  store ptr %148, ptr %16, align 8, !tbaa !57
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

149:                                              ; preds = %.critedge.thread.i.i
  %.not.i.i.i.i = icmp eq ptr %111, %100
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i, label %150

150:                                              ; preds = %149
  store ptr %100, ptr %15, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i, %.lr.ph.i.i.i.i.preheader, %150, %149, %.critedge.i.i
  %.1.lcssa35.i.i = phi i64 [ -1, %150 ], [ 0, %149 ], [ %.1.lcssa.i.i, %.critedge.i.i ], [ %115, %.lr.ph.i.i.i.i.preheader ], [ %115, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i ]
  %151 = phi ptr [ %100, %150 ], [ %100, %149 ], [ %100, %.critedge.i.i ], [ %.pre.i.i.pre, %.lr.ph.i.i.i.i.preheader ], [ %140, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41.i ]
  %152 = trunc i64 %.1.lcssa35.i.i to i32
  %153 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %151, i64 %104, i32 2
  store i32 %152, ptr %153, align 4, !tbaa !45
  %154 = add i32 %152, 1
  store i32 %154, ptr %14, align 4, !tbaa !47
  br label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

_ZN3gmx9HashedMapIiE6insertEiRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i
  %155 = phi ptr [ %151, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.020.i.i = phi i64 [ %.1.lcssa35.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %99, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %156 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %155, i64 %.020.i.i
  store i32 %57, ptr %156, align 4, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 -2, ptr %157, align 4, !tbaa !80
  %158 = load i32, ptr %17, align 8, !tbaa !34
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 8, !tbaa !34
  br label %_ZN3gmx9HashedMapIiE4findEi.exit

_ZN3gmx9HashedMapIiE4findEi.exit:                 ; preds = %63, %_ZN3gmx9HashedMapIiE6insertEiRKi.exit, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !81

.loopexit76:                                      ; preds = %._crit_edge, %.lr.ph84, %26, %22
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 95
  br i1 %exitcond109.not, label %18, label %22, !llvm.loop !82

160:                                              ; preds = %.loopexit
  ret i32 %21

161:                                              ; preds = %18, %.loopexit
  %indvars.iv118 = phi i64 [ 0, %18 ], [ %indvars.iv.next119, %.loopexit ]
  %162 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv118, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !67
  %164 = and i32 %163, 2
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %.loopexit, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv118
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !66
  %169 = load ptr, ptr %166, align 8, !tbaa !65
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %165
  %176 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv118, i32 2
  %177 = load i32, ptr %176, align 16, !tbaa !70
  %.not5988 = icmp slt i32 %177, 1
  br i1 %.not5988, label %.loopexit, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.lr.ph95
  %178 = add nuw i32 %177, 1
  %179 = zext i32 %178 to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %._crit_edge92
  %indvars.iv115 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next116, %._crit_edge92 ]
  %180 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv115
  br label %183

._crit_edge92:                                    ; preds = %207
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, %179
  %181 = trunc nuw i64 %indvars.iv.next116 to i32
  %182 = icmp slt i32 %181, %174
  br i1 %182, label %.lr.ph91, label %.loopexit, !llvm.loop !83

183:                                              ; preds = %.lr.ph91, %207
  %indvars.iv110 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next111, %207 ]
  %184 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv110
  %185 = load i32, ptr %184, align 4, !tbaa !54
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = xor i32 %185, -1
  %189 = load i32, ptr %13, align 8, !tbaa !46
  %190 = and i32 %189, %188
  %191 = load ptr, ptr %7, align 8, !tbaa !51
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = icmp eq i32 %194, %188
  br i1 %195, label %_ZN3gmx9HashedMapIiE4findEi.exit67, label %.lr.ph87

_ZN3gmx9HashedMapIiE4findEi.exit67:               ; preds = %.lr.ph87, %187
  %196 = phi i64 [ %192, %187 ], [ %203, %.lr.ph87 ]
  %197 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %191, i64 %196, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !54
  store i32 %198, ptr %184, align 4, !tbaa !54
  br label %207

.lr.ph87:                                         ; preds = %187, %.lr.ph87
  %199 = phi i64 [ %203, %.lr.ph87 ], [ %192, %187 ]
  %200 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %191, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !45
  %202 = icmp sgt i32 %201, -1
  tail call void @llvm.assume(i1 %202)
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %191, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !43
  %206 = icmp eq i32 %205, %188
  br i1 %206, label %_ZN3gmx9HashedMapIiE4findEi.exit67, label %.lr.ph87

207:                                              ; preds = %183, %_ZN3gmx9HashedMapIiE4findEi.exit67
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %179
  br i1 %exitcond114.not, label %._crit_edge92, label %183, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge92, %.lr.ph95, %165, %161
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 95
  br i1 %exitcond121.not, label %160, label %161, !llvm.loop !85
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
  %17 = fmul float %16, 1.500000e+00
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
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
