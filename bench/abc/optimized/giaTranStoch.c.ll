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
  %2 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #11
  %3 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %2) #11
  tail call void @Aig_ManStop(ptr noundef %2) #11
  ret ptr %3
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochIf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.If_Par_t_, align 8
  call void @If_ManSetDefaultPars(ptr noundef nonnull %2) #11
  %3 = call ptr (...) @Abc_FrameReadLibLut() #11
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %2, align 8
  %7 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %2) #11
  ret ptr %7
}

declare void @If_ManSetDefaultPars(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #1

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochMfs2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Sfm_Par_t_, align 4
  call void @Sfm_ParSetDefault(ptr noundef nonnull %2) #11
  %3 = call i32 @Abc_NtkPerformMfs(ptr noundef %0, ptr noundef nonnull %2) #11
  ret void
}

declare void @Sfm_ParSetDefault(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkPerformMfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochGet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1) #11
  %3 = tail call ptr @Gia_ManFromAig(ptr noundef %2) #11
  tail call void @Aig_ManStop(ptr noundef %2) #11
  ret ptr %3
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochFx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FxuDataStruct, align 8
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @Abc_NtkFxPerform(ptr noundef %0, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12) #11
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %2) #11
  ret void
}

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkFxPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFxuFreeInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochRefactor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dar_RefPar_t_, align 4
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %3, align 4
  %4 = call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #11
  %5 = call i32 @Dar_ManRefactor(ptr noundef %4, ptr noundef nonnull %2) #11
  %6 = call ptr @Aig_ManDupDfs(ptr noundef %4) #11
  call void @Aig_ManStop(ptr noundef %4) #11
  %7 = call ptr @Gia_ManFromAig(ptr noundef %6) #11
  call void @Aig_ManStop(ptr noundef %6) #11
  ret ptr %7
}

declare void @Dar_ManDefaultRefParams(ptr noundef) local_unnamed_addr #1

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochLock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #11
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochUnlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef %6) #11
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt1(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dar_RefPar_t_, align 4
  %4 = tail call ptr @Gia_ManDup(ptr noundef %1) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %3, i64 20
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %4, i64 64
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  %.phi.trans.insert53 = getelementptr i8, ptr %.pre52, i64 4
  %.val.i.pre = load i32, ptr %.phi.trans.insert53, align 4
  %.phi.trans.insert55 = getelementptr inbounds i8, ptr %4, i64 72
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  %.phi.trans.insert57 = getelementptr i8, ptr %.pre56, i64 4
  %.val3.i.pre = load i32, ptr %.phi.trans.insert57, align 4
  br label %16

16:                                               ; preds = %64, %2
  %.val3.i = phi i32 [ %.val3.i.pre, %2 ], [ %.val3.i49, %64 ]
  %.val.i = phi i32 [ %.val.i.pre, %2 ], [ %.val.i48, %64 ]
  %17 = phi i32 [ %.pre, %2 ], [ %67, %64 ]
  %.037 = phi ptr [ %4, %2 ], [ %.1, %64 ]
  %.0 = phi i32 [ 0, %2 ], [ %65, %64 ]
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
  %27 = icmp sgt i32 %26, 0
  %28 = add nsw i32 %26, -1
  %spec.select44 = select i1 %27, i32 %28, i32 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %16
  %30 = call ptr @Gia_ManTransductionTt(ptr noundef nonnull %.037, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %24, i32 noundef %25, i32 noundef %spec.select44) #11
  br label %33

31:                                               ; preds = %16
  %32 = call ptr @Gia_ManTransductionBdd(ptr noundef nonnull %.037, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %24, i32 noundef %25, i32 noundef %spec.select44) #11
  br label %33

33:                                               ; preds = %31, %29
  %.036 = phi ptr [ %30, %29 ], [ %32, %31 ]
  call void @Gia_ManStop(ptr noundef nonnull %.037) #11
  %34 = load i32, ptr %12, align 8
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %40, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %3) #11
  store i32 1, ptr %13, align 4
  %36 = call ptr @Gia_ManToAig(ptr noundef %.036, i32 noundef 0) #11
  %37 = call i32 @Dar_ManRefactor(ptr noundef %36, ptr noundef nonnull %3) #11
  %38 = call ptr @Aig_ManDupDfs(ptr noundef %36) #11
  call void @Aig_ManStop(ptr noundef %36) #11
  %39 = call ptr @Gia_ManFromAig(ptr noundef %38) #11
  call void @Aig_ManStop(ptr noundef %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %Gia_ManTranStochUnlock.exit

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %Gia_ManTranStochLock.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #11
  br label %Gia_ManTranStochLock.exit

Gia_ManTranStochLock.exit:                        ; preds = %40, %42
  %45 = call ptr @Gia_ManCompress2(ptr noundef %.036, i32 noundef 1, i32 noundef 0) #11
  %46 = load i32, ptr %14, align 8
  %.not.i45 = icmp eq i32 %46, 0
  br i1 %.not.i45, label %Gia_ManTranStochUnlock.exit, label %47

47:                                               ; preds = %Gia_ManTranStochLock.exit
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #11
  br label %Gia_ManTranStochUnlock.exit

Gia_ManTranStochUnlock.exit:                      ; preds = %47, %Gia_ManTranStochLock.exit, %35
  %.1 = phi ptr [ %39, %35 ], [ %45, %Gia_ManTranStochLock.exit ], [ %45, %47 ]
  call void @Gia_ManStop(ptr noundef %.036) #11
  %50 = load i32, ptr %11, align 8
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %64, label %51

51:                                               ; preds = %Gia_ManTranStochUnlock.exit
  %52 = getelementptr inbounds i8, ptr %.1, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.1, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i46 = load i32, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %.1, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val3.i47 = load i32, ptr %59, align 4
  %60 = add i32 %.val3.i47, %.val.i46
  %61 = xor i32 %60, -1
  %62 = add i32 %53, %61
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0, i32 noundef %62)
  br label %64

64:                                               ; preds = %51, %Gia_ManTranStochUnlock.exit
  %65 = add nuw nsw i32 %.0, 1
  %66 = getelementptr inbounds i8, ptr %.1, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.1, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i48 = load i32, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.1, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val3.i49 = load i32, ptr %73, align 4
  %74 = sub i32 %.val.i, %17
  %75 = add i32 %74, %.val3.i
  %76 = sub i32 %.val.i48, %67
  %77 = add i32 %76, %.val3.i49
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %16, label %79, !llvm.loop !4

79:                                               ; preds = %64
  ret ptr %.1
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManTransductionTt(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManTransductionBdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCompress2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt2(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Sfm_Par_t_, align 4
  %3 = alloca %struct.If_Par_t_, align 8
  %4 = alloca %struct.Dar_RefPar_t_, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3.i = load i32, ptr %13, align 4
  %14 = add i32 %.val3.i, %.val.i
  %15 = xor i32 %14, -1
  %16 = add i32 %7, %15
  %17 = tail call ptr @Gia_ManDup(ptr noundef %5) #11
  %18 = tail call ptr @Gia_ManDup(ptr noundef %17) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = getelementptr inbounds i8, ptr %4, i64 20
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = getelementptr inbounds i8, ptr %3, i64 280
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %96, %1
  %.043 = phi ptr [ %17, %1 ], [ %.144, %96 ]
  %.041 = phi ptr [ %18, %1 ], [ %.142, %96 ]
  %.039 = phi i32 [ %16, %1 ], [ %.140, %96 ]
  %.0 = phi i32 [ 0, %1 ], [ %97, %96 ]
  %28 = call ptr @Gia_ManTranStochOpt1(ptr noundef nonnull %0, ptr noundef %.043)
  call void @Gia_ManStop(ptr noundef %.043) #11
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i47 = load i32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i48 = load i32, ptr %36, align 4
  %37 = add i32 %.val3.i48, %.val.i47
  %38 = xor i32 %37, -1
  %39 = add i32 %30, %38
  %40 = icmp sgt i32 %.039, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  call void @Gia_ManStop(ptr noundef %.041) #11
  %42 = call ptr @Gia_ManDup(ptr noundef nonnull %28) #11
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
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %4) #11
  store i32 1, ptr %22, align 4
  %50 = call ptr @Gia_ManToAig(ptr noundef nonnull %28, i32 noundef 0) #11
  %51 = call i32 @Dar_ManRefactor(ptr noundef %50, ptr noundef nonnull %4) #11
  %52 = call ptr @Aig_ManDupDfs(ptr noundef %50) #11
  call void @Aig_ManStop(ptr noundef %50) #11
  %53 = call ptr @Gia_ManFromAig(ptr noundef %52) #11
  call void @Aig_ManStop(ptr noundef %52) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @Gia_ManStop(ptr noundef nonnull %28) #11
  br label %81

54:                                               ; preds = %47
  %55 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %Gia_ManTranStochLock.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %24, align 8
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #11
  br label %Gia_ManTranStochLock.exit

Gia_ManTranStochLock.exit:                        ; preds = %54, %56
  %59 = call ptr @Gia_ManToAig(ptr noundef nonnull %28, i32 noundef 0) #11
  %60 = call ptr @Abc_NtkFromAigPhase(ptr noundef %59) #11
  call void @Aig_ManStop(ptr noundef %59) #11
  %61 = load i32, ptr %23, align 8
  %.not.i51 = icmp eq i32 %61, 0
  br i1 %.not.i51, label %Gia_ManTranStochUnlock.exit, label %62

62:                                               ; preds = %Gia_ManTranStochLock.exit
  %63 = load ptr, ptr %24, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #11
  br label %Gia_ManTranStochUnlock.exit

Gia_ManTranStochUnlock.exit:                      ; preds = %Gia_ManTranStochLock.exit, %62
  call void @Gia_ManStop(ptr noundef nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  call void @If_ManSetDefaultPars(ptr noundef nonnull %3) #11
  %65 = call ptr (...) @Abc_FrameReadLibLut() #11
  store ptr %65, ptr %25, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %3, align 8
  %68 = call ptr @Abc_NtkIf(ptr noundef %60, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  call void @Abc_NtkDelete(ptr noundef %60) #11
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %2)
  call void @Sfm_ParSetDefault(ptr noundef nonnull %2) #11
  %69 = call i32 @Abc_NtkPerformMfs(ptr noundef %68, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %2)
  %70 = load i32, ptr %23, align 8
  %.not.i52 = icmp eq i32 %70, 0
  br i1 %.not.i52, label %Gia_ManTranStochLock.exit53, label %71

71:                                               ; preds = %Gia_ManTranStochUnlock.exit
  %72 = load ptr, ptr %24, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #11
  br label %Gia_ManTranStochLock.exit53

Gia_ManTranStochLock.exit53:                      ; preds = %Gia_ManTranStochUnlock.exit, %71
  %74 = call ptr @Abc_NtkStrash(ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %75 = load i32, ptr %23, align 8
  %.not.i54 = icmp eq i32 %75, 0
  br i1 %.not.i54, label %Gia_ManTranStochUnlock.exit55, label %76

76:                                               ; preds = %Gia_ManTranStochLock.exit53
  %77 = load ptr, ptr %24, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #11
  br label %Gia_ManTranStochUnlock.exit55

Gia_ManTranStochUnlock.exit55:                    ; preds = %Gia_ManTranStochLock.exit53, %76
  call void @Abc_NtkDelete(ptr noundef %68) #11
  %79 = call ptr @Abc_NtkToDar(ptr noundef %74, i32 noundef 0, i32 noundef 1) #11
  %80 = call ptr @Gia_ManFromAig(ptr noundef %79) #11
  call void @Aig_ManStop(ptr noundef %79) #11
  call void @Abc_NtkDelete(ptr noundef %74) #11
  br label %81

81:                                               ; preds = %Gia_ManTranStochUnlock.exit55, %49
  %.144 = phi ptr [ %53, %49 ], [ %80, %Gia_ManTranStochUnlock.exit55 ]
  %82 = load i32, ptr %26, align 8
  %.not46 = icmp eq i32 %82, 0
  br i1 %.not46, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.144, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.144, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i56 = load i32, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %.144, i64 72
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
  call void @Gia_ManStop(ptr noundef nonnull %28) #11
  ret ptr %.142
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt3(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %10, align 4
  %11 = tail call ptr @Gia_ManDup(ptr noundef %2) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %.not30 = icmp slt i32 %13, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = add i32 %.val3.i, %.val.i
  %15 = xor i32 %14, -1
  %16 = add i32 %4, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %56
  %.033 = phi ptr [ %11, %.lr.ph ], [ %.1, %56 ]
  %.01932 = phi i32 [ %16, %.lr.ph ], [ %.120, %56 ]
  %.02131 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %21 = load i32, ptr %17, align 4
  %22 = add nsw i32 %21, %.02131
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
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i24 = load i32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %24, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i25 = load i32, ptr %36, align 4
  %37 = add i32 %.val3.i25, %.val.i24
  %38 = xor i32 %37, -1
  %39 = add i32 %30, %38
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.02131, i32 noundef %39)
  br label %41

41:                                               ; preds = %28, %26, %20
  %42 = getelementptr inbounds i8, ptr %24, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %24, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i26 = load i32, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %24, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3.i27 = load i32, ptr %49, align 4
  %50 = add i32 %.val3.i27, %.val.i26
  %51 = xor i32 %50, -1
  %52 = add i32 %43, %51
  %53 = icmp sgt i32 %.01932, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  tail call void @Gia_ManStop(ptr noundef %.033) #11
  br label %56

55:                                               ; preds = %41
  tail call void @Gia_ManStop(ptr noundef nonnull %24) #11
  br label %56

56:                                               ; preds = %54, %55
  %.120 = phi i32 [ %52, %54 ], [ %.01932, %55 ]
  %.1 = phi ptr [ %24, %54 ], [ %.033, %55 ]
  %57 = add nuw nsw i32 %.02131, 1
  %58 = load i32, ptr %12, align 8
  %.not.not = icmp slt i32 %.02131, %58
  br i1 %.not.not, label %20, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %56, %1
  %.0.lcssa = phi ptr [ %11, %1 ], [ %.1, %56 ]
  ret ptr %.0.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Gia_ManTranStochWorkerThread(ptr noundef %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @pthread_exit(ptr noundef null) #12
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
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %5, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %7, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %9, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 64
  store i32 %15, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 0, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 8, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = tail call ptr @Gia_ManDup(ptr noundef %0) #11
  store i32 1, ptr %34, align 4
  store ptr %37, ptr %35, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %38, label %.thread

38:                                               ; preds = %Vec_PtrPush.exit
  %39 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #11
  %40 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %39) #11
  tail call void @Aig_ManStop(ptr noundef %39) #11
  %41 = tail call ptr @Abc_NtkCollapse(ptr noundef %40, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @Abc_NtkDelete(ptr noundef %40) #11
  %42 = tail call ptr @Abc_NtkStrash(ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  tail call void @Abc_NtkDelete(ptr noundef %41) #11
  %43 = tail call ptr @Abc_NtkToDar(ptr noundef %42, i32 noundef 0, i32 noundef 1) #11
  %44 = tail call ptr @Gia_ManFromAig(ptr noundef %43) #11
  tail call void @Aig_ManStop(ptr noundef %43) #11
  tail call void @Abc_NtkDelete(ptr noundef %42) #11
  %45 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %47, align 4
  %48 = getelementptr i8, ptr %0, i64 72
  %.val209 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val209, i64 4
  %.val209.val = load i32, ptr %49, align 4
  %50 = tail call ptr @Gia_ManTtopt(ptr noundef %0, i32 noundef %.val.val, i32 noundef %.val209.val, i32 noundef 100) #11
  %51 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %50, ptr %51, align 8
  %52 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0) #11
  %53 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %52) #11
  tail call void @Aig_ManStop(ptr noundef %52) #11
  %54 = tail call ptr @Abc_NtkCollapse(ptr noundef %53, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @Abc_NtkDelete(ptr noundef %53) #11
  %55 = tail call i32 @Abc_NtkToSop(ptr noundef %54, i32 noundef -1, i32 noundef 1000000000) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %16) #11
  %56 = getelementptr inbounds i8, ptr %16, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %16, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %16, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_NtkFxPerform(ptr noundef %54, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65) #11
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  %67 = call ptr @Abc_NtkStrash(ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  call void @Abc_NtkDelete(ptr noundef %54) #11
  %68 = call ptr @Abc_NtkToDar(ptr noundef %67, i32 noundef 0, i32 noundef 1) #11
  %69 = call ptr @Gia_ManFromAig(ptr noundef %68) #11
  call void @Aig_ManStop(ptr noundef %68) #11
  call void @Abc_NtkDelete(ptr noundef %67) #11
  store i32 4, ptr %34, align 4
  %70 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %69, ptr %70, align 8
  %.not195 = icmp eq i32 %10, 0
  br i1 %.not195, label %111, label %.lr.ph.preheader

.thread:                                          ; preds = %Vec_PtrPush.exit
  %.not195425 = icmp eq i32 %10, 0
  br i1 %.not195425, label %111, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %38
  %71 = load ptr, ptr %35, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.val215422 = phi i32 [ 4, %.lr.ph.preheader ], [ %.val215, %98 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %.0181288 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1182, %98 ]
  %.0184287 = phi ptr [ %71, %.lr.ph.preheader ], [ %.1185, %98 ]
  %.val211 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds ptr, ptr %.val211, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i = load i32, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %73, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val3.i = load i32, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %.0184287, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.0184287, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val.i240 = load i32, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %.0184287, i64 72
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
  call void @Gia_ManStop(ptr noundef nonnull %.0184287) #11
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %.val215.pre = load i32, ptr %34, align 4
  br label %98

97:                                               ; preds = %.lr.ph
  call void @Gia_ManStop(ptr noundef nonnull %73) #11
  br label %98

98:                                               ; preds = %95, %97
  %.val215 = phi i32 [ %.val215.pre, %95 ], [ %.val215422, %97 ]
  %.1185 = phi ptr [ %73, %95 ], [ %.0184287, %97 ]
  %.1182 = phi i32 [ %96, %95 ], [ %.0181288, %97 ]
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
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i242

.Vec_PtrGrow.exit11_crit_edge.i242:               ; preds = %._crit_edge.thread, %._crit_edge
  %.0181.lcssa434 = phi i32 [ 0, %._crit_edge.thread ], [ %.1182, %._crit_edge ]
  %.0184.lcssa432 = phi ptr [ %101, %._crit_edge.thread ], [ %.1185, %._crit_edge ]
  %.pre.i244 = load ptr, ptr %36, align 8
  br label %Vec_PtrPush.exit248

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %36, align 8
  %.not9.i.i246 = icmp eq ptr %104, null
  br i1 %.not9.i.i246, label %107, label %105

105:                                              ; preds = %103
  %106 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i247

107:                                              ; preds = %103
  %108 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i247

Vec_PtrGrow.exit.i247:                            ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_PtrPush.exit248

Vec_PtrPush.exit248:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i242, %Vec_PtrGrow.exit.i247
  %.0181.lcssa433 = phi i32 [ %.0181.lcssa434, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %.1182, %Vec_PtrGrow.exit.i247 ]
  %.0184.lcssa431 = phi ptr [ %.0184.lcssa432, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %.1185, %Vec_PtrGrow.exit.i247 ]
  %110 = phi ptr [ %.pre.i244, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %109, %Vec_PtrGrow.exit.i247 ]
  store i32 1, ptr %34, align 4
  store ptr %.0184.lcssa431, ptr %110, align 8
  br label %111

111:                                              ; preds = %.thread, %Vec_PtrPush.exit248, %38
  %.2183 = phi i32 [ %.0181.lcssa433, %Vec_PtrPush.exit248 ], [ 0, %38 ], [ 0, %.thread ]
  %112 = call ptr @Gia_ManDup(ptr noundef %0) #11
  %113 = icmp eq i32 %14, 1
  br i1 %113, label %.preheader, label %175

.preheader:                                       ; preds = %111
  %.val216369 = load i32, ptr %34, align 4
  %114 = icmp sgt i32 %.val216369, 0
  br i1 %114, label %.lr.ph372.preheader, label %.critedge

.lr.ph372.preheader:                              ; preds = %.preheader
  %.val212 = load ptr, ptr %36, align 8
  br label %.lr.ph372

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %151
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %151 ], [ 0, %.lr.ph372.preheader ]
  %.2186370 = phi ptr [ %..2186370, %151 ], [ %112, %.lr.ph372.preheader ]
  %115 = getelementptr inbounds ptr, ptr %.val212, i64 %indvars.iv418
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %31, align 8
  %.not207 = icmp eq i32 %117, 0
  br i1 %.not207, label %133, label %118

118:                                              ; preds = %.lr.ph372
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val.i249 = load i32, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %116, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val3.i250 = load i32, ptr %126, align 4
  %127 = add i32 %.val3.i250, %.val.i249
  %128 = xor i32 %127, -1
  %129 = add i32 %120, %128
  %130 = trunc i64 %indvars.iv418 to i32
  %131 = add i32 %.2183, %130
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %131, i32 noundef %129)
  br label %133

133:                                              ; preds = %118, %.lr.ph372
  store ptr %116, ptr %17, align 8
  %134 = call ptr @Gia_ManTranStochOpt3(ptr noundef nonnull %17)
  %135 = load i32, ptr %31, align 8
  %.not208 = icmp eq i32 %135, 0
  br i1 %.not208, label %151, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val.i251 = load i32, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %134, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i252 = load i32, ptr %144, align 4
  %145 = add i32 %.val3.i252, %.val.i251
  %146 = xor i32 %145, -1
  %147 = add i32 %138, %146
  %148 = trunc i64 %indvars.iv418 to i32
  %149 = add i32 %.2183, %148
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %149, i32 noundef %147)
  br label %151

151:                                              ; preds = %136, %133
  %152 = getelementptr inbounds i8, ptr %.2186370, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.2186370, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val.i253 = load i32, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %.2186370, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i254 = load i32, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %134, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %134, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val.i255 = load i32, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %134, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i256 = load i32, ptr %167, align 4
  %168 = sub i32 %.val.i253, %153
  %169 = add i32 %168, %.val3.i254
  %170 = sub i32 %.val.i255, %161
  %171 = add i32 %170, %.val3.i256
  %172 = icmp slt i32 %169, %171
  %.2186370. = select i1 %172, ptr %.2186370, ptr %134
  %..2186370 = select i1 %172, ptr %134, ptr %.2186370
  call void @Gia_ManStop(ptr noundef nonnull %.2186370.) #11
  call void @Gia_ManStop(ptr noundef %116) #11
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val216 = load i32, ptr %34, align 4
  %173 = sext i32 %.val216 to i64
  %174 = icmp slt i64 %indvars.iv.next419, %173
  br i1 %174, label %.lr.ph372, label %.critedge, !llvm.loop !9

175:                                              ; preds = %111
  %176 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %17, i64 96
  store ptr @Gia_ManTranStoch.mutex, ptr %177, align 8
  %178 = load i32, ptr %31, align 8
  %.not196 = icmp eq i32 %178, 0
  br i1 %.not196, label %181, label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %31, align 8
  br label %181

181:                                              ; preds = %179, %175
  %182 = icmp sgt i32 %14, 0
  br i1 %182, label %.lr.ph293.preheader, label %.preheader284

.lr.ph293.preheader:                              ; preds = %181
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph293

.preheader284:                                    ; preds = %.lr.ph293, %181
  %.val217330 = load i32, ptr %34, align 4
  %183 = icmp sgt i32 %.val217330, 0
  br i1 %183, label %.lr.ph333, label %.critedge2.preheader

.lr.ph333:                                        ; preds = %.preheader284
  %.not205 = icmp eq i32 %15, 0
  %184 = load i32, ptr %20, align 8
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %.critedge2.preheader, label %.lr.ph333.split.preheader

.lr.ph333.split.preheader:                        ; preds = %.lr.ph333
  %wide.trip.count388 = zext nneg i32 %14 to i64
  %wide.trip.count393 = zext nneg i32 %14 to i64
  br label %.lr.ph333.split

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv382 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next383, %.lr.ph293 ]
  %186 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  %187 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv382
  %188 = call i32 @pthread_create(ptr noundef nonnull %187, ptr noundef null, ptr noundef nonnull @Gia_ManTranStochWorkerThread, ptr noundef nonnull %186) #11
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count
  br i1 %exitcond.not, label %.preheader284, label %.lr.ph293, !llvm.loop !10

.critedge2.preheader:                             ; preds = %._crit_edge304, %.lr.ph333, %.preheader284
  %.4188.lcssa = phi ptr [ %112, %.preheader284 ], [ %112, %.lr.ph333 ], [ %.5189.lcssa, %._crit_edge304 ]
  br i1 %182, label %.critedge2.preheader.split.us, label %.preheader278

.critedge2.preheader.split.us:                    ; preds = %.critedge2.preheader
  %.not200 = icmp eq i32 %15, 0
  %wide.trip.count406 = zext nneg i32 %14 to i64
  br i1 %.not200, label %.preheader281.us.us, label %.preheader281.us

.preheader281.us.us:                              ; preds = %.critedge2.preheader.split.us, %.preheader281.us.us.backedge
  %indvars.iv403 = phi i64 [ %indvars.iv403.be, %.preheader281.us.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.1338.us.us.us = phi i32 [ %.1338.us.us.us.be, %.preheader281.us.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.11336.us.us.us = phi ptr [ %.13.us.us.us, %.preheader281.us.us.backedge ], [ %.4188.lcssa, %.critedge2.preheader.split.us ]
  %189 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv403
  %190 = getelementptr inbounds i8, ptr %189, i64 88
  %191 = load i32, ptr %190, align 8
  %.not198.us.us.us = icmp eq i32 %191, 0
  br i1 %.not198.us.us.us, label %192, label %221

192:                                              ; preds = %.preheader281.us.us
  %193 = getelementptr inbounds i8, ptr %189, i64 80
  %194 = load ptr, ptr %193, align 8
  %.not199.us.us.us = icmp eq ptr %194, null
  br i1 %.not199.us.us.us, label %221, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %.11336.us.us.us, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %.11336.us.us.us, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %.val.i265.us.us.us = load i32, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %.11336.us.us.us, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val3.i266.us.us.us = load i32, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %194, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %194, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 4
  %.val.i267.us.us.us = load i32, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %194, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val3.i268.us.us.us = load i32, ptr %211, align 4
  %212 = sub i32 %.val.i265.us.us.us, %197
  %213 = add i32 %212, %.val3.i266.us.us.us
  %214 = sub i32 %.val.i267.us.us.us, %205
  %215 = add i32 %214, %.val3.i268.us.us.us
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %195
  call void @Gia_ManStop(ptr noundef nonnull %194) #11
  br label %220

218:                                              ; preds = %195
  call void @Gia_ManStop(ptr noundef nonnull %.11336.us.us.us) #11
  %219 = load ptr, ptr %193, align 8
  br label %220

220:                                              ; preds = %218, %217
  %.12.us.us.us = phi ptr [ %219, %218 ], [ %.11336.us.us.us, %217 ]
  store ptr null, ptr %193, align 8
  br label %221

221:                                              ; preds = %220, %192, %.preheader281.us.us
  %.13.us.us.us = phi ptr [ %.12.us.us.us, %220 ], [ %.11336.us.us.us, %192 ], [ %.11336.us.us.us, %.preheader281.us.us ]
  %.2.us.us.us = phi i32 [ %.1338.us.us.us, %220 ], [ %.1338.us.us.us, %192 ], [ 1, %.preheader281.us.us ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %..critedge2.loopexit_crit_edge.split.us.us.us, label %.preheader281.us.us.backedge

.preheader281.us.us.backedge:                     ; preds = %221, %..critedge2.loopexit_crit_edge.split.us.us.us
  %indvars.iv403.be = phi i64 [ %indvars.iv.next404, %221 ], [ 0, %..critedge2.loopexit_crit_edge.split.us.us.us ]
  %.1338.us.us.us.be = phi i32 [ %.2.us.us.us, %221 ], [ 0, %..critedge2.loopexit_crit_edge.split.us.us.us ]
  br label %.preheader281.us.us, !llvm.loop !11

..critedge2.loopexit_crit_edge.split.us.us.us:    ; preds = %221
  %.not197.us.us = icmp eq i32 %.2.us.us.us, 0
  br i1 %.not197.us.us, label %.preheader280, label %.preheader281.us.us.backedge

.preheader281.us:                                 ; preds = %.critedge2.preheader.split.us, %.preheader281.us.backedge
  %indvars.iv398 = phi i64 [ %indvars.iv398.be, %.preheader281.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.1338.us345 = phi i32 [ %.1338.us345.be, %.preheader281.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.11336.us347 = phi ptr [ %.13.us357, %.preheader281.us.backedge ], [ %.4188.lcssa, %.critedge2.preheader.split.us ]
  %222 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv398
  %223 = getelementptr inbounds i8, ptr %222, i64 88
  %224 = load i32, ptr %223, align 8
  %.not198.us348 = icmp eq i32 %224, 0
  br i1 %.not198.us348, label %225, label %271

225:                                              ; preds = %.preheader281.us
  %226 = getelementptr inbounds i8, ptr %222, i64 80
  %227 = load ptr, ptr %226, align 8
  %.not199.us349 = icmp eq ptr %227, null
  br i1 %.not199.us349, label %271, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %222, i64 68
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %222, i64 72
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %227, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %227, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val.i263.us = load i32, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %227, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val3.i264.us = load i32, ptr %240, align 4
  %241 = add i32 %.val3.i264.us, %.val.i263.us
  %242 = xor i32 %241, -1
  %243 = add i32 %234, %242
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %230, i32 noundef %232, i32 noundef %243)
  %245 = getelementptr inbounds i8, ptr %.11336.us347, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.11336.us347, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val.i265.us350 = load i32, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %.11336.us347, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val3.i266.us351 = load i32, ptr %252, align 4
  %253 = load ptr, ptr %226, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val.i267.us352 = load i32, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %253, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val3.i268.us353 = load i32, ptr %261, align 4
  %262 = sub i32 %.val.i265.us350, %246
  %263 = add i32 %262, %.val3.i266.us351
  %264 = sub i32 %.val.i267.us352, %255
  %265 = add i32 %264, %.val3.i268.us353
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %228
  call void @Gia_ManStop(ptr noundef nonnull %253) #11
  br label %270

268:                                              ; preds = %228
  call void @Gia_ManStop(ptr noundef nonnull %.11336.us347) #11
  %269 = load ptr, ptr %226, align 8
  br label %270

270:                                              ; preds = %268, %267
  %.12.us356 = phi ptr [ %269, %268 ], [ %.11336.us347, %267 ]
  store ptr null, ptr %226, align 8
  br label %271

271:                                              ; preds = %270, %225, %.preheader281.us
  %.13.us357 = phi ptr [ %.12.us356, %270 ], [ %.11336.us347, %225 ], [ %.11336.us347, %.preheader281.us ]
  %.2.us358 = phi i32 [ %.1338.us345, %270 ], [ %.1338.us345, %225 ], [ 1, %.preheader281.us ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count406
  br i1 %exitcond402.not, label %..critedge2.loopexit_crit_edge.split.us359, label %.preheader281.us.backedge

.preheader281.us.backedge:                        ; preds = %271, %..critedge2.loopexit_crit_edge.split.us359
  %indvars.iv398.be = phi i64 [ %indvars.iv.next399, %271 ], [ 0, %..critedge2.loopexit_crit_edge.split.us359 ]
  %.1338.us345.be = phi i32 [ %.2.us358, %271 ], [ 0, %..critedge2.loopexit_crit_edge.split.us359 ]
  br label %.preheader281.us, !llvm.loop !11

..critedge2.loopexit_crit_edge.split.us359:       ; preds = %271
  %.not197.us = icmp eq i32 %.2.us358, 0
  br i1 %.not197.us, label %.preheader280, label %.preheader281.us.backedge

.lr.ph333.split:                                  ; preds = %.lr.ph333.split.preheader, %._crit_edge304
  %272 = phi i32 [ %184, %.lr.ph333.split.preheader ], [ %370, %._crit_edge304 ]
  %indvars.iv395 = phi i64 [ 0, %.lr.ph333.split.preheader ], [ %indvars.iv.next396, %._crit_edge304 ]
  %.4188331 = phi ptr [ %112, %.lr.ph333.split.preheader ], [ %.5189.lcssa, %._crit_edge304 ]
  %.val213 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds ptr, ptr %.val213, i64 %indvars.iv395
  %274 = load ptr, ptr %273, align 8
  %.not201300 = icmp slt i32 %272, 0
  br i1 %.not201300, label %._crit_edge304, label %.preheader283.lr.ph

.preheader283.lr.ph:                              ; preds = %.lr.ph333.split
  br i1 %182, label %.preheader283.lr.ph.split.us, label %.preheader282

.preheader283.lr.ph.split.us:                     ; preds = %.preheader283.lr.ph
  %275 = trunc i64 %indvars.iv395 to i32
  %276 = add i32 %.2183, %275
  br i1 %.not205, label %.preheader283.us.us, label %.preheader283.us

.preheader283.us.us:                              ; preds = %.preheader283.lr.ph.split.us, %.split.us.split.us.us.us
  %.0176302.us.us = phi i32 [ %313, %.split.us.split.us.us.us ], [ 0, %.preheader283.lr.ph.split.us ]
  %.5189301.us.us = phi ptr [ %.8.us.us.us.us, %.split.us.split.us.us.us ], [ %.4188331, %.preheader283.lr.ph.split.us ]
  br label %.preheader282.us.us.us.us

277:                                              ; preds = %.preheader282.us.us.us.us
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  %spec.select = select i1 %exitcond394.not, i64 0, i64 %indvars.iv.next391
  br label %.preheader282.us.us.us.us, !llvm.loop !12

.preheader282.us.us.us.us:                        ; preds = %277, %.preheader283.us.us
  %indvars.iv390 = phi i64 [ 0, %.preheader283.us.us ], [ %spec.select, %277 ]
  %278 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv390
  %279 = getelementptr inbounds i8, ptr %278, i64 88
  %280 = load i32, ptr %279, align 8
  %.not203.us.us.us.us.not = icmp eq i32 %280, 0
  br i1 %.not203.us.us.us.us.not, label %281, label %277

281:                                              ; preds = %.preheader282.us.us.us.us
  %282 = getelementptr inbounds i8, ptr %278, i64 88
  %283 = getelementptr inbounds i8, ptr %278, i64 80
  %284 = load ptr, ptr %283, align 8
  %.not204.us.us.us.us = icmp eq ptr %284, null
  br i1 %.not204.us.us.us.us, label %.split.us.split.us.us.us, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %.5189301.us.us, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %.5189301.us.us, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val.i259.us.us.us.us = load i32, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %.5189301.us.us, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 4
  %.val3.i260.us.us.us.us = load i32, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %284, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %284, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 4
  %.val.i261.us.us.us.us = load i32, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %284, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 4
  %.val3.i262.us.us.us.us = load i32, ptr %301, align 4
  %302 = sub i32 %.val.i259.us.us.us.us, %287
  %303 = add i32 %302, %.val3.i260.us.us.us.us
  %304 = sub i32 %.val.i261.us.us.us.us, %295
  %305 = add i32 %304, %.val3.i262.us.us.us.us
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %285
  call void @Gia_ManStop(ptr noundef nonnull %284) #11
  br label %310

308:                                              ; preds = %285
  call void @Gia_ManStop(ptr noundef nonnull %.5189301.us.us) #11
  %309 = load ptr, ptr %283, align 8
  br label %310

310:                                              ; preds = %308, %307
  %.7.us.us.us.us = phi ptr [ %309, %308 ], [ %.5189301.us.us, %307 ]
  store ptr null, ptr %283, align 8
  br label %.split.us.split.us.us.us

.split.us.split.us.us.us:                         ; preds = %281, %310
  %.8.us.us.us.us = phi ptr [ %.7.us.us.us.us, %310 ], [ %.5189301.us.us, %281 ]
  %311 = getelementptr inbounds i8, ptr %278, i64 68
  store i32 %276, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %278, i64 72
  store i32 %.0176302.us.us, ptr %312, align 8
  store ptr %274, ptr %278, align 8
  store i32 1, ptr %282, align 8
  %313 = add nuw nsw i32 %.0176302.us.us, 1
  %314 = load i32, ptr %20, align 8
  %.not201.us.us.not = icmp slt i32 %.0176302.us.us, %314
  br i1 %.not201.us.us.not, label %.preheader283.us.us, label %._crit_edge304, !llvm.loop !13

.preheader283.us:                                 ; preds = %.preheader283.lr.ph.split.us, %.split.us.split.us326
  %.0176302.us = phi i32 [ %368, %.split.us.split.us326 ], [ 0, %.preheader283.lr.ph.split.us ]
  %.5189301.us = phi ptr [ %.8.us.us321, %.split.us.split.us326 ], [ %.4188331, %.preheader283.lr.ph.split.us ]
  br label %.preheader282.us.us306

315:                                              ; preds = %.preheader282.us.us306
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  %spec.select462 = select i1 %exitcond389.not, i64 0, i64 %indvars.iv.next386
  br label %.preheader282.us.us306, !llvm.loop !12

.preheader282.us.us306:                           ; preds = %315, %.preheader283.us
  %indvars.iv385 = phi i64 [ 0, %.preheader283.us ], [ %spec.select462, %315 ]
  %316 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv385
  %317 = getelementptr inbounds i8, ptr %316, i64 88
  %318 = load i32, ptr %317, align 8
  %.not203.us.us310.not = icmp eq i32 %318, 0
  br i1 %.not203.us.us310.not, label %319, label %315

319:                                              ; preds = %.preheader282.us.us306
  %320 = getelementptr inbounds i8, ptr %316, i64 88
  %321 = getelementptr inbounds i8, ptr %316, i64 80
  %322 = load ptr, ptr %321, align 8
  %.not204.us.us313 = icmp eq ptr %322, null
  br i1 %.not204.us.us313, label %.split.us.split.us326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %316, i64 68
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %316, i64 72
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %322, i64 24
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %322, i64 64
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 4
  %.val.i257.us.us = load i32, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %322, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 4
  %.val3.i258.us.us = load i32, ptr %335, align 4
  %336 = add i32 %.val3.i258.us.us, %.val.i257.us.us
  %337 = xor i32 %336, -1
  %338 = add i32 %329, %337
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %325, i32 noundef %327, i32 noundef %338)
  %340 = getelementptr inbounds i8, ptr %.5189301.us, i64 24
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %.5189301.us, i64 64
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 4
  %.val.i259.us.us314 = load i32, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %.5189301.us, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 4
  %.val3.i260.us.us315 = load i32, ptr %347, align 4
  %348 = load ptr, ptr %321, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %348, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 4
  %.val.i261.us.us316 = load i32, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %348, i64 72
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i64 4
  %.val3.i262.us.us317 = load i32, ptr %356, align 4
  %357 = sub i32 %.val.i259.us.us314, %341
  %358 = add i32 %357, %.val3.i260.us.us315
  %359 = sub i32 %.val.i261.us.us316, %350
  %360 = add i32 %359, %.val3.i262.us.us317
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %323
  call void @Gia_ManStop(ptr noundef nonnull %348) #11
  br label %365

363:                                              ; preds = %323
  call void @Gia_ManStop(ptr noundef nonnull %.5189301.us) #11
  %364 = load ptr, ptr %321, align 8
  br label %365

365:                                              ; preds = %363, %362
  %.7.us.us320 = phi ptr [ %364, %363 ], [ %.5189301.us, %362 ]
  store ptr null, ptr %321, align 8
  br label %.split.us.split.us326

.split.us.split.us326:                            ; preds = %319, %365
  %.8.us.us321 = phi ptr [ %.7.us.us320, %365 ], [ %.5189301.us, %319 ]
  %366 = getelementptr inbounds i8, ptr %316, i64 68
  store i32 %276, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %316, i64 72
  store i32 %.0176302.us, ptr %367, align 8
  store ptr %274, ptr %316, align 8
  store i32 1, ptr %320, align 8
  %368 = add nuw nsw i32 %.0176302.us, 1
  %369 = load i32, ptr %20, align 8
  %.not201.us.not = icmp slt i32 %.0176302.us, %369
  br i1 %.not201.us.not, label %.preheader283.us, label %._crit_edge304, !llvm.loop !13

.preheader282:                                    ; preds = %.preheader283.lr.ph, %.preheader282
  br label %.preheader282

._crit_edge304:                                   ; preds = %.split.us.split.us326, %.split.us.split.us.us.us, %.lr.ph333.split
  %370 = phi i32 [ %272, %.lr.ph333.split ], [ %314, %.split.us.split.us.us.us ], [ %369, %.split.us.split.us326 ]
  %.5189.lcssa = phi ptr [ %.4188331, %.lr.ph333.split ], [ %.8.us.us.us.us, %.split.us.split.us.us.us ], [ %.8.us.us321, %.split.us.split.us326 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %.val217 = load i32, ptr %34, align 4
  %371 = sext i32 %.val217 to i64
  %372 = icmp slt i64 %indvars.iv.next396, %371
  br i1 %372, label %.lr.ph333.split, label %.critedge2.preheader, !llvm.loop !14

.preheader280:                                    ; preds = %..critedge2.loopexit_crit_edge.split.us359, %..critedge2.loopexit_crit_edge.split.us.us.us
  %.us-phi363 = phi ptr [ %.13.us.us.us, %..critedge2.loopexit_crit_edge.split.us.us.us ], [ %.13.us357, %..critedge2.loopexit_crit_edge.split.us359 ]
  br i1 %182, label %.lr.ph366.preheader, label %.preheader278

.lr.ph366.preheader:                              ; preds = %.preheader280
  %wide.trip.count411 = zext nneg i32 %14 to i64
  br label %.lr.ph366

.preheader278:                                    ; preds = %.lr.ph366, %.critedge2.preheader, %.preheader280
  %.us-phi363440 = phi ptr [ %.us-phi363, %.preheader280 ], [ %.4188.lcssa, %.critedge2.preheader ], [ %.us-phi363, %.lr.ph366 ]
  %.val218 = load i32, ptr %34, align 4
  %373 = icmp sgt i32 %.val218, 0
  br i1 %373, label %.lr.ph368, label %.critedge

.lr.ph368:                                        ; preds = %.preheader278
  %.val214 = load ptr, ptr %36, align 8
  %wide.trip.count416 = zext nneg i32 %.val218 to i64
  br label %376

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %indvars.iv408 = phi i64 [ 0, %.lr.ph366.preheader ], [ %indvars.iv.next409, %.lr.ph366 ]
  %374 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %18, i64 0, i64 %indvars.iv408
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 88
  store i32 1, ptr %375, align 8
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.preheader278, label %.lr.ph366, !llvm.loop !16

376:                                              ; preds = %.lr.ph368, %376
  %indvars.iv413 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next414, %376 ]
  %377 = getelementptr inbounds ptr, ptr %.val214, i64 %indvars.iv413
  %378 = load ptr, ptr %377, align 8
  call void @Gia_ManStop(ptr noundef %378) #11
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.critedge, label %376, !llvm.loop !17

.critedge:                                        ; preds = %376, %151, %.preheader278, %.preheader
  %.14 = phi ptr [ %112, %.preheader ], [ %.us-phi363440, %.preheader278 ], [ %..2186370, %151 ], [ %.us-phi363440, %376 ]
  %.not206 = icmp eq i32 %15, 0
  br i1 %.not206, label %392, label %379

379:                                              ; preds = %.critedge
  %380 = getelementptr inbounds i8, ptr %.14, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.14, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i64 4
  %.val.i269 = load i32, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %.14, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %386, i64 4
  %.val3.i270 = load i32, ptr %387, align 4
  %388 = add i32 %.val3.i270, %.val.i269
  %389 = xor i32 %388, -1
  %390 = add i32 %381, %389
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %390)
  br label %392

392:                                              ; preds = %379, %.critedge
  %393 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %393, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %394

394:                                              ; preds = %392
  call void @free(ptr noundef nonnull %393) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %392, %394
  call void @free(ptr noundef nonnull %33) #11
  ret ptr %.14
}

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManTtopt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
