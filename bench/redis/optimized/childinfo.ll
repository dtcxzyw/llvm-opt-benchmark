; ModuleID = 'bench/redis/original/childinfo.ll'
source_filename = "bench/redis/original/childinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.child_info_data = type { i64, i64, i64, double, i32 }

@server = external global %struct.redisServer, align 8
@sendChildInfoGeneric.cow_updated = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.cow_update_cost = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.cow = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.peak_cow = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.update_count = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.sum_cow = internal unnamed_addr global i64 0, align 8
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"Fork CoW for %s: current %zu MB, peak %zu MB, average %llu MB\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Child failed reporting info to parent, exiting. %s\00", align 1
@readChildInfo.buffer = internal global %struct.child_info_data zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @openChildInfoPipe() local_unnamed_addr #0 {
  %1 = tail call i32 @anetPipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6892), i32 noundef 2048, i32 noundef 0) #8
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %closeChildInfoPipe.exit.sink.split

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6892), align 4, !tbaa !5
  %5 = icmp ne i32 %4, -1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8
  %7 = icmp ne i32 %6, -1
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %8, label %closeChildInfoPipe.exit

8:                                                ; preds = %3
  %9 = tail call i32 @close(i32 noundef %4) #8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8, !tbaa !5
  %11 = tail call i32 @close(i32 noundef %10) #8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6892), align 4, !tbaa !5
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8, !tbaa !5
  br label %closeChildInfoPipe.exit.sink.split

closeChildInfoPipe.exit.sink.split:               ; preds = %0, %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br label %closeChildInfoPipe.exit

closeChildInfoPipe.exit:                          ; preds = %closeChildInfoPipe.exit.sink.split, %3
  ret void
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @closeChildInfoPipe() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6892), align 4, !tbaa !5
  %2 = icmp ne i32 %1, -1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8
  %4 = icmp ne i32 %3, -1
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i32 @close(i32 noundef %1) #8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8, !tbaa !5
  %8 = tail call i32 @close(i32 noundef %7) #8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6892), align 4, !tbaa !5
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br label %9

9:                                                ; preds = %0, %5
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sendChildInfoGeneric(i32 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_info_data, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %64, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !39
  %11 = tail call i64 %10() #8
  %12 = icmp eq i32 %0, 0
  %13 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %8
  %16 = sub i64 %11, %13
  %17 = load i64, ptr @sendChildInfoGeneric.cow_update_cost, align 8, !tbaa !40
  %18 = mul i64 %17, 100
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %15, %8
  %21 = tail call i64 @zmalloc_get_private_dirty(i64 noundef -1) #8
  store i64 %21, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !40
  %22 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !39
  %23 = tail call i64 %22() #8
  store i64 %23, ptr @sendChildInfoGeneric.cow_updated, align 8, !tbaa !40
  %24 = sub i64 %23, %11
  store i64 %24, ptr @sendChildInfoGeneric.cow_update_cost, align 8, !tbaa !40
  %25 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !40
  %26 = load i64, ptr @sendChildInfoGeneric.peak_cow, align 8, !tbaa !40
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i64 %25, ptr @sendChildInfoGeneric.peak_cow, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi i64 [ %25, %28 ], [ %26, %20 ]
  %31 = load i64, ptr @sendChildInfoGeneric.sum_cow, align 8, !tbaa !41
  %32 = add i64 %31, %25
  store i64 %32, ptr @sendChildInfoGeneric.sum_cow, align 8, !tbaa !41
  %33 = load i64, ptr @sendChildInfoGeneric.update_count, align 8, !tbaa !40
  %34 = add i64 %33, 1
  store i64 %34, ptr @sendChildInfoGeneric.update_count, align 8, !tbaa !40
  %35 = icmp ne i32 %0, 0
  %36 = icmp ne i64 %25, 0
  %or.cond3 = or i1 %35, %36
  br i1 %or.cond3, label %37, label %46

37:                                               ; preds = %29
  %38 = select i1 %35, i32 2, i32 1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !42
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = lshr i64 %25, 20
  %43 = lshr i64 %30, 20
  %44 = udiv i64 %32, %34
  %45 = lshr i64 %44, 20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %38, ptr noundef nonnull @.str, ptr noundef %3, i64 noundef %42, i64 noundef %43, i64 noundef %45) #8
  %.pre = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %29, %37, %41, %15
  %47 = phi i64 [ %23, %29 ], [ %23, %37 ], [ %.pre, %41 ], [ %13, %15 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %0, ptr %48, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !45
  %49 = load i64, ptr @sendChildInfoGeneric.cow, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %47, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %2, ptr %52, align 8, !tbaa !48
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6896), align 8, !tbaa !5
  %54 = call i64 @write(i32 noundef %53, ptr noundef nonnull %5, i64 noundef 40) #8
  %.not = icmp eq i64 %54, 40
  br i1 %.not, label %63, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !42
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = tail call ptr @strerror(i32 noundef %60) #8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %61) #8
  br label %62

62:                                               ; preds = %55, %58
  tail call void @exitFromChild(i32 noundef 1) #8
  br label %63

63:                                               ; preds = %62, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %4, %63
  ret void
}

declare i64 @zmalloc_get_private_dirty(i64 noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @exitFromChild(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @updateChildInfo(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #5 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2880), align 8, !tbaa !49
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2880), align 8, !tbaa !49
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %1, %8 ], [ %6, %5 ]
  switch i32 %0, label %17 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

11:                                               ; preds = %9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2888), align 8, !tbaa !50
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2896), align 8, !tbaa !51
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2904), align 8, !tbaa !52
  %12 = fcmp une double %4, -1.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store double %4, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2944), align 8, !tbaa !53
  br label %17

14:                                               ; preds = %9
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2928), align 8, !tbaa !54
  br label %17

15:                                               ; preds = %9
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2920), align 8, !tbaa !55
  br label %17

16:                                               ; preds = %9
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2936), align 8, !tbaa !56
  br label %17

17:                                               ; preds = %9, %14, %16, %15, %11, %13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @readChildInfo(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  %7 = icmp eq i32 %6, 40
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ 0, %8 ], [ %6, %5 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6892), align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr @readChildInfo.buffer, i64 %12
  %14 = sub nsw i64 40, %12
  %15 = tail call i64 @read(i32 noundef %11, ptr noundef nonnull %13, i64 noundef %14) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br i1 %17, label %19, label %thread-pre-split

19:                                               ; preds = %9
  %20 = add nsw i32 %18, %16
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %19
  %21 = phi i32 [ %20, %19 ], [ %18, %9 ]
  %22 = icmp eq i32 %21, 40
  br i1 %22, label %23, label %29

23:                                               ; preds = %thread-pre-split
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 32), align 8, !tbaa !43
  store i32 %24, ptr %0, align 4, !tbaa !5
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 8), align 8, !tbaa !46
  store i64 %25, ptr %1, align 8, !tbaa !40
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 16), align 8, !tbaa !47
  store i64 %26, ptr %2, align 8, !tbaa !40
  %27 = load i64, ptr @readChildInfo.buffer, align 8, !tbaa !45
  store i64 %27, ptr %3, align 8, !tbaa !40
  %28 = load double, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 24), align 8, !tbaa !48
  store double %28, ptr %4, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %thread-pre-split, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %thread-pre-split ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @receiveChildInfo() local_unnamed_addr #6 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6892), align 4, !tbaa !5
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %0
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %3 = phi i32 [ %.pre, %.preheader.preheader ], [ 40, %.preheader.backedge ]
  %4 = icmp eq i32 %3, 40
  br i1 %4, label %5, label %6

5:                                                ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br label %6

6:                                                ; preds = %5, %.preheader
  %7 = phi i32 [ 0, %5 ], [ %3, %.preheader ]
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6892), align 4, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr @readChildInfo.buffer, i64 %9
  %11 = sub nsw i64 40, %9
  %12 = tail call i64 @read(i32 noundef %8, ptr noundef nonnull %10, i64 noundef %11) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br i1 %14, label %16, label %thread-pre-split.i

16:                                               ; preds = %6
  %17 = add nsw i32 %15, %13
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6900), align 4, !tbaa !9
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %16, %6
  %18 = phi i32 [ %17, %16 ], [ %15, %6 ]
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %thread-pre-split.i
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 32), align 8, !tbaa !43
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 8), align 8, !tbaa !46
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 16), align 8, !tbaa !47
  %24 = load i64, ptr @readChildInfo.buffer, align 8, !tbaa !45
  %25 = load double, ptr getelementptr inbounds nuw (i8, ptr @readChildInfo.buffer, i64 24), align 8, !tbaa !48
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2880), align 8, !tbaa !49
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2880), align 8, !tbaa !49
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi i64 [ %22, %28 ], [ %26, %20 ]
  switch i32 %21, label %.preheader.backedge [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

.preheader.backedge:                              ; preds = %29, %31, %33, %34, %35, %36
  br label %.preheader, !llvm.loop !58

31:                                               ; preds = %29
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2888), align 8, !tbaa !50
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2896), align 8, !tbaa !51
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2904), align 8, !tbaa !52
  %32 = fcmp une double %25, -1.000000e+00
  br i1 %32, label %33, label %.preheader.backedge

33:                                               ; preds = %31
  store double %25, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2944), align 8, !tbaa !53
  br label %.preheader.backedge

34:                                               ; preds = %29
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2928), align 8, !tbaa !54
  br label %.preheader.backedge

35:                                               ; preds = %29
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2920), align 8, !tbaa !55
  br label %.preheader.backedge

36:                                               ; preds = %29
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2936), align 8, !tbaa !56
  br label %.preheader.backedge

.loopexit:                                        ; preds = %thread-pre-split.i, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 6900}
!10 = !{!"redisServer", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !18, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !19, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !12, i64 144, !6, i64 152, !6, i64 156, !7, i64 160, !6, i64 204, !11, i64 208, !6, i64 216, !6, i64 220, !6, i64 224, !12, i64 232, !12, i64 240, !6, i64 248, !6, i64 252, !11, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !20, i64 288, !7, i64 296, !6, i64 304, !6, i64 308, !7, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !7, i64 328, !6, i64 456, !12, i64 464, !12, i64 472, !6, i64 480, !7, i64 488, !6, i64 1320, !21, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !23, i64 1480, !23, i64 1488, !13, i64 1496, !18, i64 1504, !6, i64 1512, !18, i64 1520, !6, i64 1528, !20, i64 1536, !7, i64 1544, !7, i64 1592, !16, i64 1848, !7, i64 1856, !6, i64 1864, !6, i64 1868, !7, i64 1872, !6, i64 2384, !6, i64 2388, !19, i64 2392, !6, i64 2400, !6, i64 2404, !6, i64 2408, !6, i64 2412, !6, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !11, i64 2448, !11, i64 2456, !11, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !24, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !11, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !11, i64 2632, !11, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !24, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !20, i64 2728, !19, i64 2736, !19, i64 2744, !11, i64 2752, !25, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !11, i64 2880, !11, i64 2888, !11, i64 2896, !11, i64 2904, !11, i64 2912, !11, i64 2920, !11, i64 2928, !11, i64 2936, !24, i64 2944, !7, i64 2952, !11, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !19, i64 5072, !7, i64 5080, !19, i64 6144, !19, i64 6152, !11, i64 6160, !19, i64 6168, !19, i64 6176, !11, i64 6184, !7, i64 6192, !6, i64 6288, !6, i64 6292, !6, i64 6296, !6, i64 6300, !6, i64 6304, !6, i64 6308, !6, i64 6312, !6, i64 6316, !6, i64 6320, !6, i64 6324, !6, i64 6328, !6, i64 6332, !11, i64 6336, !6, i64 6344, !6, i64 6348, !6, i64 6352, !6, i64 6356, !11, i64 6360, !11, i64 6368, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !12, i64 6400, !7, i64 6408, !6, i64 6480, !6, i64 6484, !6, i64 6488, !26, i64 6496, !6, i64 6504, !6, i64 6508, !6, i64 6512, !6, i64 6516, !6, i64 6520, !6, i64 6524, !12, i64 6528, !12, i64 6536, !6, i64 6544, !6, i64 6548, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !6, i64 6592, !6, i64 6596, !12, i64 6600, !6, i64 6608, !6, i64 6612, !19, i64 6616, !19, i64 6624, !11, i64 6632, !11, i64 6640, !11, i64 6648, !6, i64 6656, !6, i64 6660, !11, i64 6664, !6, i64 6672, !6, i64 6676, !6, i64 6680, !6, i64 6684, !6, i64 6688, !6, i64 6692, !7, i64 6696, !7, i64 6700, !13, i64 6704, !6, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !6, i64 6752, !27, i64 6760, !6, i64 6768, !12, i64 6776, !6, i64 6784, !6, i64 6788, !6, i64 6792, !11, i64 6800, !11, i64 6808, !11, i64 6816, !11, i64 6824, !6, i64 6832, !6, i64 6836, !6, i64 6840, !6, i64 6844, !6, i64 6848, !6, i64 6852, !28, i64 6856, !6, i64 6864, !6, i64 6868, !12, i64 6872, !6, i64 6880, !6, i64 6884, !6, i64 6888, !7, i64 6892, !6, i64 6900, !29, i64 6904, !6, i64 6920, !12, i64 6928, !6, i64 6936, !12, i64 6944, !6, i64 6952, !6, i64 6956, !6, i64 6960, !6, i64 6964, !6, i64 6968, !6, i64 6972, !6, i64 6976, !7, i64 6980, !7, i64 7021, !19, i64 7064, !19, i64 7072, !7, i64 7080, !19, i64 7088, !6, i64 7096, !6, i64 7100, !31, i64 7104, !19, i64 7112, !19, i64 7120, !32, i64 7128, !11, i64 7168, !11, i64 7176, !6, i64 7184, !6, i64 7188, !6, i64 7192, !6, i64 7196, !6, i64 7200, !6, i64 7204, !6, i64 7208, !6, i64 7212, !6, i64 7216, !11, i64 7224, !20, i64 7232, !11, i64 7240, !12, i64 7248, !12, i64 7256, !12, i64 7264, !6, i64 7272, !6, i64 7276, !23, i64 7280, !23, i64 7288, !6, i64 7296, !6, i64 7300, !6, i64 7304, !11, i64 7312, !11, i64 7320, !11, i64 7328, !11, i64 7336, !33, i64 7344, !33, i64 7352, !6, i64 7360, !12, i64 7368, !11, i64 7376, !6, i64 7384, !6, i64 7388, !6, i64 7392, !11, i64 7400, !6, i64 7408, !6, i64 7412, !6, i64 7416, !6, i64 7420, !12, i64 7424, !6, i64 7432, !6, i64 7436, !7, i64 7440, !19, i64 7488, !6, i64 7496, !20, i64 7504, !6, i64 7512, !6, i64 7516, !19, i64 7520, !11, i64 7528, !6, i64 7536, !6, i64 7540, !6, i64 7544, !6, i64 7548, !6, i64 7552, !19, i64 7560, !7, i64 7568, !6, i64 7580, !6, i64 7584, !6, i64 7588, !7, i64 7592, !20, i64 7632, !20, i64 7640, !6, i64 7648, !11, i64 7656, !20, i64 7664, !20, i64 7672, !6, i64 7680, !6, i64 7684, !6, i64 7688, !6, i64 7692, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728, !11, i64 7736, !11, i64 7744, !11, i64 7752, !11, i64 7760, !19, i64 7768, !6, i64 7776, !6, i64 7780, !7, i64 7784, !11, i64 7792, !7, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !11, i64 7832, !19, i64 7840, !34, i64 7848, !16, i64 7856, !6, i64 7864, !34, i64 7872, !6, i64 7880, !6, i64 7884, !6, i64 7888, !6, i64 7892, !19, i64 7896, !19, i64 7904, !12, i64 7912, !35, i64 7920, !6, i64 7928, !6, i64 7932, !6, i64 7936, !6, i64 7940, !6, i64 7944, !12, i64 7952, !12, i64 7960, !12, i64 7968, !6, i64 7976, !6, i64 7980, !6, i64 7984, !6, i64 7988, !6, i64 7992, !6, i64 7996, !6, i64 8000, !19, i64 8008, !6, i64 8016, !6, i64 8020, !19, i64 8024, !6, i64 8032, !6, i64 8036, !6, i64 8040, !6, i64 8044, !6, i64 8048, !6, i64 8052, !6, i64 8056, !19, i64 8064, !16, i64 8072, !12, i64 8080, !11, i64 8088, !12, i64 8096, !6, i64 8104, !36, i64 8112, !6, i64 8144, !11, i64 8152, !6, i64 8160, !6, i64 8164, !6, i64 8168, !37, i64 8176, !12, i64 8288, !12, i64 8296, !12, i64 8304, !12, i64 8312, !38, i64 8320, !19, i64 8328, !6, i64 8336, !12, i64 8344, !6, i64 8352, !6, i64 8356, !6, i64 8360, !11, i64 8368, !6, i64 8376, !12, i64 8384}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p2 omnipotent char", !13, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !13, i64 0}
!16 = !{!"p1 _ZTS4dict", !13, i64 0}
!17 = !{!"p1 _ZTS11aeEventLoop", !13, i64 0}
!18 = !{!"p1 _ZTS3rax", !13, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"p1 _ZTS4list", !13, i64 0}
!21 = !{!"connListener", !7, i64 0, !6, i64 64, !14, i64 72, !6, i64 80, !6, i64 84, !22, i64 88, !13, i64 96}
!22 = !{!"p1 _ZTS14ConnectionType", !13, i64 0}
!23 = !{!"p1 _ZTS6client", !13, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!"malloc_stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!26 = !{!"p1 double", !13, i64 0}
!27 = !{!"p1 _ZTS9saveparam", !13, i64 0}
!28 = !{!"p2 _ZTS10connection", !13, i64 0}
!29 = !{!"redisOpArray", !30, i64 0, !6, i64 8, !6, i64 12}
!30 = !{!"p1 _ZTS7redisOp", !13, i64 0}
!31 = !{!"p1 _ZTS11replBacklog", !13, i64 0}
!32 = !{!"replDataBuf", !20, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!33 = !{!"p1 _ZTS10connection", !13, i64 0}
!34 = !{!"p1 _ZTS8_kvstore", !13, i64 0}
!35 = !{!"p1 _ZTS12clusterState", !13, i64 0}
!36 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!37 = !{!"redisTLSContextConfig", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108}
!38 = !{!"p1 _ZTS14sentinelConfig", !13, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!10, !6, i64 6288}
!43 = !{!44, !6, i64 32}
!44 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !24, i64 24, !6, i64 32}
!45 = !{!44, !11, i64 0}
!46 = !{!44, !11, i64 8}
!47 = !{!44, !11, i64 16}
!48 = !{!44, !24, i64 24}
!49 = !{!10, !11, i64 2880}
!50 = !{!10, !11, i64 2888}
!51 = !{!10, !11, i64 2896}
!52 = !{!10, !11, i64 2904}
!53 = !{!10, !24, i64 2944}
!54 = !{!10, !11, i64 2928}
!55 = !{!10, !11, i64 2920}
!56 = !{!10, !11, i64 2936}
!57 = !{!24, !24, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
