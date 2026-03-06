; ModuleID = 'bench/gromacs/original/domdec_constraints.ll'
source_filename = "bench/gromacs/original/domdec_constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::ArrayRef.102" = type { %"struct.gmx::ArrayRefIter.103", %"struct.gmx::ArrayRefIter.103" }
%"struct.gmx::ArrayRefIter.103" = type { ptr }
%"class.gmx::ArrayRef.80" = type { %"struct.gmx::ArrayRefIter.81", %"struct.gmx::ArrayRefIter.81" }
%"struct.gmx::ArrayRefIter.81" = type { ptr }
%"class.gmx::ArrayRef.193" = type { %"struct.gmx::ArrayRefIter.194", %"struct.gmx::ArrayRefIter.194" }
%"struct.gmx::ArrayRefIter.194" = type { ptr }
%"class.gmx::ArrayRef.206" = type { %"struct.gmx::ArrayRefIter.207", %"struct.gmx::ArrayRefIter.207" }
%"struct.gmx::ArrayRefIter.207" = type { ptr }
%"struct.std::array.134" = type { [3 x i32] }

$_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZN24gmx_domdec_constraints_tD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorI15InteractionListSaIS0_EE17_M_default_appendEm = comdat any

$_ZN24gmx_domdec_specat_comm_tD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/hashedmap.h\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9exception = external constant ptr
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Settles: total %3d\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" or lincs-order\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"dd->comm->systemInfo.mayHaveSplitConstraints || dd->comm->systemInfo.mayHaveSplitSettles\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"dd_make_local_constraints called when there are no local constraints\00", align 1
@"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv" = private unnamed_addr constant [205 x i8] c"auto dd_make_local_constraints(gmx_domdec_t *, int, const struct gmx_mtop_t &, gmx::ArrayRef<const int32_t>, gmx::Constraints *, int, gmx::ArrayRef<InteractionList>)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_constraints.cpp\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"dd->constraint_comm\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Invalid use of dd_make_local_constraints before construction of constraint_comm\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"constr != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Must have valid constraints object\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Constraints: home %3d border %3d atoms: %3zu\0A\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.17 = private unnamed_addr constant [31 x i8] c"Begin init_domdec_constraints\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"numOpenmpThreadsForClearing_ >= 1\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Need at least one thread\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx9HashedMapIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [95 x i8] c"auto gmx::HashedMap<int>::HashedMap(int, int)::(anonymous class)::operator()() const [T = int]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef %0, ptr noundef %1, ptr %2, ptr readnone captures(none) %3, ptr %4, ptr readnone captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6)
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  br label %14

14:                                               ; preds = %1, %2, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %1 ]
  %.sroa.3.0 = phi ptr [ %13, %5 ], [ null, %2 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %10, i1 false)
  %.not27.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

11:                                               ; preds = %1
  %.not25.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %11, %7
  %.sroa.0.0.copyload.i.sink19 = phi ptr [ %.sroa.0.0.copyload.i, %7 ], [ %5, %11 ]
  %12 = sub i32 64, %.sroa.2.0.copyload.i
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %.sroa.0.0.copyload.i.sink19, align 8, !tbaa !19
  %17 = and i64 %16, %15
  store i64 %17, ptr %.sroa.0.0.copyload.i.sink19, align 8, !tbaa !19
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %7, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void @_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %23

23:                                               ; preds = %20, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %8 ]
  store i32 -1, ptr %.sroa.05.09.i, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  store i32 -1, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 12
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit, label %.lr.ph.i

14:                                               ; preds = %1
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %6)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmx9HashedMapIiE5clearEv.omp_outlined, ptr nonnull align 8 dereferenceable(40) %0)
  br label %_ZN3gmx9HashedMapIiE5clearEv.exit

_ZN3gmx9HashedMapIiE5clearEv.exit:                ; preds = %.lr.ph.i, %8, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %18, align 4, !tbaa !36
  store i32 0, ptr %2, align 8, !tbaa !23
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
  br i1 %33, label %28, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %31, %28
  %.0.lcssa.i = phi i32 [ %32, %31 ], [ %.07.i, %28 ]
  %34 = zext nneg i32 %.0.lcssa.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %0, align 8, !tbaa !40
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
  store ptr %48, ptr %35, align 8, !tbaa !39
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit

_ZN3gmx9HashedMapIiE6resizeEi.exit:               ; preds = %43, %45, %47, %49
  %50 = add nsw i32 %.0.lcssa.i, -1
  store i32 %50, ptr %15, align 8, !tbaa !35
  store i32 %.0.lcssa.i, ptr %18, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %20, %_ZN3gmx9HashedMapIiE6resizeEi.exit, %_ZN3gmx9HashedMapIiE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx9HashedMapIiE5clearEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = udiv exact i64 %13, 12
  %17 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !41
  %18 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %.not12 = icmp sgt i64 %21, %20
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.013 = phi i64 [ %21, %.lr.ph ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.013
  store i32 -1, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %25, align 4, !tbaa !34
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !42 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
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
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !34
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !39
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4, !tbaa !34
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !46, !alias.scope !47
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !51

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef.80", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.gmx::ArrayRef.193", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.gmx::ArrayRef.206", align 8
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %10, align 8, !tbaa !52
  store i32 %6, ptr %11, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 524
  %24 = load i8, ptr %23, align 4, !tbaa !56, !range !150, !noundef !151
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 525
  %28 = load i8, ptr %27, align 1, !tbaa !152, !range !150, !noundef !151
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 386) #21
  unreachable

31:                                               ; preds = %8, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %.not79 = icmp eq ptr %33, null
  br i1 %.not79, label %34, label %35

34:                                               ; preds = %31
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 391) #21
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = load i64, ptr %7, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1488
  store ptr %40, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1536
  store ptr %41, ptr %14, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 0, ptr %42, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = load ptr, ptr %40, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1496
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i, label %_ZN15InteractionList5clearEv.exit, label %46

46:                                               ; preds = %35
  store ptr %43, ptr %44, align 8, !tbaa !14
  br label %_ZN15InteractionList5clearEv.exit

_ZN15InteractionList5clearEv.exit:                ; preds = %46, %35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %47, label %48

47:                                               ; preds = %_ZN15InteractionList5clearEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 409) #21
  unreachable

48:                                               ; preds = %_ZN15InteractionList5clearEv.exit
  %49 = tail call { ptr, ptr } @_ZNK3gmx11Constraints24atom2constraints_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  store ptr %50, ptr %15, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %51, ptr %.sroa.441.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !177
  store ptr %53, ptr %16, align 8, !tbaa !178
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %57

57:                                               ; preds = %48
  store ptr %54, ptr %55, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %57, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %21, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 525
  %60 = load i8, ptr %59, align 1, !tbaa !152, !range !150, !noundef !151
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN15InteractionList5clearEv.exit65.thread

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %63 = tail call { ptr, ptr } @_ZNK3gmx11Constraints19atom2settle_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  store ptr %64, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = load ptr, ptr %41, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 1544
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not.i.i.i64 = icmp eq ptr %68, %66
  br i1 %.not.i.i.i64, label %_ZN15InteractionList5clearEv.exit65, label %69

69:                                               ; preds = %62
  store ptr %66, ptr %67, align 8, !tbaa !14
  br label %_ZN15InteractionList5clearEv.exit65

_ZN15InteractionList5clearEv.exit65:              ; preds = %69, %62
  %70 = icmp eq ptr %64, %65
  br i1 %70, label %_ZN15InteractionList5clearEv.exit65.thread, label %._crit_edge125

_ZN15InteractionList5clearEv.exit65.thread:       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZN15InteractionList5clearEv.exit65
  tail call fastcc void @_ZL20atoms_to_constraintsP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKNS4_11ListOfListsIiEEEEiP15InteractionListPSt6vectorIiSaIiEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr %3, ptr %50, i32 noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %53)
  br label %132

._crit_edge125:                                   ; preds = %_ZN15InteractionList5clearEv.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i67 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8
  %71 = icmp ne ptr %50, %.sroa.0.0.copyload.i67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !179
  %72 = icmp sgt i32 %.pre, 1
  %narrow = select i1 %71, i1 %72, i1 false
  %73 = zext i1 %narrow to i32
  store i32 %73, ptr %18, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.pre)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE.omp_outlined, ptr nonnull %12, ptr nonnull %15, ptr nonnull %10, ptr nonnull %2, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %17)
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !179
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %98, %._crit_edge125
  %78 = load ptr, ptr @debug, align 8, !tbaa !180
  %.not61 = icmp eq ptr %78, null
  br i1 %.not61, label %131, label %119

.lr.ph:                                           ; preds = %._crit_edge125, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 1, %._crit_edge125 ]
  %79 = phi ptr [ %114, %98 ], [ %74, %._crit_edge125 ]
  %80 = load i32, ptr %18, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %indvars.iv, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %14, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !182
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !183
  %90 = load ptr, ptr %87, align 8, !tbaa !183
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !183
  %93 = load ptr, ptr %84, align 8, !tbaa !183
  %94 = ptrtoint ptr %89 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %97, ptr %90, ptr %92)
  %.pre126 = load ptr, ptr %12, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %83, %.lr.ph
  %99 = phi ptr [ %.pre126, %83 ], [ %79, %.lr.ph ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !177
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %16, align 8, !tbaa !178
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !183
  %106 = load ptr, ptr %102, align 8, !tbaa !183
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !183
  %109 = load ptr, ptr %103, align 8, !tbaa !183
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %113, ptr %106, ptr %108)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load i32, ptr %115, align 8, !tbaa !179
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !184

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %14, align 8, !tbaa !153
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = load ptr, ptr %120, align 8, !tbaa !11
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 2
  %128 = trunc i64 %127 to i32
  %129 = sdiv i32 %128, 4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.4, i32 noundef %129) #8
  br label %131

131:                                              ; preds = %119, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre127 = load ptr, ptr %10, align 8, !tbaa !52
  br label %132

132:                                              ; preds = %131, %_ZN15InteractionList5clearEv.exit65.thread
  %133 = phi ptr [ %.pre127, %131 ], [ %0, %_ZN15InteractionList5clearEv.exit65.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 864
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %.not80 = icmp eq ptr %135, null
  br i1 %.not80, label %.loopexit, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %16, align 8, !tbaa !178
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 856
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = call noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef nonnull %133, ptr noundef %137, ptr noundef nonnull %135, ptr noundef %141, i32 noundef %1, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %143 = load ptr, ptr %10, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 856
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !185
  %149 = add i32 %148, 1
  %150 = load ptr, ptr %13, align 8, !tbaa !153
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = load ptr, ptr %150, align 8, !tbaa !11
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 2
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %136
  %.not6385 = icmp slt i32 %148, 1
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 24
  br i1 %.not6385, label %._crit_edge93, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %.lr.ph92
  %161 = zext i32 %149 to i64
  br label %.lr.ph88

._crit_edge93:                                    ; preds = %._crit_edge89, %.lr.ph92, %136
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !185
  %163 = add i32 %162, 1
  %164 = load ptr, ptr %14, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = load ptr, ptr %164, align 8, !tbaa !11
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %._crit_edge93
  %.not6297 = icmp slt i32 %162, 1
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 24
  br i1 %.not6297, label %.loopexit, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.lr.ph104
  %175 = zext i32 %163 to i64
  br label %.lr.ph100

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %._crit_edge89
  %indvars.iv112 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next113, %._crit_edge89 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv112
  br label %179

._crit_edge89:                                    ; preds = %205
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, %161
  %177 = trunc nuw i64 %indvars.iv.next113 to i32
  %178 = icmp slt i32 %177, %158
  br i1 %178, label %.lr.ph88, label %._crit_edge93, !llvm.loop !188

179:                                              ; preds = %.lr.ph88, %205
  %indvars.iv109 = phi i64 [ 1, %.lr.ph88 ], [ %indvars.iv.next110, %205 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv109
  %181 = load i32, ptr %180, align 4, !tbaa !41
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = xor i32 %181, -1
  %185 = load i32, ptr %160, align 8, !tbaa !35
  %186 = and i32 %185, %184
  %187 = load ptr, ptr %147, align 8, !tbaa !40
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = icmp eq i32 %190, %184
  br i1 %191, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %.lr.ph84

_ZN3gmx9HashedMapIiE4findEi.exit:                 ; preds = %.lr.ph84, %183
  %192 = phi i64 [ %188, %183 ], [ %201, %.lr.ph84 ]
  %193 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !41
  store i32 %195, ptr %180, align 4, !tbaa !41
  br label %205

.lr.ph84:                                         ; preds = %183, %.lr.ph84
  %196 = phi i64 [ %201, %.lr.ph84 ], [ %188, %183 ]
  %197 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = icmp sgt i32 %199, -1
  call void @llvm.assume(i1 %200)
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !32
  %204 = icmp eq i32 %203, %184
  br i1 %204, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %.lr.ph84

205:                                              ; preds = %179, %_ZN3gmx9HashedMapIiE4findEi.exit
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %161
  br i1 %exitcond.not, label %._crit_edge89, label %179, !llvm.loop !189

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %._crit_edge101
  %indvars.iv120 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next121, %._crit_edge101 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv120
  br label %209

._crit_edge101:                                   ; preds = %235
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, %175
  %207 = trunc nuw i64 %indvars.iv.next121 to i32
  %208 = icmp slt i32 %207, %172
  br i1 %208, label %.lr.ph100, label %.loopexit, !llvm.loop !190

209:                                              ; preds = %.lr.ph100, %235
  %indvars.iv115 = phi i64 [ 1, %.lr.ph100 ], [ %indvars.iv.next116, %235 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv115
  %211 = load i32, ptr %210, align 4, !tbaa !41
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = xor i32 %211, -1
  %215 = load i32, ptr %174, align 8, !tbaa !35
  %216 = and i32 %215, %214
  %217 = load ptr, ptr %147, align 8, !tbaa !40
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [12 x i8], ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = icmp eq i32 %220, %214
  br i1 %221, label %_ZN3gmx9HashedMapIiE4findEi.exit70, label %.lr.ph95

_ZN3gmx9HashedMapIiE4findEi.exit70:               ; preds = %.lr.ph95, %213
  %222 = phi i64 [ %218, %213 ], [ %231, %.lr.ph95 ]
  %223 = getelementptr inbounds nuw [12 x i8], ptr %217, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !41
  store i32 %225, ptr %210, align 4, !tbaa !41
  br label %235

.lr.ph95:                                         ; preds = %213, %.lr.ph95
  %226 = phi i64 [ %231, %.lr.ph95 ], [ %218, %213 ]
  %227 = getelementptr inbounds nuw [12 x i8], ptr %217, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !34
  %230 = icmp sgt i32 %229, -1
  call void @llvm.assume(i1 %230)
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [12 x i8], ptr %217, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = icmp eq i32 %233, %214
  br i1 %234, label %_ZN3gmx9HashedMapIiE4findEi.exit70, label %.lr.ph95

235:                                              ; preds = %209, %_ZN3gmx9HashedMapIiE4findEi.exit70
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %175
  br i1 %exitcond119.not, label %._crit_edge101, label %209, !llvm.loop !191

.loopexit:                                        ; preds = %._crit_edge101, %.lr.ph104, %._crit_edge93, %132
  %.051 = phi i32 [ %1, %132 ], [ %142, %._crit_edge93 ], [ %142, %.lr.ph104 ], [ %142, %._crit_edge101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.051
}

declare { ptr, ptr } @_ZNK3gmx11Constraints24atom2constraints_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK3gmx11Constraints19atom2settle_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20atoms_to_constraintsP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKNS4_11ListOfListsIiEEEEiP15InteractionListPSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr readonly captures(none) %2, ptr readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.80", align 8
  %9 = alloca %"class.gmx::ArrayRef.80", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %19

19:                                               ; preds = %7
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %7, %19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i76 = icmp eq ptr %23, %21
  br i1 %.not.i.i76, label %_ZNSt6vectorIiSaIiEE5clearEv.exit77, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %21, ptr %22, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit77

_ZNSt6vectorIiSaIiEE5clearEv.exit77:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = load i32, ptr %25, align 8, !tbaa !194
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %44

._crit_edge:                                      ; preds = %.loopexit130, %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit77 ], [ %.3, %.loopexit130 ]
  %43 = load ptr, ptr @debug, align 8, !tbaa !180
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %293, label %277

44:                                               ; preds = %.lr.ph147, %.loopexit130
  %45 = phi i32 [ %26, %.lr.ph147 ], [ %274, %.loopexit130 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %.loopexit130 ]
  %.0146 = phi i32 [ 0, %.lr.ph147 ], [ %.3, %.loopexit130 ]
  %.0124143 = phi i32 [ 0, %.lr.ph147 ], [ %.1125, %.loopexit130 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = and i32 %47, 2048
  %.not74 = icmp eq i32 %48, 0
  br i1 %.not74, label %.loopexit130, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %28, align 8, !tbaa !264
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = load ptr, ptr %30, align 8, !tbaa !265
  %54 = load ptr, ptr %29, align 8, !tbaa !268
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 56
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %31, align 8, !tbaa !269
  br label %61

61:                                               ; preds = %70, %49
  %.2126 = phi i32 [ %.0124143, %49 ], [ %73, %70 ]
  %.026.i = phi i32 [ %59, %49 ], [ %.127.i, %70 ]
  %.0.i = phi i32 [ -1, %49 ], [ %.1.i, %70 ]
  %62 = sext i32 %.2126 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !272
  %66 = icmp slt i32 %52, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !274
  %.not.i = icmp slt i32 %52, %69
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %70

70:                                               ; preds = %67, %61
  %.127.i = phi i32 [ %.2126, %61 ], [ %.026.i, %67 ]
  %.1.i = phi i32 [ %.0.i, %61 ], [ %.2126, %67 ]
  %71 = add i32 %.127.i, 1
  %72 = add i32 %71, %.1.i
  %73 = ashr i32 %72, 1
  br label %61, !llvm.loop !275

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %67
  %74 = sub nsw i32 %52, %65
  %75 = load i32, ptr %63, align 4, !tbaa !276
  %76 = sdiv i32 %74, %75
  %77 = mul nsw i32 %75, %76
  %.recomposed = srem i32 %74, %75
  %78 = getelementptr inbounds nuw [56 x i8], ptr %54, i64 %62
  %79 = load i32, ptr %78, align 8, !tbaa !277
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %32, align 8, !tbaa !283
  %82 = getelementptr inbounds nuw [2408 x i8], ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1568
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1576
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 1592
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 1600
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %62
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = load ptr, ptr %33, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %62
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = mul nsw i32 %104, %76
  %106 = add nsw i32 %105, %101
  %107 = sub nsw i32 %52, %.recomposed
  %108 = getelementptr inbounds [48 x i8], ptr %3, i64 %80
  %109 = sext i32 %.recomposed to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %108, align 8, !tbaa !11
  %113 = getelementptr [4 x i8], ptr %112, i64 %109
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %111, i64 %117
  %.not129140 = icmp eq i32 %114, %116
  br i1 %.not129140, label %.loopexit130, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %111, i64 %119
  %121 = ashr exact i64 %89, 2
  %122 = sub nsw i64 0, %121
  %invariant.gep = getelementptr [4 x i8], ptr %92, i64 %122
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  br label %124

124:                                              ; preds = %.lr.ph, %272
  %.1142 = phi i32 [ %.0146, %.lr.ph ], [ %.2, %272 ]
  %.sroa.099.0141 = phi ptr [ %120, %.lr.ph ], [ %273, %272 ]
  %125 = load i32, ptr %.sroa.099.0141, align 4, !tbaa !41
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %121, %127
  %.0.i79.v = select i1 %128, ptr %84, ptr %invariant.gep
  %.0.i79 = getelementptr [4 x i8], ptr %.0.i79.v, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = icmp eq i32 %.recomposed, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !41
  br label %135

135:                                              ; preds = %124, %132
  %.070 = phi i32 [ %134, %132 ], [ %130, %124 ]
  %136 = add nsw i32 %.070, %107
  %137 = load i8, ptr %34, align 8, !tbaa !286
  br label %138

138:                                              ; preds = %144, %135
  %.not.i.i.i.i.i = phi i1 [ true, %135 ], [ false, %144 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %135 ], [ 1, %144 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %135 ], [ %.1.i.i.i.i.i, %144 ]
  %139 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %140 = load i8, ptr %139, align 1, !tbaa !288, !range !150, !noundef !151
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %143, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %144

144:                                              ; preds = %142, %138
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %138 ], [ %.0813.i.i.i.i.i, %142 ]
  br i1 %.not.i.i.i.i.i, label %138, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !289

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %144, %142
  %spec.select.i.i.i.i.i = phi i64 [ 2, %142 ], [ %.1.i.i.i.i.i, %144 ]
  %145 = sext i8 %137 to i64
  %146 = icmp eq i64 %spec.select.i.i.i.i.i, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %148 = sext i32 %136 to i64
  %149 = load ptr, ptr %14, align 8, !tbaa !290
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !293
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

154:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %155 = load i32, ptr %35, align 8, !tbaa !295
  %156 = and i32 %155, %136
  %157 = load ptr, ptr %14, align 8, !tbaa !302
  br label %158

158:                                              ; preds = %165, %154
  %.0.i.i.i = phi i32 [ %156, %154 ], [ %167, %165 ]
  %159 = sext i32 %.0.i.i.i to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !303
  %162 = icmp eq i32 %161, %136
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !293
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !305
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %158, label %.loopexit, !llvm.loop !306

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %163, %147
  %169 = phi i32 [ %152, %147 ], [ %.pre.i81, %163 ]
  %.0.i.i = phi ptr [ %150, %147 ], [ %164, %163 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %171 = icmp slt i32 %.recomposed, %.070
  br i1 %171, label %172, label %272

172:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %173 = add nsw i32 %125, %106
  %174 = load ptr, ptr %17, align 8, !tbaa !14
  %175 = load ptr, ptr %36, align 8, !tbaa !307
  %.not.i.i82 = icmp eq ptr %174, %175
  br i1 %.not.i.i82, label %178, label %176

176:                                              ; preds = %172
  store i32 %173, ptr %174, align 4, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %177, ptr %17, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

178:                                              ; preds = %172
  %179 = load ptr, ptr %15, align 8, !tbaa !11
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775804
  br i1 %183, label %184, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

184:                                              ; preds = %178
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %178
  %185 = ashr exact i64 %182, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = tail call i64 @llvm.umin.i64(i64 %186, i64 2305843009213693951)
  %189 = select i1 %187, i64 2305843009213693951, i64 %188
  %.not.i.i.i.i = icmp ne i64 %189, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %190 = shl nuw nsw i64 %189, 2
  %191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #22
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  store i32 %173, ptr %192, align 4, !tbaa !41
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

194:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %194, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %.not.i17.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %196, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %191, ptr %15, align 8, !tbaa !11
  store ptr %195, ptr %17, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %189
  store ptr %197, ptr %36, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %198 = load ptr, ptr %22, align 8, !tbaa !14
  %199 = load ptr, ptr %37, align 8, !tbaa !307
  %.not.i.i83 = icmp eq ptr %198, %199
  br i1 %.not.i.i83, label %202, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 2, ptr %198, align 4, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %201, ptr %22, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %203 = load ptr, ptr %20, align 8, !tbaa !11
  %204 = ptrtoint ptr %198 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84

208:                                              ; preds = %202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %202
  %209 = ashr exact i64 %206, 2
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i85, %209
  %211 = icmp ult i64 %210, %209
  %212 = tail call i64 @llvm.umin.i64(i64 %210, i64 2305843009213693951)
  %213 = select i1 %211, i64 2305843009213693951, i64 %212
  %.not.i.i.i.i86 = icmp ne i64 %213, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i86)
  %214 = shl nuw nsw i64 %213, 2
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #22
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  store i32 2, ptr %216, align 4, !tbaa !41
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %218, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

218:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %203, i64 %206, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87: ; preds = %218, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not.i17.i.i.i88 = icmp eq ptr %203, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89, label %220

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89: ; preds = %220, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  store ptr %215, ptr %20, align 8, !tbaa !11
  store ptr %219, ptr %22, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %213
  store ptr %221, ptr %37, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

_ZNSt6vectorIiSaIiEE9push_backEOi.exit90:         ; preds = %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89
  %222 = load i32, ptr %.0.i.i, align 4, !tbaa !41
  %223 = load i32, ptr %.0.i79, align 4, !tbaa !41
  %224 = load i32, ptr %129, align 4, !tbaa !41
  %225 = icmp eq i32 %52, %224
  %226 = select i1 %225, i32 %123, i32 %222
  %227 = select i1 %225, i32 %222, i32 %123
  %228 = load ptr, ptr %38, align 8, !tbaa !14
  %229 = load ptr, ptr %5, align 8, !tbaa !11
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, -12
  br i1 %233, label %234, label %261

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  %235 = ashr exact i64 %232, 2
  %236 = load ptr, ptr %39, align 8, !tbaa !307
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, %230
  %239 = ashr exact i64 %238, 2
  %240 = icmp ult i64 %235, 2305843009213693952
  tail call void @llvm.assume(i1 %240)
  %241 = xor i64 %235, 2305843009213693951
  %242 = icmp ule i64 %239, %241
  tail call void @llvm.assume(i1 %242)
  %.not28.i = icmp ult i64 %239, 3
  br i1 %.not28.i, label %246, label %243

243:                                              ; preds = %234
  store i32 0, ptr %228, align 4, !tbaa !41
  %244 = getelementptr i8, ptr %228, i64 4
  store i64 0, ptr %244, align 4
  %245 = getelementptr i8, ptr %228, i64 12
  store ptr %245, ptr %38, align 8, !tbaa !14
  %.pre.i91.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

246:                                              ; preds = %234
  %247 = icmp samesign ult i64 %241, 3
  br i1 %247, label %248, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

248:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %246
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %235, i64 3)
  %249 = add nuw nsw i64 %.sroa.speculated.i.i, %235
  %250 = tail call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %251 = shl nuw nsw i64 %250, 2
  %252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #22
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %232
  store i32 0, ptr %253, align 4, !tbaa !41
  %254 = getelementptr i8, ptr %253, i64 4
  store i64 0, ptr %254, align 4
  %255 = icmp sgt i64 %232, 0
  br i1 %255, label %256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

256:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %252, ptr align 4 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %256, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %229, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %258 = sub i64 %237, %231
  tail call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %258) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %252, ptr %5, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store ptr %259, ptr %38, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %250
  store ptr %260, ptr %39, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  %262 = getelementptr i8, ptr %229, i64 %232
  %263 = getelementptr i8, ptr %262, i64 12
  %.not.i.i.i = icmp eq ptr %228, %263
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %264

264:                                              ; preds = %261
  store ptr %263, ptr %38, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %243, %264, %261
  %265 = phi ptr [ %229, %264 ], [ %229, %261 ], [ %.pre.i91.pre, %243 ], [ %252, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %266 = getelementptr i8, ptr %265, i64 %232
  store i32 %223, ptr %266, align 4, !tbaa !41
  %267 = getelementptr i8, ptr %266, i64 4
  store i32 %226, ptr %267, align 4, !tbaa !41
  %268 = getelementptr i8, ptr %266, i64 8
  store i32 %227, ptr %268, align 4, !tbaa !41
  %269 = load i32, ptr %40, align 8, !tbaa !155
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %40, align 8, !tbaa !155
  %271 = add nsw i32 %.1142, 1
  br label %272

.loopexit:                                        ; preds = %165, %_ZNK11gmx_ga2la_t4findEi.exit.i, %147
  store ptr %84, ptr %8, align 8, !tbaa !308
  store ptr %90, ptr %41, align 8, !tbaa !308
  store ptr %92, ptr %9, align 8, !tbaa !308
  store ptr %98, ptr %42, align 8, !tbaa !308
  tail call fastcc void @_ZL8walk_outiiiiiN3gmx8ArrayRefIKiEES2_RKNS_11ListOfListsIiEERK11gmx_ga2la_tbP24gmx_domdec_constraints_tP24gmx_domdec_specat_comm_tP15InteractionListPSt6vectorIiSaIiEE(i32 noundef %125, i32 noundef %106, i32 noundef %.070, i32 noundef %107, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.80") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.80") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext true, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6)
  br label %272

272:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.loopexit
  %.2 = phi i32 [ %271, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.1142, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %.1142, %.loopexit ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.099.0141, i64 4
  %.not129 = icmp eq ptr %273, %118
  br i1 %.not129, label %.loopexit130.loopexit, label %124

.loopexit130.loopexit:                            ; preds = %272
  %.pre = load i32, ptr %25, align 8, !tbaa !194
  br label %.loopexit130

.loopexit130:                                     ; preds = %.loopexit130.loopexit, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %44
  %274 = phi i32 [ %45, %44 ], [ %45, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ], [ %.pre, %.loopexit130.loopexit ]
  %.1125 = phi i32 [ %.0124143, %44 ], [ %.2126, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ], [ %.2126, %.loopexit130.loopexit ]
  %.3 = phi i32 [ %.0146, %44 ], [ %.0146, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ], [ %.2, %.loopexit130.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next, %275
  br i1 %276, label %44, label %._crit_edge, !llvm.loop !310

277:                                              ; preds = %._crit_edge
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !155
  %280 = sub nsw i32 %279, %.0.lcssa
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  %.not128 = icmp eq ptr %281, null
  br i1 %.not128, label %290, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %285 = load ptr, ptr %6, align 8, !tbaa !11
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  br label %290

290:                                              ; preds = %277, %282
  %291 = phi i64 [ %289, %282 ], [ 0, %277 ]
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.14, i32 noundef %.0.lcssa, i32 noundef %280, i64 noundef %291) #8
  br label %293

293:                                              ; preds = %290, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12) #7 personality ptr @__gxx_personality_v0 {
  %14 = alloca [3 x i32], align 4
  %15 = alloca %"struct.std::array.134", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !179
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %306

24:                                               ; preds = %13
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %25, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !41
  %26 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4, !tbaa !41
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4, !tbaa !41
  %29 = load i32, ptr %16, align 4, !tbaa !41
  %.not4466 = icmp sgt i32 %29, %28
  br i1 %.not4466, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %35 = sext i32 %29 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %37 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %38 = icmp ne i64 %indvars.iv, 0
  %or.cond.not = or i1 %38, %37
  br i1 %or.cond.not, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = load ptr, ptr %6, align 8, !tbaa !308
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %8, align 8, !tbaa !153
  %44 = load ptr, ptr %9, align 8, !tbaa !178
  invoke fastcc void @_ZL20atoms_to_constraintsP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKNS4_11ListOfListsIiEEEEiP15InteractionListPSt6vectorIiSaIiEE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr %41, ptr %.sroa.01.0.copyload.i, i32 noundef %42, ptr noundef %43, ptr noundef %44)
          to label %47 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

47:                                               ; preds = %39, %36
  %48 = load i32, ptr %10, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not, label %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 872
  %53 = load i32, ptr %52, align 8, !tbaa !194
  %54 = trunc nsw i64 %indvars.iv to i32
  %55 = sub nsw i32 %54, %48
  %56 = mul nsw i32 %53, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load i32, ptr %58, align 8, !tbaa !179
  %60 = sub nsw i32 %59, %48
  %61 = sdiv i32 %56, %60
  %62 = add nuw nsw i32 %55, 1
  %63 = mul nsw i32 %53, %62
  %64 = sdiv i32 %63, %60
  %65 = icmp eq i32 %48, %54
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load ptr, ptr %11, align 8, !tbaa !153
  br label %72

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !182
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i, label %_ZN15InteractionList5clearEv.exit, label %77

77:                                               ; preds = %72
  store ptr %74, ptr %75, align 8, !tbaa !14
  br label %_ZN15InteractionList5clearEv.exit

_ZN15InteractionList5clearEv.exit:                ; preds = %72, %77
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !177
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %indvars.iv
  %81 = icmp sgt i64 %indvars.iv, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %_ZN15InteractionList5clearEv.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %85, %83
  br i1 %.not.i.i, label %87, label %86

86:                                               ; preds = %82
  store ptr %83, ptr %84, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %_ZN15InteractionList5clearEv.exit, %82, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !308
  %89 = load ptr, ptr %12, align 8, !tbaa !311
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 904
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  %92 = icmp slt i32 %61, %64
  br i1 %92, label %.lr.ph101.i, label %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit

.lr.ph101.i:                                      ; preds = %87
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !185
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 880
  %95 = icmp sgt i32 %93, 0
  %96 = add nsw i32 %93, 1
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %102 = sext i32 %61 to i64
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %103

103:                                              ; preds = %298, %.lr.ph101.i
  %indvars.iv113.i = phi i64 [ %102, %.lr.ph101.i ], [ %indvars.iv.next114.i, %298 ]
  %.08098.i = phi i32 [ 0, %.lr.ph101.i ], [ %.181.i, %298 ]
  %104 = getelementptr inbounds [4 x i8], ptr %88, i64 %indvars.iv113.i
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = and i32 %105, 4096
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %298, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %94, align 8, !tbaa !264
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv113.i
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = load ptr, ptr %32, align 8, !tbaa !265
  %112 = load ptr, ptr %31, align 8, !tbaa !268
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 56
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %33, align 8, !tbaa !269
  br label %119

119:                                              ; preds = %128, %107
  %.282.i = phi i32 [ %.08098.i, %107 ], [ %131, %128 ]
  %.026.i.i = phi i32 [ %117, %107 ], [ %.127.i.i, %128 ]
  %.0.i.i = phi i32 [ -1, %107 ], [ %.1.i.i, %128 ]
  %120 = sext i32 %.282.i to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !272
  %124 = icmp slt i32 %110, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !274
  %.not.i.i47 = icmp slt i32 %110, %127
  br i1 %.not.i.i47, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %128

128:                                              ; preds = %125, %119
  %.127.i.i = phi i32 [ %.282.i, %119 ], [ %.026.i.i, %125 ]
  %.1.i.i = phi i32 [ %.0.i.i, %119 ], [ %.282.i, %125 ]
  %129 = add i32 %.127.i.i, 1
  %130 = add i32 %129, %.1.i.i
  %131 = ashr i32 %130, 1
  br label %119, !llvm.loop !275

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %125
  %132 = sub nsw i32 %110, %123
  %.fr.i = freeze i32 %132
  %133 = load i32, ptr %121, align 4, !tbaa !276
  %134 = srem i32 %.fr.i, %133
  %135 = getelementptr inbounds nuw [56 x i8], ptr %112, i64 %120
  %136 = load i32, ptr %135, align 8, !tbaa !277
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x i8], ptr %89, i64 %137
  %139 = sext i32 %134 to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %298

144:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %145 = sub nsw i32 %110, %134
  %146 = load ptr, ptr %34, align 8, !tbaa !283
  %147 = getelementptr inbounds nuw [2408 x i8], ptr %146, i64 %137
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1616
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %95, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %144
  %150 = mul nuw nsw i32 %142, %96
  %151 = load i8, ptr %97, align 8, !tbaa !286
  %152 = sext i8 %151 to i64
  %153 = zext nneg i32 %150 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %153
  br label %154

._crit_edge.i:                                    ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i
  br i1 %.1.i, label %.lr.ph96.preheader.i, label %.critedge.i

154:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i ]
  %.04993.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i ]
  %.05191.i = phi i32 [ 0, %.lr.ph.i ], [ %.152.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %155 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = add nsw i32 %156, %145
  %158 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %157, ptr %158, align 4, !tbaa !41
  br label %159

159:                                              ; preds = %165, %154
  %.not.i.i.i.i.i.i = phi i1 [ true, %154 ], [ false, %165 ]
  %.0813.i.i.i.i.i.i = phi i64 [ 0, %154 ], [ 1, %165 ]
  %.0912.i.i.i.i.i.i = phi i64 [ 2, %154 ], [ %.1.i.i.i.i.i.i, %165 ]
  %160 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i
  %161 = load i8, ptr %160, align 1, !tbaa !288, !range !150, !noundef !151
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = icmp samesign ult i64 %.0912.i.i.i.i.i.i, 2
  br i1 %164, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i, label %165

165:                                              ; preds = %163, %159
  %.1.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i, %159 ], [ %.0813.i.i.i.i.i.i, %163 ]
  br i1 %.not.i.i.i.i.i.i, label %159, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i, !llvm.loop !289

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i:      ; preds = %165, %163
  %spec.select.i.i.i.i.i.i = phi i64 [ 2, %163 ], [ %.1.i.i.i.i.i.i, %165 ]
  %166 = icmp eq i64 %spec.select.i.i.i.i.i.i, %152
  br i1 %166, label %167, label %174

167:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i
  %168 = sext i32 %157 to i64
  %169 = load ptr, ptr %91, align 8, !tbaa !290
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !293
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i.i

174:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i
  %175 = load i32, ptr %98, align 8, !tbaa !295
  %176 = and i32 %175, %157
  %177 = load ptr, ptr %91, align 8, !tbaa !302
  br label %178

178:                                              ; preds = %184, %174
  %.0.i.i.i.i = phi i32 [ %176, %174 ], [ %186, %184 ]
  %179 = sext i32 %.0.i.i.i.i to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !303
  %182 = icmp eq i32 %181, %157
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !293
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i.i

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !305
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %178, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i, !llvm.loop !306

_ZNK11gmx_ga2la_t4findEi.exit.i.i:                ; preds = %183, %167
  %188 = phi i32 [ %172, %167 ], [ %.pre.i.i, %183 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.i, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i

_ZNK11gmx_ga2la_t8findHomeEi.exit.i:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.i
  %190 = icmp eq i32 %.05191.i, 0
  %191 = icmp eq i32 %110, %157
  %or.cond.i = and i1 %190, %191
  %.2.i = select i1 %or.cond.i, i1 true, i1 %.04993.i
  %192 = add nsw i32 %.05191.i, 1
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i:       ; preds = %184, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i, %_ZNK11gmx_ga2la_t4findEi.exit.i.i, %167
  %.152.i = phi i32 [ %192, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i ], [ %.05191.i, %_ZNK11gmx_ga2la_t4findEi.exit.i.i ], [ %.05191.i, %167 ], [ %.05191.i, %184 ]
  %.1.i = phi i1 [ %.2.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i ], [ %.04993.i, %_ZNK11gmx_ga2la_t4findEi.exit.i.i ], [ %.04993.i, %167 ], [ %.04993.i, %184 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %154, !llvm.loop !313

.lr.ph96.preheader.i:                             ; preds = %._crit_edge.i
  %193 = shl nsw i32 %142, 2
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.lr.ph96.i

._crit_edge97.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %197 = load ptr, ptr %75, align 8, !tbaa !14
  %198 = load ptr, ptr %73, align 8, !tbaa !11
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, -16
  br i1 %202, label %203, label %227

203:                                              ; preds = %._crit_edge97.i
  %204 = ashr exact i64 %201, 2
  %205 = load ptr, ptr %101, align 8, !tbaa !307
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %199
  %208 = ashr exact i64 %207, 2
  %209 = icmp ult i64 %204, 2305843009213693952
  call void @llvm.assume(i1 %209)
  %210 = xor i64 %204, 2305843009213693951
  %211 = icmp ule i64 %208, %210
  call void @llvm.assume(i1 %211)
  %.not28.i.i = icmp ult i64 %208, 4
  br i1 %.not28.i.i, label %214, label %212

212:                                              ; preds = %203
  %213 = getelementptr i8, ptr %197, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr %213, ptr %75, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

214:                                              ; preds = %203
  %215 = icmp samesign ult i64 %210, 4
  br i1 %215, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %214
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 4)
  %216 = add nuw nsw i64 %.sroa.speculated.i.i.i, %204
  %217 = call i64 @llvm.umin.i64(i64 %216, i64 2305843009213693951)
  %218 = shl nuw nsw i64 %217, 2
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #22
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %201
  %221 = icmp sgt i64 %201, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  br i1 %221, label %222, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

222:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %219, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %222, %.noexc48
  %.not.i35.i.i = icmp eq ptr %198, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %224 = sub i64 %206, %200
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %224) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %223, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %219, ptr %73, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %225, ptr %75, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %217
  store ptr %226, ptr %101, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

227:                                              ; preds = %._crit_edge97.i
  %228 = getelementptr i8, ptr %198, i64 %201
  %229 = getelementptr i8, ptr %228, i64 16
  %.not.i.i.i.i = icmp eq ptr %197, %229
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %230

230:                                              ; preds = %227
  store ptr %229, ptr %75, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %230, %227, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %212
  %231 = phi ptr [ %198, %230 ], [ %198, %227 ], [ %198, %212 ], [ %219, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %232 = getelementptr i8, ptr %231, i64 %201
  store i32 %196, ptr %232, align 4, !tbaa !41
  %233 = getelementptr i8, ptr %232, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i

.lr.ph96.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph96.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph96.preheader.i ], [ %indvars.iv.next109.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv108.i
  %235 = load i32, ptr %234, align 4, !tbaa !41
  %236 = load i8, ptr %97, align 8, !tbaa !286
  br label %237

237:                                              ; preds = %243, %.lr.ph96.i
  %.not.i.i.i.i.i60.i = phi i1 [ true, %.lr.ph96.i ], [ false, %243 ]
  %.0813.i.i.i.i.i61.i = phi i64 [ 0, %.lr.ph96.i ], [ 1, %243 ]
  %.0912.i.i.i.i.i62.i = phi i64 [ 2, %.lr.ph96.i ], [ %.1.i.i.i.i.i63.i, %243 ]
  %238 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i61.i
  %239 = load i8, ptr %238, align 1, !tbaa !288, !range !150, !noundef !151
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = icmp samesign ult i64 %.0912.i.i.i.i.i62.i, 2
  br i1 %242, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i64.i, label %243

243:                                              ; preds = %241, %237
  %.1.i.i.i.i.i63.i = phi i64 [ %.0912.i.i.i.i.i62.i, %237 ], [ %.0813.i.i.i.i.i61.i, %241 ]
  br i1 %.not.i.i.i.i.i60.i, label %237, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i64.i, !llvm.loop !289

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i64.i:    ; preds = %243, %241
  %spec.select.i.i.i.i.i65.i = phi i64 [ 2, %241 ], [ %.1.i.i.i.i.i63.i, %243 ]
  %244 = sext i8 %236 to i64
  %245 = icmp eq i64 %spec.select.i.i.i.i.i65.i, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i64.i
  %247 = sext i32 %235 to i64
  %248 = load ptr, ptr %91, align 8, !tbaa !290
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !293
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %.loopexit.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i69.i

253:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i64.i
  %254 = load i32, ptr %98, align 8, !tbaa !295
  %255 = and i32 %254, %235
  %256 = load ptr, ptr %91, align 8, !tbaa !302
  br label %257

257:                                              ; preds = %264, %253
  %.0.i.i.i66.i = phi i32 [ %255, %253 ], [ %266, %264 ]
  %258 = sext i32 %.0.i.i.i66.i to i64
  %259 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !303
  %261 = icmp eq i32 %260, %235
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i68.i = load i32, ptr %.phi.trans.insert.i67.i, align 4, !tbaa !293
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i69.i

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !305
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %257, label %.loopexit.i, !llvm.loop !306

_ZNK11gmx_ga2la_t4findEi.exit.i69.i:              ; preds = %262, %246
  %268 = phi i32 [ %251, %246 ], [ %.pre.i68.i, %262 ]
  %.0.i.i70.i = phi ptr [ %249, %246 ], [ %263, %262 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZNK11gmx_ga2la_t8findHomeEi.exit72.i, label %.loopexit.i

_ZNK11gmx_ga2la_t8findHomeEi.exit72.i:            ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i69.i
  %270 = load i32, ptr %.0.i.i70.i, align 4, !tbaa !41
  %271 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv108.i
  store i32 %270, ptr %271, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit.i:                                      ; preds = %264, %_ZNK11gmx_ga2la_t4findEi.exit.i69.i, %246
  %272 = xor i32 %235, -1
  %273 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv108.i
  store i32 %272, ptr %273, align 4, !tbaa !41
  %274 = load ptr, ptr %99, align 8, !tbaa !14
  %275 = load ptr, ptr %100, align 8, !tbaa !307
  %.not.i73.i = icmp eq ptr %274, %275
  br i1 %.not.i73.i, label %278, label %276

276:                                              ; preds = %.loopexit.i
  store i32 %235, ptr %274, align 4, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %277, ptr %99, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

278:                                              ; preds = %.loopexit.i
  %279 = load ptr, ptr %80, align 8, !tbaa !11
  %280 = ptrtoint ptr %274 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775804
  br i1 %283, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %214, %278
  %284 = phi ptr [ @.str.15, %278 ], [ @.str.3, %214 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %284) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %278
  %285 = ashr exact i64 %282, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 2305843009213693951)
  %289 = select i1 %287, i64 2305843009213693951, i64 %288
  %.not.i.i.i74.i = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i74.i)
  %290 = shl nuw nsw i64 %289, 2
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #22
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %292 = getelementptr inbounds i8, ptr %291, i64 %282
  store i32 %235, ptr %292, align 4, !tbaa !41
  %293 = icmp sgt i64 %282, 0
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

294:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %294, %.noexc50
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %.not.i17.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %296, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %291, ptr %80, align 8, !tbaa !11
  store ptr %295, ptr %99, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %289
  store ptr %297, ptr %100, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %276, %_ZNK11gmx_ga2la_t8findHomeEi.exit72.i
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i
  br i1 %exitcond112.not.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !314

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %._crit_edge.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %298

298:                                              ; preds = %.critedge.i, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, %103
  %.181.i = phi i32 [ %.08098.i, %103 ], [ %.282.i, %.critedge.i ], [ %.282.i, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i ]
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next114.i to i32
  %exitcond116.not.i = icmp eq i32 %64, %lftr.wideiv.i
  br i1 %exitcond116.not.i, label %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit, label %103, !llvm.loop !315

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.loopexit.split-lp ]
  %.041 = extractvalue { ptr, i32 } %.pn, 0
  %.042 = extractvalue { ptr, i32 } %.pn, 1
  %299 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #8
  %300 = icmp eq i32 %.042, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %.loopexit.split-lp
  %302 = call ptr @__cxa_begin_catch(ptr %.041) #8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %302) #21
          to label %303 unwind label %307

303:                                              ; preds = %301
  unreachable

_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit: ; preds = %298, %87, %47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %304 = load i32, ptr %17, align 4, !tbaa !41
  %305 = sext i32 %304 to i64
  %.not44.not = icmp slt i64 %indvars.iv, %305
  br i1 %.not44.not, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKiEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %306

306:                                              ; preds = %._crit_edge, %13
  ret void

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

310:                                              ; preds = %.loopexit.split-lp
  call void @__clang_call_terminate(ptr %.041) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8walk_outiiiiiN3gmx8ArrayRefIKiEES2_RKNS_11ListOfListsIiEERK11gmx_ga2la_tbP24gmx_domdec_constraints_tP24gmx_domdec_specat_comm_tP15InteractionListPSt6vectorIiSaIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.80") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.80") align 8 captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, i1 noundef zeroext %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.gmx::ArrayRef.80", align 8
  %15 = alloca %"class.gmx::ArrayRef.80", align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %17 = add nsw i32 %1, %0
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = sdiv i32 %17, 64
  %.sext = sext i32 %20 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %.sext
  %22 = and i64 %18, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %18, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !19
  %27 = and i64 %26, %25
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %232

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !307
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %28
  store i32 %17, ptr %31, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %35, ptr %30, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %29, align 8, !tbaa !11
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %17, ptr %50, align 4, !tbaa !41
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

52:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %52, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %49, ptr %29, align 8, !tbaa !11
  store ptr %53, ptr %30, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  store ptr %55, ptr %32, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = zext i1 %9 to i32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !307
  %.not.i.i74 = icmp eq ptr %59, %61
  br i1 %.not.i.i74, label %64, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %57, ptr %59, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %63, ptr %58, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %65 = load ptr, ptr %56, align 8, !tbaa !11
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %70, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %64
  %71 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i76, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i.i77 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i77)
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #22
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i32 %57, ptr %78, align 4, !tbaa !41
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

80:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78: ; preds = %80, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i17.i.i.i79 = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  store ptr %77, ptr %56, align 8, !tbaa !11
  store ptr %81, ptr %58, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %75
  store ptr %83, ptr %60, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

_ZNSt6vectorIiSaIiEE9push_backEOi.exit81:         ; preds = %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80
  %84 = load ptr, ptr %16, align 8, !tbaa !15
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %.sext
  %storemerge.i.i.i.i.i83 = getelementptr inbounds i8, ptr %85, i64 %storemerge.idx.i.i.i.i.i
  %86 = load i64, ptr %storemerge.i.i.i.i.i83, align 8, !tbaa !19
  %87 = or i64 %86, %25
  store i64 %87, ptr %storemerge.i.i.i.i.i83, align 8, !tbaa !19
  %88 = load ptr, ptr %5, align 8, !tbaa !308
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !308
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !308
  %95 = mul nsw i32 %0, 3
  %96 = sext i32 %95 to i64
  %97 = ashr exact i64 %93, 2
  %98 = icmp sgt i64 %97, %96
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %96
  %100 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  %101 = sub nsw i64 0, %97
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  %.0.i = select i1 %98, ptr %99, ptr %102
  %103 = load i32, ptr %.0.i, align 4, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = add nsw i32 %105, %3
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = add nsw i32 %108, %3
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %111 = load i8, ptr %110, align 8, !tbaa !286
  br label %112

112:                                              ; preds = %118, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81
  %.not.i.i.i.i.i = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81 ], [ false, %118 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81 ], [ 1, %118 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81 ], [ %.1.i.i.i.i.i, %118 ]
  %113 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %114 = load i8, ptr %113, align 1, !tbaa !288, !range !150, !noundef !151
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %117, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %118

118:                                              ; preds = %116, %112
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %112 ], [ %.0813.i.i.i.i.i, %116 ]
  br i1 %.not.i.i.i.i.i, label %112, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !289

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %118, %116
  %spec.select.i.i.i.i.i = phi i64 [ 2, %116 ], [ %.1.i.i.i.i.i, %118 ]
  %119 = sext i8 %111 to i64
  %120 = icmp eq i64 %spec.select.i.i.i.i.i, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %122 = sext i32 %106 to i64
  %123 = load ptr, ptr %8, align 8, !tbaa !290
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !293
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %.loopexit32, label %_ZNK11gmx_ga2la_t4findEi.exit.i

128:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !295
  %131 = and i32 %130, %106
  %132 = load ptr, ptr %8, align 8, !tbaa !302
  br label %133

133:                                              ; preds = %140, %128
  %.0.i.i.i = phi i32 [ %131, %128 ], [ %142, %140 ]
  %134 = sext i32 %.0.i.i.i to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !303
  %137 = icmp eq i32 %136, %106
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !293
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !305
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %133, label %.loopexit32, !llvm.loop !306

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %138, %121
  %144 = phi ptr [ %123, %121 ], [ %132, %138 ]
  %145 = phi i32 [ %126, %121 ], [ %.pre.i, %138 ]
  %.0.i.i = phi ptr [ %124, %121 ], [ %139, %138 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit32

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %147 = load i32, ptr %.0.i.i, align 4, !tbaa !41
  br label %150

.loopexit32:                                      ; preds = %140, %_ZNK11gmx_ga2la_t4findEi.exit.i, %121
  %148 = phi ptr [ %123, %121 ], [ %144, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %132, %140 ]
  %149 = xor i32 %106, -1
  br label %150

150:                                              ; preds = %.loopexit32, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %151 = phi ptr [ %148, %.loopexit32 ], [ %144, %_ZNK11gmx_ga2la_t8findHomeEi.exit ]
  %.sroa.09.0 = phi i32 [ %149, %.loopexit32 ], [ %147, %_ZNK11gmx_ga2la_t8findHomeEi.exit ]
  br label %152

152:                                              ; preds = %158, %150
  %.not.i.i.i.i.i86 = phi i1 [ true, %150 ], [ false, %158 ]
  %.0813.i.i.i.i.i87 = phi i64 [ 0, %150 ], [ 1, %158 ]
  %.0912.i.i.i.i.i88 = phi i64 [ 2, %150 ], [ %.1.i.i.i.i.i89, %158 ]
  %153 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i87
  %154 = load i8, ptr %153, align 1, !tbaa !288, !range !150, !noundef !151
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = icmp samesign ult i64 %.0912.i.i.i.i.i88, 2
  br i1 %157, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i90, label %158

158:                                              ; preds = %156, %152
  %.1.i.i.i.i.i89 = phi i64 [ %.0912.i.i.i.i.i88, %152 ], [ %.0813.i.i.i.i.i87, %156 ]
  br i1 %.not.i.i.i.i.i86, label %152, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i90, !llvm.loop !289

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i90:      ; preds = %158, %156
  %spec.select.i.i.i.i.i91 = phi i64 [ 2, %156 ], [ %.1.i.i.i.i.i89, %158 ]
  %159 = icmp eq i64 %spec.select.i.i.i.i.i91, %119
  br i1 %159, label %160, label %166

160:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i90
  %161 = sext i32 %109 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !293
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %.loopexit31, label %_ZNK11gmx_ga2la_t4findEi.exit.i95

166:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i90
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !295
  %169 = and i32 %168, %109
  br label %170

170:                                              ; preds = %177, %166
  %.0.i.i.i92 = phi i32 [ %169, %166 ], [ %179, %177 ]
  %171 = sext i32 %.0.i.i.i92 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !303
  %174 = icmp eq i32 %173, %109
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !293
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i95

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !305
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %170, label %.loopexit31, !llvm.loop !306

_ZNK11gmx_ga2la_t4findEi.exit.i95:                ; preds = %175, %160
  %181 = phi i32 [ %164, %160 ], [ %.pre.i94, %175 ]
  %.0.i.i96 = phi ptr [ %162, %160 ], [ %176, %175 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZNK11gmx_ga2la_t8findHomeEi.exit98, label %.loopexit31

_ZNK11gmx_ga2la_t8findHomeEi.exit98:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i95
  %183 = load i32, ptr %.0.i.i96, align 4, !tbaa !41
  br label %185

.loopexit31:                                      ; preds = %177, %_ZNK11gmx_ga2la_t4findEi.exit.i95, %160
  %184 = xor i32 %109, -1
  br label %185

185:                                              ; preds = %.loopexit31, %_ZNK11gmx_ga2la_t8findHomeEi.exit98
  %.sroa.5.0 = phi i32 [ %184, %.loopexit31 ], [ %183, %_ZNK11gmx_ga2la_t8findHomeEi.exit98 ]
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, -12
  br i1 %192, label %193, label %221

193:                                              ; preds = %185
  %194 = ashr exact i64 %191, 2
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !307
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %197, %189
  %199 = ashr exact i64 %198, 2
  %200 = icmp ult i64 %194, 2305843009213693952
  tail call void @llvm.assume(i1 %200)
  %201 = xor i64 %194, 2305843009213693951
  %202 = icmp ule i64 %199, %201
  tail call void @llvm.assume(i1 %202)
  %.not28.i = icmp ult i64 %199, 3
  br i1 %.not28.i, label %206, label %203

203:                                              ; preds = %193
  store i32 0, ptr %187, align 4, !tbaa !41
  %204 = getelementptr i8, ptr %187, i64 4
  store i64 0, ptr %204, align 4
  %205 = getelementptr i8, ptr %187, i64 12
  store ptr %205, ptr %186, align 8, !tbaa !14
  %.pre.i99.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

206:                                              ; preds = %193
  %207 = icmp samesign ult i64 %201, 3
  br i1 %207, label %208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

208:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %206
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %194, i64 3)
  %209 = add nuw nsw i64 %.sroa.speculated.i.i, %194
  %210 = tail call i64 @llvm.umin.i64(i64 %209, i64 2305843009213693951)
  %211 = shl nuw nsw i64 %210, 2
  %212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %191
  store i32 0, ptr %213, align 4, !tbaa !41
  %214 = getelementptr i8, ptr %213, i64 4
  store i64 0, ptr %214, align 4
  %215 = icmp sgt i64 %191, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

216:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %216, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %188, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %218 = sub i64 %197, %190
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %218) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %212, ptr %11, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store ptr %219, ptr %186, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %210
  store ptr %220, ptr %195, align 8, !tbaa !307
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

221:                                              ; preds = %185
  %222 = getelementptr i8, ptr %188, i64 %191
  %223 = getelementptr i8, ptr %222, i64 12
  %.not.i.i.i = icmp eq ptr %187, %223
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %224

224:                                              ; preds = %221
  store ptr %223, ptr %186, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %203, %224, %221
  %225 = phi ptr [ %188, %224 ], [ %188, %221 ], [ %.pre.i99.pre, %203 ], [ %212, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %226 = getelementptr i8, ptr %225, i64 %191
  store i32 %103, ptr %226, align 4, !tbaa !41
  %227 = getelementptr i8, ptr %226, i64 4
  store i32 %.sroa.09.0, ptr %227, align 4, !tbaa !41
  %228 = getelementptr i8, ptr %226, i64 8
  store i32 %.sroa.5.0, ptr %228, align 4, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %230 = load i32, ptr %229, align 8, !tbaa !155
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !155
  br label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %13
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = add nsw i32 %3, %2
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !35
  %238 = and i32 %237, %235
  %239 = load ptr, ptr %234, align 8, !tbaa !40
  br label %240

240:                                              ; preds = %245, %232
  %.0.i.i100 = phi i32 [ %238, %232 ], [ %247, %245 ]
  %241 = sext i32 %.0.i.i100 to i64
  %242 = getelementptr inbounds nuw [12 x i8], ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = icmp eq i32 %243, %235
  br i1 %244, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !34
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %240, label %249, !llvm.loop !316

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !307
  %.not.i.i101 = icmp eq ptr %251, %253
  br i1 %.not.i.i101, label %256, label %254

254:                                              ; preds = %249
  store i32 %235, ptr %251, align 4, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store ptr %255, ptr %250, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit108

256:                                              ; preds = %249
  %257 = load ptr, ptr %12, align 8, !tbaa !11
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775804
  br i1 %261, label %262, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i102

262:                                              ; preds = %256
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %256
  %263 = ashr exact i64 %260, 2
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i103, %263
  %265 = icmp ult i64 %264, %263
  %266 = tail call i64 @llvm.umin.i64(i64 %264, i64 2305843009213693951)
  %267 = select i1 %265, i64 2305843009213693951, i64 %266
  %.not.i.i.i.i104 = icmp ne i64 %267, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i104)
  %268 = shl nuw nsw i64 %267, 2
  %269 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #22
  %270 = getelementptr inbounds i8, ptr %269, i64 %260
  store i32 %235, ptr %270, align 4, !tbaa !41
  %271 = icmp sgt i64 %260, 0
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i105

272:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %269, ptr align 4 %257, i64 %260, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i105

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i105: ; preds = %272, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i102
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.not.i17.i.i.i106 = icmp eq ptr %257, null
  br i1 %.not.i17.i.i.i106, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i107, label %274

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #23
  %.pre.pre = load ptr, ptr %233, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i107

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i107: ; preds = %274, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i105
  %.pre = phi ptr [ %.pre.pre, %274 ], [ %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i105 ]
  store ptr %269, ptr %12, align 8, !tbaa !11
  store ptr %273, ptr %250, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %267
  store ptr %275, ptr %252, align 8, !tbaa !307
  %.pre50 = load ptr, ptr %.pre, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit108

_ZNSt6vectorIiSaIiEE9push_backEOi.exit108:        ; preds = %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i107
  %276 = phi ptr [ %239, %254 ], [ %.pre50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i107 ]
  %277 = phi ptr [ %234, %254 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i107 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !35
  %280 = and i32 %279, %235
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw [12 x i8], ptr %276, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit108, %.preheader.i.i
  %.0.i.i109 = phi i32 [ %288, %.preheader.i.i ], [ %280, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit108 ]
  %285 = sext i32 %.0.i.i109 to i64
  %286 = getelementptr inbounds nuw [12 x i8], ptr %276, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !34
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %.preheader.i.i, label %290, !llvm.loop !317

290:                                              ; preds = %.preheader.i.i
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %292 = load i32, ptr %291, align 4, !tbaa !36
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %276 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 12
  %300 = icmp ugt i64 %299, %293
  br i1 %300, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %290, %304
  %.125.i.i = phi i64 [ %305, %304 ], [ %293, %290 ]
  %301 = getelementptr inbounds nuw [12 x i8], ptr %276, i64 %.125.i.i
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %.critedge.i.i

304:                                              ; preds = %.lr.ph.i.i
  %305 = add i64 %.125.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %305, %299
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !318

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %290
  %.1.lcssa.i.i = phi i64 [ %293, %290 ], [ %.125.i.i, %.lr.ph.i.i ]
  %306 = icmp eq i64 %.1.lcssa.i.i, %299
  br i1 %306, label %.critedge.thread.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

.critedge.thread.i.i:                             ; preds = %304, %.critedge.i.i
  %.not.i.i110 = icmp eq i64 %298, -12
  br i1 %.not.i.i110, label %308, label %307

307:                                              ; preds = %.critedge.thread.i.i
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %277, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %277, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

308:                                              ; preds = %.critedge.thread.i.i
  store ptr %276, ptr %294, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i: ; preds = %308, %307, %.critedge.i.i
  %.1.lcssa39.i.i = phi i64 [ -1, %308 ], [ %.1.lcssa.i.i, %.critedge.i.i ], [ %299, %307 ]
  %309 = phi ptr [ %276, %308 ], [ %276, %.critedge.i.i ], [ %.pre.i.i, %307 ]
  %310 = trunc i64 %.1.lcssa39.i.i to i32
  %311 = getelementptr inbounds nuw [12 x i8], ptr %309, i64 %285
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 %310, ptr %312, align 4, !tbaa !34
  %313 = add i32 %310, 1
  store i32 %313, ptr %291, align 4, !tbaa !36
  br label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

_ZN3gmx9HashedMapIiE6insertEiRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit108, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i
  %314 = phi ptr [ %309, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %276, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit108 ]
  %.020.i.i = phi i64 [ %.1.lcssa39.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %281, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit108 ]
  %315 = getelementptr inbounds nuw [12 x i8], ptr %314, i64 %.020.i.i
  store i32 %235, ptr %315, align 4, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 -2, ptr %316, align 4, !tbaa !319
  %317 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !23
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !23
  br label %_ZN3gmx9HashedMapIiE4findEi.exit

_ZN3gmx9HashedMapIiE4findEi.exit:                 ; preds = %240, %_ZN3gmx9HashedMapIiE6insertEiRKi.exit
  %320 = icmp sgt i32 %4, 0
  br i1 %320, label %321, label %.loopexit30

321:                                              ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit
  %322 = sext i32 %2 to i64
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = load ptr, ptr %7, align 8, !tbaa !11
  %326 = getelementptr [4 x i8], ptr %325, i64 %322
  %327 = load i32, ptr %326, align 4, !tbaa !41
  %328 = getelementptr i8, ptr %326, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !41
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %324, i64 %330
  %.not2940 = icmp eq i32 %327, %329
  br i1 %.not2940, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %321
  %332 = sext i32 %327 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %324, i64 %332
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 %339
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %339, 2
  %348 = sub nsw i64 0, %347
  %invariant.gep = getelementptr [4 x i8], ptr %341, i64 %348
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %351 = add nsw i32 %4, -1
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 %346
  br label %355

355:                                              ; preds = %.lr.ph, %_ZNK11gmx_ga2la_t8findHomeEi.exit125
  %.sroa.03.041 = phi ptr [ %333, %.lr.ph ], [ %403, %_ZNK11gmx_ga2la_t8findHomeEi.exit125 ]
  %356 = load i32, ptr %.sroa.03.041, align 4, !tbaa !41
  %.not72 = icmp eq i32 %356, %0
  br i1 %.not72, label %_ZNK11gmx_ga2la_t8findHomeEi.exit125, label %357

357:                                              ; preds = %355
  %358 = mul nsw i32 %356, 3
  %359 = sext i32 %358 to i64
  %360 = icmp sgt i64 %347, %359
  %.0.i112.v = select i1 %360, ptr %334, ptr %invariant.gep
  %.0.i112 = getelementptr [4 x i8], ptr %.0.i112.v, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = icmp eq i32 %2, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !41
  br label %367

367:                                              ; preds = %357, %364
  %368 = phi i32 [ %366, %364 ], [ %362, %357 ]
  %369 = add nsw i32 %368, %3
  %370 = load i8, ptr %349, align 8, !tbaa !286
  br label %371

371:                                              ; preds = %377, %367
  %.not.i.i.i.i.i113 = phi i1 [ true, %367 ], [ false, %377 ]
  %.0813.i.i.i.i.i114 = phi i64 [ 0, %367 ], [ 1, %377 ]
  %.0912.i.i.i.i.i115 = phi i64 [ 2, %367 ], [ %.1.i.i.i.i.i116, %377 ]
  %372 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i114
  %373 = load i8, ptr %372, align 1, !tbaa !288, !range !150, !noundef !151
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = icmp samesign ult i64 %.0912.i.i.i.i.i115, 2
  br i1 %376, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i117, label %377

377:                                              ; preds = %375, %371
  %.1.i.i.i.i.i116 = phi i64 [ %.0912.i.i.i.i.i115, %371 ], [ %.0813.i.i.i.i.i114, %375 ]
  br i1 %.not.i.i.i.i.i113, label %371, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i117, !llvm.loop !289

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i117:     ; preds = %377, %375
  %spec.select.i.i.i.i.i118 = phi i64 [ 2, %375 ], [ %.1.i.i.i.i.i116, %377 ]
  %378 = sext i8 %370 to i64
  %379 = icmp eq i64 %spec.select.i.i.i.i.i118, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i117
  %381 = sext i32 %369 to i64
  %382 = load ptr, ptr %8, align 8, !tbaa !290
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %381
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !293
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i122

387:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i117
  %388 = load i32, ptr %350, align 8, !tbaa !295
  %389 = and i32 %388, %369
  %390 = load ptr, ptr %8, align 8, !tbaa !302
  br label %391

391:                                              ; preds = %397, %387
  %.0.i.i.i119 = phi i32 [ %389, %387 ], [ %399, %397 ]
  %392 = sext i32 %.0.i.i.i119 to i64
  %393 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !303
  %395 = icmp eq i32 %394, %369
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre.i121 = load i32, ptr %.phi.trans.insert.i120, align 4, !tbaa !293
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i122

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !305
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %391, label %.loopexit, !llvm.loop !306

_ZNK11gmx_ga2la_t4findEi.exit.i122:               ; preds = %396, %380
  %401 = phi i32 [ %385, %380 ], [ %.pre.i121, %396 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZNK11gmx_ga2la_t8findHomeEi.exit125, label %.loopexit

.loopexit:                                        ; preds = %397, %_ZNK11gmx_ga2la_t4findEi.exit.i122, %380
  store ptr %334, ptr %14, align 8, !tbaa !308
  store ptr %340, ptr %352, align 8, !tbaa !308
  store ptr %341, ptr %15, align 8, !tbaa !308
  store ptr %354, ptr %353, align 8, !tbaa !308
  tail call fastcc void @_ZL8walk_outiiiiiN3gmx8ArrayRefIKiEES2_RKNS_11ListOfListsIiEERK11gmx_ga2la_tbP24gmx_domdec_constraints_tP24gmx_domdec_specat_comm_tP15InteractionListPSt6vectorIiSaIiEE(i32 noundef %356, i32 noundef %1, i32 noundef %368, i32 noundef %3, i32 noundef %351, ptr noundef nonnull byval(%"class.gmx::ArrayRef.80") align 8 %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.80") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit125

_ZNK11gmx_ga2la_t8findHomeEi.exit125:             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i122, %.loopexit, %355
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.03.041, i64 4
  %.not29 = icmp eq ptr %403, %331
  br i1 %.not29, label %.loopexit30, label %355

.loopexit30:                                      ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit125, %321, %_ZN3gmx9HashedMapIiE4findEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !307
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
  store i32 0, ptr %5, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !14
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !41
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !41
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !307
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !14
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !11
  store ptr %67, ptr %12, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !307
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23init_domdec_constraintsP12gmx_domdec_tRK10gmx_mtop_t(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @debug, align 8, !tbaa !180
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 30, i64 1, ptr nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22, !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false), !noalias !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %7, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i: ; preds = %6
  tail call void @_ZN24gmx_domdec_constraints_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 208) #23
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  %.pre63 = load ptr, ptr %.pre, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i, %6
  %10 = phi ptr [ %.pre63, %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i ], [ null, %6 ]
  %11 = phi ptr [ %.pre, %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i ], [ %7, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = load ptr, ptr %12, align 8, !tbaa !268
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit
  %28 = sub nuw nsw i64 %19, %25
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %28)
  %.pre64 = load ptr, ptr %13, align 8, !tbaa !265
  %.pre65 = load ptr, ptr %12, align 8, !tbaa !268
  %.pre68 = ptrtoint ptr %.pre64 to i64
  %.pre69 = ptrtoint ptr %.pre65 to i64
  %.pre71 = sub i64 %.pre68, %.pre69
  %.pre73 = sdiv exact i64 %.pre71, 56
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

29:                                               ; preds = %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit
  %30 = icmp ult i64 %19, %25
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %19
  %.not.i.i = icmp eq ptr %21, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %20, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %27, %29, %31, %33
  %.pre-phi74 = phi i64 [ %.pre73, %27 ], [ %19, %29 ], [ %19, %31 ], [ %19, %33 ]
  %34 = phi ptr [ %.pre65, %27 ], [ %15, %29 ], [ %15, %31 ], [ %15, %33 ]
  %35 = phi ptr [ %.pre64, %27 ], [ %14, %29 ], [ %14, %31 ], [ %14, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %36, align 8, !tbaa !11
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %.pre-phi74, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = sub nuw nsw i64 %.pre-phi74, %43
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %46)
  %.pre66 = load ptr, ptr %13, align 8, !tbaa !265
  %.pre67 = load ptr, ptr %12, align 8, !tbaa !268
  %.pre75 = ptrtoint ptr %.pre66 to i64
  %.pre77 = ptrtoint ptr %.pre67 to i64
  %.pre79 = sub i64 %.pre75, %.pre77
  %.pre81 = sdiv exact i64 %.pre79, 56
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %48 = icmp ult i64 %.pre-phi74, %43
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pre-phi74
  %.not.i.i38 = icmp eq ptr %38, %50
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39

_ZNSt6vectorIiSaIiEE6resizeEm.exit39:             ; preds = %45, %47, %49, %51
  %.pre-phi82 = phi i64 [ %.pre81, %45 ], [ %.pre-phi74, %47 ], [ %.pre-phi74, %49 ], [ %.pre-phi74, %51 ]
  %52 = phi ptr [ %.pre67, %45 ], [ %34, %47 ], [ %34, %49 ], [ %34, %51 ]
  %53 = phi ptr [ %.pre66, %45 ], [ %35, %47 ], [ %35, %49 ], [ %35, %51 ]
  %.not62 = icmp eq ptr %53, %52
  br i1 %.not62, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit39
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !283
  %57 = load ptr, ptr %36, align 8, !tbaa !11
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi82, i64 1)
  br label %59

._crit_edge:                                      ; preds = %59
  %58 = icmp sgt i32 %90, 0
  br i1 %58, label %92, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

59:                                               ; preds = %.lr.ph, %59
  %.061 = phi i32 [ 0, %.lr.ph ], [ %90, %59 ]
  %.03660 = phi i64 [ 0, %.lr.ph ], [ %91, %59 ]
  %60 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %.03660
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03660
  store i32 %.061, ptr %61, align 4, !tbaa !41
  %62 = load i32, ptr %60, align 8, !tbaa !277
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [2408 x i8], ptr %56, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1568
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1576
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %65, align 8, !tbaa !11
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = sdiv i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 1592
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 1600
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %75, align 8, !tbaa !11
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = sdiv i32 %83, 3
  %85 = add nsw i32 %84, %74
  %86 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.03660
  store i32 %85, ptr %86, align 4, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !323
  %89 = mul nsw i32 %85, %88
  %90 = add nsw i32 %89, %.061
  %91 = add nuw i64 %.03660, 1
  %exitcond.not = icmp eq i64 %91, %umax
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !324

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !325
  %99 = load ptr, ptr %93, align 8, !tbaa !15
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = shl nsw i64 %102, 3
  %104 = zext i32 %98 to i64
  %105 = add nsw i64 %103, %104
  %106 = icmp ugt i64 %105, %94
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = lshr i32 %90, 6
  %.zext = zext nneg i32 %108 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.zext
  %110 = and i32 %90, 63
  store ptr %109, ptr %95, align 8
  store i32 %110, ptr %97, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

111:                                              ; preds = %92
  %112 = sub nuw nsw i64 %94, %105
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr %96, i32 %98, i64 noundef %112, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit39, %111, %107, %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %114 = load i32, ptr %113, align 8, !tbaa !326
  %115 = load i32, ptr %0, align 8, !tbaa !368
  %116 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !369
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, i8 0, i64 36, i1 false), !noalias !369
  store i32 %116, ptr %118, align 4, !tbaa !30, !noalias !369
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %.preheader.i.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx9HashedMapIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 127) #21
          to label %.noexc.i.i unwind label %133, !noalias !369

.noexc.i.i:                                       ; preds = %120
  unreachable

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %121 = shl nsw i32 %115, 1
  %122 = sdiv i32 %114, %121
  %123 = sdiv i32 %114, 20
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %122, i32 %123)
  %124 = sitofp i32 %.sroa.speculated to float
  %125 = fmul nnan float %124, 1.500000e+00
  br label %126

126:                                              ; preds = %129, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 64, %.preheader.i.i.i ], [ %130, %129 ]
  %127 = uitofp nneg i32 %.07.i.i.i to float
  %128 = fcmp ogt float %125, %127
  br i1 %128, label %129, label %.critedge.i.i.i

129:                                              ; preds = %126
  %130 = shl nuw nsw i32 %.07.i.i.i, 1
  %131 = icmp ult i32 %.07.i.i.i, 536870912
  br i1 %131, label %126, label %.critedge.i.i.i, !llvm.loop !37

.critedge.i.i.i:                                  ; preds = %129, %126
  %.0.lcssa.i.i.i = phi i32 [ %130, %129 ], [ %.07.i.i.i, %126 ]
  %132 = zext nneg i32 %.0.lcssa.i.i.i to i64
  invoke void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %132)
          to label %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %135, !noalias !369

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %.critedge.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i.i = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  %138 = load ptr, ptr %117, align 8, !tbaa !40, !noalias !369
  %.not.i.i.i8.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i8.i.i, label %.body.i, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !44, !noalias !369
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #23, !noalias !369
  br label %.body.i

.body.i:                                          ; preds = %139, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 40) #23, !noalias !369
  resume { ptr, i32 } %.pn.i.i

_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %147 = add nsw i32 %.0.lcssa.i.i.i, -1
  store i32 %147, ptr %146, align 8, !tbaa !35, !noalias !369
  store i32 %.0.lcssa.i.i.i, ptr %145, align 4, !tbaa !36, !noalias !369
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  store ptr %117, ptr %148, align 8, !tbaa !21
  %.not.i.i.i.i40 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %151 = load ptr, ptr %149, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #23
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i: ; preds = %152, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %158 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 %158, ptr %159, align 8, !tbaa !179
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !372
  %164 = load ptr, ptr %160, align 8, !tbaa !182
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = icmp ult i64 %168, %161
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %171 = sub nuw nsw i64 %161, %168
  tail call void @_ZNSt6vectorI15InteractionListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %171)
  br label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit

172:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %173 = icmp ugt i64 %168, %161
  br i1 %173, label %174, label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %161
  %.not.i.i42 = icmp eq ptr %163, %175
  br i1 %.not.i.i42, label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %174, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %183, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i ], [ %175, %174 ]
  %176 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !307
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #23
  br label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i: ; preds = %177, %.lr.ph.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %183, %163
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !373

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i
  store ptr %175, ptr %162, align 8, !tbaa !372
  br label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit: ; preds = %170, %172, %174, %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i.i
  %184 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #22, !noalias !374
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %184, i8 0, i64 360, i1 false), !noalias !374
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit
  %.idx15.i.i = phi i64 [ %.add16.i.i, %.preheader.i.i ], [ 48, %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit ]
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %184, i64 %.idx15.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr17.i.i, i8 0, i64 24, i1 false), !noalias !374
  %.add16.i.i = add nuw nsw i64 %.idx15.i.i, 32
  %185 = icmp eq i64 %.add16.i.i, 240
  br i1 %185, label %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.preheader.i.i

_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.preheader.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 240
  store ptr null, ptr %186, align 8, !tbaa !15, !noalias !374
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 248
  store i32 0, ptr %187, align 8, !tbaa !325, !noalias !374
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 256
  store ptr null, ptr %188, align 8, !tbaa !15, !noalias !374
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 264
  store i32 0, ptr %189, align 8, !tbaa !325, !noalias !374
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %190, i8 0, i64 80, i1 false), !noalias !374
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %184, ptr %191, align 8, !tbaa !4
  %.not.i.i.i.i43 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %192) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 360) #23
  br label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %194 = load i32, ptr %159, align 8, !tbaa !179
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %197 = load ptr, ptr %196, align 8, !tbaa !377
  %198 = load ptr, ptr %193, align 8, !tbaa !177
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = icmp ult i64 %202, %195
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit
  %205 = sub nuw nsw i64 %195, %202
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %205)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

206:                                              ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit
  %207 = icmp ugt i64 %202, %195
  br i1 %207, label %208, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %195
  %.not.i.i45 = icmp eq ptr %197, %209
  br i1 %.not.i.i45, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %208, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i47 = phi ptr [ %217, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %209, %208 ]
  %210 = load ptr, ptr %.05.i.i.i.i.i47, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !307
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %211, %.lr.ph.i.i.i.i.i46
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 24
  %.not.i.i.i.i.i49 = icmp eq ptr %217, %197
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !378

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %209, ptr %196, align 8, !tbaa !377
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %204, %206, %208, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24gmx_domdec_constraints_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !378

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !379
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !372
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !307
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !373

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %21, align 8, !tbaa !182
  br label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !380
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit

_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i: ; preds = %44, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !381
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %54, i64 %59
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %57) #23
  store ptr null, ptr %50, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %53, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !307
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %.not.i.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !307
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %.not.i.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !307
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %79
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i12 = icmp eq ptr %85, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !307
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !381
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !325
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !19
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !19
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !19
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !19
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !382

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !19
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !19
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !19
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !19
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !19
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !19
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !19
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !19
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !19
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !325
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !15
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !15
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #22
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !19
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !19
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !19
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !19
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !383

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !19
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !19
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !19
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !19
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !19
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !19
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !19
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !19
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !19
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !19
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !19
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !19
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !384

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !381
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !381
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15InteractionListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = load ptr, ptr %0, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP15InteractionListmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP15InteractionListmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !372
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !388, !noalias !385
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !385, !noalias !388
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14, !alias.scope !388, !noalias !385
  store ptr %32, ptr %30, align 8, !tbaa !14, !alias.scope !385, !noalias !388
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !307, !alias.scope !388, !noalias !385
  store ptr %35, ptr %33, align 8, !tbaa !307, !alias.scope !385, !noalias !388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !388, !noalias !385
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !390

_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !380
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !372
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !380
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15InteractionListmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !391
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !307
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.preheader, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !381
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %35
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %33) #23
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
  %37 = load ptr, ptr %.ptr1, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN16gmx_specatsend_tD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !307
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZN16gmx_specatsend_tD2Ev.exit

_ZN16gmx_specatsend_tD2Ev.exit:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %38
  %44 = icmp eq i64 %.add, 48
  br i1 %44, label %45, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

45:                                               ; preds = %_ZN16gmx_specatsend_tD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !379
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !377
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !396, !noalias !393
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !393, !noalias !396
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14, !alias.scope !396, !noalias !393
  store ptr %32, ptr %30, align 8, !tbaa !14, !alias.scope !393, !noalias !396
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !307, !alias.scope !396, !noalias !393
  store ptr %35, ptr %33, align 8, !tbaa !307, !alias.scope !393, !noalias !396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !396, !noalias !393
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !398

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !379
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !377
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !379
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !17, i64 0, !18, i64 8}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!23 = !{!24, !18, i64 32}
!24 = !{!"_ZTSN3gmx9HashedMapIiEE", !25, i64 0, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!25 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN3gmx9HashedMapIiE9hashEntryE", !6, i64 0}
!30 = !{!24, !18, i64 36}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSN3gmx9HashedMapIiE9hashEntryE", !18, i64 0, !18, i64 4, !18, i64 8}
!34 = !{!33, !18, i64 8}
!35 = !{!24, !18, i64 24}
!36 = !{!24, !18, i64 28}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!28, !29, i64 8}
!40 = !{!28, !29, i64 0}
!41 = !{!18, !18, i64 0}
!42 = !{!43}
!43 = !{i64 2, i64 -1, i64 -1, i1 true}
!44 = !{!28, !29, i64 16}
!45 = distinct !{!45, !38}
!46 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !38}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!56 = !{!57, !59, i64 524}
!57 = !{!"_ZTS17gmx_domdec_comm_t", !58, i64 0, !61, i64 32, !63, i64 264, !67, i64 344, !74, i64 352, !81, i64 360, !60, i64 368, !59, i64 372, !18, i64 376, !88, i64 384, !90, i64 408, !91, i64 480, !95, i64 576, !96, i64 580, !96, i64 592, !95, i64 604, !59, i64 608, !59, i64 609, !95, i64 612, !96, i64 616, !96, i64 628, !96, i64 640, !96, i64 652, !96, i64 664, !96, i64 676, !97, i64 688, !7, i64 752, !98, i64 880, !18, i64 976, !20, i64 984, !59, i64 992, !99, i64 996, !18, i64 1016, !64, i64 1024, !102, i64 1048, !107, i64 1080, !113, i64 1112, !107, i64 1136, !118, i64 1168, !119, i64 1312, !120, i64 1456, !125, i64 1480, !18, i64 1504, !130, i64 1512, !136, i64 1536, !137, i64 1544, !145, i64 1552, !146, i64 1560, !147, i64 1580, !146, i64 1600, !148, i64 1624, !18, i64 1632, !18, i64 1636, !18, i64 1640, !95, i64 1644, !95, i64 1648, !59, i64 1652, !20, i64 1656, !7, i64 1664, !18, i64 1696, !18, i64 1700, !148, i64 1704, !148, i64 1712, !148, i64 1720, !149, i64 1728, !148, i64 1744, !148, i64 1752, !20, i64 1760}
!58 = !{!"_ZTS10DDSettings", !59, i64 0, !18, i64 4, !18, i64 8, !59, i64 12, !59, i64 13, !59, i64 14, !18, i64 16, !18, i64 20, !18, i64 24, !60, i64 28}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"_ZTS8DlbState", !7, i64 0}
!61 = !{!"_ZTS11DDRankSetup", !62, i64 0, !18, i64 4, !7, i64 8, !59, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !7, i64 40}
!62 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!63 = !{!"_ZTS18CartesianRankSetup", !59, i64 0, !7, i64 4, !18, i64 16, !64, i64 24, !59, i64 48, !64, i64 56}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS17gmx_domdec_sort_t", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !6, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!88 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !89, i64 0, !20, i64 16}
!89 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!90 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!91 = !{!"_ZTS12DDSystemInfo", !59, i64 0, !92, i64 8, !95, i64 24, !59, i64 28, !59, i64 29, !59, i64 30, !95, i64 32, !95, i64 36, !95, i64 40, !59, i64 44, !59, i64 45, !95, i64 48, !59, i64 52, !59, i64 53, !59, i64 54, !7, i64 56}
!92 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !93, i64 0, !93, i64 8}
!93 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!95 = !{!"float", !7, i64 0}
!96 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!97 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!98 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!99 = !{!"_ZTS12DDAtomRanges", !100, i64 0, !101, i64 16}
!100 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!101 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!102 = !{!"_ZTS8DDBufferIiE", !103, i64 0, !59, i64 24}
!103 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!107 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !108, i64 0, !59, i64 24}
!108 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!113 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTS20dd_comm_setup_work_t", !6, i64 0}
!118 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!119 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!120 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS18DDCellsizesWithDlb", !6, i64 0}
!125 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTS11domdec_load", !6, i64 0}
!130 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTS10tmpi_comm_", !135, i64 0}
!135 = !{!"any p2 pointer", !6, i64 0}
!136 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!137 = !{!"_ZTS13BalanceRegion", !138, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !6, i64 0}
!145 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!146 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!147 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!148 = !{!"double", !7, i64 0}
!149 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!57, !59, i64 525}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!155 = !{!156, !18, i64 48}
!156 = !{!"_ZTS24gmx_domdec_constraints_t", !64, i64 0, !64, i64 24, !18, i64 48, !64, i64 56, !64, i64 80, !157, i64 104, !162, i64 144, !18, i64 152, !168, i64 160, !172, i64 184}
!157 = !{!"_ZTSSt6vectorIbSaIbEE", !158, i64 0}
!158 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !159, i64 0}
!159 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !161, i64 0, !161, i64 16, !17, i64 32}
!161 = !{!"_ZTSSt13_Bit_iterator", !16, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !22, i64 0}
!168 = !{!"_ZTSSt6vectorI15InteractionListSaIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseI15InteractionListSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseI15InteractionListSaIS0_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI15InteractionListSaIS0_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!172 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!177 = !{!175, !176, i64 0}
!178 = !{!176, !176, i64 0}
!179 = !{!156, !18, i64 152}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!182 = !{!171, !154, i64 0}
!183 = !{!13, !13, i64 0}
!184 = distinct !{!184, !38}
!185 = !{!186, !18, i64 16}
!186 = !{!"_ZTS22t_interaction_function", !187, i64 0, !187, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!187 = !{!"p1 omnipotent char", !6, i64 0}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = distinct !{!190, !38}
!191 = distinct !{!191, !38}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!194 = !{!195, !18, i64 872}
!195 = !{!"_ZTS12gmx_domdec_t", !18, i64 0, !136, i64 8, !149, i64 16, !18, i64 28, !149, i64 32, !18, i64 44, !18, i64 48, !59, i64 52, !196, i64 56, !18, i64 64, !7, i64 72, !197, i64 136, !149, i64 148, !18, i64 160, !149, i64 164, !7, i64 176, !198, i64 200, !204, i64 792, !211, i64 800, !59, i64 808, !162, i64 816, !218, i64 824, !64, i64 832, !224, i64 856, !218, i64 864, !18, i64 872, !103, i64 880, !230, i64 904, !236, i64 912, !149, i64 920, !242, i64 936, !20, i64 944, !249, i64 952, !250, i64 960, !257, i64 968, !7, i64 1000}
!196 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!197 = !{!"_ZTS12UnitCellInfo", !18, i64 0, !18, i64 4, !59, i64 8, !59, i64 9}
!198 = !{!"_ZTSN3gmx11DomdecZonesE", !18, i64 0, !18, i64 4, !199, i64 8, !200, i64 40, !201, i64 136, !202, i64 172, !203, i64 204, !18, i64 588}
!199 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!200 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!201 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!202 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!203 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!204 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !210, i64 0}
!210 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!211 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !217, i64 0}
!217 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!218 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !5, i64 0}
!224 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !10, i64 0}
!230 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !193, i64 0}
!236 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !55, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!249 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!257 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !260, i64 0, !263, i64 8}
!260 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !261, i64 0}
!261 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !262, i64 0, !59, i64 4}
!262 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!264 = !{!106, !13, i64 0}
!265 = !{!266, !267, i64 8}
!266 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!268 = !{!266, !267, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!272 = !{!273, !18, i64 4}
!273 = !{!"_ZTS20MoleculeBlockIndices", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!274 = !{!273, !18, i64 8}
!275 = distinct !{!275, !38}
!276 = !{!273, !18, i64 0}
!277 = !{!278, !18, i64 0}
!278 = !{!"_ZTS14gmx_molblock_t", !18, i64 0, !18, i64 4, !279, i64 8, !279, i64 32}
!279 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!286 = !{!287, !7, i64 40}
!287 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!288 = !{!59, !59, i64 0}
!289 = distinct !{!289, !38}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!293 = !{!294, !18, i64 4}
!294 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !18, i64 0, !18, i64 4}
!295 = !{!296, !18, i64 24}
!296 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !297, i64 0, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!297 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!302 = !{!300, !301, i64 0}
!303 = !{!304, !18, i64 0}
!304 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !18, i64 0, !294, i64 4, !18, i64 12}
!305 = !{!304, !18, i64 12}
!306 = distinct !{!306, !38}
!307 = !{!12, !13, i64 16}
!308 = !{!309, !13, i64 0}
!309 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !13, i64 0}
!310 = distinct !{!310, !38}
!311 = !{!312, !176, i64 0}
!312 = !{!"_ZTSN3gmx12ArrayRefIterIKSt6vectorIiSaIiEEEE", !176, i64 0}
!313 = distinct !{!313, !38}
!314 = distinct !{!314, !38}
!315 = distinct !{!315, !38}
!316 = distinct !{!316, !38}
!317 = distinct !{!317, !38}
!318 = distinct !{!318, !38}
!319 = !{!33, !18, i64 4}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt11make_uniqueI24gmx_domdec_constraints_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt11make_uniqueI24gmx_domdec_constraints_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!323 = !{!278, !18, i64 4}
!324 = distinct !{!324, !38}
!325 = !{!16, !18, i64 8}
!326 = !{!327, !18, i64 176}
!327 = !{!"_ZTS10gmx_mtop_t", !328, i64 0, !329, i64 8, !341, i64 112, !344, i64 136, !59, i64 160, !347, i64 168, !18, i64 176, !354, i64 184, !363, i64 688, !59, i64 704, !64, i64 712, !365, i64 736, !18, i64 760, !18, i64 764}
!328 = !{!"p2 omnipotent char", !135, i64 0}
!329 = !{!"_ZTS14gmx_ffparams_t", !18, i64 0, !64, i64 8, !330, i64 32, !148, i64 56, !95, i64 64, !335, i64 72}
!330 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!335 = !{!"_ZTS10gmx_cmap_t", !18, i64 0, !336, i64 8}
!336 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!341 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !284, i64 0}
!344 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !266, i64 0}
!347 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!354 = !{!"_ZTS16SimulationGroups", !355, i64 0, !356, i64 240, !362, i64 264}
!355 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!356 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p3 omnipotent char", !361, i64 0}
!361 = !{!"any p3 pointer", !135, i64 0}
!362 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!363 = !{!"_ZTS8t_symtab", !18, i64 0, !364, i64 8}
!364 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!365 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !270, i64 0}
!368 = !{!195, !18, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!371 = distinct !{!371, !"_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!372 = !{!171, !154, i64 8}
!373 = distinct !{!373, !38}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!376 = distinct !{!376, !"_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!377 = !{!175, !176, i64 8}
!378 = distinct !{!378, !38}
!379 = !{!175, !176, i64 16}
!380 = !{!171, !154, i64 16}
!381 = !{!160, !17, i64 32}
!382 = distinct !{!382, !38}
!383 = distinct !{!383, !38}
!384 = distinct !{!384, !38}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aI15InteractionListS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aI15InteractionListS0_SaIS0_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aI15InteractionListS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!390 = distinct !{!390, !38}
!391 = !{!282, !112, i64 0}
!392 = !{!282, !112, i64 16}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!398 = distinct !{!398, !38}
