target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_sparsematrix = type { i8, i32, ptr, ptr, ptr }
%struct.gmx_sparsematrix_entry = type { i32, float }

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/linearalgebra/sparsematrix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"A->ndata\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"A->nalloc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"A->data\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"A->data[i]\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %6.3f\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"A->data[row]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @_ZL13gmx_snew_implI16gmx_sparsematrixEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 55, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIP22gmx_sparsematrix_entryEvPKcS3_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !3
  br label %20, !llvm.loop !21

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI16gmx_sparsematrixEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !27
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %15, ptr %16, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !27
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %15, ptr %16, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP22gmx_sparsematrix_entryEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !27
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %15, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @_ZL14gmx_sfree_implI22gmx_sparsematrix_entryEvPKcS2_iPT_(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 77, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !36

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 81, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 82, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @_ZL14gmx_sfree_implIP22gmx_sparsematrix_entryEvPKcS3_iPT_(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 83, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZL14gmx_sfree_implI16gmx_sparsematrixEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 85, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI22gmx_sparsematrix_entryEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIP22gmx_sparsematrix_entryEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI16gmx_sparsematrixEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22gmx_sparsematrix_printP8_IO_FILEP16gmx_sparsematrix(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %102, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %105

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, double noundef 0.000000e+00) #7
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %24, !llvm.loop !39

36:                                               ; preds = %24
  br label %99

37:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = icmp slt i32 %50, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6, double noundef 0.000000e+00) #7
  br label %49, !llvm.loop !43

68:                                               ; preds = %49
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !44
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.6, double noundef %82) #7
  br label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !3
  br label %38, !llvm.loop !45

87:                                               ; preds = %38
  br label %88

88:                                               ; preds = %95, %87
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !37
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.6, double noundef 0.000000e+00) #7
  br label %88, !llvm.loop !46

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %36
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.7) #7
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !47

105:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z22gmx_sparsematrix_valueP16gmx_sparsematrixii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store float 0.000000e+00, ptr %9, align 4, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %56, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load i8, ptr %7, align 1, !tbaa !48, !range !50, !noundef !51
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi i1 [ false, %10 ], [ %24, %20 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %27
  store i8 1, ptr %7, align 1, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !44
  store float %54, ptr %9, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %42, %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !52

59:                                               ; preds = %25
  %60 = load float, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret float %60
}

; Function Attrs: mustprogress uwtable
define void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store float %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %58, %4
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i8, ptr %9, align 1, !tbaa !48, !range !50, !noundef !51
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i1 [ false, %11 ], [ %24, %21 ]
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %27
  store i8 1, ptr %9, align 1, !tbaa !48
  %43 = load float, ptr %8, align 4, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = fadd float %55, %43
  store float %56, ptr %54, align 4, !tbaa !44
  br label %57

57:                                               ; preds = %42, %27
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !3
  br label %11, !llvm.loop !53

61:                                               ; preds = %25
  %62 = load i8, ptr %9, align 1, !tbaa !48, !range !50, !noundef !51
  %63 = trunc i8 %62 to i1
  br i1 %63, label %173, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add nsw i32 %87, 100
  store i32 %88, ptr %86, align 4, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %80
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  call void @_ZL13gmx_snew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 174, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %111)
  br label %127

112:                                              ; preds = %80
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load i32, ptr %6, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %5, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  call void @_ZL15gmx_srenew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %126)
  br label %127

127:                                              ; preds = %112, %97
  br label %128

128:                                              ; preds = %127, %64
  %129 = load i32, ptr %7, align 4, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load i32, ptr %6, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %136, i64 %144
  %146 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %145, i32 0, i32 0
  store i32 %129, ptr %146, align 4, !tbaa !40
  %147 = load float, ptr %8, align 4, !tbaa !49
  %148 = load ptr, ptr %5, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load i32, ptr %6, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %154, i64 %162
  %164 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %163, i32 0, i32 1
  store float %147, ptr %164, align 4, !tbaa !44
  %165 = load ptr, ptr %5, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %128, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !27
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %15, ptr %16, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %17, ptr %18, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_sparsematrix_compressP16gmx_sparsematrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %167, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %170

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %44, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %28, i64 %37
  %39 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = fcmp oeq float %40, 0.000000e+00
  br label %42

42:                                               ; preds = %21, %12
  %43 = phi i1 [ false, %12 ], [ %41, %21 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !3
  br label %12, !llvm.loop !54

53:                                               ; preds = %42
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %148, %53
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp slt i32 %55, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !44
  %77 = fcmp oeq float %76, 0.000000e+00
  br i1 %77, label %78, label %147

78:                                               ; preds = %64
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %85, i64 %94
  %96 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %107, i32 0, i32 1
  store float %97, ptr %108, align 4, !tbaa !44
  %109 = load ptr, ptr %2, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = load i32, ptr %3, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %115, i64 %124
  %126 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = load ptr, ptr %2, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = load i32, ptr %3, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %137, i32 0, i32 0
  store i32 %127, ptr %138, align 4, !tbaa !40
  %139 = load ptr, ptr %2, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load i32, ptr %3, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %78, %64
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4, !tbaa !3
  br label %54, !llvm.loop !55

151:                                              ; preds = %54
  %152 = load ptr, ptr %2, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = load ptr, ptr %2, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  call void @qsort(ptr noundef %158, i64 noundef %166, i64 noundef 8, ptr noundef @_ZL15compare_columnsPKvS0_)
  br label %167

167:                                              ; preds = %151
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !56

170:                                              ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15compare_columnsPKvS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %11, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z32gmx_sparsematrix_vector_multiplyP16gmx_sparsematrixPKfPf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float 0.000000e+00, ptr %24, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !3
  br label %14, !llvm.loop !60

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !61, !range !50, !noundef !51
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %112

33:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %108, %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %111

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !58
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !49
  store float %45, ptr %9, align 4, !tbaa !49
  store float 0.000000e+00, ptr %7, align 4, !tbaa !49
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %97, %40
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8, !tbaa !19
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !40
  store i32 %69, ptr %11, align 4, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !19
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !44
  store float %75, ptr %8, align 4, !tbaa !49
  %76 = load float, ptr %8, align 4, !tbaa !49
  %77 = load ptr, ptr %5, align 8, !tbaa !58
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !49
  %82 = load float, ptr %7, align 4, !tbaa !49
  %83 = call float @llvm.fmuladd.f32(float %76, float %81, float %82)
  store float %83, ptr %7, align 4, !tbaa !49
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %63
  %88 = load float, ptr %8, align 4, !tbaa !49
  %89 = load float, ptr %9, align 4, !tbaa !49
  %90 = load ptr, ptr %6, align 8, !tbaa !58
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !49
  %95 = call float @llvm.fmuladd.f32(float %88, float %89, float %94)
  store float %95, ptr %93, align 4, !tbaa !49
  br label %96

96:                                               ; preds = %87, %63
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !3
  br label %53, !llvm.loop !62

100:                                              ; preds = %53
  %101 = load float, ptr %7, align 4, !tbaa !49
  %102 = load ptr, ptr %6, align 8, !tbaa !58
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !49
  %107 = fadd float %106, %101
  store float %107, ptr %105, align 4, !tbaa !49
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !3
  br label %34, !llvm.loop !63

111:                                              ; preds = %34
  br label %173

112:                                              ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %169, %112
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %172

119:                                              ; preds = %113
  store float 0.000000e+00, ptr %7, align 4, !tbaa !49
  %120 = load ptr, ptr %4, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  store ptr %126, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %158, %119
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.gmx_sparsematrix, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %127
  %138 = load ptr, ptr %13, align 8, !tbaa !19
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !40
  store i32 %143, ptr %11, align 4, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !19
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !44
  store float %149, ptr %8, align 4, !tbaa !49
  %150 = load float, ptr %8, align 4, !tbaa !49
  %151 = load ptr, ptr %5, align 8, !tbaa !58
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !49
  %156 = load float, ptr %7, align 4, !tbaa !49
  %157 = call float @llvm.fmuladd.f32(float %150, float %155, float %156)
  store float %157, ptr %7, align 4, !tbaa !49
  br label %158

158:                                              ; preds = %137
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !3
  br label %127, !llvm.loop !64

161:                                              ; preds = %127
  %162 = load float, ptr %7, align 4, !tbaa !49
  %163 = load ptr, ptr %6, align 8, !tbaa !58
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = fadd float %167, %162
  store float %168, ptr %166, align 4, !tbaa !49
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !3
  br label %113, !llvm.loop !65

172:                                              ; preds = %113
  br label %173

173:                                              ; preds = %172, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16gmx_sparsematrix", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 4}
!11 = !{!"_ZTS16gmx_sparsematrix", !12, i64 0, !4, i64 4, !13, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"bool", !5, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"p2 _ZTS22gmx_sparsematrix_entry", !15, i64 0}
!15 = !{!"any p2 pointer", !9, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !13, i64 16}
!18 = !{!11, !14, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS22gmx_sparsematrix_entry", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS16gmx_sparsematrix", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 int", !15, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p3 _ZTS22gmx_sparsematrix_entry", !34, i64 0}
!34 = !{!"any p3 pointer", !15, i64 0}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTS22gmx_sparsematrix_entry", !4, i64 0, !42, i64 4}
!42 = !{!"float", !5, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!41, !42, i64 4}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!12, !12, i64 0}
!49 = !{!42, !42, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!9, !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !9, i64 0}
!60 = distinct !{!60, !22}
!61 = !{!11, !12, i64 0}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
