; ModuleID = 'bench/llvm/original/PtrState.cpp.ll'
source_filename = "bench/llvm/original/PtrState.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.122" }
%"struct.std::pair.122" = type { ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"S_None\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"S_Retain\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"S_CanRelease\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"S_Use\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"S_MovableRelease\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"S_Stop\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"clang.imprecise_release\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm7objcarclsERNS_11raw_ostreamENS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  switch i32 %1, label %52 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 5, label %38
    i32 4, label %45
  ]

10:                                               ; preds = %2
  %11 = icmp ult i64 %9, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 6) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store ptr %16, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %9, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %17
  store i64 7955997369270689619, ptr %6, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  %25 = icmp ult i64 %9, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 12) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %30, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = icmp ult i64 %9, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 5) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  store ptr %37, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %9, 16
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 16) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = icmp ult i64 %9, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 6) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  store ptr %51, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %14 ], [ %20, %19 ], [ %0, %21 ], [ %27, %26 ], [ %0, %28 ], [ %34, %33 ], [ %0, %35 ], [ %41, %40 ], [ %0, %42 ], [ %48, %47 ], [ %0, %49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc6RRInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 2), (8, 16)) %0) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = shl i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 32
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %9
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

21:                                               ; preds = %9
  %22 = zext i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %36
  %38 = shl i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %38, %40
  %42 = icmp ugt i32 %40, 32
  %or.cond.i1 = and i1 %42, %41
  br i1 %or.cond.i1, label %43, label %44

43:                                               ; preds = %32
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %27) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit2

44:                                               ; preds = %32
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 -1, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %49, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit2

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit2:      ; preds = %43, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc6RRInfo5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %1, align 8
  %10 = and i8 %9, 1
  %11 = load i8, ptr %0, align 8
  %12 = and i8 %10, %11
  store i8 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %15, %17
  store i8 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, %20
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8
  %.v.v.i4.i2.i = select i1 %30, i32 %32, i32 %34
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %8, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %37, %.critedge2.i7.i.i9.i11.i ], [ %28, %8 ]
  %36 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %37, %35
  br i1 %.not.i8.i.i10.i12.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !4

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %8
  %.sroa.0.4.i8.i = phi ptr [ %28, %8 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not7.i = icmp eq ptr %.sroa.0.4.i8.i, %35
  br i1 %.not7.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %38, align 8, !noalias !6
  %.pre10.i = load ptr, ptr %25, align 8, !noalias !6
  br label %41

41:                                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %.lr.ph.i
  %42 = phi ptr [ %.pre10.i, %.lr.ph.i ], [ %61, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ]
  %43 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %62, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ]
  %.sroa.03.08.i = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph.i ], [ %.sroa.03.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ]
  %44 = load ptr, ptr %.sroa.03.08.i, align 8
  %45 = icmp eq ptr %43, %42
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load i32, ptr %39, align 4, !noalias !6
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %42, i64 %48
  %.not24.i.i.i = icmp eq i32 %47, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %52
  %.025.i.i.i = phi ptr [ %53, %52 ], [ %42, %46 ]
  %50 = load ptr, ptr %.025.i.i.i, align 8, !noalias !6
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %52, %46
  %54 = load i32, ptr %40, align 8, !noalias !6
  %55 = icmp ult i32 %47, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = add nuw i32 %47, 1
  store i32 %57, ptr %39, align 4, !noalias !6
  store ptr %44, ptr %49, align 8, !noalias !6
  %58 = load ptr, ptr %25, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

59:                                               ; preds = %._crit_edge.i.i.i, %41
  %60 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %44) #7, !noalias !6
  %.pre.i.i = load ptr, ptr %25, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i, %59, %56
  %61 = phi ptr [ %58, %56 ], [ %.pre.i.i, %59 ], [ %42, %.lr.ph.i.i.i ]
  %62 = load ptr, ptr %38, align 8, !noalias !6
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %63, %35
  br i1 %.not3.i3.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge2.i6.i.i
  %.sroa.03.1.i = phi ptr [ %65, %.critedge2.i6.i.i ], [ %63, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %64 = load ptr, ptr %.sroa.03.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %64, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %65, %35
  br i1 %.not.i7.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i, !llvm.loop !4

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.03.1.i, %35
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %41, !llvm.loop !10

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit: ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %74, %76
  %78 = icmp ne i32 %71, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = icmp eq ptr %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load i32, ptr %83, align 8
  %.v.v.i4.i2.i15 = select i1 %82, i32 %74, i32 %84
  %.v.i5.i3.i16 = zext i32 %.v.v.i4.i2.i15 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %80, i64 %.v.i5.i3.i16
  %.not3.i4.i.i6.i4.i17 = icmp eq i32 %.v.v.i4.i2.i15, 0
  br i1 %.not3.i4.i.i6.i4.i17, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit26, label %.lr.ph.i5.i.i7.i5.i18

.lr.ph.i5.i.i7.i5.i18:                            ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, %.critedge2.i7.i.i9.i11.i24
  %.sroa.0.3.i6.i19 = phi ptr [ %87, %.critedge2.i7.i.i9.i11.i24 ], [ %80, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit ]
  %86 = load ptr, ptr %.sroa.0.3.i6.i19, align 8
  %switch.i6.i.i8.i7.i20 = icmp ugt ptr %86, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i20, label %.critedge2.i7.i.i9.i11.i24, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit26

.critedge2.i7.i.i9.i11.i24:                       ; preds = %.lr.ph.i5.i.i7.i5.i18
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i19, i64 8
  %.not.i8.i.i10.i12.i25 = icmp eq ptr %87, %85
  br i1 %.not.i8.i.i10.i12.i25, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i18, !llvm.loop !4

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit26: ; preds = %.lr.ph.i5.i.i7.i5.i18, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit
  %.sroa.0.4.i8.i21 = phi ptr [ %80, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit ], [ %.sroa.0.3.i6.i19, %.lr.ph.i5.i.i7.i5.i18 ]
  %.not4347 = icmp eq ptr %.sroa.0.4.i8.i21, %85
  br i1 %.not4347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %88, align 8, !noalias !11
  %.pre53 = load ptr, ptr %66, align 8, !noalias !11
  br label %90

90:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %91 = phi i32 [ %68, %.lr.ph ], [ %113, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %92 = phi ptr [ %.pre53, %.lr.ph ], [ %114, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %93 = phi ptr [ %.pre, %.lr.ph ], [ %115, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %.0.in49 = phi i1 [ %78, %.lr.ph ], [ %118, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %.sroa.034.048 = phi ptr [ %.sroa.0.4.i8.i21, %.lr.ph ], [ %.sroa.034.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %94 = load ptr, ptr %.sroa.034.048, align 8
  %95 = icmp eq ptr %93, %92
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
  %.not24.i.i = icmp eq i32 %91, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %101
  %.025.i.i = phi ptr [ %102, %101 ], [ %92, %96 ]
  %99 = load ptr, ptr %.025.i.i, align 8, !noalias !11
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %101, %96
  %103 = load i32, ptr %89, align 8, !noalias !11
  %104 = icmp ult i32 %91, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %._crit_edge.i.i
  %106 = add nuw i32 %91, 1
  store i32 %106, ptr %67, align 4, !noalias !11
  store ptr %94, ptr %98, align 8, !noalias !11
  %107 = load ptr, ptr %66, align 8, !noalias !11
  %108 = load i32, ptr %67, align 4, !noalias !11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

109:                                              ; preds = %._crit_edge.i.i, %90
  %110 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef %94) #7, !noalias !11
  %.pre.i31 = load ptr, ptr %66, align 8, !noalias !11
  %.pre6.i = load i32, ptr %67, align 4, !noalias !11
  %111 = extractvalue { ptr, i8 } %110, 1
  %112 = and i8 %111, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %109, %105
  %113 = phi i32 [ %108, %105 ], [ %.pre6.i, %109 ], [ %91, %.lr.ph.i.i ]
  %114 = phi ptr [ %107, %105 ], [ %.pre.i31, %109 ], [ %92, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i.i = phi i8 [ 1, %105 ], [ %112, %109 ], [ 0, %.lr.ph.i.i ]
  %115 = load ptr, ptr %88, align 8, !noalias !11
  %116 = zext i1 %.0.in49 to i8
  %117 = or i8 %.fca.1.insert.merged.i.i, %116
  %118 = icmp ne i8 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.034.048, i64 8
  %.not3.i3.i = icmp eq ptr %119, %85
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.critedge2.i6.i
  %.sroa.034.1 = phi ptr [ %121, %.critedge2.i6.i ], [ %119, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %120 = load ptr, ptr %.sroa.034.1, align 8
  %switch.i5.i = icmp ugt ptr %120, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 8
  %.not.i7.i = icmp eq ptr %121, %85
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.sroa.034.2 = phi ptr [ %119, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.sroa.034.1, %.lr.ph.i4.i ], [ %121, %.critedge2.i6.i ]
  %.not43 = icmp eq ptr %.sroa.034.2, %85
  br i1 %.not43, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i24, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit26
  %.0.in.lcssa = phi i1 [ %78, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit26 ], [ %118, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %78, %.critedge2.i7.i.i9.i11.i24 ]
  ret i1 %.0.in.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState24SetKnownPositiveRefCountEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 1)) %0) local_unnamed_addr #1 align 2 {
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState26ClearKnownPositiveRefCountEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 1)) %0) local_unnamed_addr #1 align 2 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState6SetSeqENS0_8SequenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((2, 3)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(128) initializes((1, 3), (8, 10), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  %24 = icmp ugt i32 %22, 32
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %25, label %26

25:                                               ; preds = %14
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %9) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

26:                                               ; preds = %14
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 -1, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  %43 = shl i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %43, %45
  %47 = icmp ugt i32 %45, 32
  %or.cond.i1.i = and i1 %47, %46
  br i1 %or.cond.i1.i, label %48, label %49

48:                                               ; preds = %37
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %32) #7
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

49:                                               ; preds = %37
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 -1, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %49, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %54, align 8
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

_ZN4llvm7objcarc6RRInfo5clearEv.exit:             ; preds = %48, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState5MergeERKS1_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %5, %8
  br i1 %10, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq i8 %5, 0
  %13 = icmp eq i8 %8, 0
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  %16 = tail call i32 @llvm.umax.i32(i32 %6, i32 %9)
  br i1 %2, label %17, label %20

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  %or.cond3.i = icmp samesign ult i32 %18, 2
  %19 = and i32 %16, 254
  %or.cond5.i = icmp eq i32 %19, 2
  %or.cond29.i = and i1 %or.cond3.i, %or.cond5.i
  br i1 %or.cond29.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit, label %.thread.i

20:                                               ; preds = %14
  %21 = and i32 %15, 254
  %or.cond7.i = icmp eq i32 %21, 2
  br i1 %or.cond7.i, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %16, -3
  %or.cond11.i = icmp ult i32 %23, 3
  br i1 %or.cond11.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit, label %.thread.i

24:                                               ; preds = %20
  %25 = icmp eq i32 %15, 4
  %26 = icmp eq i32 %16, 5
  %or.cond13.i = and i1 %25, %26
  br i1 %or.cond13.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %22, %17
  br label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit

_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit:   ; preds = %3, %11, %17, %22, %24, %.thread.i
  %.0.i = phi i32 [ 0, %.thread.i ], [ %6, %3 ], [ 0, %11 ], [ %15, %22 ], [ 4, %24 ], [ %16, %17 ]
  %27 = trunc nuw i32 %.0.i to i8
  store i8 %27, ptr %4, align 2
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %30 = load i8, ptr %0, align 8
  %31 = and i8 %29, %30
  store i8 %31, ptr %0, align 8
  %32 = icmp eq i32 %.0.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %32, label %34, label %85

34:                                               ; preds = %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit
  store i8 0, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %45, %47
  %49 = shl i32 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %49, %51
  %53 = icmp ugt i32 %51, 32
  %or.cond.i.i = and i1 %53, %52
  br i1 %or.cond.i.i, label %54, label %55

54:                                               ; preds = %43
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %38) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

55:                                               ; preds = %43
  %56 = zext i32 %51 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -1, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %55, %34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %60, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %68, %70
  %72 = shl i32 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %72, %74
  %76 = icmp ugt i32 %74, 32
  %or.cond.i1.i = and i1 %76, %75
  br i1 %or.cond.i1.i, label %77, label %78

77:                                               ; preds = %66
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %61) #7
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

78:                                               ; preds = %66
  %79 = zext i32 %74 to i64
  %80 = shl nuw nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 -1, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %78, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %83, align 8
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

_ZN4llvm7objcarc6RRInfo5clearEv.exit:             ; preds = %77, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %84, align 8
  br label %148

85:                                               ; preds = %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit
  %86 = load i8, ptr %33, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %143

92:                                               ; preds = %88, %85
  store i8 0, ptr %4, align 2
  store i8 0, ptr %33, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %116, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %103, %105
  %107 = shl i32 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %107, %109
  %111 = icmp ugt i32 %109, 32
  %or.cond.i.i.i.i = and i1 %111, %110
  br i1 %or.cond.i.i.i.i, label %112, label %113

112:                                              ; preds = %101
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %96) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

113:                                              ; preds = %101
  %114 = zext i32 %109 to i64
  %115 = shl nuw nsw i64 %114, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 -1, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %113, %92
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %118, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i: ; preds = %116, %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %139, label %124

124:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %126, %128
  %130 = shl i32 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %130, %132
  %134 = icmp ugt i32 %132, 32
  %or.cond.i1.i.i.i = and i1 %134, %133
  br i1 %or.cond.i1.i.i.i, label %135, label %136

135:                                              ; preds = %124
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %119) #7
  br label %_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit

136:                                              ; preds = %124
  %137 = zext i32 %132 to i64
  %138 = shl nuw nsw i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %121, i8 -1, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %136, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %141, align 8
  br label %_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit

_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit: ; preds = %135, %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %142, align 8
  br label %148

143:                                              ; preds = %88
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = tail call noundef zeroext i1 @_ZN4llvm7objcarc6RRInfo5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(113) %144, ptr noundef nonnull align 8 dereferenceable(113) %145)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %33, align 1
  br label %148

148:                                              ; preds = %_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit, %143, %_ZN4llvm7objcarc6RRInfo5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16BottomUpPtrState12InitBottomUpERNS0_14ARCMDKindCacheEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) initializes((1, 2), (8, 10), (16, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, label %10

._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge: ; preds = %3
  %.0.i.pre = load i32, ptr %6, align 8
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.6, i64 23) #7
  %.sroa.017.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.017.0.insert.insert.i = or disjoint i64 %.sroa.017.0.insert.ext.i, 4294967296
  store i64 %.sroa.017.0.insert.insert.i, ptr %6, align 8
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit: ; preds = %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, %10
  %.0.i = phi i32 [ %.0.i.pre, %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

18:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0.i) #7
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %15, %18, %22
  %.0.i10 = phi ptr [ %17, %15 ], [ %23, %22 ], [ null, %18 ]
  %.not = icmp eq ptr %.0.i10, null
  %24 = select i1 %.not, i8 4, i8 5
  store i8 %24, ptr %4, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %49, label %34

34:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %36, %38
  %40 = shl i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  %44 = icmp ugt i32 %42, 32
  %or.cond.i.i.i = and i1 %44, %43
  br i1 %or.cond.i.i.i, label %45, label %46

45:                                               ; preds = %34
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %29) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

46:                                               ; preds = %34
  %47 = zext i32 %42 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 -1, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %51, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %49, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %59, %61
  %63 = shl i32 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %63, %65
  %67 = icmp ugt i32 %65, 32
  %or.cond.i1.i.i = and i1 %67, %66
  br i1 %or.cond.i1.i.i, label %68, label %69

68:                                               ; preds = %57
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %52) #7
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

69:                                               ; preds = %57
  %70 = zext i32 %65 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 -1, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %69, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %74, align 8
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit: ; preds = %68, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %75, align 8
  br i1 %.not, label %76, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

76:                                               ; preds = %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  %77 = load ptr, ptr %53, align 8, !noalias !14
  %78 = load ptr, ptr %52, align 8, !noalias !14
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = load i32, ptr %81, align 4, !noalias !14
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %83
  %.not24.i.i.i = icmp eq i32 %82, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %87
  %.025.i.i.i = phi ptr [ %88, %87 ], [ %78, %80 ]
  %85 = load ptr, ptr %.025.i.i.i, align 8, !noalias !14
  %86 = icmp eq ptr %85, %2
  br i1 %86, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, label %87

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %88, %84
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %87, %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !noalias !14
  %91 = icmp ult i32 %82, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %._crit_edge.i.i.i
  %93 = add nuw i32 %82, 1
  store i32 %93, ptr %81, align 4, !noalias !14
  store ptr %2, ptr %84, align 8, !noalias !14
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

94:                                               ; preds = %._crit_edge.i.i.i, %76
  %95 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %2) #7, !noalias !14
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %94, %92, %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  store ptr %.0.i10, ptr %28, align 8
  %96 = load i8, ptr %0, align 8
  %97 = and i8 %96, 1
  store i8 %97, ptr %26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 3
  %101 = add nsw i16 %100, -1
  %102 = icmp ult i16 %101, 2
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %27, align 1
  %104 = load ptr, ptr %30, align 8, !noalias !17
  %105 = load ptr, ptr %29, align 8, !noalias !17
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = load i32, ptr %108, align 4, !noalias !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %105, i64 %110
  %.not24.i.i.i11 = icmp eq i32 %109, 0
  br i1 %.not24.i.i.i11, label %._crit_edge.i.i.i15, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %107, %114
  %.025.i.i.i13 = phi ptr [ %115, %114 ], [ %105, %107 ]
  %112 = load ptr, ptr %.025.i.i.i13, align 8, !noalias !17
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit, label %114

114:                                              ; preds = %.lr.ph.i.i.i12
  %115 = getelementptr inbounds nuw i8, ptr %.025.i.i.i13, i64 8
  %.not.i.i.i14 = icmp eq ptr %115, %111
  br i1 %.not.i.i.i14, label %._crit_edge.i.i.i15, label %.lr.ph.i.i.i12, !llvm.loop !9

._crit_edge.i.i.i15:                              ; preds = %114, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i32, ptr %116, align 8, !noalias !17
  %118 = icmp ult i32 %109, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge.i.i.i15
  %120 = add nuw i32 %109, 1
  store i32 %120, ptr %108, align 4, !noalias !17
  store ptr %2, ptr %111, align 8, !noalias !17
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

121:                                              ; preds = %._crit_edge.i.i.i15, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %122 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %2) #7, !noalias !17
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i12, %119, %121
  %123 = icmp eq i8 %5, 5
  store i8 1, ptr %0, align 8
  ret i1 %123
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16BottomUpPtrState15MatchWithRetainEv(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 1)) %0) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %32 [
    i8 0, label %31
    i8 2, label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit
    i8 3, label %4
    i8 4, label %7
    i8 5, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit, label %7

7:                                                ; preds = %1, %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %15, %17
  %19 = shl i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  %23 = icmp ugt i32 %21, 32
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %24, label %25

24:                                               ; preds = %13
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %8) #7
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

25:                                               ; preds = %13
  %26 = zext i32 %21 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 -1, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %30, align 8
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

31:                                               ; preds = %1
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

32:                                               ; preds = %1
  unreachable

_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit: ; preds = %28, %24, %4, %1, %31
  %.0 = phi i1 [ false, %31 ], [ true, %1 ], [ true, %4 ], [ true, %24 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16BottomUpPtrState28HandlePotentialAlterRefCountEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = tail call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) #7
  %switch = icmp eq i8 %7, 3
  %or.cond = and i1 %8, %switch
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i8 2, ptr %6, align 2
  br label %10

10:                                               ; preds = %5, %9
  ret i1 %or.cond
}

declare noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2
  switch i8 %13, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread [
    i8 5, label %14
    i8 4, label %49
  ]

14:                                               ; preds = %6
  %15 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) #7
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call fastcc void @"_ZZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindEENK3$_0clENS0_8SequenceE"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3)
  br label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %19, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %18, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread [
    i8 85, label %35
    i8 34, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  ]

35:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %37, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %46 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %37) #7
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %35, %38, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.0.i13 = phi i32 [ %46, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ 21, %35 ], [ 21, %38 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ 21, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %47 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %.0.i13) #7
  br i1 %47, label %48, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

48:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  call fastcc void @"_ZZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindEENK3$_0clENS0_8SequenceE"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4)
  br label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

49:                                               ; preds = %6
  %50 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) #7
  br i1 %50, label %51, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

51:                                               ; preds = %49
  store i8 3, ptr %12, align 2
  br label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %17, %49, %51, %16, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %48, %6
  ret void
}

declare noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindEENK3$_0clENS0_8SequenceE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 3, 5) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = trunc nuw nsw i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 34
  br i1 %10, label %11, label %.preheader.i.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #7
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %15, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %15, 1
  %16 = trunc i64 %.fca.1.extract2.i to i16
  %17 = and i16 %16, 257
  %.sroa.248.0.extract.trunc = select i1 %.not.i.i, i16 0, i16 %17
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = icmp eq ptr %.fca.0.extract1.i, %20
  br i1 %21, label %.lr.ph.i.i.i.preheader, label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

.lr.ph.i.i.i.preheader:                           ; preds = %11
  %22 = load ptr, ptr %20, align 8
  br label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i.preheader, %11
  %.sroa.041.0 = phi ptr [ %.fca.0.extract1.i, %11 ], [ %22, %.lr.ph.i.i.i.preheader ]
  %.sroa.3.0 = phi i16 [ %.sroa.248.0.extract.trunc, %11 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.sroa.8.sroa.5.0.extract.shift73 = lshr i16 %.sroa.3.0, 8
  %23 = getelementptr inbounds i8, ptr %.sroa.041.0, i64 -24
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 39
  br i1 %25, label %26, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

26:                                               ; preds = %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 1, ptr %27, align 8
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.preheader.i.i.i, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, %26
  %.sroa.066.0 = phi ptr [ %.sroa.041.0, %26 ], [ %.sroa.041.0, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ], [ %29, %.preheader.i.i.i ]
  %.sroa.8.sroa.0.0 = phi i16 [ %.sroa.3.0, %26 ], [ %.sroa.3.0, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ], [ 0, %.preheader.i.i.i ]
  %.sroa.8.sroa.5.0 = phi i16 [ %.sroa.8.sroa.5.0.extract.shift73, %26 ], [ %.sroa.8.sroa.5.0.extract.shift73, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ], [ 0, %.preheader.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.not = icmp eq ptr %.sroa.066.0, %33
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  %.sroa.8.sroa.5.0.insert.shift = shl nuw nsw i16 %.sroa.8.sroa.5.0, 8
  %.sroa.8.sroa.0.0.insert.ext = and i16 %.sroa.8.sroa.0.0, 255
  %.sroa.8.sroa.0.0.insert.insert = or disjoint i16 %.sroa.8.sroa.5.0.insert.shift, %.sroa.8.sroa.0.0.insert.ext
  %.sroa.8.8.insert.ext = zext nneg i16 %.sroa.8.sroa.0.0.insert.insert to i64
  %35 = tail call { ptr, i64 } @_ZN4llvm19skipDebugIntrinsicsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %.sroa.066.0, i64 %.sroa.8.8.insert.ext) #7
  %.fca.0.extract = extractvalue { ptr, i64 } %35, 0
  br label %36

36:                                               ; preds = %34, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  %.sroa.066.1 = phi ptr [ %.fca.0.extract, %34 ], [ %.sroa.066.0, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ]
  %37 = icmp eq ptr %.sroa.066.1, null
  %38 = getelementptr inbounds i8, ptr %.sroa.066.1, i64 -24
  %39 = select i1 %37, ptr null, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load ptr, ptr %41, align 8, !noalias !20
  %43 = load ptr, ptr %40, align 8, !noalias !20
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %47 = load i32, ptr %46, align 4, !noalias !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %.not24.i.i.i = icmp eq i32 %47, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %45, %52
  %.025.i.i.i = phi ptr [ %53, %52 ], [ %43, %45 ]
  %50 = load ptr, ptr %.025.i.i.i, align 8, !noalias !20
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i60
  %53 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i61 = icmp eq ptr %53, %49
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i60, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %52, %45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %55 = load i32, ptr %54, align 8, !noalias !20
  %56 = icmp ult i32 %47, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %47, 1
  store i32 %58, ptr %46, align 4, !noalias !20
  store ptr %39, ptr %49, align 8, !noalias !20
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

59:                                               ; preds = %._crit_edge.i.i.i, %36
  %60 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %39) #7, !noalias !20
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i60, %57, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  switch i8 %63, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %73

73:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %75 = load i32, ptr %74, align 4, !noalias !23
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %73
  %77 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #7, !noalias !23
  %78 = extractvalue { ptr, i64 } %77, 0
  %.pr.i.i.i = load i32, ptr %74, align 4, !noalias !23
  %79 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %79, label %80, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

80:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %81 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #7, !noalias !23
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = ptrtoint ptr %84 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %80, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %73
  %.0.i.i3.i.i.i = phi ptr [ %78, %80 ], [ %78, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %73 ]
  %.0.i.i1.i.i.i = phi i64 [ %85, %80 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %73 ]
  %86 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %87 = sub i64 %.0.i.i1.i.i.i, %86
  %88 = and i64 %87, 68719476720
  %.not7.i.i = icmp eq i64 %88, 0
  br i1 %.not7.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %89 = lshr exact i64 %87, 4
  %90 = and i64 %89, 4294967295
  br label %.lr.ph.i.i

91:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i62 = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %.not.i.i62, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %91 ]
  %92 = load i32, ptr %74, align 4, !noalias !27
  %93 = icmp slt i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #7, !noalias !27
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8, !noalias !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !noalias !23
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %91

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 1, ptr %101, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %91, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc15TopDownPtrState11InitTopDownENS0_11ARCInstKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  store i8 1, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = shl i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  %27 = icmp ugt i32 %25, 32
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %28, label %29

28:                                               ; preds = %17
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %12) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

29:                                               ; preds = %17
  %30 = zext i32 %25 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 -1, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  %50 = icmp ugt i32 %48, 32
  %or.cond.i1.i.i = and i1 %50, %49
  br i1 %or.cond.i1.i.i, label %51, label %52

51:                                               ; preds = %40
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %35) #7
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

52:                                               ; preds = %40
  %53 = zext i32 %48 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %57, align 8
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit: ; preds = %51, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %58, align 8
  %59 = load i8, ptr %0, align 8
  %60 = and i8 %59, 1
  store i8 %60, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8, !noalias !33
  %62 = load ptr, ptr %12, align 8, !noalias !33
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4, !noalias !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %67
  %.not24.i.i.i = icmp eq i32 %66, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %71
  %.025.i.i.i = phi ptr [ %72, %71 ], [ %62, %64 ]
  %69 = load ptr, ptr %.025.i.i.i, align 8, !noalias !33
  %70 = icmp eq ptr %69, %2
  br i1 %70, label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %71, %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8, !noalias !33
  %75 = icmp ult i32 %66, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = add nuw i32 %66, 1
  store i32 %77, ptr %65, align 4, !noalias !33
  store ptr %2, ptr %68, align 8, !noalias !33
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

78:                                               ; preds = %._crit_edge.i.i.i, %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  %79 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %2) #7, !noalias !33
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %78, %76, %3
  %.0 = phi i1 [ false, %3 ], [ %7, %76 ], [ %7, %78 ], [ %7, %.lr.ph.i.i.i ]
  store i8 1, ptr %0, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc15TopDownPtrState16MatchWithReleaseERNS0_14ARCMDKindCacheEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 1)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, label %10

._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge: ; preds = %3
  %.0.i.pre = load i32, ptr %6, align 8
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.6, i64 23) #7
  %.sroa.017.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.017.0.insert.insert.i = or disjoint i64 %.sroa.017.0.insert.ext.i, 4294967296
  store i64 %.sroa.017.0.insert.insert.i, ptr %6, align 8
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit: ; preds = %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, %10
  %.0.i = phi i32 [ %.0.i.pre, %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

18:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0.i) #7
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %15, %18, %22
  %.0.i9 = phi ptr [ %17, %15 ], [ %23, %22 ], [ null, %18 ]
  switch i8 %5, label %59 [
    i8 1, label %24
    i8 2, label %24
    i8 3, label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit
    i8 0, label %60
  ]

24:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %25 = icmp eq i8 %5, 1
  %26 = icmp ne ptr %.0.i9, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %37
  %39 = shl i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  %43 = icmp ugt i32 %41, 32
  %or.cond.i.i = and i1 %43, %42
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %33
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %28) #7
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

45:                                               ; preds = %33
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 -1, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %50, align 8
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit: ; preds = %48, %44, %24, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i9, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 3
  %55 = add nsw i16 %54, -1
  %56 = icmp ult i16 %55, 2
  %57 = zext i1 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %57, ptr %58, align 1
  br label %60

59:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  unreachable

60:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit
  %.0 = phi i1 [ true, %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc15TopDownPtrState28HandlePotentialAlterRefCountEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindERKNS0_21BundledRetainClaimRVsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) #7
  %8 = icmp eq i32 %4, 20
  %or.cond.not = or i1 %8, %7
  br i1 %or.cond.not, label %9, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

9:                                                ; preds = %6
  store i8 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2
  %switch = icmp eq i8 %11, 1
  br i1 %switch, label %12, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

12:                                               ; preds = %9
  store i8 2, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !noalias !36
  %16 = load ptr, ptr %13, align 8, !noalias !36
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !noalias !36
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  %.not24.i.i.i = icmp eq i32 %20, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %25
  %.025.i.i.i = phi ptr [ %26, %25 ], [ %16, %18 ]
  %23 = load ptr, ptr %.025.i.i.i, align 8, !noalias !36
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8, !noalias !36
  %29 = icmp ult i32 %20, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nuw i32 %20, 1
  store i32 %31, ptr %19, align 4, !noalias !36
  store ptr %1, ptr %22, align 8, !noalias !36
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

32:                                               ; preds = %._crit_edge.i.i.i, %12
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %1) #7, !noalias !36
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %30, %32
  %34 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %34, 85
  br i1 %.not.i, label %35, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

35:                                               ; preds = %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01618.i.i.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %52
  %51 = phi ptr [ %57, %52 ], [ %49, %40 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %52 ], [ %.01618.i.i.i.i.i, %40 ]
  %.01519.i.i.i.i.i = phi i32 [ %53, %52 ], [ 1, %40 ]
  %.not.i.i.not.i = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = add i32 %.01519.i.i.i.i.i, 1
  %54 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %54, %46
  %55 = zext i32 %.016.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit: ; preds = %52, %40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %59, align 8
  br label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %35, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %9, %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit, %6
  %.0 = phi i1 [ false, %6 ], [ true, %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit ], [ false, %9 ], [ true, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit ], [ true, %35 ], [ true, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc15TopDownPtrState18HandlePotentialUseEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2
  %cond = icmp eq i8 %7, 2
  br i1 %cond, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 3, ptr %6, align 2
  br label %11

11:                                               ; preds = %5, %8, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm19skipDebugIntrinsicsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!26 = distinct !{!26, !5}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!39 = distinct !{!39, !5}
