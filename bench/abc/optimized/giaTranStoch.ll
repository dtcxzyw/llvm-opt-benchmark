; ModuleID = 'bench/abc/original/giaTranStoch.ll'
source_filename = "bench/abc/original/giaTranStoch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %2 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #14
  %3 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %2) #14
  tail call void @Aig_ManStop(ptr noundef %2) #14
  ret ptr %3
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochIf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @If_ManSetDefaultPars(ptr noundef nonnull %2) #14
  %3 = call ptr (...) @Abc_FrameReadLibLut() #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  store i32 %6, ptr %2, align 8, !tbaa !15
  %7 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

declare void @If_ManSetDefaultPars(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #1

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochMfs2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Sfm_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Sfm_ParSetDefault(ptr noundef nonnull %2) #14
  %3 = call i32 @Abc_NtkPerformMfs(ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Sfm_ParSetDefault(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkPerformMfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochGet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1) #14
  %3 = tail call ptr @Gia_ManFromAig(ptr noundef %2) #14
  tail call void @Aig_ManStop(ptr noundef %2) #14
  ret ptr %3
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochFx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FxuDataStruct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = call i32 @Abc_NtkFxPerform(ptr noundef %0, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12) #14
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkFxPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFxuFreeInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochRefactor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dar_RefPar_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %3, align 4, !tbaa !24
  %4 = call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #14
  %5 = call i32 @Dar_ManRefactor(ptr noundef %4, ptr noundef nonnull %2) #14
  %6 = call ptr @Aig_ManDupDfs(ptr noundef %4) #14
  call void @Aig_ManStop(ptr noundef %4) #14
  %7 = call ptr @Gia_ManFromAig(ptr noundef %6) #14
  call void @Aig_ManStop(ptr noundef %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

declare void @Dar_ManDefaultRefParams(ptr noundef) local_unnamed_addr #1

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochLock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #14
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochUnlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef %6) #14
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt1(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dar_RefPar_t_, align 4
  %4 = tail call ptr @Gia_ManDup(ptr noundef %1) #14
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
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !47
  %.phi.trans.insert53 = getelementptr i8, ptr %.pre52, i64 4
  %.val.i.pre = load i32, ptr %.phi.trans.insert53, align 4, !tbaa !48
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !49
  %.phi.trans.insert57 = getelementptr i8, ptr %.pre56, i64 4
  %.val3.i.pre = load i32, ptr %.phi.trans.insert57, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %63, %2
  %.val3.i = phi i32 [ %.val3.i.pre, %2 ], [ %.val3.i49, %63 ]
  %.val.i = phi i32 [ %.val.i.pre, %2 ], [ %.val.i48, %63 ]
  %17 = phi i32 [ %.pre, %2 ], [ %66, %63 ]
  %.036 = phi i32 [ 0, %2 ], [ %64, %63 ]
  %.0 = phi ptr [ %4, %2 ], [ %.1, %63 ]
  %18 = load i32, ptr %5, align 4, !tbaa !50
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %.not40 = icmp eq i32 %19, 0
  %20 = select i1 %.not40, i32 7, i32 8
  %21 = load i32, ptr %7, align 8, !tbaa !52
  %22 = load i32, ptr %8, align 8, !tbaa !53
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 8, !tbaa !53
  %24 = load ptr, ptr %9, align 8, !tbaa !54
  %25 = load i32, ptr %10, align 8, !tbaa !55
  %26 = load i32, ptr %11, align 8, !tbaa !56
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %spec.select44 = add nsw i32 %27, -1
  br i1 %.not, label %30, label %28

28:                                               ; preds = %16
  %29 = call ptr @Gia_ManTransductionTt(ptr noundef nonnull %.0, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %24, i32 noundef %25, i32 noundef %spec.select44) #14
  br label %32

30:                                               ; preds = %16
  %31 = call ptr @Gia_ManTransductionBdd(ptr noundef nonnull %.0, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %24, i32 noundef %25, i32 noundef %spec.select44) #14
  br label %32

32:                                               ; preds = %30, %28
  %.037 = phi ptr [ %29, %28 ], [ %31, %30 ]
  call void @Gia_ManStop(ptr noundef nonnull %.0) #14
  %33 = load i32, ptr %12, align 8, !tbaa !57
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %39, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %3) #14
  store i32 1, ptr %13, align 4, !tbaa !24
  %35 = call ptr @Gia_ManToAig(ptr noundef %.037, i32 noundef 0) #14
  %36 = call i32 @Dar_ManRefactor(ptr noundef %35, ptr noundef nonnull %3) #14
  %37 = call ptr @Aig_ManDupDfs(ptr noundef %35) #14
  call void @Aig_ManStop(ptr noundef %35) #14
  %38 = call ptr @Gia_ManFromAig(ptr noundef %37) #14
  call void @Aig_ManStop(ptr noundef %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Gia_ManTranStochUnlock.exit

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %Gia_ManTranStochLock.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !tbaa !29
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #14
  br label %Gia_ManTranStochLock.exit

Gia_ManTranStochLock.exit:                        ; preds = %39, %41
  %44 = call ptr @Gia_ManCompress2(ptr noundef %.037, i32 noundef 1, i32 noundef 0) #14
  %45 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i45 = icmp eq i32 %45, 0
  br i1 %.not.i45, label %Gia_ManTranStochUnlock.exit, label %46

46:                                               ; preds = %Gia_ManTranStochLock.exit
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #14
  br label %Gia_ManTranStochUnlock.exit

Gia_ManTranStochUnlock.exit:                      ; preds = %46, %Gia_ManTranStochLock.exit, %34
  %.1 = phi ptr [ %38, %34 ], [ %44, %Gia_ManTranStochLock.exit ], [ %44, %46 ]
  call void @Gia_ManStop(ptr noundef %.037) #14
  %49 = load i32, ptr %11, align 8, !tbaa !56
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %63, label %50

50:                                               ; preds = %Gia_ManTranStochUnlock.exit
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i46 = load i32, ptr %55, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr i8, ptr %57, i64 4
  %.val3.i47 = load i32, ptr %58, align 4, !tbaa !48
  %59 = add i32 %.val3.i47, %.val.i46
  %60 = xor i32 %59, -1
  %61 = add i32 %52, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.036, i32 noundef %61)
  br label %63

63:                                               ; preds = %50, %Gia_ManTranStochUnlock.exit
  %64 = add nuw nsw i32 %.036, 1
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i48 = load i32, ptr %69, align 4, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %71, i64 4
  %.val3.i49 = load i32, ptr %72, align 4, !tbaa !48
  %73 = sub i32 %.val.i, %17
  %74 = add i32 %73, %.val3.i
  %75 = sub i32 %.val.i48, %66
  %76 = add i32 %75, %.val3.i49
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %16, label %78, !llvm.loop !58

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
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3.i = load i32, ptr %13, align 4, !tbaa !48
  %14 = add i32 %.val3.i, %.val.i
  %15 = xor i32 %14, -1
  %16 = add i32 %7, %15
  %17 = tail call ptr @Gia_ManDup(ptr noundef %5) #14
  %18 = tail call ptr @Gia_ManDup(ptr noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %96, %1
  %.043 = phi ptr [ %17, %1 ], [ %.144, %96 ]
  %.041 = phi ptr [ %18, %1 ], [ %.142, %96 ]
  %.039 = phi i32 [ %16, %1 ], [ %.140, %96 ]
  %.0 = phi i32 [ 0, %1 ], [ %97, %96 ]
  %28 = call ptr @Gia_ManTranStochOpt1(ptr noundef nonnull %0, ptr noundef %.043)
  call void @Gia_ManStop(ptr noundef %.043) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i47 = load i32, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i48 = load i32, ptr %36, align 4, !tbaa !48
  %37 = add i32 %.val3.i48, %.val.i47
  %38 = xor i32 %37, -1
  %39 = add i32 %30, %38
  %40 = icmp sgt i32 %.039, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  call void @Gia_ManStop(ptr noundef %.041) #14
  %42 = call ptr @Gia_ManDup(ptr noundef nonnull %28) #14
  %43 = load i32, ptr %19, align 8, !tbaa !61
  %.not = icmp eq i32 %43, 0
  %spec.select = select i1 %.not, i32 %.0, i32 0
  br label %44

44:                                               ; preds = %41, %27
  %.142 = phi ptr [ %.041, %27 ], [ %42, %41 ]
  %.140 = phi i32 [ %.039, %27 ], [ %39, %41 ]
  %.1 = phi i32 [ %.0, %27 ], [ %spec.select, %41 ]
  %45 = load i32, ptr %20, align 4, !tbaa !62
  %46 = icmp eq i32 %.1, %45
  br i1 %46, label %98, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %21, align 4, !tbaa !63
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %54, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %4) #14
  store i32 1, ptr %22, align 4, !tbaa !24
  %50 = call ptr @Gia_ManToAig(ptr noundef nonnull %28, i32 noundef 0) #14
  %51 = call i32 @Dar_ManRefactor(ptr noundef %50, ptr noundef nonnull %4) #14
  %52 = call ptr @Aig_ManDupDfs(ptr noundef %50) #14
  call void @Aig_ManStop(ptr noundef %50) #14
  %53 = call ptr @Gia_ManFromAig(ptr noundef %52) #14
  call void @Aig_ManStop(ptr noundef %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Gia_ManStop(ptr noundef nonnull %28) #14
  br label %81

54:                                               ; preds = %47
  %55 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %Gia_ManTranStochLock.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %24, align 8, !tbaa !29
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #14
  br label %Gia_ManTranStochLock.exit

Gia_ManTranStochLock.exit:                        ; preds = %54, %56
  %59 = call ptr @Gia_ManToAig(ptr noundef nonnull %28, i32 noundef 0) #14
  %60 = call ptr @Abc_NtkFromAigPhase(ptr noundef %59) #14
  call void @Aig_ManStop(ptr noundef %59) #14
  %61 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i51 = icmp eq i32 %61, 0
  br i1 %.not.i51, label %Gia_ManTranStochUnlock.exit, label %62

62:                                               ; preds = %Gia_ManTranStochLock.exit
  %63 = load ptr, ptr %24, align 8, !tbaa !29
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #14
  br label %Gia_ManTranStochUnlock.exit

Gia_ManTranStochUnlock.exit:                      ; preds = %Gia_ManTranStochLock.exit, %62
  call void @Gia_ManStop(ptr noundef nonnull %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @If_ManSetDefaultPars(ptr noundef nonnull %3) #14
  %65 = call ptr (...) @Abc_FrameReadLibLut() #14
  store ptr %65, ptr %25, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !13
  store i32 %67, ptr %3, align 8, !tbaa !15
  %68 = call ptr @Abc_NtkIf(ptr noundef %60, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Abc_NtkDelete(ptr noundef %60) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Sfm_ParSetDefault(ptr noundef nonnull %2) #14
  %69 = call i32 @Abc_NtkPerformMfs(ptr noundef %68, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i52 = icmp eq i32 %70, 0
  br i1 %.not.i52, label %Gia_ManTranStochLock.exit53, label %71

71:                                               ; preds = %Gia_ManTranStochUnlock.exit
  %72 = load ptr, ptr %24, align 8, !tbaa !29
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #14
  br label %Gia_ManTranStochLock.exit53

Gia_ManTranStochLock.exit53:                      ; preds = %Gia_ManTranStochUnlock.exit, %71
  %74 = call ptr @Abc_NtkStrash(ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %75 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i54 = icmp eq i32 %75, 0
  br i1 %.not.i54, label %Gia_ManTranStochUnlock.exit55, label %76

76:                                               ; preds = %Gia_ManTranStochLock.exit53
  %77 = load ptr, ptr %24, align 8, !tbaa !29
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #14
  br label %Gia_ManTranStochUnlock.exit55

Gia_ManTranStochUnlock.exit55:                    ; preds = %Gia_ManTranStochLock.exit53, %76
  call void @Abc_NtkDelete(ptr noundef %68) #14
  %79 = call ptr @Abc_NtkToDar(ptr noundef %74, i32 noundef 0, i32 noundef 1) #14
  %80 = call ptr @Gia_ManFromAig(ptr noundef %79) #14
  call void @Aig_ManStop(ptr noundef %79) #14
  call void @Abc_NtkDelete(ptr noundef %74) #14
  br label %81

81:                                               ; preds = %Gia_ManTranStochUnlock.exit55, %49
  %.144 = phi ptr [ %53, %49 ], [ %80, %Gia_ManTranStochUnlock.exit55 ]
  %82 = load i32, ptr %26, align 8, !tbaa !56
  %.not46 = icmp eq i32 %82, 0
  br i1 %.not46, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.144, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %.144, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i56 = load i32, ptr %88, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.144, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr i8, ptr %90, i64 4
  %.val3.i57 = load i32, ptr %91, align 4, !tbaa !48
  %92 = add i32 %.val3.i57, %.val.i56
  %93 = xor i32 %92, -1
  %94 = add i32 %85, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1, i32 noundef %94)
  br label %96

96:                                               ; preds = %81, %83
  %97 = add nsw i32 %.1, 1
  br label %27

98:                                               ; preds = %44
  call void @Gia_ManStop(ptr noundef nonnull %28) #14
  ret ptr %.142
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt3(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %10, align 4, !tbaa !48
  %11 = tail call ptr @Gia_ManDup(ptr noundef %2) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !64
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
  %21 = load i32, ptr %17, align 4, !tbaa !65
  %22 = add nsw i32 %21, %.033
  %23 = mul nsw i32 %22, 1234
  store i32 %23, ptr %18, align 8, !tbaa !53
  %24 = tail call ptr @Gia_ManTranStochOpt2(ptr noundef nonnull %0)
  %25 = load i32, ptr %12, align 8, !tbaa !64
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %41, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %19, align 8, !tbaa !56
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i24 = load i32, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i25 = load i32, ptr %36, align 4, !tbaa !48
  %37 = add i32 %.val3.i25, %.val.i24
  %38 = xor i32 %37, -1
  %39 = add i32 %30, %38
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.033, i32 noundef %39)
  br label %41

41:                                               ; preds = %28, %26, %20
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i26 = load i32, ptr %46, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3.i27 = load i32, ptr %49, align 4, !tbaa !48
  %50 = add i32 %.val3.i27, %.val.i26
  %51 = xor i32 %50, -1
  %52 = add i32 %43, %51
  %53 = icmp sgt i32 %.02031, %52
  %.01932. = select i1 %53, ptr %.01932, ptr %24
  %..02031 = tail call i32 @llvm.smin.i32(i32 %.02031, i32 %52)
  %..01932 = select i1 %53, ptr %24, ptr %.01932
  tail call void @Gia_ManStop(ptr noundef %.01932.) #14
  %54 = add nuw nsw i32 %.033, 1
  %55 = load i32, ptr %12, align 8, !tbaa !64
  %.not.not = icmp slt i32 %.033, %55
  br i1 %.not.not, label %20, label %._crit_edge, !llvm.loop !66

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
  %8 = load volatile i32, ptr %2, align 4, !tbaa !67
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.backedge, label %10

.backedge:                                        ; preds = %7, %14
  br label %7, !llvm.loop !68

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @pthread_exit(ptr noundef null) #15
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !69
  %16 = load i32, ptr %4, align 4, !tbaa !65
  %17 = add nsw i32 %16, %15
  %18 = mul nsw i32 %17, 1234
  store i32 %18, ptr %5, align 8, !tbaa !53
  %19 = tail call ptr @Gia_ManTranStochOpt2(ptr noundef nonnull %0)
  store ptr %19, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %2, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %1, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %3, ptr %22, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %4, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %5, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %6, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %7, ptr %26, align 4, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %8, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %9, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %12, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %13, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %15, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 8, ptr %33, align 8, !tbaa !71
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !73
  %37 = tail call ptr @Gia_ManDup(ptr noundef %0) #14
  store i32 1, ptr %34, align 4, !tbaa !74
  store ptr %37, ptr %35, align 8, !tbaa !75
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %38, label %.thread

38:                                               ; preds = %Vec_PtrPush.exit
  %39 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #14
  %40 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %39) #14
  tail call void @Aig_ManStop(ptr noundef %39) #14
  %41 = tail call ptr @Abc_NtkCollapse(ptr noundef %40, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef %40) #14
  %42 = tail call ptr @Abc_NtkStrash(ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef %41) #14
  %43 = tail call ptr @Abc_NtkToDar(ptr noundef %42, i32 noundef 0, i32 noundef 1) #14
  %44 = tail call ptr @Gia_ManFromAig(ptr noundef %43) #14
  tail call void @Aig_ManStop(ptr noundef %43) #14
  tail call void @Abc_NtkDelete(ptr noundef %42) #14
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !75
  %46 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %46, align 8, !tbaa !47
  %47 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %47, align 4, !tbaa !48
  %48 = getelementptr i8, ptr %0, i64 72
  %.val223 = load ptr, ptr %48, align 8, !tbaa !49
  %49 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %49, align 4, !tbaa !48
  %50 = tail call ptr @Gia_ManTtopt(ptr noundef %0, i32 noundef %.val.val, i32 noundef %.val223.val, i32 noundef 100) #14
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !75
  %52 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0) #14
  %53 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %52) #14
  tail call void @Aig_ManStop(ptr noundef %52) #14
  %54 = tail call ptr @Abc_NtkCollapse(ptr noundef %53, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef %53) #14
  %55 = tail call i32 @Abc_NtkToSop(ptr noundef %54, i32 noundef -1, i32 noundef 1000000000) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %16) #14
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = call i32 @Abc_NtkFxPerform(ptr noundef %54, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65) #14
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %67 = call ptr @Abc_NtkStrash(ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  call void @Abc_NtkDelete(ptr noundef %54) #14
  %68 = call ptr @Abc_NtkToDar(ptr noundef %67, i32 noundef 0, i32 noundef 1) #14
  %69 = call ptr @Gia_ManFromAig(ptr noundef %68) #14
  call void @Aig_ManStop(ptr noundef %68) #14
  call void @Abc_NtkDelete(ptr noundef %67) #14
  store i32 4, ptr %34, align 4, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %69, ptr %70, align 8, !tbaa !75
  %.not207 = icmp eq i32 %10, 0
  br i1 %.not207, label %112, label %.lr.ph.preheader

.thread:                                          ; preds = %Vec_PtrPush.exit
  %.not207459 = icmp eq i32 %10, 0
  br i1 %.not207459, label %112, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %38
  %71 = load ptr, ptr %35, align 8, !tbaa !75
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.val229437 = phi i32 [ 4, %.lr.ph.preheader ], [ %.val229, %98 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %.1192304 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2193, %98 ]
  %.0194303 = phi ptr [ %71, %.lr.ph.preheader ], [ %.1195, %98 ]
  %.val225 = load ptr, ptr %36, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val225, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i = load i32, ptr %78, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr i8, ptr %80, i64 4
  %.val3.i = load i32, ptr %81, align 4, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %.0194303, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %.0194303, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr i8, ptr %85, i64 4
  %.val.i254 = load i32, ptr %86, align 4, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %.0194303, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3.i255 = load i32, ptr %89, align 4, !tbaa !48
  %90 = sub i32 %.val.i, %75
  %91 = add i32 %90, %.val3.i
  %92 = sub i32 %.val.i254, %83
  %93 = add i32 %92, %.val3.i255
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph
  call void @Gia_ManStop(ptr noundef nonnull %.0194303) #14
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %.val229.pre = load i32, ptr %34, align 4, !tbaa !74
  br label %98

97:                                               ; preds = %.lr.ph
  call void @Gia_ManStop(ptr noundef nonnull %73) #14
  br label %98

98:                                               ; preds = %95, %97
  %.val229 = phi i32 [ %.val229.pre, %95 ], [ %.val229437, %97 ]
  %.1195 = phi ptr [ %73, %95 ], [ %.0194303, %97 ]
  %.2193 = phi i32 [ %96, %95 ], [ %.1192304, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = sext i32 %.val229 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge.thread:                               ; preds = %.thread
  %101 = load ptr, ptr %35, align 8, !tbaa !75
  br label %.Vec_PtrGrow.exit11_crit_edge.i256

._crit_edge:                                      ; preds = %98
  %.pre = load i32, ptr %33, align 8, !tbaa !71
  %102 = icmp eq i32 %.pre, 0
  %103 = zext i32 %.2193 to i64
  br i1 %102, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i256

.Vec_PtrGrow.exit11_crit_edge.i256:               ; preds = %._crit_edge.thread, %._crit_edge
  %.1192.lcssa468 = phi i64 [ 0, %._crit_edge.thread ], [ %103, %._crit_edge ]
  %.0194.lcssa466 = phi ptr [ %101, %._crit_edge.thread ], [ %.1195, %._crit_edge ]
  %.pre.i258 = load ptr, ptr %36, align 8, !tbaa !73
  br label %Vec_PtrPush.exit262

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %36, align 8, !tbaa !73
  %.not9.i.i260 = icmp eq ptr %105, null
  br i1 %.not9.i.i260, label %108, label %106

106:                                              ; preds = %104
  %107 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i261

108:                                              ; preds = %104
  %109 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i261

Vec_PtrGrow.exit.i261:                            ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %36, align 8, !tbaa !73
  store i32 16, ptr %33, align 8, !tbaa !71
  br label %Vec_PtrPush.exit262

Vec_PtrPush.exit262:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i256, %Vec_PtrGrow.exit.i261
  %.1192.lcssa467 = phi i64 [ %.1192.lcssa468, %.Vec_PtrGrow.exit11_crit_edge.i256 ], [ %103, %Vec_PtrGrow.exit.i261 ]
  %.0194.lcssa465 = phi ptr [ %.0194.lcssa466, %.Vec_PtrGrow.exit11_crit_edge.i256 ], [ %.1195, %Vec_PtrGrow.exit.i261 ]
  %111 = phi ptr [ %.pre.i258, %.Vec_PtrGrow.exit11_crit_edge.i256 ], [ %110, %Vec_PtrGrow.exit.i261 ]
  store i32 1, ptr %34, align 4, !tbaa !74
  store ptr %.0194.lcssa465, ptr %111, align 8, !tbaa !75
  br label %112

112:                                              ; preds = %.thread, %Vec_PtrPush.exit262, %38
  %.0191 = phi i64 [ %.1192.lcssa467, %Vec_PtrPush.exit262 ], [ 0, %38 ], [ 0, %.thread ]
  %113 = call ptr @Gia_ManDup(ptr noundef %0) #14
  %114 = icmp eq i32 %14, 1
  br i1 %114, label %.lr.ph388.preheader, label %175

.lr.ph388.preheader:                              ; preds = %112
  %.val226 = load ptr, ptr %36, align 8, !tbaa !73
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %151
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %151 ], [ 0, %.lr.ph388.preheader ]
  %.2196386 = phi ptr [ %..2196386, %151 ], [ %113, %.lr.ph388.preheader ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val226, i64 %indvars.iv433
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = load i32, ptr %31, align 8, !tbaa !56
  %.not221 = icmp eq i32 %117, 0
  br i1 %.not221, label %133, label %118

118:                                              ; preds = %.lr.ph388
  %119 = add nuw nsw i64 %indvars.iv433, %.0191
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i263 = load i32, ptr %124, align 4, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = getelementptr i8, ptr %126, i64 4
  %.val3.i264 = load i32, ptr %127, align 4, !tbaa !48
  %128 = add i32 %.val3.i264, %.val.i263
  %129 = xor i32 %128, -1
  %130 = add i32 %121, %129
  %131 = trunc nuw i64 %119 to i32
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %131, i32 noundef %130)
  br label %133

133:                                              ; preds = %118, %.lr.ph388
  store ptr %116, ptr %17, align 8, !tbaa !60
  %134 = call ptr @Gia_ManTranStochOpt3(ptr noundef nonnull %17)
  %135 = load i32, ptr %31, align 8, !tbaa !56
  %.not222 = icmp eq i32 %135, 0
  br i1 %.not222, label %151, label %136

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %indvars.iv433, %.0191
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i265 = load i32, ptr %142, align 4, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i266 = load i32, ptr %145, align 4, !tbaa !48
  %146 = add i32 %.val3.i266, %.val.i265
  %147 = xor i32 %146, -1
  %148 = add i32 %139, %147
  %149 = trunc nuw i64 %137 to i32
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %149, i32 noundef %148)
  br label %151

151:                                              ; preds = %136, %133
  %152 = getelementptr inbounds nuw i8, ptr %.2196386, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %.2196386, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = getelementptr i8, ptr %155, i64 4
  %.val.i267 = load i32, ptr %156, align 4, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %.2196386, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i268 = load i32, ptr %159, align 4, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr i8, ptr %163, i64 4
  %.val.i269 = load i32, ptr %164, align 4, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i270 = load i32, ptr %167, align 4, !tbaa !48
  %168 = sub i32 %.val.i267, %153
  %169 = add i32 %168, %.val3.i268
  %170 = sub i32 %.val.i269, %161
  %171 = add i32 %170, %.val3.i270
  %172 = icmp slt i32 %169, %171
  %.2196386. = select i1 %172, ptr %.2196386, ptr %134
  %..2196386 = select i1 %172, ptr %134, ptr %.2196386
  call void @Gia_ManStop(ptr noundef nonnull %.2196386.) #14
  call void @Gia_ManStop(ptr noundef %116) #14
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %.val230 = load i32, ptr %34, align 4, !tbaa !74
  %173 = sext i32 %.val230 to i64
  %174 = icmp slt i64 %indvars.iv.next434, %173
  br i1 %174, label %.lr.ph388, label %.critedge, !llvm.loop !77

175:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %176, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @Gia_ManTranStoch.mutex, ptr %177, align 8, !tbaa !29
  %178 = load i32, ptr %31, align 8, !tbaa !56
  %.not208 = icmp eq i32 %178, 0
  br i1 %.not208, label %181, label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %31, align 8, !tbaa !56
  br label %181

181:                                              ; preds = %179, %175
  %182 = icmp sgt i32 %14, 0
  br i1 %182, label %.lr.ph309.preheader, label %.lr.ph349

.lr.ph309.preheader:                              ; preds = %181
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph309

.lr.ph349:                                        ; preds = %.lr.ph309, %181
  %.not217 = icmp eq i32 %15, 0
  %183 = load i32, ptr %20, align 8, !tbaa !64
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.critedge2.preheader, label %.lr.ph349.split.preheader

.lr.ph349.split.preheader:                        ; preds = %.lr.ph349
  %wide.trip.count403 = zext nneg i32 %14 to i64
  %wide.trip.count408 = zext nneg i32 %14 to i64
  br label %.lr.ph349.split

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv397 = phi i64 [ 0, %.lr.ph309.preheader ], [ %indvars.iv.next398, %.lr.ph309 ]
  %185 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %indvars.iv397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %185, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false), !tbaa.struct !78
  %186 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv397
  %187 = call i32 @pthread_create(ptr noundef nonnull %186, ptr noundef null, ptr noundef nonnull @Gia_ManTranStochWorkerThread, ptr noundef nonnull %185) #14
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph349, label %.lr.ph309, !llvm.loop !80

.critedge2.preheader:                             ; preds = %._crit_edge320, %.lr.ph349
  %.5199.lcssa = phi ptr [ %113, %.lr.ph349 ], [ %.6200.lcssa, %._crit_edge320 ]
  br i1 %182, label %.critedge2.preheader.split.us, label %.preheader295

.critedge2.preheader.split.us:                    ; preds = %.critedge2.preheader
  %.not212 = icmp eq i32 %15, 0
  %wide.trip.count421 = zext nneg i32 %14 to i64
  br i1 %.not212, label %.preheader297.us.us, label %.preheader297.us

.preheader297.us.us:                              ; preds = %.critedge2.preheader.split.us, %.preheader297.us.us.backedge
  %indvars.iv418 = phi i64 [ %indvars.iv418.be, %.preheader297.us.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.1354.us.us.us = phi i32 [ %.1354.us.us.us.be, %.preheader297.us.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.12352.us.us.us = phi ptr [ %.13.us.us.us, %.preheader297.us.us.backedge ], [ %.5199.lcssa, %.critedge2.preheader.split.us ]
  %188 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %indvars.iv418
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load i32, ptr %189, align 8, !tbaa !26
  %.not210.us.us.us = icmp eq i32 %190, 0
  br i1 %.not210.us.us.us, label %191, label %220

191:                                              ; preds = %.preheader297.us.us
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  %.not211.us.us.us = icmp eq ptr %193, null
  br i1 %.not211.us.us.us, label %220, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.12352.us.us.us, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %.12352.us.us.us, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = getelementptr i8, ptr %198, i64 4
  %.val.i279.us.us.us = load i32, ptr %199, align 4, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %.12352.us.us.us, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = getelementptr i8, ptr %201, i64 4
  %.val3.i280.us.us.us = load i32, ptr %202, align 4, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = getelementptr i8, ptr %206, i64 4
  %.val.i281.us.us.us = load i32, ptr %207, align 4, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i282.us.us.us = load i32, ptr %210, align 4, !tbaa !48
  %211 = sub i32 %.val.i279.us.us.us, %196
  %212 = add i32 %211, %.val3.i280.us.us.us
  %213 = sub i32 %.val.i281.us.us.us, %204
  %214 = add i32 %213, %.val3.i282.us.us.us
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %194
  call void @Gia_ManStop(ptr noundef nonnull %193) #14
  br label %219

217:                                              ; preds = %194
  call void @Gia_ManStop(ptr noundef nonnull %.12352.us.us.us) #14
  %218 = load ptr, ptr %192, align 8, !tbaa !70
  br label %219

219:                                              ; preds = %217, %216
  %.14.us.us.us = phi ptr [ %218, %217 ], [ %.12352.us.us.us, %216 ]
  store ptr null, ptr %192, align 8, !tbaa !70
  br label %220

220:                                              ; preds = %219, %191, %.preheader297.us.us
  %.13.us.us.us = phi ptr [ %.12352.us.us.us, %191 ], [ %.14.us.us.us, %219 ], [ %.12352.us.us.us, %.preheader297.us.us ]
  %.2.us.us.us = phi i32 [ %.1354.us.us.us, %191 ], [ %.1354.us.us.us, %219 ], [ 1, %.preheader297.us.us ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %..critedge2.loopexit_crit_edge.split.us.us.us, label %.preheader297.us.us.backedge

.preheader297.us.us.backedge:                     ; preds = %220, %..critedge2.loopexit_crit_edge.split.us.us.us
  %indvars.iv418.be = phi i64 [ %indvars.iv.next419, %220 ], [ 0, %..critedge2.loopexit_crit_edge.split.us.us.us ]
  %.1354.us.us.us.be = phi i32 [ %.2.us.us.us, %220 ], [ 0, %..critedge2.loopexit_crit_edge.split.us.us.us ]
  br label %.preheader297.us.us, !llvm.loop !81

..critedge2.loopexit_crit_edge.split.us.us.us:    ; preds = %220
  %.not209.us.us = icmp eq i32 %.2.us.us.us, 0
  br i1 %.not209.us.us, label %.lr.ph382.preheader, label %.preheader297.us.us.backedge

.preheader297.us:                                 ; preds = %.critedge2.preheader.split.us, %.preheader297.us.backedge
  %indvars.iv413 = phi i64 [ %indvars.iv413.be, %.preheader297.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.1354.us361 = phi i32 [ %.1354.us361.be, %.preheader297.us.backedge ], [ 0, %.critedge2.preheader.split.us ]
  %.12352.us363 = phi ptr [ %.13.us373, %.preheader297.us.backedge ], [ %.5199.lcssa, %.critedge2.preheader.split.us ]
  %221 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %indvars.iv413
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %.not210.us364 = icmp eq i32 %223, 0
  br i1 %.not210.us364, label %224, label %270

224:                                              ; preds = %.preheader297.us
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %.not211.us365 = icmp eq ptr %226, null
  br i1 %.not211.us365, label %270, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 68
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %231 = load i32, ptr %230, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !47
  %236 = getelementptr i8, ptr %235, i64 4
  %.val.i277.us = load i32, ptr %236, align 4, !tbaa !48
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %239 = getelementptr i8, ptr %238, i64 4
  %.val3.i278.us = load i32, ptr %239, align 4, !tbaa !48
  %240 = add i32 %.val3.i278.us, %.val.i277.us
  %241 = xor i32 %240, -1
  %242 = add i32 %233, %241
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %229, i32 noundef %231, i32 noundef %242)
  %244 = getelementptr inbounds nuw i8, ptr %.12352.us363, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw i8, ptr %.12352.us363, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = getelementptr i8, ptr %247, i64 4
  %.val.i279.us366 = load i32, ptr %248, align 4, !tbaa !48
  %249 = getelementptr inbounds nuw i8, ptr %.12352.us363, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = getelementptr i8, ptr %250, i64 4
  %.val3.i280.us367 = load i32, ptr %251, align 4, !tbaa !48
  %252 = load ptr, ptr %225, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr i8, ptr %256, i64 4
  %.val.i281.us368 = load i32, ptr %257, align 4, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = getelementptr i8, ptr %259, i64 4
  %.val3.i282.us369 = load i32, ptr %260, align 4, !tbaa !48
  %261 = sub i32 %.val.i279.us366, %245
  %262 = add i32 %261, %.val3.i280.us367
  %263 = sub i32 %.val.i281.us368, %254
  %264 = add i32 %263, %.val3.i282.us369
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %227
  call void @Gia_ManStop(ptr noundef nonnull %252) #14
  br label %269

267:                                              ; preds = %227
  call void @Gia_ManStop(ptr noundef nonnull %.12352.us363) #14
  %268 = load ptr, ptr %225, align 8, !tbaa !70
  br label %269

269:                                              ; preds = %267, %266
  %.14.us372 = phi ptr [ %268, %267 ], [ %.12352.us363, %266 ]
  store ptr null, ptr %225, align 8, !tbaa !70
  br label %270

270:                                              ; preds = %269, %224, %.preheader297.us
  %.13.us373 = phi ptr [ %.12352.us363, %224 ], [ %.14.us372, %269 ], [ %.12352.us363, %.preheader297.us ]
  %.2.us374 = phi i32 [ %.1354.us361, %224 ], [ %.1354.us361, %269 ], [ 1, %.preheader297.us ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count421
  br i1 %exitcond417.not, label %..critedge2.loopexit_crit_edge.split.us375, label %.preheader297.us.backedge

.preheader297.us.backedge:                        ; preds = %270, %..critedge2.loopexit_crit_edge.split.us375
  %indvars.iv413.be = phi i64 [ %indvars.iv.next414, %270 ], [ 0, %..critedge2.loopexit_crit_edge.split.us375 ]
  %.1354.us361.be = phi i32 [ %.2.us374, %270 ], [ 0, %..critedge2.loopexit_crit_edge.split.us375 ]
  br label %.preheader297.us, !llvm.loop !81

..critedge2.loopexit_crit_edge.split.us375:       ; preds = %270
  %.not209.us = icmp eq i32 %.2.us374, 0
  br i1 %.not209.us, label %.lr.ph382.preheader, label %.preheader297.us.backedge

.lr.ph349.split:                                  ; preds = %.lr.ph349.split.preheader, %._crit_edge320
  %271 = phi i32 [ %183, %.lr.ph349.split.preheader ], [ %369, %._crit_edge320 ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph349.split.preheader ], [ %indvars.iv.next411, %._crit_edge320 ]
  %.5199347 = phi ptr [ %113, %.lr.ph349.split.preheader ], [ %.6200.lcssa, %._crit_edge320 ]
  %.val227 = load ptr, ptr %36, align 8, !tbaa !73
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.val227, i64 %indvars.iv410
  %273 = load ptr, ptr %272, align 8, !tbaa !75
  %.not213316 = icmp slt i32 %271, 0
  br i1 %.not213316, label %._crit_edge320, label %.preheader299.lr.ph

.preheader299.lr.ph:                              ; preds = %.lr.ph349.split
  br i1 %182, label %.preheader299.lr.ph.split.us, label %.preheader298

.preheader299.lr.ph.split.us:                     ; preds = %.preheader299.lr.ph
  %274 = add nuw nsw i64 %indvars.iv410, %.0191
  %275 = trunc nuw i64 %274 to i32
  br i1 %.not217, label %.preheader299.us.us, label %.preheader299.us

.preheader299.us.us:                              ; preds = %.preheader299.lr.ph.split.us, %.split.us.split.us.us.us
  %.0186318.us.us = phi i32 [ %312, %.split.us.split.us.us.us ], [ 0, %.preheader299.lr.ph.split.us ]
  %.6200317.us.us = phi ptr [ %.9.us.us.us.us, %.split.us.split.us.us.us ], [ %.5199347, %.preheader299.lr.ph.split.us ]
  br label %.preheader298.us.us.us.us

276:                                              ; preds = %.preheader298.us.us.us.us
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  %spec.select = select i1 %exitcond409.not, i64 0, i64 %indvars.iv.next406
  br label %.preheader298.us.us.us.us, !llvm.loop !83

.preheader298.us.us.us.us:                        ; preds = %276, %.preheader299.us.us
  %indvars.iv405 = phi i64 [ %spec.select, %276 ], [ 0, %.preheader299.us.us ]
  %277 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %indvars.iv405
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %279 = load i32, ptr %278, align 8, !tbaa !26
  %.not215.us.us.us.us.not = icmp eq i32 %279, 0
  br i1 %.not215.us.us.us.us.not, label %280, label %276

280:                                              ; preds = %.preheader298.us.us.us.us
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %.not216.us.us.us.us = icmp eq ptr %283, null
  br i1 %.not216.us.us.us.us, label %.split.us.split.us.us.us, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.6200317.us.us, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %.6200317.us.us, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = getelementptr i8, ptr %288, i64 4
  %.val.i273.us.us.us.us = load i32, ptr %289, align 4, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %.6200317.us.us, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %292 = getelementptr i8, ptr %291, i64 4
  %.val3.i274.us.us.us.us = load i32, ptr %292, align 4, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !47
  %297 = getelementptr i8, ptr %296, i64 4
  %.val.i275.us.us.us.us = load i32, ptr %297, align 4, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !49
  %300 = getelementptr i8, ptr %299, i64 4
  %.val3.i276.us.us.us.us = load i32, ptr %300, align 4, !tbaa !48
  %301 = sub i32 %.val.i273.us.us.us.us, %286
  %302 = add i32 %301, %.val3.i274.us.us.us.us
  %303 = sub i32 %.val.i275.us.us.us.us, %294
  %304 = add i32 %303, %.val3.i276.us.us.us.us
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %284
  call void @Gia_ManStop(ptr noundef nonnull %283) #14
  br label %309

307:                                              ; preds = %284
  call void @Gia_ManStop(ptr noundef nonnull %.6200317.us.us) #14
  %308 = load ptr, ptr %282, align 8, !tbaa !70
  br label %309

309:                                              ; preds = %307, %306
  %.10.us.us.us.us = phi ptr [ %308, %307 ], [ %.6200317.us.us, %306 ]
  store ptr null, ptr %282, align 8, !tbaa !70
  br label %.split.us.split.us.us.us

.split.us.split.us.us.us:                         ; preds = %280, %309
  %.9.us.us.us.us = phi ptr [ %.10.us.us.us.us, %309 ], [ %.6200317.us.us, %280 ]
  %310 = getelementptr inbounds nuw i8, ptr %277, i64 68
  store i32 %275, ptr %310, align 4, !tbaa !82
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 72
  store i32 %.0186318.us.us, ptr %311, align 8, !tbaa !69
  store ptr %273, ptr %277, align 8, !tbaa !60
  store i32 1, ptr %281, align 8, !tbaa !26
  %312 = add nuw nsw i32 %.0186318.us.us, 1
  %313 = load i32, ptr %20, align 8, !tbaa !64
  %.not213.us.us.not = icmp slt i32 %.0186318.us.us, %313
  br i1 %.not213.us.us.not, label %.preheader299.us.us, label %._crit_edge320, !llvm.loop !84

.preheader299.us:                                 ; preds = %.preheader299.lr.ph.split.us, %.split.us.split.us342
  %.0186318.us = phi i32 [ %367, %.split.us.split.us342 ], [ 0, %.preheader299.lr.ph.split.us ]
  %.6200317.us = phi ptr [ %.9.us.us337, %.split.us.split.us342 ], [ %.5199347, %.preheader299.lr.ph.split.us ]
  br label %.preheader298.us.us322

314:                                              ; preds = %.preheader298.us.us322
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  %spec.select494 = select i1 %exitcond404.not, i64 0, i64 %indvars.iv.next401
  br label %.preheader298.us.us322, !llvm.loop !83

.preheader298.us.us322:                           ; preds = %314, %.preheader299.us
  %indvars.iv400 = phi i64 [ %spec.select494, %314 ], [ 0, %.preheader299.us ]
  %315 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %indvars.iv400
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %317 = load i32, ptr %316, align 8, !tbaa !26
  %.not215.us.us326.not = icmp eq i32 %317, 0
  br i1 %.not215.us.us326.not, label %318, label %314

318:                                              ; preds = %.preheader298.us.us322
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %321 = load ptr, ptr %320, align 8, !tbaa !70
  %.not216.us.us329 = icmp eq ptr %321, null
  br i1 %.not216.us.us329, label %.split.us.split.us342, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 68
  %324 = load i32, ptr %323, align 4, !tbaa !82
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %326 = load i32, ptr %325, align 8, !tbaa !69
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = getelementptr i8, ptr %330, i64 4
  %.val.i271.us.us = load i32, ptr %331, align 4, !tbaa !48
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !49
  %334 = getelementptr i8, ptr %333, i64 4
  %.val3.i272.us.us = load i32, ptr %334, align 4, !tbaa !48
  %335 = add i32 %.val3.i272.us.us, %.val.i271.us.us
  %336 = xor i32 %335, -1
  %337 = add i32 %328, %336
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %324, i32 noundef %326, i32 noundef %337)
  %339 = getelementptr inbounds nuw i8, ptr %.6200317.us, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %.6200317.us, i64 64
  %342 = load ptr, ptr %341, align 8, !tbaa !47
  %343 = getelementptr i8, ptr %342, i64 4
  %.val.i273.us.us330 = load i32, ptr %343, align 4, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %.6200317.us, i64 72
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %346 = getelementptr i8, ptr %345, i64 4
  %.val3.i274.us.us331 = load i32, ptr %346, align 4, !tbaa !48
  %347 = load ptr, ptr %320, align 8, !tbaa !70
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !47
  %352 = getelementptr i8, ptr %351, i64 4
  %.val.i275.us.us332 = load i32, ptr %352, align 4, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = getelementptr i8, ptr %354, i64 4
  %.val3.i276.us.us333 = load i32, ptr %355, align 4, !tbaa !48
  %356 = sub i32 %.val.i273.us.us330, %340
  %357 = add i32 %356, %.val3.i274.us.us331
  %358 = sub i32 %.val.i275.us.us332, %349
  %359 = add i32 %358, %.val3.i276.us.us333
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %322
  call void @Gia_ManStop(ptr noundef nonnull %347) #14
  br label %364

362:                                              ; preds = %322
  call void @Gia_ManStop(ptr noundef nonnull %.6200317.us) #14
  %363 = load ptr, ptr %320, align 8, !tbaa !70
  br label %364

364:                                              ; preds = %362, %361
  %.10.us.us336 = phi ptr [ %363, %362 ], [ %.6200317.us, %361 ]
  store ptr null, ptr %320, align 8, !tbaa !70
  br label %.split.us.split.us342

.split.us.split.us342:                            ; preds = %318, %364
  %.9.us.us337 = phi ptr [ %.10.us.us336, %364 ], [ %.6200317.us, %318 ]
  %365 = getelementptr inbounds nuw i8, ptr %315, i64 68
  store i32 %275, ptr %365, align 4, !tbaa !82
  %366 = getelementptr inbounds nuw i8, ptr %315, i64 72
  store i32 %.0186318.us, ptr %366, align 8, !tbaa !69
  store ptr %273, ptr %315, align 8, !tbaa !60
  store i32 1, ptr %319, align 8, !tbaa !26
  %367 = add nuw nsw i32 %.0186318.us, 1
  %368 = load i32, ptr %20, align 8, !tbaa !64
  %.not213.us.not = icmp slt i32 %.0186318.us, %368
  br i1 %.not213.us.not, label %.preheader299.us, label %._crit_edge320, !llvm.loop !84

.preheader298:                                    ; preds = %.preheader299.lr.ph, %.preheader298
  br label %.preheader298

._crit_edge320:                                   ; preds = %.split.us.split.us342, %.split.us.split.us.us.us, %.lr.ph349.split
  %369 = phi i32 [ %271, %.lr.ph349.split ], [ %313, %.split.us.split.us.us.us ], [ %368, %.split.us.split.us342 ]
  %.6200.lcssa = phi ptr [ %.5199347, %.lr.ph349.split ], [ %.9.us.us.us.us, %.split.us.split.us.us.us ], [ %.9.us.us337, %.split.us.split.us342 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %.val231 = load i32, ptr %34, align 4, !tbaa !74
  %370 = sext i32 %.val231 to i64
  %371 = icmp slt i64 %indvars.iv.next411, %370
  br i1 %371, label %.lr.ph349.split, label %.critedge2.preheader, !llvm.loop !85

.lr.ph382.preheader:                              ; preds = %..critedge2.loopexit_crit_edge.split.us375, %..critedge2.loopexit_crit_edge.split.us.us.us
  %.us-phi379 = phi ptr [ %.13.us.us.us, %..critedge2.loopexit_crit_edge.split.us.us.us ], [ %.13.us373, %..critedge2.loopexit_crit_edge.split.us375 ]
  %wide.trip.count426 = zext nneg i32 %14 to i64
  br label %.lr.ph382

.preheader295:                                    ; preds = %.lr.ph382, %.critedge2.preheader
  %.us-phi379474 = phi ptr [ %.5199.lcssa, %.critedge2.preheader ], [ %.us-phi379, %.lr.ph382 ]
  %.val232 = load i32, ptr %34, align 4, !tbaa !74
  %372 = icmp sgt i32 %.val232, 0
  br i1 %372, label %.lr.ph384, label %.critedge4

.lr.ph384:                                        ; preds = %.preheader295
  %.val228 = load ptr, ptr %36, align 8, !tbaa !73
  %wide.trip.count431 = zext nneg i32 %.val232 to i64
  br label %375

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %indvars.iv423 = phi i64 [ 0, %.lr.ph382.preheader ], [ %indvars.iv.next424, %.lr.ph382 ]
  %373 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %indvars.iv423
  store ptr null, ptr %373, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 88
  store i32 1, ptr %374, align 8, !tbaa !26
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.preheader295, label %.lr.ph382, !llvm.loop !87

375:                                              ; preds = %.lr.ph384, %375
  %indvars.iv428 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next429, %375 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.val228, i64 %indvars.iv428
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  call void @Gia_ManStop(ptr noundef %377) #14
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.critedge4, label %375, !llvm.loop !88

.critedge4:                                       ; preds = %375, %.preheader295
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %151, %.critedge4
  %.4198 = phi ptr [ %.us-phi379474, %.critedge4 ], [ %..2196386, %151 ]
  %.not218 = icmp eq i32 %15, 0
  br i1 %.not218, label %391, label %378

378:                                              ; preds = %.critedge
  %379 = getelementptr inbounds nuw i8, ptr %.4198, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw i8, ptr %.4198, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !47
  %383 = getelementptr i8, ptr %382, i64 4
  %.val.i283 = load i32, ptr %383, align 4, !tbaa !48
  %384 = getelementptr inbounds nuw i8, ptr %.4198, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !49
  %386 = getelementptr i8, ptr %385, i64 4
  %.val3.i284 = load i32, ptr %386, align 4, !tbaa !48
  %387 = add i32 %.val3.i284, %.val.i283
  %388 = xor i32 %387, -1
  %389 = add i32 %380, %388
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %389)
  br label %391

391:                                              ; preds = %378, %.critedge
  %392 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i = icmp eq ptr %392, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %393

393:                                              ; preds = %391
  call void @free(ptr noundef nonnull %392) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %391, %393
  call void @free(ptr noundef nonnull %33) #14
  %394 = load ptr, ptr %.4198, align 8, !tbaa !89
  %.not219 = icmp eq ptr %394, null
  br i1 %.not219, label %396, label %395

395:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %394) #14
  store ptr null, ptr %.4198, align 8, !tbaa !89
  br label %396

396:                                              ; preds = %Vec_PtrFree.exit, %395
  %397 = getelementptr inbounds nuw i8, ptr %.4198, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !90
  %.not220 = icmp eq ptr %398, null
  br i1 %.not220, label %400, label %399

399:                                              ; preds = %396
  call void @free(ptr noundef nonnull %398) #14
  store ptr null, ptr %397, align 8, !tbaa !90
  br label %400

400:                                              ; preds = %396, %399
  %401 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i285 = icmp eq ptr %401, null
  br i1 %.not.i285, label %Abc_UtilStrsav.exit, label %402

402:                                              ; preds = %400
  %403 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %401) #18
  %404 = add i64 %403, 1
  %405 = call noalias ptr @malloc(i64 noundef %404) #16
  %406 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull readonly dereferenceable(1) %401) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %400, %402
  %407 = phi ptr [ %405, %402 ], [ null, %400 ]
  store ptr %407, ptr %.4198, align 8, !tbaa !89
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !90
  %.not.i286 = icmp eq ptr %409, null
  br i1 %.not.i286, label %Abc_UtilStrsav.exit287, label %410

410:                                              ; preds = %Abc_UtilStrsav.exit
  %411 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %409) #18
  %412 = add i64 %411, 1
  %413 = call noalias ptr @malloc(i64 noundef %412) #16
  %414 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %413, ptr noundef nonnull readonly dereferenceable(1) %409) #14
  br label %Abc_UtilStrsav.exit287

Abc_UtilStrsav.exit287:                           ; preds = %Abc_UtilStrsav.exit, %410
  %415 = phi ptr [ %413, %410 ], [ null, %Abc_UtilStrsav.exit ]
  store ptr %415, ptr %397, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %.4198
}

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManTtopt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 288}
!4 = !{!"If_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !9, i64 200, !5, i64 208, !8, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !11, i64 288, !12, i64 296, !12, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12If_LibLut_t_", !10, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"If_LibLut_t_", !9, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 148}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"FxuDataStruct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !5, i64 88, !5, i64 92}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!19 = !{!"p1 _ZTS11Mem_Flex_t_", !10, i64 0}
!20 = !{!17, !5, i64 40}
!21 = !{!17, !5, i64 44}
!22 = !{!17, !5, i64 16}
!23 = !{!17, !5, i64 20}
!24 = !{!25, !5, i64 20}
!25 = !{!"Dar_RefPar_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!26 = !{!27, !5, i64 88}
!27 = !{!"Gia_ManTranStochParam", !28, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !28, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !28, i64 80, !5, i64 88, !10, i64 96}
!28 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!29 = !{!27, !10, i64 96}
!30 = !{!31, !5, i64 24}
!31 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !32, i64 32, !33, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !34, i64 64, !34, i64 72, !35, i64 80, !35, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !35, i64 128, !33, i64 144, !33, i64 152, !34, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !33, i64 184, !36, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !5, i64 224, !5, i64 228, !33, i64 232, !5, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !37, i64 272, !37, i64 280, !34, i64 288, !10, i64 296, !34, i64 304, !34, i64 312, !9, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !38, i64 368, !38, i64 376, !18, i64 384, !35, i64 392, !35, i64 408, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !9, i64 512, !39, i64 520, !28, i64 528, !40, i64 536, !40, i64 544, !34, i64 552, !34, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !5, i64 592, !8, i64 596, !8, i64 600, !34, i64 608, !33, i64 616, !5, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !41, i64 720, !40, i64 728, !10, i64 736, !10, i64 744, !42, i64 752, !42, i64 760, !10, i64 768, !33, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !43, i64 832, !43, i64 840, !43, i64 848, !43, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !44, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !34, i64 912, !5, i64 920, !5, i64 924, !34, i64 928, !34, i64 936, !18, i64 944, !43, i64 952, !34, i64 960, !34, i64 968, !5, i64 976, !5, i64 980, !43, i64 984, !35, i64 992, !35, i64 1008, !35, i64 1024, !45, i64 1040, !46, i64 1048, !46, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !46, i64 1080, !34, i64 1088, !34, i64 1096, !34, i64 1104, !18, i64 1112}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!35 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !33, i64 8}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!40 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!44 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!45 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!46 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!47 = !{!31, !34, i64 64}
!48 = !{!35, !5, i64 4}
!49 = !{!31, !34, i64 72}
!50 = !{!27, !5, i64 44}
!51 = !{!27, !5, i64 28}
!52 = !{!27, !5, i64 24}
!53 = !{!27, !5, i64 8}
!54 = !{!27, !28, i64 56}
!55 = !{!27, !5, i64 48}
!56 = !{!27, !5, i64 64}
!57 = !{!27, !5, i64 40}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!27, !28, i64 0}
!61 = !{!27, !5, i64 32}
!62 = !{!27, !5, i64 12}
!63 = !{!27, !5, i64 36}
!64 = !{!27, !5, i64 16}
!65 = !{!27, !5, i64 20}
!66 = distinct !{!66, !59}
!67 = !{!5, !5, i64 0}
!68 = distinct !{!68, !59}
!69 = !{!27, !5, i64 72}
!70 = !{!27, !28, i64 80}
!71 = !{!72, !5, i64 0}
!72 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!73 = !{!72, !10, i64 8}
!74 = !{!72, !5, i64 4}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{i64 0, i64 8, !79, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !67, i64 20, i64 4, !67, i64 24, i64 4, !67, i64 28, i64 4, !67, i64 32, i64 4, !67, i64 36, i64 4, !67, i64 40, i64 4, !67, i64 44, i64 4, !67, i64 48, i64 4, !67, i64 56, i64 8, !79, i64 64, i64 4, !67, i64 68, i64 4, !67, i64 72, i64 4, !67, i64 80, i64 8, !79, i64 88, i64 4, !67, i64 96, i64 8, !75}
!79 = !{!28, !28, i64 0}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!27, !5, i64 68}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = !{!31, !9, i64 0}
!90 = !{!31, !9, i64 8}
