; ModuleID = 'bench/abc/original/giaTranStoch.c.ll'
source_filename = "bench/abc/original/giaTranStoch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Dar_RefPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_ManTranStochParam = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [40 x i8] c"*                ite %d : #nodes = %5d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"*         hop %d        : #nodes = %5d\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"*  res %2d              : #nodes = %5d\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"*begin starting point %d: #nodes = %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"*end   starting point %d: #nodes = %5d\0A\00", align 1
@Gia_ManTranStoch.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"*sp %d res %4d        : #nodes = %5d\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"best: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochPut(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #12
  %3 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %2) #12
  tail call void @Aig_ManStop(ptr noundef %2) #12
  ret ptr %3
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochIf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.If_Par_t_, align 8
  call void @If_ManSetDefaultPars(ptr noundef nonnull %2) #12
  %3 = call ptr (...) @Abc_FrameReadLibLut() #12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %2, align 8
  %7 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %2) #12
  ret ptr %7
}

declare void @If_ManSetDefaultPars(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #1

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochMfs2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Sfm_Par_t_, align 4
  call void @Sfm_ParSetDefault(ptr noundef nonnull %2) #12
  %3 = call i32 @Abc_NtkPerformMfs(ptr noundef %0, ptr noundef nonnull %2) #12
  ret void
}

declare void @Sfm_ParSetDefault(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkPerformMfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochGet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1) #12
  %3 = tail call ptr @Gia_ManFromAig(ptr noundef %2) #12
  tail call void @Aig_ManStop(ptr noundef %2) #12
  ret ptr %3
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochFx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FxuDataStruct, align 8
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @Abc_NtkFxPerform(ptr noundef %0, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12) #12
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %2) #12
  ret void
}

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkFxPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFxuFreeInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochRefactor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dar_RefPar_t_, align 4
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %3, align 4
  %4 = call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #12
  %5 = call i32 @Dar_ManRefactor(ptr noundef %4, ptr noundef nonnull %2) #12
  %6 = call ptr @Aig_ManDupDfs(ptr noundef %4) #12
  call void @Aig_ManStop(ptr noundef %4) #12
  %7 = call ptr @Gia_ManFromAig(ptr noundef %6) #12
  call void @Aig_ManStop(ptr noundef %6) #12
  ret ptr %7
}

declare void @Dar_ManDefaultRefParams(ptr noundef) local_unnamed_addr #1

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochLock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #12
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochUnlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef %6) #12
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt1(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dar_RefPar_t_, align 4
  %4 = tail call ptr @Gia_ManDup(ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  %.phi.trans.insert53 = getelementptr i8, ptr %.pre52, i64 4
  %.val.i.pre = load i32, ptr %.phi.trans.insert53, align 4
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  %.phi.trans.insert57 = getelementptr i8, ptr %.pre56, i64 4
  %.val3.i.pre = load i32, ptr %.phi.trans.insert57, align 4
  br label %16

16:                                               ; preds = %63, %2
  %.val3.i = phi i32 [ %.val3.i.pre, %2 ], [ %.val3.i49, %63 ]
  %.val.i = phi i32 [ %.val.i.pre, %2 ], [ %.val.i48, %63 ]
  %17 = phi i32 [ %.pre, %2 ], [ %66, %63 ]
  %.036 = phi i32 [ 0, %2 ], [ %64, %63 ]
  %.0 = phi ptr [ %4, %2 ], [ %.1, %63 ]
  %18 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %6, align 4
  %.not40 = icmp eq i32 %19, 0
  %20 = select i1 %.not40, i32 7, i32 8
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %8, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 8
  %26 = load i32, ptr %11, align 8
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %spec.select44 = add nsw i32 %27, -1
  br i1 %.not, label %30, label %28

28:                                               ; preds = %16
  %29 = call ptr @Gia_ManTransductionTt(ptr noundef nonnull %.0, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %24, i32 noundef %25, i32 noundef %spec.select44) #12
  br label %32

30:                                               ; preds = %16
  %31 = call ptr @Gia_ManTransductionBdd(ptr noundef nonnull %.0, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %24, i32 noundef %25, i32 noundef %spec.select44) #12
  br label %32

32:                                               ; preds = %30, %28
  %.037 = phi ptr [ %29, %28 ], [ %31, %30 ]
  call void @Gia_ManStop(ptr noundef nonnull %.0) #12
  %33 = load i32, ptr %12, align 8
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %39, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %3) #12
  store i32 1, ptr %13, align 4
  %35 = call ptr @Gia_ManToAig(ptr noundef %.037, i32 noundef 0) #12
  %36 = call i32 @Dar_ManRefactor(ptr noundef %35, ptr noundef nonnull %3) #12
  %37 = call ptr @Aig_ManDupDfs(ptr noundef %35) #12
  call void @Aig_ManStop(ptr noundef %35) #12
  %38 = call ptr @Gia_ManFromAig(ptr noundef %37) #12
  call void @Aig_ManStop(ptr noundef %37) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %Gia_ManTranStochUnlock.exit

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %Gia_ManTranStochLock.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #12
  br label %Gia_ManTranStochLock.exit

Gia_ManTranStochLock.exit:                        ; preds = %39, %41
  %44 = call ptr @Gia_ManCompress2(ptr noundef %.037, i32 noundef 1, i32 noundef 0) #12
  %45 = load i32, ptr %14, align 8
  %.not.i45 = icmp eq i32 %45, 0
  br i1 %.not.i45, label %Gia_ManTranStochUnlock.exit, label %46

46:                                               ; preds = %Gia_ManTranStochLock.exit
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #12
  br label %Gia_ManTranStochUnlock.exit

Gia_ManTranStochUnlock.exit:                      ; preds = %46, %Gia_ManTranStochLock.exit, %34
  %.1 = phi ptr [ %38, %34 ], [ %44, %Gia_ManTranStochLock.exit ], [ %44, %46 ]
  call void @Gia_ManStop(ptr noundef %.037) #12
  %49 = load i32, ptr %11, align 8
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %63, label %50

50:                                               ; preds = %Gia_ManTranStochUnlock.exit
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i46 = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val3.i47 = load i32, ptr %58, align 4
  %59 = add i32 %.val3.i47, %.val.i46
  %60 = xor i32 %59, -1
  %61 = add i32 %52, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.036, i32 noundef %61)
  br label %63

63:                                               ; preds = %50, %Gia_ManTranStochUnlock.exit
  %64 = add nuw nsw i32 %.036, 1
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i48 = load i32, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val3.i49 = load i32, ptr %72, align 4
  %73 = sub i32 %.val.i, %17
  %74 = add i32 %73, %.val3.i
  %75 = sub i32 %.val.i48, %66
  %76 = add i32 %75, %.val3.i49
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %16, label %78, !llvm.loop !4

78:                                               ; preds = %63
  ret ptr %.1
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManTransductionTt(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManTransductionBdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCompress2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Sfm_Par_t_, align 4
  %3 = alloca %struct.If_Par_t_, align 8
  %4 = alloca %struct.Dar_RefPar_t_, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3.i = load i32, ptr %13, align 4
  %14 = add i32 %.val3.i, %.val.i
  %15 = xor i32 %14, -1
  %16 = add i32 %7, %15
  %17 = tail call ptr @Gia_ManDup(ptr noundef %5) #12
  %18 = tail call ptr @Gia_ManDup(ptr noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %96, %1
  %.043 = phi ptr [ %17, %1 ], [ %.144, %96 ]
  %.041 = phi ptr [ %18, %1 ], [ %.142, %96 ]
  %.039 = phi i32 [ %16, %1 ], [ %.140, %96 ]
  %.0 = phi i32 [ 0, %1 ], [ %97, %96 ]
  %28 = call ptr @Gia_ManTranStochOpt1(ptr noundef nonnull %0, ptr noundef %.043)
  call void @Gia_ManStop(ptr noundef %.043) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i47 = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i48 = load i32, ptr %36, align 4
  %37 = add i32 %.val3.i48, %.val.i47
  %38 = xor i32 %37, -1
  %39 = add i32 %30, %38
  %40 = icmp sgt i32 %.039, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  call void @Gia_ManStop(ptr noundef %.041) #12
  %42 = call ptr @Gia_ManDup(ptr noundef nonnull %28) #12
  %43 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %43, 0
  %spec.select = select i1 %.not, i32 %.0, i32 0
  br label %44

44:                                               ; preds = %41, %27
  %.142 = phi ptr [ %.041, %27 ], [ %42, %41 ]
  %.140 = phi i32 [ %.039, %27 ], [ %39, %41 ]
  %.1 = phi i32 [ %.0, %27 ], [ %spec.select, %41 ]
  %45 = load i32, ptr %20, align 4
  %46 = icmp eq i32 %.1, %45
  br i1 %46, label %98, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %21, align 4
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %54, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %4) #12
  store i32 1, ptr %22, align 4
  %50 = call ptr @Gia_ManToAig(ptr noundef nonnull %28, i32 noundef 0) #12
  %51 = call i32 @Dar_ManRefactor(ptr noundef %50, ptr noundef nonnull %4) #12
  %52 = call ptr @Aig_ManDupDfs(ptr noundef %50) #12
  call void @Aig_ManStop(ptr noundef %50) #12
  %53 = call ptr @Gia_ManFromAig(ptr noundef %52) #12
  call void @Aig_ManStop(ptr noundef %52) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @Gia_ManStop(ptr noundef nonnull %28) #12
  br label %81

54:                                               ; preds = %47
  %55 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %Gia_ManTranStochLock.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %24, align 8
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #12
  br label %Gia_ManTranStochLock.exit

Gia_ManTranStochLock.exit:                        ; preds = %54, %56
  %59 = call ptr @Gia_ManToAig(ptr noundef nonnull %28, i32 noundef 0) #12
  %60 = call ptr @Abc_NtkFromAigPhase(ptr noundef %59) #12
  call void @Aig_ManStop(ptr noundef %59) #12
  %61 = load i32, ptr %23, align 8
  %.not.i51 = icmp eq i32 %61, 0
  br i1 %.not.i51, label %Gia_ManTranStochUnlock.exit, label %62

62:                                               ; preds = %Gia_ManTranStochLock.exit
  %63 = load ptr, ptr %24, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #12
  br label %Gia_ManTranStochUnlock.exit

Gia_ManTranStochUnlock.exit:                      ; preds = %Gia_ManTranStochLock.exit, %62
  call void @Gia_ManStop(ptr noundef nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  call void @If_ManSetDefaultPars(ptr noundef nonnull %3) #12
  %65 = call ptr (...) @Abc_FrameReadLibLut() #12
  store ptr %65, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %3, align 8
  %68 = call ptr @Abc_NtkIf(ptr noundef %60, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  call void @Abc_NtkDelete(ptr noundef %60) #12
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %2)
  call void @Sfm_ParSetDefault(ptr noundef nonnull %2) #12
  %69 = call i32 @Abc_NtkPerformMfs(ptr noundef %68, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %2)
  %70 = load i32, ptr %23, align 8
  %.not.i52 = icmp eq i32 %70, 0
  br i1 %.not.i52, label %Gia_ManTranStochLock.exit53, label %71

71:                                               ; preds = %Gia_ManTranStochUnlock.exit
  %72 = load ptr, ptr %24, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #12
  br label %Gia_ManTranStochLock.exit53

Gia_ManTranStochLock.exit53:                      ; preds = %Gia_ManTranStochUnlock.exit, %71
  %74 = call ptr @Abc_NtkStrash(ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %75 = load i32, ptr %23, align 8
  %.not.i54 = icmp eq i32 %75, 0
  br i1 %.not.i54, label %Gia_ManTranStochUnlock.exit55, label %76

76:                                               ; preds = %Gia_ManTranStochLock.exit53
  %77 = load ptr, ptr %24, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #12
  br label %Gia_ManTranStochUnlock.exit55

Gia_ManTranStochUnlock.exit55:                    ; preds = %Gia_ManTranStochLock.exit53, %76
  call void @Abc_NtkDelete(ptr noundef %68) #12
  %79 = call ptr @Abc_NtkToDar(ptr noundef %74, i32 noundef 0, i32 noundef 1) #12
  %80 = call ptr @Gia_ManFromAig(ptr noundef %79) #12
  call void @Aig_ManStop(ptr noundef %79) #12
  call void @Abc_NtkDelete(ptr noundef %74) #12
  br label %81

81:                                               ; preds = %Gia_ManTranStochUnlock.exit55, %49
  %.144 = phi ptr [ %53, %49 ], [ %80, %Gia_ManTranStochUnlock.exit55 ]
  %82 = load i32, ptr %26, align 8
  %.not46 = icmp eq i32 %82, 0
  br i1 %.not46, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.144, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.144, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i56 = load i32, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.144, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val3.i57 = load i32, ptr %91, align 4
  %92 = add i32 %.val3.i57, %.val.i56
  %93 = xor i32 %92, -1
  %94 = add i32 %85, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1, i32 noundef %94)
  br label %96

96:                                               ; preds = %81, %83
  %97 = add nsw i32 %.1, 1
  br label %27

98:                                               ; preds = %44
  call void @Gia_ManStop(ptr noundef nonnull %28) #12
  ret ptr %.142
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt3(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %10, align 4
  %11 = tail call ptr @Gia_ManDup(ptr noundef %2) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %.not30 = icmp slt i32 %13, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = add i32 %.val3.i, %.val.i
  %15 = xor i32 %14, -1
  %16 = add i32 %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %41
  %.033 = phi i32 [ 0, %.lr.ph ], [ %54, %41 ]
  %.01932 = phi ptr [ %11, %.lr.ph ], [ %..01932, %41 ]
  %.02031 = phi i32 [ %16, %.lr.ph ], [ %..02031, %41 ]
  %21 = load i32, ptr %17, align 4
  %22 = add nsw i32 %21, %.033
  %23 = mul nsw i32 %22, 1234
  store i32 %23, ptr %18, align 8
  %24 = tail call ptr @Gia_ManTranStochOpt2(ptr noundef nonnull %0)
  %25 = load i32, ptr %12, align 8
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %41, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %19, align 8
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i24 = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i25 = load i32, ptr %36, align 4
  %37 = add i32 %.val3.i25, %.val.i24
  %38 = xor i32 %37, -1
  %39 = add i32 %30, %38
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.033, i32 noundef %39)
  br label %41

41:                                               ; preds = %28, %26, %20
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i26 = load i32, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3.i27 = load i32, ptr %49, align 4
  %50 = add i32 %.val3.i27, %.val.i26
  %51 = xor i32 %50, -1
  %52 = add i32 %43, %51
  %53 = icmp sgt i32 %.02031, %52
  %.01932. = select i1 %53, ptr %.01932, ptr %24
  %..02031 = tail call i32 @llvm.smin.i32(i32 %.02031, i32 %52)
  %..01932 = select i1 %53, ptr %24, ptr %.01932
  tail call void @Gia_ManStop(ptr noundef %.01932.) #12
  %54 = add nuw nsw i32 %.033, 1
  %55 = load i32, ptr %12, align 8
  %.not.not = icmp slt i32 %.033, %55
  br i1 %.not.not, label %20, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %41, %1
  %.019.lcssa = phi ptr [ %11, %1 ], [ %..01932, %41 ]
  ret ptr %.019.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Gia_ManTranStochWorkerThread(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = load volatile i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.backedge, label %10

.backedge:                                        ; preds = %7, %14
  br label %7, !llvm.loop !7

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @pthread_exit(ptr noundef null) #13
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, %15
  %18 = mul nsw i32 %17, 1234
  store i32 %18, ptr %5, align 8
  %19 = tail call ptr @Gia_ManTranStochOpt2(ptr noundef nonnull %0)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %2, align 8
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStoch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %16 = alloca %struct.FxuDataStruct, align 8
  %17 = alloca %struct.Gia_ManTranStochParam, align 8
  %18 = alloca [100 x %struct.Gia_ManTranStochParam], align 16
  %19 = alloca [100 x i64], align 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %7, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %9, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %15, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 0, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 8, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = tail call ptr @Gia_ManDup(ptr noundef %0) #12
  store i32 1, ptr %34, align 4
  store ptr %37, ptr %35, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %38, label %.thread

38:                                               ; preds = %Vec_PtrPush.exit
  %39 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #12
  %40 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %39) #12
  tail call void @Aig_ManStop(ptr noundef %39) #12
  %41 = tail call ptr @Abc_NtkCollapse(ptr noundef %40, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @Abc_NtkDelete(ptr noundef %40) #12
  %42 = tail call ptr @Abc_NtkStrash(ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  tail call void @Abc_NtkDelete(ptr noundef %41) #12
  %43 = tail call ptr @Abc_NtkToDar(ptr noundef %42, i32 noundef 0, i32 noundef 1) #12
  %44 = tail call ptr @Gia_ManFromAig(ptr noundef %43) #12
  tail call void @Aig_ManStop(ptr noundef %43) #12
  tail call void @Abc_NtkDelete(ptr noundef %42) #12
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %47, align 4
  %48 = getelementptr i8, ptr %0, i64 72
  %.val209 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val209, i64 4
  %.val209.val = load i32, ptr %49, align 4
  %50 = tail call ptr @Gia_ManTtopt(ptr noundef %0, i32 noundef %.val.val, i32 noundef %.val209.val, i32 noundef 100) #12
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %50, ptr %51, align 8
  %52 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0) #12
  %53 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %52) #12
  tail call void @Aig_ManStop(ptr noundef %52) #12
  %54 = tail call ptr @Abc_NtkCollapse(ptr noundef %53, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @Abc_NtkDelete(ptr noundef %53) #12
  %55 = tail call i32 @Abc_NtkToSop(ptr noundef %54, i32 noundef -1, i32 noundef 1000000000) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %16) #12
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_NtkFxPerform(ptr noundef %54, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65) #12
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  %67 = call ptr @Abc_NtkStrash(ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  call void @Abc_NtkDelete(ptr noundef %54) #12
  %68 = call ptr @Abc_NtkToDar(ptr noundef %67, i32 noundef 0, i32 noundef 1) #12
  %69 = call ptr @Gia_ManFromAig(ptr noundef %68) #12
  call void @Aig_ManStop(ptr noundef %68) #12
  call void @Abc_NtkDelete(ptr noundef %67) #12
  store i32 4, ptr %34, align 4
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %69, ptr %70, align 8
  %.not195 = icmp eq i32 %10, 0
  br i1 %.not195, label %112, label %.lr.ph.preheader

.thread:                                          ; preds = %Vec_PtrPush.exit
  %.not195425 = icmp eq i32 %10, 0
  br i1 %.not195425, label %112, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %38
  %71 = load ptr, ptr %35, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.val215422 = phi i32 [ 4, %.lr.ph.preheader ], [ %.val215, %98 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %.1182288 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2183, %98 ]
  %.0184287 = phi ptr [ %71, %.lr.ph.preheader ], [ %.1185, %98 ]
  %.val211 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val211, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i = load i32, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val3.i = load i32, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0184287, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0184287, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val.i240 = load i32, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0184287, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3.i241 = load i32, ptr %89, align 4
  %90 = sub i32 %.val.i, %75
  %91 = add i32 %90, %.val3.i
  %92 = sub i32 %.val.i240, %83
  %93 = add i32 %92, %.val3.i241
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph
  call void @Gia_ManStop(ptr noundef nonnull %.0184287) #12
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %.val215.pre = load i32, ptr %34, align 4
  br label %98

97:                                               ; preds = %.lr.ph
  call void @Gia_ManStop(ptr noundef nonnull %73) #12
  br label %98

98:                                               ; preds = %95, %97
  %.val215 = phi i32 [ %.val215.pre, %95 ], [ %.val215422, %97 ]
  %.1185 = phi ptr [ %73, %95 ], [ %.0184287, %97 ]
  %.2183 = phi i32 [ %96, %95 ], [ %.1182288, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = sext i32 %.val215 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge.thread:                               ; preds = %.thread
  %101 = load ptr, ptr %35, align 8
  br label %.Vec_PtrGrow.exit11_crit_edge.i242

._crit_edge:                                      ; preds = %98
  %.pre = load i32, ptr %33, align 8
  %102 = icmp eq i32 %.pre, 0
  %103 = zext i32 %.2183 to i64
  br i1 %102, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i242

.Vec_PtrGrow.exit11_crit_edge.i242:               ; preds = %._crit_edge.thread, %._crit_edge
  %.1182.lcssa434 = phi i64 [ 0, %._crit_edge.thread ], [ %103, %._crit_edge ]
  %.0184.lcssa432 = phi ptr [ %101, %._crit_edge.thread ], [ %.1185, %._crit_edge ]
  %.pre.i244 = load ptr, ptr %36, align 8
  br label %Vec_PtrPush.exit248

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %36, align 8
  %.not9.i.i246 = icmp eq ptr %105, null
  br i1 %.not9.i.i246, label %108, label %106

106:                                              ; preds = %104
  %107 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i247

108:                                              ; preds = %104
  %109 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i247

Vec_PtrGrow.exit.i247:                            ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_PtrPush.exit248

Vec_PtrPush.exit248:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i242, %Vec_PtrGrow.exit.i247
  %.1182.lcssa433 = phi i64 [ %.1182.lcssa434, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %103, %Vec_PtrGrow.exit.i247 ]
  %.0184.lcssa431 = phi ptr [ %.0184.lcssa432, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %.1185, %Vec_PtrGrow.exit.i247 ]
  %111 = phi ptr [ %.pre.i244, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %110, %Vec_PtrGrow.exit.i247 ]
  store i32 1, ptr %34, align 4
  store ptr %.0184.lcssa431, ptr %111, align 8
  br label %112

112:                                              ; preds = %.thread, %Vec_PtrPush.exit248, %38
  %.0181 = phi i64 [ %.1182.lcssa433, %Vec_PtrPush.exit248 ], [ 0, %38 ], [ 0, %.thread ]
  %113 = call ptr @Gia_ManDup(ptr noundef %0) #12
  %114 = icmp eq i32 %14, 1
  br i1 %114, label %.preheader, label %176

.preheader:                                       ; preds = %112
  %.val216369 = load i32, ptr %34, align 4
  %115 = icmp sgt i32 %.val216369, 0
  br i1 %115, label %.lr.ph372.preheader, label %.critedge

.lr.ph372.preheader:                              ; preds = %.preheader
  %.val212 = load ptr, ptr %36, align 8
  br label %.lr.ph372

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %152
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %152 ], [ 0, %.lr.ph372.preheader ]
  %.2186370 = phi ptr [ %..2186370, %152 ], [ %113, %.lr.ph372.preheader ]
  %116 = getelementptr inbounds nuw ptr, ptr %.val212, i64 %indvars.iv418
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %31, align 8
  %.not207 = icmp eq i32 %118, 0
  br i1 %.not207, label %134, label %119

119:                                              ; preds = %.lr.ph372
  %120 = add nuw nsw i64 %indvars.iv418, %.0181
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val.i249 = load i32, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i250 = load i32, ptr %128, align 4
  %129 = add i32 %.val3.i250, %.val.i249
  %130 = xor i32 %129, -1
  %131 = add i32 %122, %130
  %132 = trunc nuw i64 %120 to i32
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %132, i32 noundef %131)
  br label %134

134:                                              ; preds = %119, %.lr.ph372
  store ptr %117, ptr %17, align 8
  %135 = call ptr @Gia_ManTranStochOpt3(ptr noundef nonnull %17)
  %136 = load i32, ptr %31, align 8
  %.not208 = icmp eq i32 %136, 0
  br i1 %.not208, label %152, label %137

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %indvars.iv418, %.0181
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val.i251 = load i32, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i252 = load i32, ptr %146, align 4
  %147 = add i32 %.val3.i252, %.val.i251
  %148 = xor i32 %147, -1
  %149 = add i32 %140, %148
  %150 = trunc nuw i64 %138 to i32
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %150, i32 noundef %149)
  br label %152

152:                                              ; preds = %137, %134
  %153 = getelementptr inbounds nuw i8, ptr %.2186370, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.2186370, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i253 = load i32, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.2186370, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val3.i254 = load i32, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val.i255 = load i32, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i256 = load i32, ptr %168, align 4
  %169 = sub i32 %.val.i253, %154
  %170 = add i32 %169, %.val3.i254
  %171 = sub i32 %.val.i255, %162
  %172 = add i32 %171, %.val3.i256
  %173 = icmp slt i32 %170, %172
  %.2186370. = select i1 %173, ptr %.2186370, ptr %135
  %..2186370 = select i1 %173, ptr %135, ptr %.2186370
  call void @Gia_ManStop(ptr noundef nonnull %.2186370.) #12
  call void @Gia_ManStop(ptr noundef %117) #12
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val216 = load i32, ptr %34, align 4
  %174 = sext i32 %.val216 to i64
  %175 = icmp slt i64 %indvars.iv.next419, %174
  br i1 %175, label %.lr.ph372, label %.critedge, !llvm.loop !9

176:                                              ; preds = %112
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @Gia_ManTranStoch.mutex, ptr %178, align 8
  %179 = load i32, ptr %31, align 8
  %.not196 = icmp eq i32 %179, 0
  br i1 %.not196, label %182, label %180

180:                                              ; preds = %176
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %31, align 8
  br label %182

182:                                              ; preds = %180, %176
  %183 = icmp sgt i32 %14, 0
  br i1 %183, label %.lr.ph293.preheader, label %.preheader284

.lr.ph293.preheader:                              ; preds = %182
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph293

.preheader284:                                    ; preds = %.lr.ph293, %182
  %.val217330 = load i32, ptr %34, align 4
  %184 = icmp sgt i32 %.val217330, 0
  br i1 %184, label %.lr.ph333, label %.critedge2.preheader

.lr.ph333:                                        ; preds = %.preheader284
  %.not205 = icmp eq i32 %15, 0
  %185 = load i32, ptr %20, align 8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.critedge2.preheader, label %.lr.ph333.split.preheader

.lr.ph333.split.preheader:                        ; preds = %.lr.ph333
  %wide.trip.count388 = zext nneg i32 %14 to i64
  %wide.trip.count393 = zext nneg i32 %14 to i64
  br label %.lr.ph333.split

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv382 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next383, %.lr.ph293 ]
  %187 = getelementptr inbounds nuw [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %187, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  %188 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv382
  %189 = call i32 @pthread_create(ptr noundef nonnull %188, ptr noundef null, ptr noundef nonnull @Gia_ManTranStochWorkerThread, ptr noundef nonnull %187) #12
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count
  br i1 %exitcond.not, label %.preheader284, label %.lr.ph293, !llvm.loop !10

.critedge2.preheader:                             ; preds = %._crit_edge304, %.lr.ph333, %.preheader284
  %.5189.lcssa = phi ptr [ %113, %.preheader284 ], [ %113, %.lr.ph333 ], [ %.6190.lcssa, %._crit_edge304 ]
  br i1 %183, label %.critedge2.preheader.split.us, label %.preheader278

.critedge2.preheader.split.us:                    ; preds = %.critedge2.preheader
  %.not200 = icmp eq i32 %15, 0
  %wide.trip.count406 = zext nneg i32 %14 to i64
  br i1 %.not200, label %.preheader281.us.us, label %.preheader281.us

.preheader281.us.us:                              ; preds = %.critedge2.preheader.split.us, %.preheader281.us.us.backedge
  %indvars.iv403 = phi i64 [ %indvars.iv403.be, %.preheader281.us.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.1338.us.us.us = phi i32 [ %.1338.us.us.us.be, %.preheader281.us.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.12336.us.us.us = phi ptr [ %.13.us.us.us, %.preheader281.us.us.backedge ], [ %.5189.lcssa, %.critedge2.preheader.split.us ]
  %190 = getelementptr inbounds nuw [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv403
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load i32, ptr %191, align 8
  %.not198.us.us.us = icmp eq i32 %192, 0
  br i1 %.not198.us.us.us, label %193, label %222

193:                                              ; preds = %.preheader281.us.us
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %195 = load ptr, ptr %194, align 8
  %.not199.us.us.us = icmp eq ptr %195, null
  br i1 %.not199.us.us.us, label %222, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.12336.us.us.us, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.12336.us.us.us, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val.i265.us.us.us = load i32, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.12336.us.us.us, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val3.i266.us.us.us = load i32, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %.val.i267.us.us.us = load i32, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i268.us.us.us = load i32, ptr %212, align 4
  %213 = sub i32 %.val.i265.us.us.us, %198
  %214 = add i32 %213, %.val3.i266.us.us.us
  %215 = sub i32 %.val.i267.us.us.us, %206
  %216 = add i32 %215, %.val3.i268.us.us.us
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %196
  call void @Gia_ManStop(ptr noundef nonnull %195) #12
  br label %221

219:                                              ; preds = %196
  call void @Gia_ManStop(ptr noundef nonnull %.12336.us.us.us) #12
  %220 = load ptr, ptr %194, align 8
  br label %221

221:                                              ; preds = %219, %218
  %.14.us.us.us = phi ptr [ %220, %219 ], [ %.12336.us.us.us, %218 ]
  store ptr null, ptr %194, align 8
  br label %222

222:                                              ; preds = %221, %193, %.preheader281.us.us
  %.13.us.us.us = phi ptr [ %.14.us.us.us, %221 ], [ %.12336.us.us.us, %193 ], [ %.12336.us.us.us, %.preheader281.us.us ]
  %.2.us.us.us = phi i32 [ %.1338.us.us.us, %221 ], [ %.1338.us.us.us, %193 ], [ 1, %.preheader281.us.us ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %..critedge2.loopexit_crit_edge.split.us.us.us, label %.preheader281.us.us.backedge

.preheader281.us.us.backedge:                     ; preds = %222, %..critedge2.loopexit_crit_edge.split.us.us.us
  %indvars.iv403.be = phi i64 [ %indvars.iv.next404, %222 ], [ 0, %..critedge2.loopexit_crit_edge.split.us.us.us ]
  %.1338.us.us.us.be = phi i32 [ %.2.us.us.us, %222 ], [ 0, %..critedge2.loopexit_crit_edge.split.us.us.us ]
  br label %.preheader281.us.us, !llvm.loop !11

..critedge2.loopexit_crit_edge.split.us.us.us:    ; preds = %222
  %.not197.us.us = icmp eq i32 %.2.us.us.us, 0
  br i1 %.not197.us.us, label %.lr.ph366.preheader, label %.preheader281.us.us.backedge

.preheader281.us:                                 ; preds = %.critedge2.preheader.split.us, %.preheader281.us.backedge
  %indvars.iv398 = phi i64 [ %indvars.iv398.be, %.preheader281.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.1338.us345 = phi i32 [ %.1338.us345.be, %.preheader281.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.12336.us347 = phi ptr [ %.13.us357, %.preheader281.us.backedge ], [ %.5189.lcssa, %.critedge2.preheader.split.us ]
  %223 = getelementptr inbounds nuw [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv398
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load i32, ptr %224, align 8
  %.not198.us348 = icmp eq i32 %225, 0
  br i1 %.not198.us348, label %226, label %272

226:                                              ; preds = %.preheader281.us
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %228 = load ptr, ptr %227, align 8
  %.not199.us349 = icmp eq ptr %228, null
  br i1 %.not199.us349, label %272, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 68
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  %.val.i263.us = load i32, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val3.i264.us = load i32, ptr %241, align 4
  %242 = add i32 %.val3.i264.us, %.val.i263.us
  %243 = xor i32 %242, -1
  %244 = add i32 %235, %243
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %231, i32 noundef %233, i32 noundef %244)
  %246 = getelementptr inbounds nuw i8, ptr %.12336.us347, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.12336.us347, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val.i265.us350 = load i32, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.12336.us347, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val3.i266.us351 = load i32, ptr %253, align 4
  %254 = load ptr, ptr %227, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 4
  %.val.i267.us352 = load i32, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val3.i268.us353 = load i32, ptr %262, align 4
  %263 = sub i32 %.val.i265.us350, %247
  %264 = add i32 %263, %.val3.i266.us351
  %265 = sub i32 %.val.i267.us352, %256
  %266 = add i32 %265, %.val3.i268.us353
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %229
  call void @Gia_ManStop(ptr noundef nonnull %254) #12
  br label %271

269:                                              ; preds = %229
  call void @Gia_ManStop(ptr noundef nonnull %.12336.us347) #12
  %270 = load ptr, ptr %227, align 8
  br label %271

271:                                              ; preds = %269, %268
  %.14.us356 = phi ptr [ %270, %269 ], [ %.12336.us347, %268 ]
  store ptr null, ptr %227, align 8
  br label %272

272:                                              ; preds = %271, %226, %.preheader281.us
  %.13.us357 = phi ptr [ %.14.us356, %271 ], [ %.12336.us347, %226 ], [ %.12336.us347, %.preheader281.us ]
  %.2.us358 = phi i32 [ %.1338.us345, %271 ], [ %.1338.us345, %226 ], [ 1, %.preheader281.us ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count406
  br i1 %exitcond402.not, label %..critedge2.loopexit_crit_edge.split.us359, label %.preheader281.us.backedge

.preheader281.us.backedge:                        ; preds = %272, %..critedge2.loopexit_crit_edge.split.us359
  %indvars.iv398.be = phi i64 [ %indvars.iv.next399, %272 ], [ 0, %..critedge2.loopexit_crit_edge.split.us359 ]
  %.1338.us345.be = phi i32 [ %.2.us358, %272 ], [ 0, %..critedge2.loopexit_crit_edge.split.us359 ]
  br label %.preheader281.us, !llvm.loop !11

..critedge2.loopexit_crit_edge.split.us359:       ; preds = %272
  %.not197.us = icmp eq i32 %.2.us358, 0
  br i1 %.not197.us, label %.lr.ph366.preheader, label %.preheader281.us.backedge

.lr.ph333.split:                                  ; preds = %.lr.ph333.split.preheader, %._crit_edge304
  %273 = phi i32 [ %185, %.lr.ph333.split.preheader ], [ %371, %._crit_edge304 ]
  %indvars.iv395 = phi i64 [ 0, %.lr.ph333.split.preheader ], [ %indvars.iv.next396, %._crit_edge304 ]
  %.5189331 = phi ptr [ %113, %.lr.ph333.split.preheader ], [ %.6190.lcssa, %._crit_edge304 ]
  %.val213 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %.val213, i64 %indvars.iv395
  %275 = load ptr, ptr %274, align 8
  %.not201300 = icmp slt i32 %273, 0
  br i1 %.not201300, label %._crit_edge304, label %.preheader283.lr.ph

.preheader283.lr.ph:                              ; preds = %.lr.ph333.split
  br i1 %183, label %.preheader283.lr.ph.split.us, label %.preheader282

.preheader283.lr.ph.split.us:                     ; preds = %.preheader283.lr.ph
  %276 = add nuw nsw i64 %indvars.iv395, %.0181
  %277 = trunc nuw i64 %276 to i32
  br i1 %.not205, label %.preheader283.us.us, label %.preheader283.us

.preheader283.us.us:                              ; preds = %.preheader283.lr.ph.split.us, %.split.us.split.us.us.us
  %.0176302.us.us = phi i32 [ %314, %.split.us.split.us.us.us ], [ 0, %.preheader283.lr.ph.split.us ]
  %.6190301.us.us = phi ptr [ %.9.us.us.us.us, %.split.us.split.us.us.us ], [ %.5189331, %.preheader283.lr.ph.split.us ]
  br label %.preheader282.us.us.us.us

278:                                              ; preds = %.preheader282.us.us.us.us
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  %spec.select = select i1 %exitcond394.not, i64 0, i64 %indvars.iv.next391
  br label %.preheader282.us.us.us.us, !llvm.loop !12

.preheader282.us.us.us.us:                        ; preds = %278, %.preheader283.us.us
  %indvars.iv390 = phi i64 [ 0, %.preheader283.us.us ], [ %spec.select, %278 ]
  %279 = getelementptr inbounds nuw [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv390
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load i32, ptr %280, align 8
  %.not203.us.us.us.us.not = icmp eq i32 %281, 0
  br i1 %.not203.us.us.us.us.not, label %282, label %278

282:                                              ; preds = %.preheader282.us.us.us.us
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %285 = load ptr, ptr %284, align 8
  %.not204.us.us.us.us = icmp eq ptr %285, null
  br i1 %.not204.us.us.us.us, label %.split.us.split.us.us.us, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.6190301.us.us, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.6190301.us.us, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i64 4
  %.val.i259.us.us.us.us = load i32, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.6190301.us.us, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 4
  %.val3.i260.us.us.us.us = load i32, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 4
  %.val.i261.us.us.us.us = load i32, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %301, i64 4
  %.val3.i262.us.us.us.us = load i32, ptr %302, align 4
  %303 = sub i32 %.val.i259.us.us.us.us, %288
  %304 = add i32 %303, %.val3.i260.us.us.us.us
  %305 = sub i32 %.val.i261.us.us.us.us, %296
  %306 = add i32 %305, %.val3.i262.us.us.us.us
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %286
  call void @Gia_ManStop(ptr noundef nonnull %285) #12
  br label %311

309:                                              ; preds = %286
  call void @Gia_ManStop(ptr noundef nonnull %.6190301.us.us) #12
  %310 = load ptr, ptr %284, align 8
  br label %311

311:                                              ; preds = %309, %308
  %.10.us.us.us.us = phi ptr [ %310, %309 ], [ %.6190301.us.us, %308 ]
  store ptr null, ptr %284, align 8
  br label %.split.us.split.us.us.us

.split.us.split.us.us.us:                         ; preds = %282, %311
  %.9.us.us.us.us = phi ptr [ %.10.us.us.us.us, %311 ], [ %.6190301.us.us, %282 ]
  %312 = getelementptr inbounds nuw i8, ptr %279, i64 68
  store i32 %277, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store i32 %.0176302.us.us, ptr %313, align 8
  store ptr %275, ptr %279, align 8
  store i32 1, ptr %283, align 8
  %314 = add nuw nsw i32 %.0176302.us.us, 1
  %315 = load i32, ptr %20, align 8
  %.not201.us.us.not = icmp slt i32 %.0176302.us.us, %315
  br i1 %.not201.us.us.not, label %.preheader283.us.us, label %._crit_edge304, !llvm.loop !13

.preheader283.us:                                 ; preds = %.preheader283.lr.ph.split.us, %.split.us.split.us326
  %.0176302.us = phi i32 [ %369, %.split.us.split.us326 ], [ 0, %.preheader283.lr.ph.split.us ]
  %.6190301.us = phi ptr [ %.9.us.us321, %.split.us.split.us326 ], [ %.5189331, %.preheader283.lr.ph.split.us ]
  br label %.preheader282.us.us306

316:                                              ; preds = %.preheader282.us.us306
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  %spec.select462 = select i1 %exitcond389.not, i64 0, i64 %indvars.iv.next386
  br label %.preheader282.us.us306, !llvm.loop !12

.preheader282.us.us306:                           ; preds = %316, %.preheader283.us
  %indvars.iv385 = phi i64 [ 0, %.preheader283.us ], [ %spec.select462, %316 ]
  %317 = getelementptr inbounds nuw [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv385
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %319 = load i32, ptr %318, align 8
  %.not203.us.us310.not = icmp eq i32 %319, 0
  br i1 %.not203.us.us310.not, label %320, label %316

320:                                              ; preds = %.preheader282.us.us306
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %323 = load ptr, ptr %322, align 8
  %.not204.us.us313 = icmp eq ptr %323, null
  br i1 %.not204.us.us313, label %.split.us.split.us326, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 68
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 4
  %.val.i257.us.us = load i32, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 4
  %.val3.i258.us.us = load i32, ptr %336, align 4
  %337 = add i32 %.val3.i258.us.us, %.val.i257.us.us
  %338 = xor i32 %337, -1
  %339 = add i32 %330, %338
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %326, i32 noundef %328, i32 noundef %339)
  %341 = getelementptr inbounds nuw i8, ptr %.6190301.us, i64 24
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.6190301.us, i64 64
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i64 4
  %.val.i259.us.us314 = load i32, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.6190301.us, i64 72
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 4
  %.val3.i260.us.us315 = load i32, ptr %348, align 4
  %349 = load ptr, ptr %322, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i64 4
  %.val.i261.us.us316 = load i32, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 4
  %.val3.i262.us.us317 = load i32, ptr %357, align 4
  %358 = sub i32 %.val.i259.us.us314, %342
  %359 = add i32 %358, %.val3.i260.us.us315
  %360 = sub i32 %.val.i261.us.us316, %351
  %361 = add i32 %360, %.val3.i262.us.us317
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %324
  call void @Gia_ManStop(ptr noundef nonnull %349) #12
  br label %366

364:                                              ; preds = %324
  call void @Gia_ManStop(ptr noundef nonnull %.6190301.us) #12
  %365 = load ptr, ptr %322, align 8
  br label %366

366:                                              ; preds = %364, %363
  %.10.us.us320 = phi ptr [ %365, %364 ], [ %.6190301.us, %363 ]
  store ptr null, ptr %322, align 8
  br label %.split.us.split.us326

.split.us.split.us326:                            ; preds = %320, %366
  %.9.us.us321 = phi ptr [ %.10.us.us320, %366 ], [ %.6190301.us, %320 ]
  %367 = getelementptr inbounds nuw i8, ptr %317, i64 68
  store i32 %277, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %317, i64 72
  store i32 %.0176302.us, ptr %368, align 8
  store ptr %275, ptr %317, align 8
  store i32 1, ptr %321, align 8
  %369 = add nuw nsw i32 %.0176302.us, 1
  %370 = load i32, ptr %20, align 8
  %.not201.us.not = icmp slt i32 %.0176302.us, %370
  br i1 %.not201.us.not, label %.preheader283.us, label %._crit_edge304, !llvm.loop !13

.preheader282:                                    ; preds = %.preheader283.lr.ph, %.preheader282
  br label %.preheader282

._crit_edge304:                                   ; preds = %.split.us.split.us326, %.split.us.split.us.us.us, %.lr.ph333.split
  %371 = phi i32 [ %273, %.lr.ph333.split ], [ %315, %.split.us.split.us.us.us ], [ %370, %.split.us.split.us326 ]
  %.6190.lcssa = phi ptr [ %.5189331, %.lr.ph333.split ], [ %.9.us.us.us.us, %.split.us.split.us.us.us ], [ %.9.us.us321, %.split.us.split.us326 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %.val217 = load i32, ptr %34, align 4
  %372 = sext i32 %.val217 to i64
  %373 = icmp slt i64 %indvars.iv.next396, %372
  br i1 %373, label %.lr.ph333.split, label %.critedge2.preheader, !llvm.loop !14

.lr.ph366.preheader:                              ; preds = %..critedge2.loopexit_crit_edge.split.us359, %..critedge2.loopexit_crit_edge.split.us.us.us
  %.us-phi363 = phi ptr [ %.13.us.us.us, %..critedge2.loopexit_crit_edge.split.us.us.us ], [ %.13.us357, %..critedge2.loopexit_crit_edge.split.us359 ]
  %wide.trip.count411 = zext nneg i32 %14 to i64
  br label %.lr.ph366

.preheader278:                                    ; preds = %.lr.ph366, %.critedge2.preheader
  %.us-phi363440 = phi ptr [ %.5189.lcssa, %.critedge2.preheader ], [ %.us-phi363, %.lr.ph366 ]
  %.val218 = load i32, ptr %34, align 4
  %374 = icmp sgt i32 %.val218, 0
  br i1 %374, label %.lr.ph368, label %.critedge

.lr.ph368:                                        ; preds = %.preheader278
  %.val214 = load ptr, ptr %36, align 8
  %wide.trip.count416 = zext nneg i32 %.val218 to i64
  br label %377

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %indvars.iv408 = phi i64 [ 0, %.lr.ph366.preheader ], [ %indvars.iv.next409, %.lr.ph366 ]
  %375 = getelementptr inbounds nuw [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv408
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 88
  store i32 1, ptr %376, align 8
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.preheader278, label %.lr.ph366, !llvm.loop !16

377:                                              ; preds = %.lr.ph368, %377
  %indvars.iv413 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next414, %377 ]
  %378 = getelementptr inbounds nuw ptr, ptr %.val214, i64 %indvars.iv413
  %379 = load ptr, ptr %378, align 8
  call void @Gia_ManStop(ptr noundef %379) #12
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.critedge, label %377, !llvm.loop !17

.critedge:                                        ; preds = %377, %152, %.preheader278, %.preheader
  %.4188 = phi ptr [ %113, %.preheader ], [ %.us-phi363440, %.preheader278 ], [ %..2186370, %152 ], [ %.us-phi363440, %377 ]
  %.not206 = icmp eq i32 %15, 0
  br i1 %.not206, label %393, label %380

380:                                              ; preds = %.critedge
  %381 = getelementptr inbounds nuw i8, ptr %.4188, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.4188, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  %.val.i269 = load i32, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.4188, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %387, i64 4
  %.val3.i270 = load i32, ptr %388, align 4
  %389 = add i32 %.val3.i270, %.val.i269
  %390 = xor i32 %389, -1
  %391 = add i32 %382, %390
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %391)
  br label %393

393:                                              ; preds = %380, %.critedge
  %394 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %394, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %395

395:                                              ; preds = %393
  call void @free(ptr noundef nonnull %394) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %393, %395
  call void @free(ptr noundef nonnull %33) #12
  ret ptr %.4188
}

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManTtopt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
