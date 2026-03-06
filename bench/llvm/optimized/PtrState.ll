; ModuleID = 'bench/llvm/original/PtrState.ll'
source_filename = "bench/llvm/original/PtrState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr, ptr }

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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store ptr %16, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %9, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 8) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %17
  store i64 7955997369270689619, ptr %6, align 1
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  %25 = icmp ult i64 %9, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 12) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %30, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = icmp ult i64 %9, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 5) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  store ptr %37, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %9, 16
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 16) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = icmp ult i64 %9, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  store ptr %51, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %12
  %.0 = phi ptr [ %0, %49 ], [ %0, %35 ], [ %41, %40 ], [ %0, %42 ], [ %48, %47 ], [ %13, %12 ], [ %0, %14 ], [ %20, %19 ], [ %0, %21 ], [ %27, %26 ], [ %0, %28 ], [ %34, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc6RRInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 2), (8, 16)) %0) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4, !tbaa !22, !range !23, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = sub i32 %10, %12
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp ult i32 %14, %16
  %18 = icmp ugt i32 %16, 32
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %4) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = zext i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %19, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i8, ptr %28, align 4, !tbaa !22, !range !23, !noundef !24
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %47, label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = sub i32 %33, %35
  %37 = shl i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp ult i32 %37, %39
  %41 = icmp ugt i32 %39, 32
  %or.cond.i1 = and i1 %41, %40
  br i1 %or.cond.i1, label %42, label %43

42:                                               ; preds = %31
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %27) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit2

43:                                               ; preds = %31
  %44 = load ptr, ptr %27, align 8, !tbaa !28
  %45 = zext i32 %39 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 -1, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %48, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %49, align 8, !tbaa !26
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit2

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit2:      ; preds = %42, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %50, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc6RRInfo5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %1, align 8, !tbaa !13, !range !23, !noundef !24
  %10 = load i8, ptr %0, align 8, !tbaa !13, !range !23, !noundef !24
  %11 = and i8 %10, %9
  store i8 %11, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !20, !range !23, !noundef !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !20, !range !23, !noundef !24
  %16 = and i8 %15, %13
  store i8 %16, ptr %14, align 1, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i8, ptr %17, align 8, !tbaa !29, !range !23, !noundef !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i8, ptr %19, align 8, !tbaa !29, !range !23, !noundef !24
  %21 = or i8 %20, %18
  store i8 %21, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i8, ptr %25, align 4, !tbaa !22, !range !23, !noundef !24
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.v.v.i4.i2.i = select i1 %27, i32 %29, i32 %31
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %32 = getelementptr i8, ptr %24, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %8, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %34, %.critedge2.i7.i.i9.i11.i ], [ %24, %8 ]
  %33 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !30
  %switch.i6.i.i8.i7.i = icmp ugt ptr %33, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %34, %32
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !31

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %8
  %.sroa.0.4.i8.i = phi ptr [ %24, %8 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %32, %.critedge2.i7.i.i9.i11.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.v.i5.i3.i
  %.not6.i = icmp eq ptr %.sroa.0.4.i8.i, %35
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i8, ptr %36, align 4, !tbaa !22, !range !23, !noalias !33
  br label %39

39:                                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %.lr.ph.i
  %40 = phi i8 [ %.pre.i, %.lr.ph.i ], [ %55, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ]
  %.sroa.02.07.i = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph.i ], [ %.sroa.02.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ]
  %41 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !30
  %42 = trunc nuw i8 %40 to i1
  br i1 %42, label %43, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

43:                                               ; preds = %39
  %44 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !33
  %45 = load i32, ptr %37, align 4, !tbaa !25, !noalias !33
  %46 = zext i32 %45 to i64
  %.idx.i.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %45, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %49, %.critedge.i.i.i ], [ %44, %43 ]
  %48 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !30, !noalias !33
  %.not17.i.i.i = icmp eq ptr %48, %41
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %43
  %50 = load i32, ptr %38, align 8, !tbaa !27, !noalias !33
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = add nuw i32 %45, 1
  store i32 %53, ptr %37, align 4, !tbaa !25, !noalias !33
  store ptr %41, ptr %47, align 8, !tbaa !30, !noalias !33
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %39
  %54 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef %41) #8, !noalias !33
  %.pre.i.i = load i8, ptr %36, align 4, !tbaa !22, !range !23, !noalias !33
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %52
  %55 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %52 ], [ 1, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %56, %32
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, %.critedge2.i6.i.i
  %.sroa.02.1.i = phi ptr [ %58, %.critedge2.i6.i.i ], [ %56, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i ]
  %57 = load ptr, ptr %.sroa.02.1.i, align 8, !tbaa !30
  %switch.i5.i.i = icmp ugt ptr %57, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %58, %32
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !31

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %.sroa.02.2.i = phi ptr [ %56, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i ], [ %58, %.critedge2.i6.i.i ], [ %.sroa.02.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.02.2.i, %35
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %39, !llvm.loop !37

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = sub i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = sub i32 %67, %69
  %71 = icmp ne i32 %64, %70
  %72 = load ptr, ptr %65, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %74 = load i8, ptr %73, align 4, !tbaa !22, !range !23, !noundef !24
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load i32, ptr %76, align 8
  %.v.v.i4.i2.i15 = select i1 %75, i32 %67, i32 %77
  %.v.i5.i3.i16 = zext i32 %.v.v.i4.i2.i15 to i64
  %.idx.i17 = shl nuw nsw i64 %.v.i5.i3.i16, 3
  %78 = getelementptr i8, ptr %72, i64 %.idx.i17
  %.not3.i4.i.i6.i4.i18 = icmp eq i32 %.v.v.i4.i2.i15, 0
  br i1 %.not3.i4.i.i6.i4.i18, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit27, label %.lr.ph.i5.i.i7.i5.i19

.lr.ph.i5.i.i7.i5.i19:                            ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, %.critedge2.i7.i.i9.i11.i25
  %.sroa.0.3.i6.i20 = phi ptr [ %80, %.critedge2.i7.i.i9.i11.i25 ], [ %72, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit ]
  %79 = load ptr, ptr %.sroa.0.3.i6.i20, align 8, !tbaa !30
  %switch.i6.i.i8.i7.i21 = icmp ugt ptr %79, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i21, label %.critedge2.i7.i.i9.i11.i25, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit27

.critedge2.i7.i.i9.i11.i25:                       ; preds = %.lr.ph.i5.i.i7.i5.i19
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i20, i64 8
  %.not.i8.i.i10.i12.i26 = icmp eq ptr %80, %78
  br i1 %.not.i8.i.i10.i12.i26, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit27, label %.lr.ph.i5.i.i7.i5.i19, !llvm.loop !31

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit27: ; preds = %.lr.ph.i5.i.i7.i5.i19, %.critedge2.i7.i.i9.i11.i25, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit
  %.sroa.0.4.i8.i22 = phi ptr [ %72, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit ], [ %.sroa.0.3.i6.i20, %.lr.ph.i5.i.i7.i5.i19 ], [ %78, %.critedge2.i7.i.i9.i11.i25 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.v.i5.i3.i16
  %.not3840 = icmp eq ptr %.sroa.0.4.i8.i22, %81
  br i1 %.not3840, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %82, align 4, !tbaa !22, !range !23, !noalias !38
  br label %84

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit27
  %.0.in.lcssa = phi i1 [ %71, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit27 ], [ %106, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  ret i1 %.0.in.lcssa

84:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %85 = phi i32 [ %61, %.lr.ph ], [ %102, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %86 = phi i8 [ %.pre, %.lr.ph ], [ %103, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %.0.in42 = phi i1 [ %71, %.lr.ph ], [ %106, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %.sroa.035.041 = phi ptr [ %.sroa.0.4.i8.i22, %.lr.ph ], [ %.sroa.035.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ]
  %87 = load ptr, ptr %.sroa.035.041, align 8, !tbaa !30
  %88 = trunc nuw i8 %86 to i1
  br i1 %88, label %89, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

89:                                               ; preds = %84
  %90 = load ptr, ptr %59, align 8, !tbaa !28, !noalias !38
  %91 = zext i32 %85 to i64
  %.idx.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %85, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %.critedge.i.i
  %.02935.i.i = phi ptr [ %94, %.critedge.i.i ], [ %90, %89 ]
  %93 = load ptr, ptr %.02935.i.i, align 8, !tbaa !30, !noalias !38
  %.not17.i.i = icmp eq ptr %93, %87
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %94, %92
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %89
  %95 = load i32, ptr %83, align 8, !tbaa !27, !noalias !38
  %96 = icmp ult i32 %85, %95
  br i1 %96, label %97, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

97:                                               ; preds = %._crit_edge.i.i
  %98 = add nuw i32 %85, 1
  store i32 %98, ptr %60, align 4, !tbaa !25, !noalias !38
  store ptr %87, ptr %92, align 8, !tbaa !30, !noalias !38
  %.pre44 = load i32, ptr %60, align 4, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %84
  %99 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %59, ptr noundef %87) #8, !noalias !38
  %.pre.i32 = load i8, ptr %82, align 4, !tbaa !22, !range !23, !noalias !38
  %.pre.fr.i = freeze i8 %.pre.i32
  %100 = load i32, ptr %60, align 4, !noalias !38
  %101 = extractvalue { ptr, i8 } %99, 1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %97
  %102 = phi i32 [ %100, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre44, %97 ], [ %85, %.lr.ph.i.i ]
  %103 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %97 ], [ 1, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i12.i = phi i8 [ %101, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %97 ], [ 0, %.lr.ph.i.i ]
  %104 = zext i1 %.0.in42 to i8
  %105 = or i8 %.fca.1.insert.merged.i12.i, %104
  %106 = icmp ne i8 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 8
  %.not3.i3.i = icmp eq ptr %107, %78
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.035.1 = phi ptr [ %109, %.critedge2.i6.i ], [ %107, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %108 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !30
  %switch.i5.i = icmp ugt ptr %108, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.not.i7.i = icmp eq ptr %109, %78
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !31

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %.sroa.035.2 = phi ptr [ %107, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.sroa.035.1, %.lr.ph.i4.i ], [ %109, %.critedge2.i6.i ]
  %.not38 = icmp eq ptr %.sroa.035.2, %81
  br i1 %.not38, label %._crit_edge, label %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState24SetKnownPositiveRefCountEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 1)) %0) local_unnamed_addr #1 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState26ClearKnownPositiveRefCountEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 1)) %0) local_unnamed_addr #1 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState6SetSeqENS0_8SequenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((2, 3)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(112) initializes((1, 3), (8, 10), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4, !tbaa !22, !range !23, !noundef !24
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %29, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = sub i32 %15, %17
  %19 = shl i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i32 %19, %21
  %23 = icmp ugt i32 %21, 32
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %24, label %25

24:                                               ; preds = %13
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %9) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

25:                                               ; preds = %13
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = zext i32 %21 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 -1, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %25, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i8, ptr %33, align 4, !tbaa !22, !range !23, !noundef !24
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = sub i32 %38, %40
  %42 = shl i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = icmp ult i32 %42, %44
  %46 = icmp ugt i32 %44, 32
  %or.cond.i1.i = and i1 %46, %45
  br i1 %or.cond.i1.i, label %47, label %48

47:                                               ; preds = %36
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %32) #8
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

48:                                               ; preds = %36
  %49 = load ptr, ptr %32, align 8, !tbaa !28
  %50 = zext i32 %44 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 -1, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %48, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %53, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %54, align 8, !tbaa !26
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

_ZN4llvm7objcarc6RRInfo5clearEv.exit:             ; preds = %47, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %55, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc8PtrState5MergeERKS1_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
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
  br i1 %or.cond.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread10, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  %16 = tail call i32 @llvm.umax.i32(i32 %6, i32 %9)
  br i1 %2, label %17, label %20

17:                                               ; preds = %14
  %18 = icmp samesign ult i32 %15, 3
  %19 = and i32 %16, 254
  %or.cond5.i = icmp eq i32 %19, 2
  %or.cond29.i = and i1 %18, %or.cond5.i
  br i1 %or.cond29.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread10

20:                                               ; preds = %14
  %21 = and i32 %15, 254
  %or.cond7.i = icmp eq i32 %21, 2
  br i1 %or.cond7.i, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %16, -3
  %or.cond11.i = icmp ult i32 %23, 3
  br i1 %or.cond11.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread10

24:                                               ; preds = %20
  %25 = icmp eq i32 %15, 4
  %26 = icmp eq i32 %16, 5
  %or.cond13.i = and i1 %25, %26
  br i1 %or.cond13.i, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread, label %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread10

_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread: ; preds = %22, %17, %24
  %.0.i.ph = phi i32 [ 4, %24 ], [ %16, %17 ], [ %15, %22 ]
  %27 = trunc nuw i32 %.0.i.ph to i8
  store i8 %27, ptr %4, align 2
  %28 = load i8, ptr %1, align 8, !tbaa !41, !range !23, !noundef !24
  %29 = load i8, ptr %0, align 8, !tbaa !41, !range !23, !noundef !24
  %30 = and i8 %29, %28
  store i8 %30, ptr %0, align 8, !tbaa !41
  br label %90

_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread10: ; preds = %11, %24, %22, %17
  store i8 0, ptr %4, align 2
  %31 = load i8, ptr %1, align 8, !tbaa !41, !range !23, !noundef !24
  %32 = load i8, ptr %0, align 8, !tbaa !41, !range !23, !noundef !24
  %33 = and i8 %32, %31
  store i8 %33, ptr %0, align 8, !tbaa !41
  br label %38

_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit:   ; preds = %3
  store i8 %5, ptr %4, align 2
  %34 = load i8, ptr %1, align 8, !tbaa !41, !range !23, !noundef !24
  %35 = load i8, ptr %0, align 8, !tbaa !41, !range !23, !noundef !24
  %36 = and i8 %35, %34
  store i8 %36, ptr %0, align 8, !tbaa !41
  %37 = icmp eq i8 %5, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread10, %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %39, align 1, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %41, align 1, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i8, ptr %44, align 4, !tbaa !22, !range !23, !noundef !24
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %63, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = sub i32 %49, %51
  %53 = shl i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = icmp ult i32 %53, %55
  %57 = icmp ugt i32 %55, 32
  %or.cond.i.i = and i1 %57, %56
  br i1 %or.cond.i.i, label %58, label %59

58:                                               ; preds = %47
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %43) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

59:                                               ; preds = %47
  %60 = load ptr, ptr %43, align 8, !tbaa !28
  %61 = zext i32 %55 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %59, %38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %63, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i8, ptr %67, align 4, !tbaa !22, !range !23, !noundef !24
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %86, label %70

70:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = sub i32 %72, %74
  %76 = shl i32 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = icmp ult i32 %76, %78
  %80 = icmp ugt i32 %78, 32
  %or.cond.i1.i = and i1 %80, %79
  br i1 %or.cond.i1.i, label %81, label %82

81:                                               ; preds = %70
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %66) #8
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

82:                                               ; preds = %70
  %83 = load ptr, ptr %66, align 8, !tbaa !28
  %84 = zext i32 %78 to i64
  %85 = shl nuw nsw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 -1, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %82, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %87, align 4, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %88, align 8, !tbaa !26
  br label %_ZN4llvm7objcarc6RRInfo5clearEv.exit

_ZN4llvm7objcarc6RRInfo5clearEv.exit:             ; preds = %81, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %89, align 8, !tbaa !29
  br label %153

90:                                               ; preds = %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit.thread, %_ZL9MergeSeqsN4llvm7objcarc8SequenceES1_b.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !43, !range !23, !noundef !24
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %95 = load i8, ptr %94, align 1, !range !23
  %96 = trunc nuw i8 %95 to i1
  %or.cond = select i1 %93, i1 true, i1 %96
  br i1 %or.cond, label %97, label %148

97:                                               ; preds = %90
  store i8 0, ptr %4, align 2
  store i8 0, ptr %91, align 1, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %99, align 1, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = load i8, ptr %102, align 4, !tbaa !22, !range !23, !noundef !24
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %121, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !26
  %110 = sub i32 %107, %109
  %111 = shl i32 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !27
  %114 = icmp ult i32 %111, %113
  %115 = icmp ugt i32 %113, 32
  %or.cond.i.i.i.i = and i1 %115, %114
  br i1 %or.cond.i.i.i.i, label %116, label %117

116:                                              ; preds = %105
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %101) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

117:                                              ; preds = %105
  %118 = load ptr, ptr %101, align 8, !tbaa !28
  %119 = zext i32 %113 to i64
  %120 = shl nuw nsw i64 %119, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %118, i8 -1, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %117, %97
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i: ; preds = %121, %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %126 = load i8, ptr %125, align 4, !tbaa !22, !range !23, !noundef !24
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %144, label %128

128:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = sub i32 %130, %132
  %134 = shl i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load i32, ptr %135, align 8, !tbaa !27
  %137 = icmp ult i32 %134, %136
  %138 = icmp ugt i32 %136, 32
  %or.cond.i1.i.i.i = and i1 %138, %137
  br i1 %or.cond.i1.i.i.i, label %139, label %140

139:                                              ; preds = %128
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %124) #8
  br label %_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit

140:                                              ; preds = %128
  %141 = load ptr, ptr %124, align 8, !tbaa !28
  %142 = zext i32 %136 to i64
  %143 = shl nuw nsw i64 %142, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %141, i8 -1, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %140, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %145, align 4, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %146, align 8, !tbaa !26
  br label %_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit

_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit: ; preds = %139, %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %147, align 8, !tbaa !29
  br label %153

148:                                              ; preds = %90
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = tail call noundef zeroext i1 @_ZN4llvm7objcarc6RRInfo5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %149, ptr noundef nonnull align 8 dereferenceable(97) %150)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %91, align 1, !tbaa !43
  br label %153

153:                                              ; preds = %_ZN4llvm7objcarc8PtrState21ClearSequenceProgressEv.exit, %148, %_ZN4llvm7objcarc6RRInfo5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16BottomUpPtrState12InitBottomUpERNS0_14ARCMDKindCacheEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(112) initializes((1, 2), (8, 10), (16, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !44, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, label %10

._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge: ; preds = %3
  %.0.i.pre = load i32, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = tail call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.6, i64 23) #8
  %.sroa.016.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.016.0.insert.insert.i = or disjoint i64 %.sroa.016.0.insert.ext.i, 4294967296
  store i64 %.sroa.016.0.insert.insert.i, ptr %6, align 8
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit: ; preds = %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, %10
  %.0.i = phi i32 [ %.0.i.pre, %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

18:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0.i) #8
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %15, %18, %22
  %.0.i10 = phi ptr [ %17, %15 ], [ %23, %22 ], [ null, %18 ]
  %.not = icmp eq ptr %.0.i10, null
  %24 = select i1 %.not, i8 4, i8 5
  store i8 %24, ptr %4, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %25, align 1, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %27, align 1, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i8, ptr %30, align 4, !tbaa !22, !range !23, !noundef !24
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %49, label %33

33:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = sub i32 %35, %37
  %39 = shl i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp ult i32 %39, %41
  %43 = icmp ugt i32 %41, 32
  %or.cond.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %33
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %29) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

45:                                               ; preds = %33
  %46 = load ptr, ptr %29, align 8, !tbaa !28
  %47 = zext i32 %41 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 -1, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %45, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i8, ptr %53, align 4, !tbaa !22, !range !23, !noundef !24
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %72, label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = sub i32 %58, %60
  %62 = shl i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = icmp ult i32 %62, %64
  %66 = icmp ugt i32 %64, 32
  %or.cond.i1.i.i = and i1 %66, %65
  br i1 %or.cond.i1.i.i, label %67, label %68

67:                                               ; preds = %56
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %52) #8
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

68:                                               ; preds = %56
  %69 = load ptr, ptr %52, align 8, !tbaa !28
  %70 = zext i32 %64 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 -1, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %68, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %73, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit: ; preds = %67, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %75, align 8, !tbaa !29
  br i1 %.not, label %76, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

76:                                               ; preds = %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  %77 = load i8, ptr %53, align 4, !tbaa !22, !range !23, !noalias !149, !noundef !24
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

79:                                               ; preds = %76
  %80 = load ptr, ptr %52, align 8, !tbaa !28, !noalias !149
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %82 = load i32, ptr %81, align 4, !tbaa !25, !noalias !149
  %83 = zext i32 %82 to i64
  %.idx.i.i.i = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %82, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %86, %.critedge.i.i.i ], [ %80, %79 ]
  %85 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !30, !noalias !149
  %.not17.i.i.i = icmp eq ptr %85, %2
  br i1 %.not17.i.i.i, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !27, !noalias !149
  %89 = icmp ult i32 %82, %88
  br i1 %89, label %90, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

90:                                               ; preds = %._crit_edge.i.i.i
  %91 = add nuw i32 %82, 1
  store i32 %91, ptr %81, align 4, !tbaa !25, !noalias !149
  store ptr %2, ptr %84, align 8, !tbaa !30, !noalias !149
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %76
  %92 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %52, ptr noundef nonnull %2) #8, !noalias !149
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %90, %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  store ptr %.0.i10, ptr %28, align 8, !tbaa !152
  %93 = load i8, ptr %0, align 8, !tbaa !41, !range !23, !noundef !24
  store i8 %93, ptr %26, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !154
  %96 = and i16 %95, 3
  %97 = add nsw i16 %96, -1
  %98 = icmp ult i16 %97, 2
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %27, align 1, !tbaa !159
  %100 = load i8, ptr %30, align 4, !tbaa !22, !range !23, !noalias !160, !noundef !24
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i11

102:                                              ; preds = %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %103 = load ptr, ptr %29, align 8, !tbaa !28, !noalias !160
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !25, !noalias !160
  %106 = zext i32 %105 to i64
  %.idx.i.i.i12 = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i12
  %.not34.i.i.i13 = icmp eq i32 %105, 0
  br i1 %.not34.i.i.i13, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %102, %.critedge.i.i.i17
  %.02935.i.i.i15 = phi ptr [ %109, %.critedge.i.i.i17 ], [ %103, %102 ]
  %108 = load ptr, ptr %.02935.i.i.i15, align 8, !tbaa !30, !noalias !160
  %.not17.i.i.i16 = icmp eq ptr %108, %2
  br i1 %.not17.i.i.i16, label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit, label %.critedge.i.i.i17

.critedge.i.i.i17:                                ; preds = %.lr.ph.i.i.i14
  %109 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i15, i64 8
  %.not.i.i.i18 = icmp eq ptr %109, %107
  br i1 %.not.i.i.i18, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i14, !llvm.loop !36

._crit_edge.i.i.i19:                              ; preds = %.critedge.i.i.i17, %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !27, !noalias !160
  %112 = icmp ult i32 %105, %111
  br i1 %112, label %113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i11

113:                                              ; preds = %._crit_edge.i.i.i19
  %114 = add nuw i32 %105, 1
  store i32 %114, ptr %104, align 4, !tbaa !25, !noalias !160
  store ptr %2, ptr %107, align 8, !tbaa !30, !noalias !160
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i11: ; preds = %._crit_edge.i.i.i19, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %115 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull %2) #8, !noalias !160
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i14, %113, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i11
  %116 = icmp eq i8 %5, 5
  store i8 1, ptr %0, align 8, !tbaa !41
  ret i1 %116
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16BottomUpPtrState15MatchWithRetainEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 1)) %0) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !41
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
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit, label %7

7:                                                ; preds = %1, %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i8, ptr %9, align 4, !tbaa !22, !range !23, !noundef !24
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = sub i32 %14, %16
  %18 = shl i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i32 %18, %20
  %22 = icmp ugt i32 %20, 32
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %8) #8
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = zext i32 %20 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 -1, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %24, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

31:                                               ; preds = %1
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

32:                                               ; preds = %1
  unreachable

_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit: ; preds = %28, %23, %4, %1, %31
  %.0 = phi i1 [ false, %31 ], [ true, %1 ], [ true, %4 ], [ true, %23 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16BottomUpPtrState28HandlePotentialAlterRefCountEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = tail call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) #8
  %9 = icmp eq i8 %7, 3
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  store i8 2, ptr %6, align 2
  br label %11

11:                                               ; preds = %5, %10
  ret i1 %or.cond
}

declare noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %1, ptr %7, align 8, !tbaa !163
  store ptr %2, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2
  switch i8 %13, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread [
    i8 5, label %14
    i8 4, label %50
  ]

14:                                               ; preds = %6
  %15 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) #8
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call fastcc void @"_ZZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindEENK3$_0clENS0_8SequenceE"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3)
  br label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !165
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
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  br label %_ZNK4llvm4User10getOperandEj.exit.i

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %18, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  %34 = load i8, ptr %33, align 8, !tbaa !180
  switch i8 %34, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread [
    i8 85, label %35
    i8 34, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  ]

35:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %37, align 8, !tbaa !180
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

46:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %47 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %37) #8
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %35, %38, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %46
  %.2.i = phi i32 [ %47, %46 ], [ 21, %38 ], [ 21, %35 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ 21, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %48 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %.2.i) #8
  br i1 %48, label %49, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

49:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  call fastcc void @"_ZZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindEENK3$_0clENS0_8SequenceE"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4)
  br label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

50:                                               ; preds = %6
  %51 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) #8
  br i1 %51, label %52, label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

52:                                               ; preds = %50
  store i8 3, ptr %12, align 2
  br label %_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread

_ZN4llvm7objcarcL18getreturnRVOperandERKNS_11InstructionENS0_11ARCInstKindE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %17, %49, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %50, %52, %16, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindEENK3$_0clENS0_8SequenceE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 3, 5) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !167
  %4 = trunc nuw nsw i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load i8, ptr %8, align 8, !tbaa !180
  %10 = icmp eq i8 %9, 34
  br i1 %10, label %11, label %.preheader.i.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #8
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %15, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %15, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.sroa.246.0.extract.trunc = select i1 %.not.i.i, i64 0, i64 %.fca.1.extract2.i
  %16 = load ptr, ptr %12, align 8, !tbaa !202
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = icmp eq ptr %.fca.0.extract1.i, %18
  br i1 %19, label %.lr.ph.i.i.i.preheader, label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

.lr.ph.i.i.i.preheader:                           ; preds = %11
  %20 = load ptr, ptr %18, align 8, !tbaa !203
  br label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i.preheader, %11
  %.sroa.038.0 = phi ptr [ %.fca.0.extract1.i, %11 ], [ %20, %.lr.ph.i.i.i.preheader ]
  %.sroa.540.0 = phi i64 [ %.sroa.246.0.extract.trunc, %11 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.sroa.10.8.insert.ext74 = and i64 %.sroa.540.0, 65535
  %21 = getelementptr inbounds i8, ptr %.sroa.038.0, i64 -24
  %22 = load i8, ptr %21, align 8, !tbaa !180
  %23 = icmp eq i8 %22, 39
  br i1 %23, label %24, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

24:                                               ; preds = %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 1, ptr %25, align 8, !tbaa !204
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !202
  %.pre84 = load ptr, ptr %.pre, align 8, !tbaa !163
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.preheader.i.i.i, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, %24
  %28 = phi ptr [ %17, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ], [ %17, %24 ], [ %.pre84, %.preheader.i.i.i ]
  %.sroa.066.0 = phi ptr [ %.sroa.038.0, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ], [ %.sroa.038.0, %24 ], [ %27, %.preheader.i.i.i ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.8.insert.ext74, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ], [ %.sroa.10.8.insert.ext74, %24 ], [ 0, %.preheader.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.not = icmp eq ptr %.sroa.066.0, %29
  br i1 %.not, label %32, label %30

30:                                               ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  %31 = tail call { ptr, i64 } @_ZN4llvm19skipDebugIntrinsicsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %.sroa.066.0, i64 %.sroa.10.0) #8
  %.fca.0.extract = extractvalue { ptr, i64 } %31, 0
  br label %32

32:                                               ; preds = %30, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  %.sroa.066.1 = phi ptr [ %.fca.0.extract, %30 ], [ %.sroa.066.0, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ]
  %33 = getelementptr inbounds i8, ptr %.sroa.066.1, i64 -24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %36 = load i8, ptr %35, align 4, !tbaa !22, !range !23, !noalias !206, !noundef !24
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 8, !tbaa !28, !noalias !206
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !25, !noalias !206
  %42 = zext i32 %41 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %41, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %38, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %45, %.critedge.i.i.i ], [ %39, %38 ]
  %44 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !30, !noalias !206
  %.not17.i.i.i = icmp eq ptr %44, %33
  br i1 %.not17.i.i.i, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i58
  %45 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i59 = icmp eq ptr %45, %43
  br i1 %.not.i.i.i59, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i58, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !27, !noalias !206
  %48 = icmp ult i32 %41, %47
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %41, 1
  store i32 %50, ptr %40, align 4, !tbaa !25, !noalias !206
  store ptr %33, ptr %43, align 8, !tbaa !30, !noalias !206
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %32
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull %33) #8, !noalias !206
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i58, %49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %52 = load ptr, ptr %6, align 8, !tbaa !201
  %53 = load ptr, ptr %52, align 8, !tbaa !165
  %54 = load i8, ptr %53, align 8, !tbaa !180
  switch i8 %54, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !209
  %59 = load ptr, ptr %58, align 8, !tbaa !213
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %64

64:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %66 = load i32, ptr %65, align 4, !noalias !214
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %64
  %68 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %53) #8, !noalias !214
  %69 = extractvalue { ptr, i64 } %68, 0
  %.pr.i.i.i = load i32, ptr %65, align 4, !noalias !214
  %70 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %70, label %71, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

71:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %72 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %53) #8, !noalias !214
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = ptrtoint ptr %75 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %71, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %64
  %.0.i.i3.i.i.i = phi ptr [ %69, %71 ], [ %69, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %64 ]
  %.0.i.i1.i.i.i = phi i64 [ %76, %71 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %64 ]
  %77 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %78 = sub i64 %.0.i.i1.i.i.i, %77
  %79 = and i64 %78, 68719476720
  %.not12.i.i = icmp eq i64 %79, 0
  br i1 %.not12.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %80 = lshr exact i64 %78, 4
  %81 = and i64 %80, 4294967295
  br label %.critedge.i.i

82:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i60 = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %.not.i.i60, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %.critedge.i.i, !llvm.loop !217

.critedge.i.i:                                    ; preds = %82, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %82 ]
  %83 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %53) #8, !noalias !218
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8, !tbaa !221, !noalias !224
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !46, !noalias !214
  %.not8.i.i = icmp eq i32 %88, 6
  br i1 %.not8.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %82

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.critedge.i.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 1, ptr %89, align 8, !tbaa !204
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %82, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc15TopDownPtrState11InitTopDownENS0_11ARCInstKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  store i8 1, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i8, ptr %13, align 4, !tbaa !22, !range !23, !noundef !24
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = sub i32 %18, %20
  %22 = shl i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp ult i32 %22, %24
  %26 = icmp ugt i32 %24, 32
  %or.cond.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i, label %27, label %28

27:                                               ; preds = %16
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %12) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

28:                                               ; preds = %16
  %29 = load ptr, ptr %12, align 8, !tbaa !28
  %30 = zext i32 %24 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 -1, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %28, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i8, ptr %36, align 4, !tbaa !22, !range !23, !noundef !24
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = sub i32 %41, %43
  %45 = shl i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 32
  %or.cond.i1.i.i = and i1 %49, %48
  br i1 %or.cond.i1.i.i, label %50, label %51

50:                                               ; preds = %39
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %35) #8
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

51:                                               ; preds = %39
  %52 = load ptr, ptr %35, align 8, !tbaa !28
  %53 = zext i32 %47 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %56, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit

_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit: ; preds = %50, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %58, align 8, !tbaa !29
  %59 = load i8, ptr %0, align 8, !tbaa !41, !range !23, !noundef !24
  store i8 %59, ptr %9, align 8, !tbaa !153
  %60 = load i8, ptr %13, align 4, !tbaa !22, !range !23, !noalias !227, !noundef !24
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

62:                                               ; preds = %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  %63 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !227
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !25, !noalias !227
  %66 = zext i32 %65 to i64
  %.idx.i.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %65, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %69, %.critedge.i.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !30, !noalias !227
  %.not17.i.i.i = icmp eq ptr %68, %2
  br i1 %.not17.i.i.i, label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !27, !noalias !227
  %72 = icmp ult i32 %65, %71
  br i1 %72, label %73, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = add nuw i32 %65, 1
  store i32 %74, ptr %64, align 4, !tbaa !25, !noalias !227
  store ptr %2, ptr %67, align 8, !tbaa !30, !noalias !227
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm7objcarc8PtrState21ResetSequenceProgressENS0_8SequenceE.exit
  %75 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %2) #8, !noalias !227
  br label %_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState10InsertCallEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %73, %3
  %.0 = phi i1 [ false, %3 ], [ %7, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %7, %73 ], [ %7, %.lr.ph.i.i.i ]
  store i8 1, ptr %0, align 8, !tbaa !41
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc15TopDownPtrState16MatchWithReleaseERNS0_14ARCMDKindCacheEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 1)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !44, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, label %10

._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge: ; preds = %3
  %.0.i.pre = load i32, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = tail call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.6, i64 23) #8
  %.sroa.016.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.016.0.insert.insert.i = or disjoint i64 %.sroa.016.0.insert.ext.i, 4294967296
  store i64 %.sroa.016.0.insert.insert.i, ptr %6, align 8
  br label %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit

_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit: ; preds = %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge, %10
  %.0.i = phi i32 [ %.0.i.pre, %._ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit_crit_edge ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

18:                                               ; preds = %_ZN4llvm7objcarc14ARCMDKindCache3getENS0_11ARCMDKindIDE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0.i) #8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i8, ptr %29, align 4, !tbaa !22, !range !23, !noundef !24
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = sub i32 %34, %36
  %38 = shl i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = icmp ult i32 %38, %40
  %42 = icmp ugt i32 %40, 32
  %or.cond.i.i = and i1 %42, %41
  br i1 %or.cond.i.i, label %43, label %44

43:                                               ; preds = %32
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %28) #8
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

44:                                               ; preds = %32
  %45 = load ptr, ptr %28, align 8, !tbaa !28
  %46 = zext i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 -1, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %44, %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit

_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit: ; preds = %48, %43, %24, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i9, ptr %51, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !154
  %54 = and i16 %53, 3
  %55 = add nsw i16 %54, -1
  %56 = icmp ult i16 %55, 2
  %57 = zext i1 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %57, ptr %58, align 1, !tbaa !159
  br label %60

59:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  unreachable

60:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit
  %.0 = phi i1 [ true, %_ZN4llvm7objcarc8PtrState21ClearReverseInsertPtsEv.exit ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc15TopDownPtrState28HandlePotentialAlterRefCountEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindERKNS0_21BundledRetainClaimRVsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) #8
  %8 = icmp eq i32 %4, 20
  %or.cond.not = or i1 %8, %7
  br i1 %or.cond.not, label %9, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

9:                                                ; preds = %6
  store i8 0, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

13:                                               ; preds = %9
  store i8 2, ptr %10, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i8, ptr %15, align 4, !tbaa !22, !range !23, !noalias !230, !noundef !24
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !230
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !25, !noalias !230
  %22 = zext i32 %21 to i64
  %.idx.i.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %19, %18 ]
  %24 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !30, !noalias !230
  %.not17.i.i.i = icmp eq ptr %24, %1
  br i1 %.not17.i.i.i, label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !27, !noalias !230
  %28 = icmp ult i32 %21, %27
  br i1 %28, label %29, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = add nuw i32 %21, 1
  store i32 %30, ptr %20, align 4, !tbaa !25, !noalias !230
  store ptr %1, ptr %23, align 8, !tbaa !30, !noalias !230
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %13
  %31 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1) #8, !noalias !230
  br label %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit

_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %32 = load i8, ptr %1, align 8, !tbaa !180
  %.not.i = icmp eq i8 %32, 85
  %spec.select.i.i.i = select i1 %.not.i, ptr %1, ptr null
  br i1 %.not.i, label %33, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

33:                                               ; preds = %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !236
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01826.i.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !237
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i, !prof !239

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %50
  %49 = phi ptr [ %55, %50 ], [ %47, %38 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %50 ], [ %.01826.i.i.i.i.i, %38 ]
  %.01627.i.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %38 ]
  %.not.i.i.not.i = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread, label %50, !prof !240

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = add i32 %.01627.i.i.i.i.i, 1
  %52 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %52, %44
  %53 = zext i32 %.018.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !237
  %56 = icmp eq ptr %spec.select.i.i.i, %55
  br i1 %56, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i, !prof !241, !llvm.loop !242

_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit: ; preds = %50, %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %57, align 8, !tbaa !204
  br label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread

_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %33, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit, %9, %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit, %6
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ true, %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit ], [ true, %_ZN4llvm7objcarc8PtrState21InsertReverseInsertPtEPNS_11InstructionE.exit ], [ true, %33 ], [ true, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc15TopDownPtrState18HandlePotentialUseEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2
  %cond = icmp eq i8 %7, 2
  br i1 %cond, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i32 noundef %4) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 3, ptr %6, align 2
  br label %11

11:                                               ; preds = %5, %8, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm19skipDebugIntrinsicsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN4llvm7objcarc6RRInfoE", !10, i64 0, !10, i64 1, !15, i64 8, !16, i64 16, !16, i64 56, !10, i64 96}
!15 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj2EEE", !17, i64 0, !6, i64 24}
!17 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !10, i64 20}
!19 = !{!"int", !6, i64 0}
!20 = !{!14, !10, i64 1}
!21 = !{!14, !15, i64 8}
!22 = !{!18, !10, i64 20}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!18, !19, i64 12}
!26 = !{!18, !19, i64 16}
!27 = !{!18, !19, i64 8}
!28 = !{!18, !9, i64 0}
!29 = !{!14, !10, i64 96}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN4llvm7objcarc8PtrStateE", !10, i64 0, !10, i64 1, !6, i64 2, !14, i64 8}
!43 = !{!42, !10, i64 1}
!44 = !{!45, !10, i64 4}
!45 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !10, i64 4}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm7objcarc14ARCMDKindCacheE", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!50 = !{!"_ZTSSt8optionalIjE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !45, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm6ModuleE", !55, i64 0, !56, i64 8, !64, i64 24, !69, i64 40, !74, i64 56, !79, i64 72, !84, i64 88, !87, i64 120, !94, i64 128, !97, i64 152, !104, i64 160, !84, i64 168, !84, i64 200, !84, i64 232, !111, i64 264, !112, i64 288, !142, i64 784, !143, i64 808, !145, i64 832, !10, i64 840}
!55 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!56 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!64 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !61, i64 0}
!69 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !61, i64 0}
!74 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !61, i64 0}
!79 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !61, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !86, i64 8, !6, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!86 = !{!"long", !6, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!94 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm13StringMapImplE", !96, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!96 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !9, i64 0}
!111 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !95, i64 0}
!112 = !{!"_ZTSN4llvm10DataLayoutE", !10, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !113, i64 16, !113, i64 18, !118, i64 20, !119, i64 24, !120, i64 32, !126, i64 64, !132, i64 128, !134, i64 176, !136, i64 272, !84, i64 448, !141, i64 480, !141, i64 481, !9, i64 488}
!113 = !{!"_ZTSN4llvm10MaybeAlignE", !114, i64 0}
!114 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !115, i64 0}
!115 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !10, i64 1}
!118 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!119 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !121, i64 0, !125, i64 24}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !86, i64 8, !86, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !127, i64 0, !131, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !19, i64 8, !19, i64 12}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !127, i64 0, !133, i64 16}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !127, i64 0, !135, i64 16}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !130, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!141 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!142 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !95, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !144, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !9, i64 0}
!145 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !9, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm13TrackingMDRefE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!152 = !{!42, !15, i64 16}
!153 = !{!42, !10, i64 8}
!154 = !{!155, !156, i64 2}
!155 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !156, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !157, i64 8, !158, i64 16}
!156 = !{!"short", !6, i64 0}
!157 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!158 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!159 = !{!42, !10, i64 9}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm11InstructionE", !9, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSZN4llvm7objcarc16BottomUpPtrState18HandlePotentialUseEPNS_10BasicBlockEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindEE3$_0", !169, i64 0, !170, i64 8, !171, i64 16}
!169 = !{!"p1 _ZTSN4llvm7objcarc16BottomUpPtrStateE", !9, i64 0}
!170 = !{!"p2 _ZTSN4llvm11InstructionE", !9, i64 0}
!171 = !{!"p2 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!172 = !{!170, !170, i64 0}
!173 = !{!171, !171, i64 0}
!174 = !{!158, !158, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4llvm3UseE", !177, i64 0, !158, i64 8, !178, i64 16, !179, i64 24}
!177 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!178 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!179 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!180 = !{!155, !6, i64 0}
!181 = !{!182, !157, i64 24}
!182 = !{!"_ZTSN4llvm11GlobalValueE", !183, i64 0, !157, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !49, i64 40}
!183 = !{!"_ZTSN4llvm8ConstantE", !184, i64 0}
!184 = !{!"_ZTSN4llvm4UserE", !155, i64 0}
!185 = !{!186, !200, i64 80}
!186 = !{!"_ZTSN4llvm8CallBaseE", !187, i64 0, !198, i64 72, !200, i64 80}
!187 = !{!"_ZTSN4llvm11InstructionE", !184, i64 0, !188, i64 24, !195, i64 48, !19, i64 56, !197, i64 64}
!188 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !192, i64 0, !194, i64 16}
!192 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !193, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!194 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !164, i64 0}
!195 = !{!"_ZTSN4llvm8DebugLocE", !196, i64 0}
!196 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !147, i64 0}
!197 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!198 = !{!"_ZTSN4llvm13AttributeListE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!201 = !{!168, !170, i64 8}
!202 = !{!168, !171, i64 16}
!203 = !{!192, !193, i64 0}
!204 = !{!42, !10, i64 104}
!205 = !{!192, !193, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!209 = !{!210, !212, i64 16}
!210 = !{!"_ZTSN4llvm4TypeE", !55, i64 0, !211, i64 8, !19, i64 9, !19, i64 12, !212, i64 16}
!211 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!212 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!213 = !{!157, !157, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!217 = distinct !{!217, !32}
!218 = !{!219, !215}
!219 = distinct !{!219, !220, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !223, i64 0, !19, i64 8, !19, i64 12}
!223 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !9, i64 0}
!224 = !{!225, !219, !215}
!225 = distinct !{!225, !226, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPNS_8CallInstEPNS_8CallBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !235, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8CallInstEPNS_8CallBaseEEE", !9, i64 0}
!236 = !{!234, !19, i64 16}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm8CallInstE", !9, i64 0}
!239 = !{!"branch_weights", i32 1999, i32 1}
!240 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!241 = !{!"branch_weights", i32 1, i32 0}
!242 = distinct !{!242, !32}
