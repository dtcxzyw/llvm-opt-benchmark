; ModuleID = 'bench/abc/original/cnfCore.ll'
source_filename = "bench/abc/original/cnfCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_pManCnf = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Cnf_ManPrepare() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr (...) @Cnf_ManStart() #6
  store ptr %4, ptr @s_pManCnf, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @Cnf_ManStart(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @Cnf_ManRead() local_unnamed_addr #2 {
  %1 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Cnf_ManFree() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @Cnf_ManStop(ptr noundef nonnull %1) #6
  store ptr null, ptr @s_pManCnf, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare void @Cnf_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveMappingArray(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call ptr (...) @Cnf_ManStart() #6
  store ptr %0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %.neg28 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.neg = sdiv i64 %14, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %11
  %.0.i.neg = phi i64 [ %.neg29, %11 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  %15 = call ptr @Dar_ManComputeCuts(ptr noundef %0, i32 noundef 10, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit19, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit, %18
  %.0.i18 = phi i64 [ %24, %18 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %25 = add i64 %.0.i18, %.0.i.neg
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %25, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit21, label %29

29:                                               ; preds = %Abc_Clock.exit19
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %.neg31 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %.neg30 = sdiv i64 %32, -1000
  %.neg32 = add i64 %.neg30, %.neg31
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %Abc_Clock.exit19, %29
  %.0.i20.neg = phi i64 [ %.neg32, %29 ], [ 1, %Abc_Clock.exit19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @Cnf_DeriveMapping(ptr noundef nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit23, label %35

35:                                               ; preds = %Abc_Clock.exit21
  %36 = load i64, ptr %4, align 8, !tbaa !17
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit21, %35
  %.0.i22 = phi i64 [ %41, %35 ], [ -1, %Abc_Clock.exit21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %42 = add i64 %.0.i22, %.0.i20.neg
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %42, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit25, label %46

46:                                               ; preds = %Abc_Clock.exit23
  %47 = load i64, ptr %3, align 8, !tbaa !17
  %.neg34 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %.neg33 = sdiv i64 %49, -1000
  %.neg35 = add i64 %.neg33, %.neg34
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %Abc_Clock.exit23, %46
  %.0.i24.neg = phi i64 [ %.neg35, %46 ], [ 1, %Abc_Clock.exit23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @Cnf_ManTransferCuts(ptr noundef nonnull %8) #6
  %50 = call ptr @Cnf_ManScanMapping(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #6
  %51 = call ptr @Cnf_ManWriteCnfMapping(ptr noundef nonnull %8, ptr noundef %50) #6
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %54

54:                                               ; preds = %Abc_Clock.exit25
  call void @free(ptr noundef nonnull %53) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit25, %54
  call void @free(ptr noundef nonnull %50) #6
  call void @Aig_MmFixedStop(ptr noundef %15, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit27, label %57

57:                                               ; preds = %Vec_PtrFree.exit
  %58 = load i64, ptr %2, align 8, !tbaa !17
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Vec_PtrFree.exit, %57
  %.0.i26 = phi i64 [ %63, %57 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  %64 = add i64 %.0.i26, %.0.i24.neg
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %64, ptr %65, align 8, !tbaa !24
  call void @Aig_ManResetRefs(ptr noundef %0) #6
  call void @Cnf_ManStop(ptr noundef nonnull %8) #6
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Dar_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DeriveMapping(ptr noundef) local_unnamed_addr #1

declare void @Cnf_ManTransferCuts(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_ManScanMapping(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_ManWriteCnfMapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManResetRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveWithMan(ptr noundef initializes((0, 8), (88, 96)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  store ptr %1, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %9, align 8, !tbaa !17
  %.neg28 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.neg = sdiv i64 %15, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %12
  %.0.i.neg = phi i64 [ %.neg29, %12 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %16 = call ptr @Dar_ManComputeCuts(ptr noundef %1, i32 noundef 10, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit19, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i18 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %26 = add i64 %.0.i18, %.0.i.neg
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit21, label %30

30:                                               ; preds = %Abc_Clock.exit19
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %.neg31 = mul i64 %31, -1000000
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %.neg30 = sdiv i64 %33, -1000
  %.neg32 = add i64 %.neg30, %.neg31
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %Abc_Clock.exit19, %30
  %.0.i20.neg = phi i64 [ %.neg32, %30 ], [ 1, %Abc_Clock.exit19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @Cnf_DeriveMapping(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit23, label %36

36:                                               ; preds = %Abc_Clock.exit21
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit21, %36
  %.0.i22 = phi i64 [ %42, %36 ], [ -1, %Abc_Clock.exit21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %43 = add i64 %.0.i22, %.0.i20.neg
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %43, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit25, label %47

47:                                               ; preds = %Abc_Clock.exit23
  %48 = load i64, ptr %5, align 8, !tbaa !17
  %.neg34 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %.neg33 = sdiv i64 %50, -1000
  %.neg35 = add i64 %.neg33, %.neg34
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %Abc_Clock.exit23, %47
  %.0.i24.neg = phi i64 [ %.neg35, %47 ], [ 1, %Abc_Clock.exit23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @Cnf_ManTransferCuts(ptr noundef nonnull %0) #6
  %51 = call ptr @Cnf_ManScanMapping(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #6
  %52 = call ptr @Cnf_ManWriteCnf(ptr noundef nonnull %0, ptr noundef %51, i32 noundef %2) #6
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %55

55:                                               ; preds = %Abc_Clock.exit25
  call void @free(ptr noundef nonnull %54) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit25, %55
  call void @free(ptr noundef nonnull %51) #6
  call void @Aig_MmFixedStop(ptr noundef %16, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit27, label %58

58:                                               ; preds = %Vec_PtrFree.exit
  %59 = load i64, ptr %4, align 8, !tbaa !17
  %60 = mul nsw i64 %59, 1000000
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = sdiv i64 %62, 1000
  %64 = add nsw i64 %63, %60
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Vec_PtrFree.exit, %58
  %.0.i26 = phi i64 [ %64, %58 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %65 = add i64 %.0.i26, %.0.i24.neg
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %65, ptr %66, align 8, !tbaa !24
  call void @Aig_ManResetRefs(ptr noundef %1) #6
  ret ptr %52
}

declare ptr @Cnf_ManWriteCnf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_Derive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %Cnf_ManPrepare.exit

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Cnf_ManStart() #6
  store ptr %6, ptr @s_pManCnf, align 8, !tbaa !3
  br label %Cnf_ManPrepare.exit

Cnf_ManPrepare.exit:                              ; preds = %2, %5
  %7 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %8 = tail call ptr @Cnf_DeriveWithMan(ptr noundef %7, ptr noundef %0, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveOtherWithMan(ptr noundef initializes((0, 8), (88, 96)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  store ptr %1, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %9, align 8, !tbaa !17
  %.neg31 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.neg = sdiv i64 %15, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %12
  %.0.i.neg = phi i64 [ %.neg32, %12 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %16 = call ptr @Dar_ManComputeCuts(ptr noundef %1, i32 noundef 10, i32 noundef %2, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit22, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i21 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %26 = add i64 %.0.i21, %.0.i.neg
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit24, label %30

30:                                               ; preds = %Abc_Clock.exit22
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %.neg34 = mul i64 %31, -1000000
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %.neg33 = sdiv i64 %33, -1000
  %.neg35 = add i64 %.neg33, %.neg34
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %Abc_Clock.exit22, %30
  %.0.i23.neg = phi i64 [ %.neg35, %30 ], [ 1, %Abc_Clock.exit22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @Cnf_DeriveMapping(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit26, label %36

36:                                               ; preds = %Abc_Clock.exit24
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit24, %36
  %.0.i25 = phi i64 [ %42, %36 ], [ -1, %Abc_Clock.exit24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %43 = add i64 %.0.i25, %.0.i23.neg
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %43, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit28, label %47

47:                                               ; preds = %Abc_Clock.exit26
  %48 = load i64, ptr %5, align 8, !tbaa !17
  %.neg37 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %.neg36 = sdiv i64 %50, -1000
  %.neg38 = add i64 %.neg36, %.neg37
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %Abc_Clock.exit26, %47
  %.0.i27.neg = phi i64 [ %.neg38, %47 ], [ 1, %Abc_Clock.exit26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @Cnf_ManTransferCuts(ptr noundef nonnull %0) #6
  %51 = call ptr @Cnf_ManScanMapping(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #6
  %52 = call ptr @Cnf_ManWriteCnfOther(ptr noundef nonnull %0, ptr noundef %51) #6
  %53 = call ptr @Cnf_ManWriteCnfMapping(ptr noundef nonnull %0, ptr noundef %51) #6
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %57

57:                                               ; preds = %Abc_Clock.exit28
  call void @free(ptr noundef nonnull %56) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit28, %57
  call void @free(ptr noundef nonnull %51) #6
  call void @Aig_MmFixedStop(ptr noundef %16, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Abc_Clock.exit30, label %60

60:                                               ; preds = %Vec_PtrFree.exit
  %61 = load i64, ptr %4, align 8, !tbaa !17
  %62 = mul nsw i64 %61, 1000000
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = sdiv i64 %64, 1000
  %66 = add nsw i64 %65, %62
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %Vec_PtrFree.exit, %60
  %.0.i29 = phi i64 [ %66, %60 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %67 = add i64 %.0.i29, %.0.i27.neg
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %67, ptr %68, align 8, !tbaa !24
  call void @Aig_ManResetRefs(ptr noundef %1) #6
  ret ptr %52
}

declare ptr @Cnf_ManWriteCnfOther(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveOther(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %Cnf_ManPrepare.exit

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Cnf_ManStart() #6
  store ptr %6, ptr @s_pManCnf, align 8, !tbaa !3
  br label %Cnf_ManPrepare.exit

Cnf_ManPrepare.exit:                              ; preds = %2, %5
  %7 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %8 = tail call ptr @Cnf_DeriveOtherWithMan(ptr noundef %7, ptr noundef %0, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cnf_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !6, i64 48, !15, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"timespec", !16, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
!20 = !{!9, !16, i64 88}
!21 = !{!9, !16, i64 96}
!22 = !{!23, !5, i64 8}
!23 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!24 = !{!9, !16, i64 104}
!25 = !{!26, !15, i64 64}
!26 = !{!"Cnf_Dat_t_", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !27, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !11, i64 56, !15, i64 64}
!27 = !{!"p2 int", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
