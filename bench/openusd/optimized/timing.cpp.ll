; ModuleID = 'bench/openusd/original/timing.cpp.ll'
source_filename = "bench/openusd/original/timing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.0" = type { double }
%struct.timespec = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__13testTimeAccumE = local_unnamed_addr global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_NanosecondsPerTickE = internal global %"struct.std::atomic.0" { double -1.000000e+00 }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE = internal global { i64 } { i64 -1 }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_IntervalTimerTickOverheadE = internal global { i64 } { i64 -1 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x i64], align 16
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit, label %4

4:                                                ; preds = %0
  %5 = icmp eq i64 %2, -1
  br i1 %5, label %6, label %.lr.ph.i.preheader

6:                                                ; preds = %4
  %7 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE, i64 -1, i64 -2 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %.ptr15.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i, %9
  %.0718.i = phi i32 [ 0, %9 ], [ %31, %_ZSt11min_elementIPmET_S1_S1_.exit.i ]
  %.01317.i = phi i64 [ -1, %9 ], [ %.sroa.speculated.i, %_ZSt11min_elementIPmET_S1_S1_.exit.i ]
  %14 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %14, ptr %1, align 16
  %15 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %15, ptr %.ptr15.i, align 8
  %16 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %16, ptr %10, align 16
  %17 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %17, ptr %11, align 8
  %18 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %18, ptr %12, align 16
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i64 [ %14, %13 ], [ %22, %19 ]
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw [5 x i64], ptr %1, i64 0, i64 %indvars.iv.next.i
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw [5 x i64], ptr %1, i64 0, i64 %indvars.iv.i
  %24 = sub i64 %22, %20
  store i64 %24, ptr %23, align 8
  %.not9.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not9.i, label %25, label %19, !llvm.loop !4

25:                                               ; preds = %19
  %.pre.i.i.i = load i64, ptr %1, align 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %25
  %26 = phi i64 [ %29, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %25 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 8, %25 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %1, %25 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %27 = load i64, ptr %.ptr.i, align 8
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %spec.select.i.i.i = select i1 %28, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i.i = icmp eq i64 %.add.i, 32
  br i1 %.not.i.i.i, label %_ZSt11min_elementIPmET_S1_S1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt11min_elementIPmET_S1_S1_.exit.i:             ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %spec.select.i.i.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %.01317.i)
  %31 = add nuw nsw i32 %.0718.i, 1
  %.not.i = icmp eq i32 %31, 64
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit, label %13, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit: ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  store atomic i64 %.sroa.speculated.i, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit

32:                                               ; preds = %6
  %33 = extractvalue { i64, i1 } %7, 0
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.lr.ph.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit

.lr.ph.i.preheader:                               ; preds = %32, %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %35 = tail call noundef i32 @sched_yield() #3
  %36 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit: ; preds = %.lr.ph.i, %0, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit, %32
  %.050.i = phi i64 [ %.sroa.speculated.i, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit ], [ %2, %0 ], [ %33, %32 ], [ %36, %.lr.ph.i ]
  ret i64 %.050.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__32ArchGetIntervalTimerTickOverheadEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x i64], align 16
  %2 = alloca [64 x i64], align 16
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_IntervalTimerTickOverheadE monotonic, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit, label %5

5:                                                ; preds = %0
  %6 = icmp eq i64 %3, -1
  br i1 %6, label %7, label %.lr.ph.i.preheader

7:                                                ; preds = %5
  %8 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_IntervalTimerTickOverheadE, i64 -1, i64 -2 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %205

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  br label %.lr.ph.i.i.i34.i.i

.lr.ph.i.i.i34.i.i:                               ; preds = %.lr.ph.i.i.i34.i.i, %10
  %.03087.i.i.i = phi i32 [ 10, %10 ], [ %23, %.lr.ph.i.i.i34.i.i ]
  %storemerge86.i.i.i = phi i64 [ -1, %10 ], [ %.sroa.speculated75.i.i.i, %.lr.ph.i.i.i34.i.i ]
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  fence syncscope("singlethread") seq_cst
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %16 to i64
  %.neg.i.i.i.i36.i.i = sub i32 0, %14
  %.neg.z.i.i.i.i37.i.i = zext i32 %.neg.i.i.i.i36.i.i to i64
  %.sroa.6.4.insert.shift.neg1.i.i.i.i38.i.i = shl nuw i64 %.neg.z.i.i.i.i37.i.i, 32
  %.sroa.3.4.insert.ext.i.i.i.i39.i.i = zext i32 %13 to i64
  %.sroa.3.4.insert.insert.neg.i.i.i.i40.i.i = sub i64 %.sroa.6.4.insert.shift.neg1.i.i.i.i38.i.i, %.sroa.3.4.insert.ext.i.i.i.i39.i.i
  %21 = add i64 %.sroa.3.4.insert.insert.neg.i.i.i.i40.i.i, %20
  %22 = add i64 %21, %19
  store i64 %22, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13testTimeAccumE, align 8
  fence syncscope("singlethread") seq_cst
  %23 = add nsw i32 %.03087.i.i.i, -1
  %24 = extractvalue { i32, i32 } %11, 1
  %25 = extractvalue { i32, i32 } %11, 0
  fence syncscope("singlethread") seq_cst
  %26 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %27 to i64
  %.neg.i.i.i42.i.i = sub i32 0, %24
  %.neg.z.i.i.i43.i.i = zext i32 %.neg.i.i.i42.i.i to i64
  %.sroa.6.4.insert.shift.neg6.i.i.i44.i.i = shl nuw i64 %.neg.z.i.i.i43.i.i, 32
  %.sroa.3.4.insert.ext.i.i.i45.i.i = zext i32 %25 to i64
  %.sroa.3.4.insert.insert.neg.i.i.i46.i.i = sub i64 %.sroa.6.4.insert.shift.neg6.i.i.i44.i.i, %.sroa.3.4.insert.ext.i.i.i45.i.i
  %32 = add i64 %.sroa.3.4.insert.insert.neg.i.i.i46.i.i, %31
  %33 = add i64 %32, %30
  %.sroa.speculated75.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %storemerge86.i.i.i)
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %34, label %.lr.ph.i.i.i34.i.i, !llvm.loop !11

34:                                               ; preds = %.lr.ph.i.i.i34.i.i
  %35 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %35, -1
  br i1 %38, label %39, label %.lr.ph.i.i.i.i.i.preheader

39:                                               ; preds = %37
  %40 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE, i64 -1, i64 -2 seq_cst seq_cst, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %.ptr15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %46

46:                                               ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i, %42
  %.0718.i.i.i.i.i = phi i32 [ 0, %42 ], [ %64, %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i ]
  %.01317.i.i.i.i.i = phi i64 [ -1, %42 ], [ %.sroa.speculated.i.i.i.i.i, %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i ]
  %47 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %47, ptr %1, align 16
  %48 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %48, ptr %.ptr15.i.i.i.i.i, align 8
  %49 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %49, ptr %43, align 16
  %50 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %50, ptr %44, align 8
  %51 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %51, ptr %45, align 16
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i64 [ %47, %46 ], [ %55, %52 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i.i.i.i.i, %52 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %54 = getelementptr inbounds nuw [5 x i64], ptr %1, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw [5 x i64], ptr %1, i64 0, i64 %indvars.iv.i.i.i.i.i
  %57 = sub i64 %55, %53
  store i64 %57, ptr %56, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %.not9.i.i.i.i.i, label %58, label %52, !llvm.loop !4

58:                                               ; preds = %52
  %.pre.i.i.i.i.i.i.i = load i64, ptr %1, align 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %58
  %59 = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %58 ]
  %.idx.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %58 ]
  %.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %58 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i
  %60 = load i64, ptr %.ptr.i.i.i.i.i, align 8
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %spec.select.i.i.i.i.i.i.i = select i1 %61, ptr %.ptr.i.i.i.i.i, ptr %.018.i.i.i.i.i.i.i
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %63 = load i64, ptr %spec.select.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %.01317.i.i.i.i.i)
  %64 = add nuw nsw i32 %.0718.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %64, 64
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i, label %46, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i: ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  store atomic i64 %.sroa.speculated.i.i.i.i.i, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i

65:                                               ; preds = %39
  %66 = extractvalue { i64, i1 } %40, 0
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %65, %37
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %68 = tail call noundef i32 @sched_yield() #3
  %69 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %65, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i, %34
  %.050.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i ], [ %35, %34 ], [ %66, %65 ], [ %69, %.lr.ph.i.i.i.i.i ]
  %71 = mul i64 %.050.i.i.i.i.i, 2000
  %72 = icmp ult i64 %.sroa.speculated75.i.i.i, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i
  %74 = lshr i64 %.sroa.speculated75.i.i.i, 1
  %75 = add i64 %71, %74
  %76 = udiv i64 %75, %.sroa.speculated75.i.i.i
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i
  %79 = phi i32 [ %77, %73 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i ]
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = sext i32 %79 to i64
  %.not4.i.i.i19.i.i = icmp eq i32 %79, 0
  br label %83

83:                                               ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit33.i.i", %78
  %.029.idx88.i.i.i = phi i64 [ 0, %78 ], [ %.029.add.i.i.i, %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit33.i.i" ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.029.idx88.i.i.i
  fence syncscope("singlethread") seq_cst
  %84 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  br i1 %.not4.i.i.i19.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit33.i.i", label %.lr.ph.i.i.i20.i.i

.lr.ph.i.i.i20.i.i:                               ; preds = %83, %.lr.ph.i.i.i20.i.i
  %.05.i.i.i21.i.i = phi i32 [ %85, %.lr.ph.i.i.i20.i.i ], [ %79, %83 ]
  %85 = add nsw i32 %.05.i.i.i21.i.i, -1
  fence syncscope("singlethread") seq_cst
  %86 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %87 = extractvalue { i32, i32 } %86, 0
  %88 = extractvalue { i32, i32 } %86, 1
  fence syncscope("singlethread") seq_cst
  %89 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = extractvalue { i32, i32 } %89, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %90 to i64
  %.neg.i.i.i.i22.i.i = sub i32 0, %88
  %.neg.z.i.i.i.i23.i.i = zext i32 %.neg.i.i.i.i22.i.i to i64
  %.sroa.6.4.insert.shift.neg1.i.i.i.i24.i.i = shl nuw i64 %.neg.z.i.i.i.i23.i.i, 32
  %.sroa.3.4.insert.ext.i.i.i.i25.i.i = zext i32 %87 to i64
  %.sroa.3.4.insert.insert.neg.i.i.i.i26.i.i = sub i64 %.sroa.6.4.insert.shift.neg1.i.i.i.i24.i.i, %.sroa.3.4.insert.ext.i.i.i.i25.i.i
  %95 = add i64 %.sroa.3.4.insert.insert.neg.i.i.i.i26.i.i, %94
  %96 = add i64 %95, %93
  store i64 %96, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13testTimeAccumE, align 8
  fence syncscope("singlethread") seq_cst
  %.not.i.i.i27.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i27.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit33.i.i", label %.lr.ph.i.i.i20.i.i, !llvm.loop !12

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit33.i.i": ; preds = %.lr.ph.i.i.i20.i.i, %83
  %97 = extractvalue { i32, i32 } %84, 1
  %98 = extractvalue { i32, i32 } %84, 0
  fence syncscope("singlethread") seq_cst
  %99 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %100 = extractvalue { i32, i32 } %99, 0
  %101 = extractvalue { i32, i32 } %99, 1
  %102 = zext i32 %101 to i64
  %103 = zext i32 %100 to i64
  %.neg.i.i.i28.i.i = sub i32 0, %97
  %.neg.z.i.i.i29.i.i = zext i32 %.neg.i.i.i28.i.i to i64
  %.sroa.3.4.insert.ext.i.i.i31.i.i = zext i32 %98 to i64
  %reass.add.i = add nuw nsw i64 %102, %.neg.z.i.i.i29.i.i
  %reass.mul.i = shl i64 %reass.add.i, 32
  %104 = sub nsw i64 %81, %.sroa.3.4.insert.ext.i.i.i31.i.i
  %105 = add nsw i64 %104, %103
  %106 = add i64 %105, %reass.mul.i
  %107 = udiv i64 %106, %82
  store i64 %107, ptr %.029.ptr.i.i.i, align 8
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx88.i.i.i, 8
  %.not34.i.i.i = icmp eq i64 %.029.add.i.i.i, 512
  br i1 %.not34.i.i.i, label %108, label %83

108:                                              ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit33.i.i"
  fence syncscope("singlethread") seq_cst
  %109 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %110 = extractvalue { i32, i32 } %109, 0
  %111 = extractvalue { i32, i32 } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.neg.i.i.i = sub i32 0, %111
  %.neg.z.i.i.i = zext i32 %.neg.i.i.i to i64
  %.sroa.8.4.insert.shift.neg91.i.i.i = shl nuw i64 %.neg.z.i.i.i, 32
  %.sroa.4.4.insert.ext.i.i.i = zext i32 %110 to i64
  %.sroa.4.4.insert.insert.neg.i.i.i = sub i64 %.sroa.8.4.insert.shift.neg91.i.i.i, %.sroa.4.4.insert.ext.i.i.i
  br label %114

.loopexit.i.i.i:                                  ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit.i.i"
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %144, i64 %.081.i.i.i)
  br label %114, !llvm.loop !13

114:                                              ; preds = %.loopexit.i.i.i, %108
  %.081.i.i.i = phi i64 [ -1, %108 ], [ %.sroa.speculated.i.i.i, %.loopexit.i.i.i ]
  call void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %112, i64 noundef 12)
  br label %115

115:                                              ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %114
  %.019.i.idx.i.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ 8, %114 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ %2, %114 ]
  %.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.019.i.idx.i.i.i.i.i
  %116 = load i64, ptr %.019.i.ptr.i.i.i.i.i, align 8
  %117 = load i64, ptr %2, align 16
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %.019.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

120:                                              ; preds = %115
  %121 = load i64, ptr %.pn18.i.i.i.i.i.i, align 8
  %122 = icmp ult i64 %116, %121
  br i1 %122, label %.lr.ph.i.i.i.i53.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i53.i.i.i:                           ; preds = %120, %.lr.ph.i.i.i.i53.i.i.i
  %123 = phi i64 [ %124, %.lr.ph.i.i.i.i53.i.i.i ], [ %121, %120 ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i53.i.i.i ], [ %.pn18.i.i.i.i.i.i, %120 ]
  %.0912.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i53.i.i.i ], [ %.019.i.ptr.i.i.i.i.i, %120 ]
  store i64 %123, ptr %.0912.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 -8
  %124 = load i64, ptr %.0.i.i.i.i.i.i.i, align 8
  %125 = icmp ult i64 %116, %124
  br i1 %125, label %.lr.ph.i.i.i.i53.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i53.i.i.i, %120, %119
  %.sink.i.i.i.i.i.i = phi ptr [ %2, %119 ], [ %.019.i.ptr.i.i.i.i.i, %120 ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i53.i.i.i ]
  store i64 %116, ptr %.sink.i.i.i.i.i.i, align 8
  %.019.i.add.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %115, !llvm.loop !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i ], [ 128, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i.i.i.idx.i.i.i
  %126 = load i64, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.011.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i.i, i64 -8
  %127 = load i64, ptr %.011.i.i.i.i.i.i.i, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %.lr.ph.i.i10.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i

.lr.ph.i.i10.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i
  %129 = phi i64 [ %130, %.lr.ph.i.i10.i.i.i.i.i ], [ %127, %.lr.ph.i.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i ], [ %.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i ], [ %.06.i.i.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %129, ptr %.0912.i.i12.i.i.i.i.i, align 8
  %.0.i.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i.i, i64 -8
  %130 = load i64, ptr %.0.i.i13.i.i.i.i.i, align 8
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %.lr.ph.i.i10.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i ]
  store i64 %126, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 8
  %.not.i9.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 512
  br i1 %.not.i9.i.i.i.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i
  %132 = load i64, ptr %2, align 16
  %133 = load i64, ptr %113, align 16
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__L37Arch_ComputeIntervalTimerTickOverheadEv.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i: ; preds = %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i
  fence syncscope("singlethread") seq_cst
  %135 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %136 = extractvalue { i32, i32 } %135, 0
  %137 = extractvalue { i32, i32 } %135, 1
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = zext i32 %136 to i64
  %141 = add i64 %.sroa.4.4.insert.insert.neg.i.i.i, %140
  %142 = add i64 %141, %139
  %.not35.i.i.i = icmp ult i64 %142, 10000000
  br i1 %.not35.i.i.i, label %143, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i
  %144 = load i64, ptr %113, align 16
  br label %145

145:                                              ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit18.i.i", %143
  %indvars.iv.i.i.i = phi i64 [ 43, %143 ], [ %indvars.iv.next.i.i.i, %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit18.i.i" ]
  fence syncscope("singlethread") seq_cst
  %146 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  br i1 %.not4.i.i.i19.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit18.i.i", label %.lr.ph.i.i.i5.i.i

.lr.ph.i.i.i5.i.i:                                ; preds = %145, %.lr.ph.i.i.i5.i.i
  %.05.i.i.i6.i.i = phi i32 [ %147, %.lr.ph.i.i.i5.i.i ], [ %79, %145 ]
  %147 = add nsw i32 %.05.i.i.i6.i.i, -1
  fence syncscope("singlethread") seq_cst
  %148 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %149 = extractvalue { i32, i32 } %148, 0
  %150 = extractvalue { i32, i32 } %148, 1
  fence syncscope("singlethread") seq_cst
  %151 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %152 = extractvalue { i32, i32 } %151, 0
  %153 = extractvalue { i32, i32 } %151, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %152 to i64
  %.neg.i.i.i.i7.i.i = sub i32 0, %150
  %.neg.z.i.i.i.i8.i.i = zext i32 %.neg.i.i.i.i7.i.i to i64
  %.sroa.6.4.insert.shift.neg1.i.i.i.i9.i.i = shl nuw i64 %.neg.z.i.i.i.i8.i.i, 32
  %.sroa.3.4.insert.ext.i.i.i.i10.i.i = zext i32 %149 to i64
  %.sroa.3.4.insert.insert.neg.i.i.i.i11.i.i = sub i64 %.sroa.6.4.insert.shift.neg1.i.i.i.i9.i.i, %.sroa.3.4.insert.ext.i.i.i.i10.i.i
  %157 = add i64 %.sroa.3.4.insert.insert.neg.i.i.i.i11.i.i, %156
  %158 = add i64 %157, %155
  store i64 %158, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13testTimeAccumE, align 8
  fence syncscope("singlethread") seq_cst
  %.not.i.i.i12.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i12.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit18.i.i", label %.lr.ph.i.i.i5.i.i, !llvm.loop !12

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit18.i.i": ; preds = %.lr.ph.i.i.i5.i.i, %145
  %159 = extractvalue { i32, i32 } %146, 1
  %160 = extractvalue { i32, i32 } %146, 0
  fence syncscope("singlethread") seq_cst
  %161 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = extractvalue { i32, i32 } %161, 1
  %164 = zext i32 %163 to i64
  %165 = zext i32 %162 to i64
  %.neg.i.i.i13.i.i = sub i32 0, %159
  %.neg.z.i.i.i14.i.i = zext i32 %.neg.i.i.i13.i.i to i64
  %.sroa.3.4.insert.ext.i.i.i16.i.i = zext i32 %160 to i64
  %reass.add4.i = add nuw nsw i64 %164, %.neg.z.i.i.i14.i.i
  %reass.mul5.i = shl i64 %reass.add4.i, 32
  %166 = sub nsw i64 %81, %.sroa.3.4.insert.ext.i.i.i16.i.i
  %167 = add nsw i64 %166, %165
  %168 = add i64 %167, %reass.mul5.i
  %169 = udiv i64 %168, %82
  %170 = getelementptr inbounds nuw [64 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  store i64 %169, ptr %170, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not36.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not36.i.i.i, label %.preheader.i.i.i, label %145, !llvm.loop !17

.preheader.i.i.i:                                 ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit18.i.i", %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit.i.i"
  %indvars.iv98.i.i.i = phi i64 [ %indvars.iv.next99.i.i.i, %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit.i.i" ], [ 0, %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit18.i.i" ]
  fence syncscope("singlethread") seq_cst
  %171 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  br i1 %.not4.i.i.i19.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit.i.i", label %.lr.ph.i.i.i2.i.i

.lr.ph.i.i.i2.i.i:                                ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i2.i.i
  %.05.i.i.i.i.i = phi i32 [ %172, %.lr.ph.i.i.i2.i.i ], [ %79, %.preheader.i.i.i ]
  %172 = add nsw i32 %.05.i.i.i.i.i, -1
  fence syncscope("singlethread") seq_cst
  %173 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %174 = extractvalue { i32, i32 } %173, 0
  %175 = extractvalue { i32, i32 } %173, 1
  fence syncscope("singlethread") seq_cst
  %176 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %177 = extractvalue { i32, i32 } %176, 0
  %178 = extractvalue { i32, i32 } %176, 1
  %179 = zext i32 %178 to i64
  %180 = shl nuw i64 %179, 32
  %181 = zext i32 %177 to i64
  %.neg.i.i.i.i.i.i = sub i32 0, %175
  %.neg.z.i.i.i.i.i.i = zext i32 %.neg.i.i.i.i.i.i to i64
  %.sroa.6.4.insert.shift.neg1.i.i.i.i.i.i = shl nuw i64 %.neg.z.i.i.i.i.i.i, 32
  %.sroa.3.4.insert.ext.i.i.i.i.i.i = zext i32 %174 to i64
  %.sroa.3.4.insert.insert.neg.i.i.i.i.i.i = sub i64 %.sroa.6.4.insert.shift.neg1.i.i.i.i.i.i, %.sroa.3.4.insert.ext.i.i.i.i.i.i
  %182 = add i64 %.sroa.3.4.insert.insert.neg.i.i.i.i.i.i, %181
  %183 = add i64 %182, %180
  store i64 %183, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13testTimeAccumE, align 8
  fence syncscope("singlethread") seq_cst
  %.not.i.i.i3.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i3.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit.i.i", label %.lr.ph.i.i.i2.i.i, !llvm.loop !12

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZNS_L37Arch_ComputeIntervalTimerTickOverheadEvE3$_0EEmRKT_mPbENUlPKviE_8__invokeES7_i.exit.i.i": ; preds = %.lr.ph.i.i.i2.i.i, %.preheader.i.i.i
  %184 = extractvalue { i32, i32 } %171, 1
  %185 = extractvalue { i32, i32 } %171, 0
  fence syncscope("singlethread") seq_cst
  %186 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %188 to i64
  %190 = zext i32 %187 to i64
  %.neg.i.i.i.i.i = sub i32 0, %184
  %.neg.z.i.i.i.i.i = zext i32 %.neg.i.i.i.i.i to i64
  %.sroa.3.4.insert.ext.i.i.i.i.i = zext i32 %185 to i64
  %reass.add6.i = add nuw nsw i64 %189, %.neg.z.i.i.i.i.i
  %reass.mul7.i = shl i64 %reass.add6.i, 32
  %191 = sub nsw i64 %81, %.sroa.3.4.insert.ext.i.i.i.i.i
  %192 = add nsw i64 %191, %190
  %193 = add i64 %192, %reass.mul7.i
  %194 = udiv i64 %193, %82
  %195 = getelementptr inbounds nuw [64 x i64], ptr %2, i64 0, i64 %indvars.iv98.i.i.i
  store i64 %194, ptr %195, align 8
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %.not37.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, 6
  br i1 %.not37.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i
  fence syncscope("singlethread") seq_cst
  %196 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %197 = extractvalue { i32, i32 } %196, 0
  %198 = extractvalue { i32, i32 } %196, 1
  %199 = zext i32 %198 to i64
  %200 = shl nuw i64 %199, 32
  %201 = zext i32 %197 to i64
  %202 = add i64 %.sroa.4.4.insert.insert.neg.i.i.i, %201
  %203 = add i64 %202, %200
  %204 = icmp ult i64 %203, 10000000
  br i1 %204, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L37Arch_ComputeIntervalTimerTickOverheadEv.exit, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__L37Arch_ComputeIntervalTimerTickOverheadEv.exit: ; preds = %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i
  %.027.in.sroa.speculated.i.i.i = phi i64 [ %.081.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i ], [ %132, %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store atomic i64 %.027.in.sroa.speculated.i.i.i, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_IntervalTimerTickOverheadE monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit

205:                                              ; preds = %7
  %206 = extractvalue { i64, i1 } %8, 0
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %.lr.ph.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit

.lr.ph.i.preheader:                               ; preds = %205, %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %208 = tail call noundef i32 @sched_yield() #3
  %209 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_IntervalTimerTickOverheadE monotonic, align 8
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIlEET_RSt6atomicIS1_EPFS1_vE.exit: ; preds = %.lr.ph.i, %0, %_ZN32pxrInternal_v0_24__pxrReserved__L37Arch_ComputeIntervalTimerTickOverheadEv.exit, %205
  %.050.i = phi i64 [ %.027.in.sroa.speculated.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L37Arch_ComputeIntervalTimerTickOverheadEv.exit ], [ %3, %0 ], [ %206, %205 ], [ %209, %.lr.ph.i ]
  ret i64 %.050.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = uitofp i64 %0 to double
  %3 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv()
  %4 = fmul double %3, %2
  %5 = tail call i64 @llround(double noundef %4) #3
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca [5 x i64], align 16
  %3 = alloca [64 x i64], align 16
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_NanosecondsPerTickE monotonic, align 8
  %5 = bitcast i64 %4 to double
  %6 = fcmp ult double %5, 0.000000e+00
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIdEET_RSt6atomicIS1_EPFS1_vE.exit

7:                                                ; preds = %0
  %8 = fcmp oeq double %5, -1.000000e+00
  br i1 %8, label %9, label %200

9:                                                ; preds = %7
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_NanosecondsPerTickE, i64 %4, i64 -4611686018427387904 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %14, label %_ZNSt6atomicIdE23compare_exchange_strongERddSt12memory_orderS2_.exit.i

_ZNSt6atomicIdE23compare_exchange_strongERddSt12memory_orderS2_.exit.i: ; preds = %9
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = bitcast i64 %12 to double
  br label %200

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  br label %.lr.ph.i.i.i24.i.i

.lr.ph.i.i.i24.i.i:                               ; preds = %.lr.ph.i.i.i24.i.i, %14
  %.03087.i.i.i = phi i32 [ 10, %14 ], [ %17, %.lr.ph.i.i.i24.i.i ]
  %storemerge86.i.i.i = phi i64 [ -1, %14 ], [ %.sroa.speculated75.i.i.i, %.lr.ph.i.i.i24.i.i ]
  fence syncscope("singlethread") seq_cst
  %15 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  fence syncscope("singlethread") seq_cst
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  fence syncscope("singlethread") seq_cst
  %17 = add nsw i32 %.03087.i.i.i, -1
  %18 = extractvalue { i32, i32 } %15, 1
  %19 = extractvalue { i32, i32 } %15, 0
  fence syncscope("singlethread") seq_cst
  %20 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  %.neg.i.i.i27.i.i = sub i32 0, %18
  %.neg.z.i.i.i28.i.i = zext i32 %.neg.i.i.i27.i.i to i64
  %.sroa.6.4.insert.shift.neg6.i.i.i29.i.i = shl nuw i64 %.neg.z.i.i.i28.i.i, 32
  %.sroa.3.4.insert.ext.i.i.i30.i.i = zext i32 %19 to i64
  %.sroa.3.4.insert.insert.neg.i.i.i31.i.i = sub i64 %.sroa.6.4.insert.shift.neg6.i.i.i29.i.i, %.sroa.3.4.insert.ext.i.i.i30.i.i
  %26 = add i64 %.sroa.3.4.insert.insert.neg.i.i.i31.i.i, %25
  %27 = add i64 %26, %24
  %.sroa.speculated75.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %storemerge86.i.i.i)
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %28, label %.lr.ph.i.i.i24.i.i, !llvm.loop !11

28:                                               ; preds = %.lr.ph.i.i.i24.i.i
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, -1
  br i1 %32, label %33, label %.lr.ph.i.i.i.i.i.preheader

33:                                               ; preds = %31
  %34 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE, i64 -1, i64 -2 seq_cst seq_cst, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.ptr15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %40

40:                                               ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i, %36
  %.0718.i.i.i.i.i = phi i32 [ 0, %36 ], [ %58, %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i ]
  %.01317.i.i.i.i.i = phi i64 [ -1, %36 ], [ %.sroa.speculated.i.i.i.i.i, %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i ]
  %41 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %41, ptr %2, align 16
  %42 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %42, ptr %.ptr15.i.i.i.i.i, align 8
  %43 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %43, ptr %37, align 16
  %44 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %44, ptr %38, align 8
  %45 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %45, ptr %39, align 16
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ %41, %40 ], [ %49, %46 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i.i.i.i, %46 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i.i
  %51 = sub i64 %49, %47
  store i64 %51, ptr %50, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %.not9.i.i.i.i.i, label %52, label %46, !llvm.loop !4

52:                                               ; preds = %46
  %.pre.i.i.i.i.i.i.i = load i64, ptr %2, align 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %52
  %53 = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %52 ]
  %.idx.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %52 ]
  %.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %2, %52 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i
  %54 = load i64, ptr %.ptr.i.i.i.i.i, align 8
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %spec.select.i.i.i.i.i.i.i = select i1 %55, ptr %.ptr.i.i.i.i.i, ptr %.018.i.i.i.i.i.i.i
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = load i64, ptr %spec.select.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %.01317.i.i.i.i.i)
  %58 = add nuw nsw i32 %.0718.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %58, 64
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i, label %40, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i: ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  store atomic i64 %.sroa.speculated.i.i.i.i.i, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i

59:                                               ; preds = %33
  %60 = extractvalue { i64, i1 } %34, 0
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %59, %31
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %62 = tail call noundef i32 @sched_yield() #3
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %59, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i, %28
  %.050.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i.i.i.i ], [ %29, %28 ], [ %60, %59 ], [ %63, %.lr.ph.i.i.i.i.i ]
  %65 = mul i64 %.050.i.i.i.i.i, 2000
  %66 = icmp ult i64 %.sroa.speculated75.i.i.i, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i
  %68 = lshr i64 %.sroa.speculated75.i.i.i, 1
  %69 = add i64 %65, %68
  %70 = udiv i64 %69, %.sroa.speculated75.i.i.i
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i
  %73 = phi i32 [ %71, %67 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit.i.i.i ]
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = sext i32 %73 to i64
  %.not4.i.i.i14.i.i = icmp eq i32 %73, 0
  br label %77

77:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit23.i.i, %72
  %.029.idx88.i.i.i = phi i64 [ 0, %72 ], [ %.029.add.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit23.i.i ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.029.idx88.i.i.i
  fence syncscope("singlethread") seq_cst
  %78 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  br i1 %.not4.i.i.i14.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit23.i.i, label %.lr.ph.i.i.i15.i.i

.lr.ph.i.i.i15.i.i:                               ; preds = %77, %.lr.ph.i.i.i15.i.i
  %.05.i.i.i16.i.i = phi i32 [ %79, %.lr.ph.i.i.i15.i.i ], [ %73, %77 ]
  %79 = add nsw i32 %.05.i.i.i16.i.i, -1
  fence syncscope("singlethread") seq_cst
  %80 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  fence syncscope("singlethread") seq_cst
  %.not.i.i.i17.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i17.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit23.i.i, label %.lr.ph.i.i.i15.i.i, !llvm.loop !20

_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit23.i.i: ; preds = %.lr.ph.i.i.i15.i.i, %77
  %81 = extractvalue { i32, i32 } %78, 1
  %82 = extractvalue { i32, i32 } %78, 0
  fence syncscope("singlethread") seq_cst
  %83 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %85 to i64
  %87 = zext i32 %84 to i64
  %.neg.i.i.i18.i.i = sub i32 0, %81
  %.neg.z.i.i.i19.i.i = zext i32 %.neg.i.i.i18.i.i to i64
  %.sroa.3.4.insert.ext.i.i.i21.i.i = zext i32 %82 to i64
  %reass.add.i = add nuw nsw i64 %86, %.neg.z.i.i.i19.i.i
  %reass.mul.i = shl i64 %reass.add.i, 32
  %88 = sub nsw i64 %75, %.sroa.3.4.insert.ext.i.i.i21.i.i
  %89 = add nsw i64 %88, %87
  %90 = add i64 %89, %reass.mul.i
  %91 = udiv i64 %90, %76
  store i64 %91, ptr %.029.ptr.i.i.i, align 8
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx88.i.i.i, 8
  %.not34.i.i.i = icmp eq i64 %.029.add.i.i.i, 512
  br i1 %.not34.i.i.i, label %92, label %77

92:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit23.i.i
  fence syncscope("singlethread") seq_cst
  %93 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %94 = extractvalue { i32, i32 } %93, 0
  %95 = extractvalue { i32, i32 } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.neg.i.i.i = sub i32 0, %95
  %.neg.z.i.i.i = zext i32 %.neg.i.i.i to i64
  %.sroa.8.4.insert.shift.neg91.i.i.i = shl nuw i64 %.neg.z.i.i.i, 32
  %.sroa.4.4.insert.ext.i.i.i = zext i32 %94 to i64
  %.sroa.4.4.insert.insert.neg.i.i.i = sub i64 %.sroa.8.4.insert.shift.neg91.i.i.i, %.sroa.4.4.insert.ext.i.i.i
  br label %98

.loopexit.i.i.i:                                  ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %128, i64 %.081.i.i.i)
  br label %98, !llvm.loop !13

98:                                               ; preds = %.loopexit.i.i.i, %92
  %.081.i.i.i = phi i64 [ -1, %92 ], [ %.sroa.speculated.i.i.i, %.loopexit.i.i.i ]
  call void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %3, ptr noundef nonnull %96, i64 noundef 12)
  br label %99

99:                                               ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %98
  %.019.i.idx.i.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ 8, %98 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ %3, %98 ]
  %.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.019.i.idx.i.i.i.i.i
  %100 = load i64, ptr %.019.i.ptr.i.i.i.i.i, align 8
  %101 = load i64, ptr %3, align 16
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %.019.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

104:                                              ; preds = %99
  %105 = load i64, ptr %.pn18.i.i.i.i.i.i, align 8
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %.lr.ph.i.i.i.i53.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i53.i.i.i:                           ; preds = %104, %.lr.ph.i.i.i.i53.i.i.i
  %107 = phi i64 [ %108, %.lr.ph.i.i.i.i53.i.i.i ], [ %105, %104 ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i53.i.i.i ], [ %.pn18.i.i.i.i.i.i, %104 ]
  %.0912.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i53.i.i.i ], [ %.019.i.ptr.i.i.i.i.i, %104 ]
  store i64 %107, ptr %.0912.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 -8
  %108 = load i64, ptr %.0.i.i.i.i.i.i.i, align 8
  %109 = icmp ult i64 %100, %108
  br i1 %109, label %.lr.ph.i.i.i.i53.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i53.i.i.i, %104, %103
  %.sink.i.i.i.i.i.i = phi ptr [ %3, %103 ], [ %.019.i.ptr.i.i.i.i.i, %104 ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i53.i.i.i ]
  store i64 %100, ptr %.sink.i.i.i.i.i.i, align 8
  %.019.i.add.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %99, !llvm.loop !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i ], [ 128, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i.i.i
  %110 = load i64, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.011.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i.i, i64 -8
  %111 = load i64, ptr %.011.i.i.i.i.i.i.i, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %.lr.ph.i.i10.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i

.lr.ph.i.i10.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i
  %113 = phi i64 [ %114, %.lr.ph.i.i10.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i ], [ %.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i ], [ %.06.i.i.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %113, ptr %.0912.i.i12.i.i.i.i.i, align 8
  %.0.i.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i.i, i64 -8
  %114 = load i64, ptr %.0.i.i13.i.i.i.i.i, align 8
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %.lr.ph.i.i10.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i.i ]
  store i64 %110, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 8
  %.not.i9.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 512
  br i1 %.not.i9.i.i.i.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i.i
  %116 = load i64, ptr %3, align 16
  %117 = load i64, ptr %97, align 16
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i: ; preds = %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i
  fence syncscope("singlethread") seq_cst
  %119 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %120 = extractvalue { i32, i32 } %119, 0
  %121 = extractvalue { i32, i32 } %119, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 %122, 32
  %124 = zext i32 %120 to i64
  %125 = add i64 %.sroa.4.4.insert.insert.neg.i.i.i, %124
  %126 = add i64 %125, %123
  %.not35.i.i.i = icmp ult i64 %126, 10000000
  br i1 %.not35.i.i.i, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i
  %128 = load i64, ptr %97, align 16
  br label %129

129:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit13.i.i, %127
  %indvars.iv.i.i.i = phi i64 [ 43, %127 ], [ %indvars.iv.next.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit13.i.i ]
  fence syncscope("singlethread") seq_cst
  %130 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  br i1 %.not4.i.i.i14.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit13.i.i, label %.lr.ph.i.i.i5.i.i

.lr.ph.i.i.i5.i.i:                                ; preds = %129, %.lr.ph.i.i.i5.i.i
  %.05.i.i.i6.i.i = phi i32 [ %131, %.lr.ph.i.i.i5.i.i ], [ %73, %129 ]
  %131 = add nsw i32 %.05.i.i.i6.i.i, -1
  fence syncscope("singlethread") seq_cst
  %132 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  fence syncscope("singlethread") seq_cst
  %.not.i.i.i7.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i7.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit13.i.i, label %.lr.ph.i.i.i5.i.i, !llvm.loop !20

_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit13.i.i: ; preds = %.lr.ph.i.i.i5.i.i, %129
  %133 = extractvalue { i32, i32 } %130, 1
  %134 = extractvalue { i32, i32 } %130, 0
  fence syncscope("singlethread") seq_cst
  %135 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %136 = extractvalue { i32, i32 } %135, 0
  %137 = extractvalue { i32, i32 } %135, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %136 to i64
  %.neg.i.i.i8.i.i = sub i32 0, %133
  %.neg.z.i.i.i9.i.i = zext i32 %.neg.i.i.i8.i.i to i64
  %.sroa.3.4.insert.ext.i.i.i11.i.i = zext i32 %134 to i64
  %reass.add8.i = add nuw nsw i64 %138, %.neg.z.i.i.i9.i.i
  %reass.mul9.i = shl i64 %reass.add8.i, 32
  %140 = sub nsw i64 %75, %.sroa.3.4.insert.ext.i.i.i11.i.i
  %141 = add nsw i64 %140, %139
  %142 = add i64 %141, %reass.mul9.i
  %143 = udiv i64 %142, %76
  %144 = getelementptr inbounds nuw [64 x i64], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store i64 %143, ptr %144, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not36.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not36.i.i.i, label %.preheader.i.i.i, label %129, !llvm.loop !17

.preheader.i.i.i:                                 ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit13.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit.i.i
  %indvars.iv98.i.i.i = phi i64 [ %indvars.iv.next99.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit.i.i ], [ 0, %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit13.i.i ]
  fence syncscope("singlethread") seq_cst
  %145 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  br i1 %.not4.i.i.i14.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit.i.i, label %.lr.ph.i.i.i2.i.i

.lr.ph.i.i.i2.i.i:                                ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i2.i.i
  %.05.i.i.i.i.i = phi i32 [ %146, %.lr.ph.i.i.i2.i.i ], [ %73, %.preheader.i.i.i ]
  %146 = add nsw i32 %.05.i.i.i.i.i, -1
  fence syncscope("singlethread") seq_cst
  %147 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  fence syncscope("singlethread") seq_cst
  %.not.i.i.i3.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i3.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit.i.i, label %.lr.ph.i.i.i2.i.i, !llvm.loop !20

_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIDoFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvEEEmRKT_mPbENUlPKviE_8__invokeESG_i.exit.i.i: ; preds = %.lr.ph.i.i.i2.i.i, %.preheader.i.i.i
  %148 = extractvalue { i32, i32 } %145, 1
  %149 = extractvalue { i32, i32 } %145, 0
  fence syncscope("singlethread") seq_cst
  %150 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %151 = extractvalue { i32, i32 } %150, 0
  %152 = extractvalue { i32, i32 } %150, 1
  %153 = zext i32 %152 to i64
  %154 = zext i32 %151 to i64
  %.neg.i.i.i.i.i = sub i32 0, %148
  %.neg.z.i.i.i.i.i = zext i32 %.neg.i.i.i.i.i to i64
  %.sroa.3.4.insert.ext.i.i.i.i.i = zext i32 %149 to i64
  %reass.add10.i = add nuw nsw i64 %153, %.neg.z.i.i.i.i.i
  %reass.mul11.i = shl i64 %reass.add10.i, 32
  %155 = sub nsw i64 %75, %.sroa.3.4.insert.ext.i.i.i.i.i
  %156 = add nsw i64 %155, %154
  %157 = add i64 %156, %reass.mul11.i
  %158 = udiv i64 %157, %76
  %159 = getelementptr inbounds nuw [64 x i64], ptr %3, i64 0, i64 %indvars.iv98.i.i.i
  store i64 %158, ptr %159, align 8
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %.not37.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, 6
  br i1 %.not37.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i
  fence syncscope("singlethread") seq_cst
  %160 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %161 = extractvalue { i32, i32 } %160, 0
  %162 = extractvalue { i32, i32 } %160, 1
  %163 = zext i32 %162 to i64
  %164 = shl nuw i64 %163, 32
  %165 = zext i32 %161 to i64
  %166 = add i64 %.sroa.4.4.insert.insert.neg.i.i.i, %165
  %167 = add i64 %166, %164
  %168 = icmp ult i64 %167, 10000000
  br i1 %168, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i
  %.027.in.sroa.speculated.i.i.i = phi i64 [ %.081.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52.i.i.i ], [ %116, %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %169 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  fence syncscope("singlethread") seq_cst
  %170 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 6000000, ptr %171, align 8
  br label %172

172:                                              ; preds = %175, %.loopexit.i
  %173 = call i32 @nanosleep(ptr noundef nonnull %1, ptr noundef nonnull %1)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_ComputeNanosecondsPerTickEv.exit

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #9
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %172, label %_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_ComputeNanosecondsPerTickEv.exit, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_ComputeNanosecondsPerTickEv.exit: ; preds = %172, %175
  %179 = extractvalue { i32, i32 } %170, 1
  %180 = extractvalue { i32, i32 } %170, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %181 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  fence syncscope("singlethread") seq_cst
  %182 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %183 = extractvalue { i32, i32 } %182, 0
  %184 = extractvalue { i32, i32 } %182, 1
  %185 = zext i32 %184 to i64
  %186 = shl nuw i64 %185, 32
  %187 = zext i32 %183 to i64
  %.neg19.i = sub i32 0, %179
  %.neg19.z.i = zext i32 %.neg19.i to i64
  %.sroa.6.4.insert.shift.neg18.i = shl nuw i64 %.neg19.z.i, 32
  %.sroa.3.4.insert.ext.i = zext i32 %180 to i64
  %188 = sub nsw i64 %181, %169
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %189, 1.000000e+09
  %191 = fmul double %190, 1.000000e+09
  %192 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__32ArchGetIntervalTimerTickOverheadEv()
  %193 = add i64 %.027.in.sroa.speculated.i.i.i, %.sroa.3.4.insert.ext.i
  %194 = add i64 %193, %192
  %.neg13.i = sub i64 %.sroa.6.4.insert.shift.neg18.i, %194
  %195 = add i64 %.neg13.i, %187
  %196 = add i64 %195, %186
  %197 = uitofp i64 %196 to double
  %198 = fdiv double %191, %197
  %199 = bitcast double %198 to i64
  store atomic i64 %199, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_NanosecondsPerTickE monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIdEET_RSt6atomicIS1_EPFS1_vE.exit

200:                                              ; preds = %_ZNSt6atomicIdE23compare_exchange_strongERddSt12memory_orderS2_.exit.i, %7
  %.1.i = phi double [ %13, %_ZNSt6atomicIdE23compare_exchange_strongERddSt12memory_orderS2_.exit.i ], [ %5, %7 ]
  %201 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %201, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIdEET_RSt6atomicIS1_EPFS1_vE.exit

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %202 = tail call noundef i32 @sched_yield() #3
  %203 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_NanosecondsPerTickE monotonic, align 8
  %204 = bitcast i64 %203 to double
  %205 = fcmp olt double %204, 0.000000e+00
  br i1 %205, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIdEET_RSt6atomicIS1_EPFS1_vE.exit, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__L12GetAtomicVarIdEET_RSt6atomicIS1_EPFS1_vE.exit: ; preds = %.lr.ph.i, %0, %_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_ComputeNanosecondsPerTickEv.exit, %200
  %.0.i = phi double [ %198, %_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_ComputeNanosecondsPerTickEv.exit ], [ %5, %0 ], [ %.1.i, %200 ], [ %204, %.lr.ph.i ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = uitofp i64 %0 to double
  %3 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv()
  %4 = fmul double %3, %2
  %5 = tail call noundef i64 @llround(double noundef %4) #3
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+09
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %0) local_unnamed_addr #1 {
  %2 = fmul double %0, 1.000000e+09
  %3 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv()
  %4 = fdiv double %2, %3
  %5 = tail call i64 @llround(double noundef %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x i64], align 16
  %6 = alloca [64 x i64], align 16
  br label %7

7:                                                ; preds = %4, %7
  %.03087 = phi i32 [ 10, %4 ], [ %8, %7 ]
  %storemerge86 = phi i64 [ -1, %4 ], [ %.sroa.speculated75, %7 ]
  %8 = add nsw i32 %.03087, -1
  %9 = tail call noundef i64 %3(ptr noundef %2, i32 noundef 1)
  %.sroa.speculated75 = tail call i64 @llvm.umin.i64(i64 %9, i64 %storemerge86)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %7, !llvm.loop !11

10:                                               ; preds = %7
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, -1
  br i1 %14, label %15, label %.lr.ph.i.i.preheader

15:                                               ; preds = %13
  %16 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE, i64 -1, i64 -2 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.ptr15.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %22

22:                                               ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i.i, %18
  %.0718.i.i = phi i32 [ 0, %18 ], [ %40, %_ZSt11min_elementIPmET_S1_S1_.exit.i.i ]
  %.01317.i.i = phi i64 [ -1, %18 ], [ %.sroa.speculated.i.i, %_ZSt11min_elementIPmET_S1_S1_.exit.i.i ]
  %23 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %23, ptr %5, align 16
  %24 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %24, ptr %.ptr15.i.i, align 8
  %25 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %25, ptr %19, align 16
  %26 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %26, ptr %20, align 8
  %27 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %27, ptr %21, align 16
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i64 [ %23, %22 ], [ %31, %28 ]
  %indvars.iv.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 %indvars.iv.next.i.i
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i
  %33 = sub i64 %31, %29
  store i64 %33, ptr %32, align 8
  %.not9.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %.not9.i.i, label %34, label %28, !llvm.loop !4

34:                                               ; preds = %28
  %.pre.i.i.i.i = load i64, ptr %5, align 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %34
  %35 = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %34 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %34 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %34 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %36 = load i64, ptr %.ptr.i.i, align 8
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 %35)
  %spec.select.i.i.i.i = select i1 %37, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 32
  br i1 %.not.i.i.i.i, label %_ZSt11min_elementIPmET_S1_S1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt11min_elementIPmET_S1_S1_.exit.i.i:           ; preds = %.lr.ph.i.i.i.i
  %39 = load i64, ptr %spec.select.i.i.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %.01317.i.i)
  %40 = add nuw nsw i32 %.0718.i.i, 1
  %.not.i.i = icmp eq i32 %40, 64
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i, label %22, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i: ; preds = %_ZSt11min_elementIPmET_S1_S1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit

41:                                               ; preds = %15
  %42 = extractvalue { i64, i1 } %16, 0
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit

.lr.ph.i.i.preheader:                             ; preds = %41, %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %44 = tail call noundef i32 @sched_yield() #3
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_TickQuantumE monotonic, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit: ; preds = %.lr.ph.i.i, %10, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i, %41
  %.050.i.i = phi i64 [ %.sroa.speculated.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L23Arch_ComputeTickQuantumEv.exit.i ], [ %11, %10 ], [ %42, %41 ], [ %45, %.lr.ph.i.i ]
  %47 = mul i64 %.050.i.i, 2000
  %48 = icmp ult i64 %.sroa.speculated75, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit
  %50 = lshr i64 %.sroa.speculated75, 1
  %51 = add i64 %47, %50
  %52 = udiv i64 %51, %.sroa.speculated75
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit, %49
  %55 = phi i32 [ %53, %49 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetTickQuantumEv.exit ]
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %54, %59
  %.029.idx88 = phi i64 [ 0, %54 ], [ %.029.add, %59 ]
  %.029.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.029.idx88
  %60 = tail call noundef i64 %3(ptr noundef %2, i32 noundef %55)
  %61 = add i64 %60, %57
  %62 = udiv i64 %61, %58
  store i64 %62, ptr %.029.ptr, align 8
  %.029.add = add nuw nsw i64 %.029.idx88, 8
  %.not34 = icmp eq i64 %.029.add, 512
  br i1 %.not34, label %63, label %59

63:                                               ; preds = %59
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 5000000000)
  fence syncscope("singlethread") seq_cst
  %64 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.neg = sub i32 0, %66
  %.neg.z = zext i32 %.neg to i64
  %.sroa.8.4.insert.shift.neg91 = shl nuw i64 %.neg.z, 32
  %.sroa.4.4.insert.ext = zext i32 %65 to i64
  %.sroa.4.4.insert.insert.neg = sub i64 %.sroa.8.4.insert.shift.neg91, %.sroa.4.4.insert.ext
  br label %69

.loopexit:                                        ; preds = %.preheader
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %100, i64 %.081)
  br label %69, !llvm.loop !13

69:                                               ; preds = %.loopexit, %63
  %.081 = phi i64 [ -1, %63 ], [ %.sroa.speculated, %.loopexit ]
  call void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %6, ptr noundef nonnull %67, i64 noundef 12)
  br label %70

70:                                               ; preds = %69, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %.019.i.idx.i.i = phi i64 [ %.019.i.add.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ 8, %69 ]
  %.pn18.i.i.i = phi ptr [ %.019.i.ptr.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ %6, %69 ]
  %.019.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.019.i.idx.i.i
  %71 = load i64, ptr %.019.i.ptr.i.i, align 8
  %72 = load i64, ptr %6, align 16
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %.019.i.idx.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

75:                                               ; preds = %70
  %76 = load i64, ptr %.pn18.i.i.i, align 8
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %.lr.ph.i.i.i.i53, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i53:                                 ; preds = %75, %.lr.ph.i.i.i.i53
  %78 = phi i64 [ %79, %.lr.ph.i.i.i.i53 ], [ %76, %75 ]
  %.013.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %.pn18.i.i.i, %75 ]
  %.0912.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %.019.i.ptr.i.i, %75 ]
  store i64 %78, ptr %.0912.i.i.i.i, align 8
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 -8
  %79 = load i64, ptr %.0.i.i.i.i, align 8
  %80 = icmp ult i64 %71, %79
  br i1 %80, label %.lr.ph.i.i.i.i53, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i53, %75, %74
  %.sink.i.i.i = phi ptr [ %6, %74 ], [ %.019.i.ptr.i.i, %75 ], [ %.013.i.i.i.i, %.lr.ph.i.i.i.i53 ]
  store i64 %71, ptr %.sink.i.i.i, align 8
  %.019.i.add.i.i = add nuw nsw i64 %.019.i.idx.i.i, 8
  %.not.i.i.i = icmp eq i64 %.019.i.add.i.i, 128
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %70, !llvm.loop !15

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i ], [ 128, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.idx
  %81 = load i64, ptr %.06.i.i.i.ptr, align 8
  %.011.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr, i64 -8
  %82 = load i64, ptr %.011.i.i.i.i, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %.lr.ph.i.i10.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i10.i.i
  %84 = phi i64 [ %85, %.lr.ph.i.i10.i.i ], [ %82, %.lr.ph.i.i.i ]
  %.013.i.i11.i.i = phi ptr [ %.0.i.i13.i.i, %.lr.ph.i.i10.i.i ], [ %.011.i.i.i.i, %.lr.ph.i.i.i ]
  %.0912.i.i12.i.i = phi ptr [ %.013.i.i11.i.i, %.lr.ph.i.i10.i.i ], [ %.06.i.i.i.ptr, %.lr.ph.i.i.i ]
  store i64 %84, ptr %.0912.i.i12.i.i, align 8
  %.0.i.i13.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i, i64 -8
  %85 = load i64, ptr %.0.i.i13.i.i, align 8
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %.lr.ph.i.i10.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i: ; preds = %.lr.ph.i.i10.i.i, %.lr.ph.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %.06.i.i.i.ptr, %.lr.ph.i.i.i ], [ %.013.i.i11.i.i, %.lr.ph.i.i10.i.i ]
  store i64 %81, ptr %.09.lcssa.i.i.i.i, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 8
  %.not.i9.i.i = icmp eq i64 %.06.i.i.i.add, 512
  br i1 %.not.i9.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i
  %87 = load i64, ptr %6, align 16
  %88 = load i64, ptr %68, align 16
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit

90:                                               ; preds = %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %120, label %.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit: ; preds = %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  fence syncscope("singlethread") seq_cst
  %91 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %92 = extractvalue { i32, i32 } %91, 0
  %93 = extractvalue { i32, i32 } %91, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %92 to i64
  %97 = add i64 %.sroa.4.4.insert.insert.neg, %96
  %98 = add i64 %97, %95
  %.not35 = icmp ult i64 %98, %spec.select
  br i1 %.not35, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit
  %100 = load i64, ptr %68, align 16
  br label %101

101:                                              ; preds = %99, %101
  %indvars.iv = phi i64 [ 43, %99 ], [ %indvars.iv.next, %101 ]
  %102 = call noundef i64 %3(ptr noundef %2, i32 noundef %55)
  %103 = add i64 %102, %57
  %104 = udiv i64 %103, %58
  %105 = getelementptr inbounds nuw [64 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %104, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not36, label %.preheader, label %101, !llvm.loop !17

.preheader:                                       ; preds = %101, %.preheader
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader ], [ 0, %101 ]
  %106 = call noundef i64 %3(ptr noundef %2, i32 noundef %55)
  %107 = add i64 %106, %57
  %108 = udiv i64 %107, %58
  %109 = getelementptr inbounds nuw [64 x i64], ptr %6, i64 0, i64 %indvars.iv98
  store i64 %108, ptr %109, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.not37 = icmp eq i64 %indvars.iv.next99, 6
  br i1 %.not37, label %.loopexit, label %.preheader, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52
  fence syncscope("singlethread") seq_cst
  %110 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %111 = extractvalue { i32, i32 } %110, 0
  %112 = extractvalue { i32, i32 } %110, 1
  %113 = zext i32 %112 to i64
  %114 = shl nuw i64 %113, 32
  %115 = zext i32 %111 to i64
  %116 = add i64 %.sroa.4.4.insert.insert.neg, %115
  %117 = add i64 %116, %114
  %118 = icmp ult i64 %117, %spec.select
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52, label %119, !llvm.loop !19

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetElapsedTicksEv.exit52
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %120, label %.sink.split

.sink.split:                                      ; preds = %119, %90
  %.sink = phi i8 [ 1, %90 ], [ 0, %119 ]
  %.027.in.sroa.speculated.ph = phi i64 [ %87, %90 ], [ %.081, %119 ]
  store i8 %.sink, ptr %1, align 1
  br label %120

120:                                              ; preds = %.sink.split, %119, %90
  %.027.in.sroa.speculated = phi i64 [ %87, %90 ], [ %.081, %119 ], [ %.027.in.sroa.speculated.ph, %.sink.split ]
  ret i64 %.027.in.sroa.speculated
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %14, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %50, ptr %53, align 8
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %54, align 8
  %55 = icmp sgt i64 %18, 8
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !25

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 4
  %59 = getelementptr inbounds nuw i64, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp ult i64 %61, %62
  %64 = load i64, ptr %60, align 8
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp ult i64 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr %0, align 8
  store i64 %62, ptr %0, align 8
  store i64 %68, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp ult i64 %61, %64
  %71 = load i64, ptr %0, align 8
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i64 %64, ptr %0, align 8
  store i64 %71, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i64 %61, ptr %0, align 8
  store i64 %71, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp ult i64 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i64, ptr %0, align 8
  store i64 %61, ptr %0, align 8
  store i64 %77, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp ult i64 %62, %64
  %80 = load i64, ptr %0, align 8
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i64 %64, ptr %0, align 8
  store i64 %80, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i64 %62, ptr %0, align 8
  store i64 %80, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i64, ptr %0, align 8
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i64, ptr %.1.i.i, align 8
  %86 = icmp ult i64 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !26

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %88 = load i64, ptr %.114.i.i, align 8
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !27

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i64 %88, ptr %.1.i.i, align 8
  store i64 %85, ptr %.114.i.i, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !28

_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 128
  br i1 %95, label %10, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !29

_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i64, ptr %0, i64 %19
  %21 = load i64, ptr %18, align 8
  %22 = load i64, ptr %20, align 8
  %23 = icmp ult i64 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 8
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %41, ptr %44, align 8
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !24

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %12, ptr %46, align 8
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i64, ptr %0, i64 %48
  %50 = getelementptr inbounds i64, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw i64, ptr %0, i64 %51
  %53 = load i64, ptr %52, align 8
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i64, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i64, ptr %0, i64 %57
  %59 = load i64, ptr %56, align 8
  %60 = load i64, ptr %58, align 8
  %61 = icmp ult i64 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i25.us
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %0, i64 %.029.i24.us
  store i64 %63, ptr %64, align 8
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !23

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i22.us
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i20.us
  store i64 %67, ptr %70, align 8
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !24

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i18.us
  store i64 %53, ptr %71, align 8
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !30

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw i64, ptr %0, i64 %73
  %75 = load i64, ptr %74, align 8
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i64, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i64, ptr %0, i64 %79
  %81 = load i64, ptr %78, align 8
  %82 = load i64, ptr %80, align 8
  %83 = icmp ult i64 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i25
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %0, i64 %.029.i24
  store i64 %85, ptr %86, align 8
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !23

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i64, ptr %49, align 8
  store i64 %90, ptr %50, align 8
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i22
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i20
  store i64 %93, ptr %96, align 8
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !24

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i18
  store i64 %75, ptr %97, align 8
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !30

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 37443, i64 37452, i64 37476}
!10 = !{i64 38320, i64 38329}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
