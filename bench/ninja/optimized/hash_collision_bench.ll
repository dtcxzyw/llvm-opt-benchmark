; ModuleID = 'bench/ninja/original/hash_collision_bench.ll'
source_filename = "bench/ninja/original/hash_collision_bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

@.str = private unnamed_addr constant [46 x i8] c"collision!\0A  string 1: '%s'\0A  string 2: '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0A\0A%d collisions after %d runs\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z6randomii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = tail call i32 @rand() #10
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 0x41DFFFFFFFC00000
  %7 = sub nsw i32 %1, %0
  %8 = sitofp i32 %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %3)
  %10 = fadd double %9, 5.000000e-01
  %11 = fptosi double %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13RandomCommandPPc(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 {
  %2 = tail call i32 @rand() #10
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 0x41DFFFFFFFC00000
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 9.500000e+01, double 5.000000e+00)
  %6 = fadd double %5, 5.000000e-01
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #11
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %1 ]
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !9
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = tail call i32 @rand() #10
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %16, 0x41DFFFFFFFC00000
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 9.500000e+01, double 3.200000e+01)
  %19 = fadd double %18, 5.000000e-01
  %20 = fptosi double %19 to i32
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %21, ptr %23, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160000000) ptr @_Znam(i64 noundef 160000000) #11
  %2 = tail call noalias noundef nonnull dereferenceable(320000000) ptr @_Znam(i64 noundef 320000000) #11
  br label %3

3:                                                ; preds = %3, %0
  %.idx = phi i64 [ 0, %0 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  store i64 0, ptr %.ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %4, align 8, !tbaa !16
  %.add = add nuw nsw i64 %.idx, 16
  %5 = icmp eq i64 %.add, 320000000
  br i1 %5, label %6, label %3

6:                                                ; preds = %3
  %7 = tail call i64 @time(ptr noundef null) #10
  %8 = trunc i64 %7 to i32
  tail call void @srand(i32 noundef %8) #10
  br label %52

9:                                                ; preds = %_Z13RandomCommandPPc.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 320000000
  tail call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 48)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %40, %9
  %.020.i.idx.i = phi i64 [ 16, %9 ], [ %.020.i.add.i, %40 ]
  %.pn19.i.i = phi ptr [ %2, %9 ], [ %.020.i.ptr.i, %40 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.020.i.idx.i
  %13 = load i64, ptr %.020.i.ptr.i, align 8, !tbaa !12
  %14 = load i64, ptr %2, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i, label %16

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i: ; preds = %12
  %.sroa.4.0..0.sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.sroa.4.0.copyload.pre.i.i = load i32, ptr %.sroa.4.0..0.sroa_idx.phi.trans.insert.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i.i

16:                                               ; preds = %12
  %17 = icmp ult i64 %14, %13
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.sroa.5.0.copyload.i.pre.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i.i, align 8
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i, %16
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i: ; preds = %16
  %18 = load i32, ptr %11, align 8, !tbaa !16
  %19 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i.i, %18
  br i1 %19, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i
  %.sroa.4.0.copyload.i.i = phi i32 [ %.sroa.4.0.copyload.pre.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i ], [ %.sroa.5.0.copyload.i.pre.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i ]
  %20 = lshr exact i64 %.020.i.idx.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %24 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %24, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i32 %26, ptr %27, align 8, !tbaa !16
  %28 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_.exit.i.i, !llvm.loop !19

_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i64 %13, ptr %2, align 8, !tbaa !12
  store i32 %.sroa.4.0.copyload.i.i, ptr %11, align 8, !tbaa !16
  br label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i
  %.09.i.i.i = phi ptr [ %.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i ], [ %.020.i.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -16
  %30 = load i64, ptr %.0.i.i.i, align 8, !tbaa !12
  %31 = icmp ult i64 %13, %30
  br i1 %31, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i, label %32

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !18
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i
  %33 = icmp ult i64 %30, %13
  br i1 %33, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i: ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i.i, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i ], [ %35, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i ]
  store i64 %30, ptr %.09.i.i.i, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !16
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i, %32
  store i64 %13, ptr %.09.i.i.i, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 %.sroa.5.0.copyload.i.pre.i.i, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_.exit.i.i
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.020.i.add.i, 256
  br i1 %.not.i.i, label %.lr.ph.i.i, label %12, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %40, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i ], [ 256, %40 ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i.i.idx
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.06.i.i.ptr, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.ptr, i64 8
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  br label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i, %.lr.ph.i.i
  %.09.i.i8.i = phi ptr [ %.06.i.i.ptr, %.lr.ph.i.i ], [ %.0.i.i9.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i ]
  %.0.i.i9.i = getelementptr inbounds i8, ptr %.09.i.i8.i, i64 -16
  %42 = load i64, ptr %.0.i.i9.i, align 8, !tbaa !12
  %43 = icmp ult i64 %.sroa.0.0.copyload.i.i.i, %42
  br i1 %43, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i, label %44

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i: ; preds = %41
  %.phi.trans.insert.i.i15.i = getelementptr inbounds i8, ptr %.09.i.i8.i, i64 -8
  %.pre.i.i16.i = load i32, ptr %.phi.trans.insert.i.i15.i, align 4, !tbaa !18
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i

44:                                               ; preds = %41
  %45 = icmp ult i64 %42, %.sroa.0.0.copyload.i.i.i
  br i1 %45, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i: ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.09.i.i8.i, i64 -8
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = icmp slt i32 %.sroa.5.0.copyload.i.i.i, %47
  br i1 %48, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i
  %49 = phi i32 [ %.pre.i.i16.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i ], [ %47, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i ]
  store i64 %42, ptr %.09.i.i8.i, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i8.i, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !16
  br label %41, !llvm.loop !20

_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i, %44
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.09.i.i8.i, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i8.i, i64 8
  store i32 %.sroa.5.0.copyload.i.i.i, ptr %51, align 8, !tbaa !16
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 16
  %.not.i12.i = icmp eq i64 %.06.i.i.add, 320000000
  br i1 %.not.i12.i, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader, label %.lr.ph.i.i, !llvm.loop !22

52:                                               ; preds = %6, %_Z13RandomCommandPPc.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %_Z13RandomCommandPPc.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %54 = tail call i32 @rand() #10
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %55, 0x41DFFFFFFFC00000
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 9.500000e+01, double 5.000000e+00)
  %58 = fadd double %57, 5.000000e-01
  %59 = fptosi double %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #11
  store ptr %62, ptr %53, align 8, !tbaa !4
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %.lr.ph.preheader.i, label %_Z13RandomCommandPPc.exit

.lr.ph.preheader.i:                               ; preds = %52
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %64 = tail call i32 @rand() #10
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 0x41DFFFFFFFC00000
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 9.500000e+01, double 3.200000e+01)
  %68 = fadd double %67, 5.000000e-01
  %69 = fptosi double %68 to i32
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  store i8 %70, ptr %71, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z13RandomCommandPPc.exit, label %.lr.ph.i, !llvm.loop !10

_Z13RandomCommandPPc.exit:                        ; preds = %.lr.ph.i, %52
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds i8, ptr %62, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !9
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #12
  %75 = tail call noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr nonnull %62, i64 %74)
  %76 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store i64 %75, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %77, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20000000
  br i1 %exitcond.not, label %9, label %52, !llvm.loop !23

79:                                               ; preds = %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1, i32 noundef 20000000)
  ret i32 0

_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader: ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ], [ 1, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i ]
  %.02537 = phi i32 [ %.1, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ], [ 0, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i ]
  %81 = getelementptr [16 x i8], ptr %2, i64 %indvars.iv40
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = load i64, ptr %81, align 8, !tbaa !12
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit

86:                                               ; preds = %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader
  %87 = getelementptr i8, ptr %81, i64 -8
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %96) #12
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %98

98:                                               ; preds = %86
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %91, ptr noundef nonnull %96)
  %100 = add nsw i32 %.02537, 1
  br label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit

_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader, %98, %86
  %.1 = phi i32 [ %100, %98 ], [ %.02537, %86 ], [ %.02537, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 20000000
  br i1 %exitcond43.not, label %79, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader, !llvm.loop !24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph.preheader, label %_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph32
  %9 = icmp eq i64 %25, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph32, !llvm.loop !25

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.019.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %10 = lshr exact i64 %.lcssa, 4
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.013.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013.i.i.i
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %.013.i.i.i, i64 noundef %10, i64 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %15 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %13, !llvm.loop !26

.lr.ph.i5.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %.019.lcssa, %.lr.ph.i5.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i6.i = load i64, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i8.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8
  %19 = load i64, ptr %0, align 8, !tbaa !17
  store i64 %19, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %16, align 8, !tbaa !18
  store i32 %20, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8, !tbaa !16
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %23, i64 %.sroa.01.0.copyload.i.i6.i, i32 %.sroa.4.0.copyload.i.i8.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !27

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121831 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01930 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = add nsw i64 %.0121831, -1
  %26 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %.01930)
  tail call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %26, ptr noundef %.01930, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = icmp sgt i64 %28, 256
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !25

_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %.lr.ph32, %17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %2
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread_crit_edge.i, label %23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre40.i = load i32, ptr %.phi.trans.insert39.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i
  %24 = icmp ult i64 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i, %23
  %30 = icmp ult i64 %11, %21
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread_crit_edge.i, label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i
  %.phi.trans.insert37.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre38.i = load i32, ptr %.phi.trans.insert37.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i
  %32 = icmp ult i64 %21, %11
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %32, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28_crit_edge.i: ; preds = %31
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i: ; preds = %31
  %33 = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %14
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = icmp ult i64 %11, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread_crit_edge.i, label %39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i
  %.phi.trans.insert33.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre34.i = load i32, ptr %.phi.trans.insert33.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i
  %40 = icmp ult i64 %37, %11
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i, %39
  %46 = icmp ult i64 %12, %37
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread_crit_edge.i, label %47

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i
  %.phi.trans.insert31.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre32.i = load i32, ptr %.phi.trans.insert31.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i
  %48 = icmp ult i64 %37, %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %48, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30_crit_edge.i: ; preds = %47
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i: ; preds = %47
  %49 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %1, i64 -8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread_crit_edge.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread_crit_edge.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i
  %.sink57.i = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread_crit_edge.i ], [ %11, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread_crit_edge.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread_crit_edge.i ], [ %12, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i ]
  %.sink56.i = phi ptr [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread_crit_edge.i ], [ %9, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread_crit_edge.i ], [ %8, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i ]
  %.sink52.i = phi i32 [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i ], [ %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i ], [ %.pre40.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread_crit_edge.i ], [ %.pre38.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread_crit_edge.i ], [ %.pre36.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28_crit_edge.i ], [ %.pre34.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread_crit_edge.i ], [ %.pre32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread_crit_edge.i ], [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30_crit_edge.i ], [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i ]
  %53 = load i64, ptr %0, align 8, !tbaa !17
  store i64 %.sink57.i, ptr %0, align 8, !tbaa !17
  store i64 %53, ptr %.sink56.i, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink56.i, i64 8
  %56 = load i32, ptr %54, align 8, !tbaa !18
  store i32 %.sink52.i, ptr %54, align 8, !tbaa !18
  store i32 %56, ptr %55, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %80, %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %.114.i, %80 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %85, %80 ]
  %58 = load i64, ptr %0, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11, %57
  %.1.i = phi ptr [ %.0.i, %57 ], [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11 ]
  %60 = load i64, ptr %.1.i, align 8, !tbaa !12
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11, label %62

62:                                               ; preds = %59
  %63 = icmp ult i64 %58, %60
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader, label %64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader: ; preds = %64, %62
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %54, align 8, !tbaa !16
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11: ; preds = %64, %59
  %69 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %59, !llvm.loop !28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader
  %.013.pn.i = phi ptr [ %.013.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader ], [ %.114.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -16
  %70 = load i64, ptr %.114.i, align 8, !tbaa !12
  %71 = icmp ult i64 %58, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge, label %72

72:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10
  %73 = icmp ult i64 %70, %58
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %54, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge: ; preds = %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10, !llvm.loop !29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i: ; preds = %74, %72
  %79 = icmp ult ptr %.1.i, %.114.i
  br i1 %79, label %80, label %_ZSt21__unguarded_partitionIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

80:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i
  store i64 %70, ptr %.1.i, align 8, !tbaa !17
  store i64 %60, ptr %.114.i, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %82 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %83 = load i32, ptr %81, align 8, !tbaa !18
  %84 = load i32, ptr %82, align 4, !tbaa !18
  store i32 %84, ptr %81, align 8, !tbaa !18
  store i32 %83, ptr %82, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %57, !llvm.loop !30

_ZSt21__unguarded_partitionIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31
  %.033 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31 ], [ %1, %5 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr [16 x i8], ptr %0, i64 %9
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load i64, ptr %11, align 8, !tbaa !12
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread, label %18

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread: ; preds = %.lr.ph
  %17 = or disjoint i64 %9, 1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i64 %15, %14
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = getelementptr i8, ptr %12, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp slt i32 %21, %23
  %25 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %24
  %spec.select = select i1 %cond.fr, i64 %25, i64 %10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit, %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread
  %26 = phi i64 [ %10, %18 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread ]
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %.033
  %29 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %29, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !16
  %33 = icmp slt i64 %26, %7
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %45 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %45, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge
  %.1 = phi i64 [ %42, %40 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  %50 = icmp sgt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i ], [ %.1, %49 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %51 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i, label %54

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i

54:                                               ; preds = %.lr.ph.i
  %55 = icmp ult i64 %3, %52
  br i1 %55, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = icmp slt i32 %57, %4
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i
  %59 = phi i32 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i ], [ %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i ]
  %60 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01319.i
  store i64 %52, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %59, ptr %61, align 8, !tbaa !16
  %62 = icmp sgt i64 %.020.i, %1
  br i1 %62, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, !llvm.loop !32

_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit: ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i, %49
  %.013.lcssa.i = phi i64 [ %.1, %49 ], [ %.01319.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %54 ]
  %63 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store i64 %3, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %4, ptr %64, align 8, !tbaa !16
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairImiE", !14, i64 0, !15, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
