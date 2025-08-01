; ModuleID = 'bench/openjdk/original/gcConfig.ll'
source_filename = "bench/openjdk/original/gcConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IncludedGC = type { ptr, i32, ptr, ptr }

@_ZL11IncludedGCs = internal unnamed_addr constant [6 x %struct.IncludedGC] [%struct.IncludedGC { ptr @UseEpsilonGC, i32 4, ptr @_ZL16epsilonArguments, ptr @.str }, %struct.IncludedGC { ptr @UseG1GC, i32 3, ptr @_ZL11g1Arguments, ptr @.str.5 }, %struct.IncludedGC { ptr @UseParallelGC, i32 2, ptr @_ZL17parallelArguments, ptr @.str.6 }, %struct.IncludedGC { ptr @UseSerialGC, i32 1, ptr @_ZL15serialArguments, ptr @.str.7 }, %struct.IncludedGC { ptr @UseShenandoahGC, i32 6, ptr @_ZL19shenandoahArguments, ptr @.str.8 }, %struct.IncludedGC { ptr @UseZGC, i32 5, ptr @_ZL10zArguments, ptr @.str.9 }], align 16
@UseEpsilonGC = external global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"epsilon gc\00", align 1
@UseG1GC = external global i8, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"g1 gc\00", align 1
@UseParallelGC = external global i8, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"parallel gc\00", align 1
@UseSerialGC = external global i8, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"serial gc\00", align 1
@UseShenandoahGC = external global i8, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"shenandoah gc\00", align 1
@UseZGC = external global i8, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"z gc\00", align 1
@_ZN8GCConfig10_argumentsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN8GCConfig26_gc_selected_ergonomicallyE = hidden local_unnamed_addr global i8 0, align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Garbage collector not selected (default collector explicitly disabled)\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Multiple garbage collectors selected\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/gc/shared/gcConfig.cpp\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Should have found the selected GC\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"unknown gc\00", align 1
@_ZTV16EpsilonArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL16epsilonArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16EpsilonArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV11G1Arguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL11g1Arguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11G1Arguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV17ParallelArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL17parallelArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17ParallelArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV15SerialArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL15serialArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV15SerialArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV19ShenandoahArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL19shenandoahArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19ShenandoahArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV16ZSharedArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL10zArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16ZSharedArguments, i32 0, i32 0, i32 2) }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8GCConfig35fail_if_non_included_gc_is_selectedEv() local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCConfig23select_gc_ergonomicallyEv() local_unnamed_addr #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call noundef zeroext i1 @_ZN2os23is_server_class_machineEv() #7
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1086) #7
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %7 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1086, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %12

8:                                                ; preds = %0
  %9 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1085) #7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %11 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1085, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  ret void
}

declare noundef zeroext i1 @_ZN2os23is_server_class_machineEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig17is_no_gc_selectedEv() local_unnamed_addr #3 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %.0.idx5 = phi i64 [ 0, %0 ], [ %.0.add, %1 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx5
  %2 = load ptr, ptr %.0.ptr, align 16
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %.0.add = add nuw nsw i64 %.0.idx5, 32
  %5 = icmp samesign ugt i64 %.0.idx5, 159
  %or.cond = select i1 %4, i1 true, i1 %5
  br i1 %or.cond, label %6, label %1, !llvm.loop !6

6:                                                ; preds = %1
  %.lcssa = xor i1 %4, true
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig26is_exactly_one_gc_selectedEv() local_unnamed_addr #3 align 2 {
  br label %1

1:                                                ; preds = %0, %10
  %.0.idx13 = phi i64 [ 0, %0 ], [ %.0.add, %10 ]
  %.0912 = phi i32 [ 0, %0 ], [ %.1, %10 ]
  %.0.ptr14 = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx13
  %2 = load ptr, ptr %.0.ptr14, align 16
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %.0912
  %9 = icmp eq i32 %.0912, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %5, %1
  %.1 = phi i32 [ %.0912, %1 ], [ %7, %5 ]
  %.0.add = add nuw nsw i64 %.0.idx13, 32
  %11 = icmp samesign ult i64 %.0.idx13, 160
  br i1 %11, label %1, label %12, !llvm.loop !8

12:                                               ; preds = %10
  %13 = icmp ne i32 %.1, 0
  br label %.loopexit

.loopexit:                                        ; preds = %5, %12
  %.010 = phi i1 [ %13, %12 ], [ false, %5 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GCConfig9select_gcEv() local_unnamed_addr #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %3, %0
  %.0.idx5.i = phi i64 [ 0, %0 ], [ %.0.add.i, %3 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx5.i
  %4 = load ptr, ptr %.0.ptr.i, align 16
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.0.add.i = add nuw nsw i64 %.0.idx5.i, 32
  %7 = icmp samesign ugt i64 %.0.idx5.i, 159
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN8GCConfig17is_no_gc_selectedEv.exit, label %3, !llvm.loop !6

_ZN8GCConfig17is_no_gc_selectedEv.exit:           ; preds = %3
  br i1 %6, label %.preheader25, label %8

8:                                                ; preds = %_ZN8GCConfig17is_no_gc_selectedEv.exit
  %9 = tail call noundef zeroext i1 @_ZN2os23is_server_class_machineEv() #7
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1086) #7
  br i1 %11, label %12, label %_ZN8GCConfig23select_gc_ergonomicallyEv.exit.preheader

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %13 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1086, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %_ZN8GCConfig23select_gc_ergonomicallyEv.exit.preheader

14:                                               ; preds = %8
  %15 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1085) #7
  br i1 %15, label %16, label %_ZN8GCConfig23select_gc_ergonomicallyEv.exit.preheader

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %17 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1085, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %_ZN8GCConfig23select_gc_ergonomicallyEv.exit.preheader

_ZN8GCConfig23select_gc_ergonomicallyEv.exit.preheader: ; preds = %10, %12, %14, %16
  br label %_ZN8GCConfig23select_gc_ergonomicallyEv.exit

_ZN8GCConfig23select_gc_ergonomicallyEv.exit:     ; preds = %_ZN8GCConfig23select_gc_ergonomicallyEv.exit.preheader, %_ZN8GCConfig23select_gc_ergonomicallyEv.exit
  %.0.idx5.i5 = phi i64 [ %.0.add.i7, %_ZN8GCConfig23select_gc_ergonomicallyEv.exit ], [ 0, %_ZN8GCConfig23select_gc_ergonomicallyEv.exit.preheader ]
  %.0.ptr.i6 = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx5.i5
  %18 = load ptr, ptr %.0.ptr.i6, align 16
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %.0.add.i7 = add nuw nsw i64 %.0.idx5.i5, 32
  %21 = icmp samesign ugt i64 %.0.idx5.i5, 159
  %or.cond.i8 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.i8, label %_ZN8GCConfig17is_no_gc_selectedEv.exit10, label %_ZN8GCConfig23select_gc_ergonomicallyEv.exit, !llvm.loop !6

_ZN8GCConfig17is_no_gc_selectedEv.exit10:         ; preds = %_ZN8GCConfig23select_gc_ergonomicallyEv.exit
  br i1 %20, label %23, label %22

22:                                               ; preds = %_ZN8GCConfig17is_no_gc_selectedEv.exit10
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.10, ptr noundef null) #7
  br label %23

23:                                               ; preds = %22, %_ZN8GCConfig17is_no_gc_selectedEv.exit10
  store i8 1, ptr @_ZN8GCConfig26_gc_selected_ergonomicallyE, align 1
  br label %.preheader25

.preheader25:                                     ; preds = %23, %_ZN8GCConfig17is_no_gc_selectedEv.exit
  br label %24

24:                                               ; preds = %.preheader25, %33
  %.0.idx13.i = phi i64 [ %.0.add.i11, %33 ], [ 0, %.preheader25 ]
  %.0912.i = phi i32 [ %.1.i, %33 ], [ 0, %.preheader25 ]
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx13.i
  %25 = load ptr, ptr %.0.ptr14.i, align 16
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %.0912.i
  %32 = icmp eq i32 %.0912.i, 0
  %or.cond.i12 = or i1 %32, %31
  br i1 %or.cond.i12, label %33, label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread

33:                                               ; preds = %28, %24
  %.1.i = phi i32 [ %.0912.i, %24 ], [ %30, %28 ]
  %.0.add.i11 = add nuw nsw i64 %.0.idx13.i, 32
  %34 = icmp samesign ult i64 %.0.idx13.i, 160
  br i1 %34, label %24, label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit, !llvm.loop !8

_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit:  ; preds = %33
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread, label %.preheader

_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread: ; preds = %28, %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.11, ptr noundef null) #7
  br label %.preheader

.preheader:                                       ; preds = %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread, %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit
  br label %37

35:                                               ; preds = %37
  %.0.add = add nuw nsw i64 %.0.idx16, 32
  %36 = icmp samesign ult i64 %.0.idx16, 160
  br i1 %36, label %37, label %44, !llvm.loop !9

37:                                               ; preds = %.preheader, %35
  %.0.idx16 = phi i64 [ %.0.add, %35 ], [ 0, %.preheader ]
  %.0.ptr17 = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx16
  %38 = load ptr, ptr %.0.ptr17, align 16
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %35

41:                                               ; preds = %37
  %.0.ptr17.le = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx16
  %42 = getelementptr inbounds nuw i8, ptr %.0.ptr17.le, i64 16
  %43 = load ptr, ptr %42, align 16
  ret ptr %43

44:                                               ; preds = %35
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.12, i32 noundef 172, ptr noundef nonnull @.str.13) #8
  unreachable
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCConfig10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN8GCConfig9select_gcEv()
  store ptr %1, ptr @_ZN8GCConfig10_argumentsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig15is_gc_supportedEN13CollectedHeap4NameE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %1, %13
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %13 ]
  %.0.ptr7 = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx6
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr7, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr7, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br i1 %12, label %15, label %13

13:                                               ; preds = %2, %6
  %.0.add = add nuw nsw i64 %.0.idx6, 32
  %14 = icmp samesign ult i64 %.0.idx6, 160
  br i1 %14, label %2, label %15, !llvm.loop !10

15:                                               ; preds = %13, %6
  %.lcssa = phi i1 [ false, %13 ], [ true, %6 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %1, %10
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %10 ]
  %.0.ptr7 = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx6
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr7, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %.0.ptr7, align 16
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2, %6
  %.0.add = add nuw nsw i64 %.0.idx6, 32
  %11 = icmp samesign ult i64 %.0.idx6, 160
  br i1 %11, label %2, label %12, !llvm.loop !11

12:                                               ; preds = %10, %6
  %.lcssa = phi i1 [ false, %10 ], [ true, %6 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig28is_gc_selected_ergonomicallyEv() local_unnamed_addr #5 align 2 {
  %1 = load i8, ptr @_ZN8GCConfig26_gc_selected_ergonomicallyE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8GCConfig11hs_err_nameEv() local_unnamed_addr #3 align 2 {
  br label %1

1:                                                ; preds = %10, %0
  %.0.idx13.i = phi i64 [ 0, %0 ], [ %.0.add.i, %10 ]
  %.0912.i = phi i32 [ 0, %0 ], [ %.1.i, %10 ]
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx13.i
  %2 = load ptr, ptr %.0.ptr14.i, align 16
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %.0912.i
  %9 = icmp eq i32 %.0912.i, 0
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %10, label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread

10:                                               ; preds = %5, %1
  %.1.i = phi i32 [ %.0912.i, %1 ], [ %7, %5 ]
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 32
  %11 = icmp samesign ult i64 %.0.idx13.i, 160
  br i1 %11, label %1, label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit, !llvm.loop !8

_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit:  ; preds = %10
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread, label %.preheader

12:                                               ; preds = %.preheader
  %.0.add = add nuw nsw i64 %.0.idx9, 32
  %13 = icmp samesign ult i64 %.0.idx9, 160
  br i1 %13, label %.preheader, label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread, !llvm.loop !12

.preheader:                                       ; preds = %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit, %12
  %.0.idx9 = phi i64 [ %.0.add, %12 ], [ 0, %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit ]
  %.0.ptr10 = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx9
  %14 = load ptr, ptr %.0.ptr10, align 16
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %12

17:                                               ; preds = %.preheader
  %.0.ptr10.le = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx9
  %18 = getelementptr inbounds nuw i8, ptr %.0.ptr10.le, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread

_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit.thread: ; preds = %5, %12, %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit, %17
  %.05 = phi ptr [ %19, %17 ], [ @.str.14, %_ZN8GCConfig26is_exactly_one_gc_selectedEv.exit ], [ @.str.14, %12 ], [ @.str.14, %5 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN8GCConfig11hs_err_nameEN13CollectedHeap4NameE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  br label %4

2:                                                ; preds = %4
  %.0.add = add nuw nsw i64 %.0.idx7, 32
  %3 = icmp samesign ult i64 %.0.idx7, 160
  br i1 %3, label %4, label %.loopexit, !llvm.loop !13

4:                                                ; preds = %1, %2
  %.0.idx7 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr8 = getelementptr inbounds nuw i8, ptr @_ZL11IncludedGCs, i64 %.0.idx7
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi ptr [ %10, %8 ], [ @.str.14, %2 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8GCConfig9argumentsEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN8GCConfig10_argumentsE, align 8
  ret ptr %1
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
