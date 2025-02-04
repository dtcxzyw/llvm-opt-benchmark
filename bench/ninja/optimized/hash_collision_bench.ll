; ModuleID = 'bench/ninja/original/hash_collision_bench.ll'
source_filename = "bench/ninja/original/hash_collision_bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

@.str = private unnamed_addr constant [46 x i8] c"collision!\0A  string 1: '%s'\0A  string 2: '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0A\0A%d collisions after %d runs\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z6randomii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = tail call i32 @rand() #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13RandomCommandPPc(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 {
  %2 = tail call i32 @rand() #9
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 0x41DFFFFFFFC00000
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 9.500000e+01, double 5.000000e+00)
  %6 = fadd double %5, 5.000000e-01
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #10
  store ptr %10, ptr %0, align 8
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = tail call i32 @rand() #9
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 0x41DFFFFFFFC00000
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 9.500000e+01, double 3.200000e+01)
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %18, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %1 ]
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160000000) ptr @_Znam(i64 noundef 160000000) #10
  %2 = tail call noalias noundef nonnull dereferenceable(320000000) ptr @_Znam(i64 noundef 320000000) #10
  br label %3

3:                                                ; preds = %3, %0
  %.idx = phi i64 [ 0, %0 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  store i64 0, ptr %.ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %4, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %5 = icmp eq i64 %.add, 320000000
  br i1 %5, label %6, label %3

6:                                                ; preds = %3
  %7 = tail call i64 @time(ptr noundef null) #9
  %8 = trunc i64 %7 to i32
  tail call void @srand(i32 noundef %8) #9
  br label %9

9:                                                ; preds = %6, %_Z13RandomCommandPPc.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %_Z13RandomCommandPPc.exit ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = tail call i32 @rand() #9
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 0x41DFFFFFFFC00000
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 9.500000e+01, double 5.000000e+00)
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
  store ptr %19, ptr %10, align 8
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.preheader.i, label %_Z13RandomCommandPPc.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = tail call i32 @rand() #9
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 0x41DFFFFFFFC00000
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 9.500000e+01, double 3.200000e+01)
  %25 = fadd double %24, 5.000000e-01
  %26 = fptosi double %25 to i32
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z13RandomCommandPPc.exit, label %.lr.ph.i, !llvm.loop !5

_Z13RandomCommandPPc.exit:                        ; preds = %.lr.ph.i, %9
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  store i8 0, ptr %30, align 1
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %32 = tail call noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr nonnull %19, i64 %31)
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20000000
  br i1 %exitcond.not, label %36, label %9, !llvm.loop !7

36:                                               ; preds = %_Z13RandomCommandPPc.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 320000000
  tail call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %37, i64 noundef 48)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

39:                                               ; preds = %67, %36
  %.020.i.idx.i = phi i64 [ 16, %36 ], [ %.020.i.add.i, %67 ]
  %.pn19.i.i = phi ptr [ %2, %36 ], [ %.020.i.ptr.i, %67 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.020.i.idx.i
  %40 = load i64, ptr %.020.i.ptr.i, align 8
  %41 = load i64, ptr %2, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i, label %43

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i: ; preds = %39
  %.sroa.2.0..0.sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.sroa.2.0.copyload.pre.i.i = load i32, ptr %.sroa.2.0..0.sroa_idx.phi.trans.insert.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i.i

43:                                               ; preds = %39
  %44 = icmp ult i64 %41, %40
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.sroa.3.0.copyload.i.pre.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i.i, align 8
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i, %43
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i: ; preds = %43
  %45 = load i32, ptr %38, align 8
  %46 = icmp slt i32 %.sroa.3.0.copyload.i.pre.i.i, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i
  %.sroa.2.0.copyload.i.i = phi i32 [ %.sroa.2.0.copyload.pre.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i.i ], [ %.sroa.3.0.copyload.i.pre.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i.i ]
  %47 = lshr exact i64 %.020.i.idx.i, 4
  %48 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i32 %53, ptr %54, align 8
  %55 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_.exit.i.i, !llvm.loop !8

_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i64 %40, ptr %2, align 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %38, align 8
  br label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i
  %.09.i.i.i = phi ptr [ %.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i ], [ %.020.i.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i.preheader ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -16
  %57 = load i64, ptr %.0.i.i.i, align 8
  %58 = icmp ult i64 %40, %57
  br i1 %58, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i, label %59

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i

59:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i
  %60 = icmp ult i64 %57, %40
  br i1 %60, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i: ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %.sroa.3.0.copyload.i.pre.i.i, %62
  br i1 %63, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i
  %64 = phi i32 [ %.pre.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i.i ], [ %62, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i ]
  store i64 %57, ptr %.09.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 %64, ptr %65, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread16.i.i, !llvm.loop !9

_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i.i, %59
  store i64 %40, ptr %.09.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 %.sroa.3.0.copyload.i.pre.i.i, ptr %66, align 8
  br label %67

67:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_.exit.i.i
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.020.i.add.i, 256
  br i1 %.not.i.i, label %.lr.ph.i.i, label %39, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %67, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i ], [ 256, %67 ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i.i.idx
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.06.i.i.ptr, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.ptr, i64 8
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %68

68:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i, %.lr.ph.i.i
  %.09.i.i8.i = phi ptr [ %.06.i.i.ptr, %.lr.ph.i.i ], [ %.0.i.i9.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i ]
  %.0.i.i9.i = getelementptr inbounds i8, ptr %.09.i.i8.i, i64 -16
  %69 = load i64, ptr %.0.i.i9.i, align 8
  %70 = icmp ult i64 %.sroa.0.0.copyload.i.i.i, %69
  br i1 %70, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i, label %71

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i: ; preds = %68
  %.phi.trans.insert.i.i15.i = getelementptr inbounds i8, ptr %.09.i.i8.i, i64 -8
  %.pre.i.i16.i = load i32, ptr %.phi.trans.insert.i.i15.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i

71:                                               ; preds = %68
  %72 = icmp ult i64 %69, %.sroa.0.0.copyload.i.i.i
  br i1 %72, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i: ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.09.i.i8.i, i64 -8
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %.sroa.3.0.copyload.i.i.i, %74
  br i1 %75, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i, label %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread.i.i13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i
  %76 = phi i32 [ %.pre.i.i16.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.thread_crit_edge.i.i14.i ], [ %74, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i ]
  store i64 %69, ptr %.09.i.i8.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i8.i, i64 8
  store i32 %76, ptr %77, align 8
  br label %68, !llvm.loop !9

_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_.exit.i.i10.i, %71
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.09.i.i8.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i8.i, i64 8
  store i32 %.sroa.3.0.copyload.i.i.i, ptr %78, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 16
  %.not.i12.i = icmp eq i64 %.06.i.i.add, 320000000
  br i1 %.not.i12.i, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader, label %.lr.ph.i.i, !llvm.loop !11

_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader: ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ], [ 1, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i ]
  %.02538 = phi i32 [ %.1, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ], [ 0, %_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11.i ]
  %79 = getelementptr %"struct.std::pair", ptr %2, i64 %indvars.iv41
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %79, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit

84:                                               ; preds = %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader
  %85 = getelementptr i8, ptr %79, i64 -8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %94) #11
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %96

96:                                               ; preds = %84
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %89, ptr noundef nonnull %94)
  %98 = add nsw i32 %.02538, 1
  br label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit

_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader, %96, %84
  %.1 = phi i32 [ %98, %96 ], [ %.02538, %84 ], [ %.02538, %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 20000000
  br i1 %exitcond44.not, label %99, label %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.preheader, !llvm.loop !12

99:                                               ; preds = %_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1, i32 noundef 20000000)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %8, label %.split.i.i, label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph31
  %9 = icmp eq i64 %26, 0
  br i1 %9, label %.split.i.i, label %.lr.ph31, !llvm.loop !13

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.019.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %10 = lshr exact i64 %.lcssa, 4
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %12
  %.sroa.01.0.copyload14.i.i = load i64, ptr %13, align 8
  %.sroa.22.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.22.0.copyload16.i.i = load i32, ptr %.sroa.22.0..sroa_idx15.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %12, i64 noundef %10, i64 %.sroa.01.0.copyload14.i.i, i32 %.sroa.22.0.copyload16.i.i)
  br label %.split19.i.i

.split19.i.i:                                     ; preds = %.split.i.i, %.split19.i.i
  %.025.i.i = phi i64 [ %14, %.split19.i.i ], [ %12, %.split.i.i ]
  %14 = add nsw i64 %.025.i.i, -1
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %14
  %.sroa.01.0.copyload20.i.i = load i64, ptr %15, align 8
  %.sroa.22.0..sroa_idx21.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.22.0.copyload22.i.i = load i32, ptr %.sroa.22.0..sroa_idx21.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef %14, i64 noundef %10, i64 %.sroa.01.0.copyload20.i.i, i32 %.sroa.22.0.copyload22.i.i)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.lr.ph.i.i, label %.split19.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %.split19.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.019.lcssa, %.lr.ph.i.i ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %19, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.22.0.copyload.i.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %20 = load i64, ptr %0, align 8
  store i64 %20, ptr %19, align 8
  %21 = load i32, ptr %17, align 4
  store i32 %21, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %24, i64 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.22.0.copyload.i.i.i)
  %25 = icmp sgt i64 %23, 16
  br i1 %25, label %18, label %_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !15

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121830 = phi i64 [ %26, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01929 = phi ptr [ %27, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %26 = add nsw i64 %.0121830, -1
  %27 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %.01929)
  tail call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %27, ptr noundef %.01929, i64 noundef %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %4
  %30 = icmp sgt i64 %29, 256
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !13

_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %.lr.ph31, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %2
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i
  %24 = icmp ult i64 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i, %23
  %30 = icmp ult i64 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i
  %32 = icmp ult i64 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i, %31
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %14
  %38 = load i64, ptr %10, align 8
  %39 = icmp ult i64 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i
  %41 = icmp ult i64 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i, %40
  %47 = icmp ult i64 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i
  %49 = icmp ult i64 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i, %48
  br label %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i
  %.sink38.i = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i ]
  %.sink37.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.thread28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit22.thread27.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit23.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit24.thread29.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit25.i ]
  %55 = load i64, ptr %0, align 8
  store i64 %.sink38.i, ptr %0, align 8
  store i64 %55, ptr %.sink37.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink37.i, i64 8
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  br label %60

60:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %.114.i, %83 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %88, %83 ]
  %61 = load i64, ptr %0, align 8
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11, %60
  %.1.i = phi ptr [ %.0.i, %60 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11 ]
  %63 = load i64, ptr %.1.i, align 8
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11, label %65

65:                                               ; preds = %62
  %66 = icmp ult i64 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader, label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader: ; preds = %67, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %56, align 8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i11: ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %62, !llvm.loop !16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader
  %.013.pn.i = phi ptr [ %.013.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.preheader ], [ %.114.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -16
  %73 = load i64, ptr %.114.i, align 8
  %74 = icmp ult i64 %61, %73
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge, label %75

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10
  %76 = icmp ult i64 %73, %61
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %56, align 8
  %79 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10.backedge: ; preds = %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i10, !llvm.loop !17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i: ; preds = %77, %75
  %82 = icmp ult ptr %.1.i, %.114.i
  br i1 %82, label %83, label %_ZSt21__unguarded_partitionIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit15.thread.i
  store i64 %73, ptr %.1.i, align 8
  store i64 %63, ptr %.114.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %85 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %86 = load i32, ptr %84, align 4
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %60, !llvm.loop !18

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
  %.033 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31 ], [ %1, %5 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread
  %24 = phi i64 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.033
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %25, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %28, ptr %29, align 8
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread31 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i ], [ %.1, %46 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i, label %51

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult i64 %3, %49
  br i1 %52, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, %4
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i
  %56 = phi i32 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread_crit_edge.i ], [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01319.i
  store i64 %49, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %56, ptr %58, align 8
  %59 = icmp sgt i64 %.020.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, !llvm.loop !20

_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit: ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i, %46
  %.013.lcssa.i = phi i64 [ %.1, %46 ], [ %.01319.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.i ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %4, ptr %61, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
