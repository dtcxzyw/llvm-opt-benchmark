; ModuleID = 'bench/postgres/original/slru.ll'
source_filename = "bench/postgres/original/slru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SlruWriteAllData = type { i32, [16 x i32], [16 x i64] }

@NBuffers = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"\22%s\22 must be a multiple of %d.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@slru_errcause = internal unnamed_addr global i32 0, align 4
@slru_errno = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"could not truncate directory \22%s\22: apparent wraparound\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"slru.c\00", align 1
@__func__.SimpleLruTruncate = private unnamed_addr constant [18 x i8] c"SimpleLruTruncate\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"SlruScanDirectory invoking callback on %s/%s\00", align 1
@__func__.SlruScanDirectory = private unnamed_addr constant [18 x i8] c"SlruScanDirectory\00", align 1
@CheckpointStats = external local_unnamed_addr global %struct.CheckpointStatsData, align 8
@PendingCheckpointerStats = external local_unnamed_addr global %struct.PgStat_CheckpointerStats, align 8
@CritSectionCount = external global i32, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"%s/%015llX\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s/%04X\00", align 1
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"file \22%s\22 doesn't exist, reading as zeroes\00", align 1
@__func__.SlruPhysicalReadPage = private unnamed_addr constant [21 x i8] c"SlruPhysicalReadPage\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"could not access status of transaction %u\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Could not open file \22%s\22: %m.\00", align 1
@__func__.SlruReportIOError = private unnamed_addr constant [18 x i8] c"SlruReportIOError\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Could not seek in file \22%s\22 to offset %d: %m.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Could not read from file \22%s\22 at offset %d: %m.\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Could not read from file \22%s\22 at offset %d: read too few bytes.\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Could not write to file \22%s\22 at offset %d: %m.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Could not write to file \22%s\22 at offset %d: wrote too few bytes.\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not fsync file \22%s\22: %m.\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Could not close file \22%s\22: %m.\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"removing file \22%s\22\00", align 1
@__func__.SlruInternalDeleteSegment = private unnamed_addr constant [26 x i8] c"SlruInternalDeleteSegment\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @SimpleLruShmemSize(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, 16
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %4, 7
  %7 = and i64 %6, -8
  %8 = sext i32 %3 to i64
  %9 = add nsw i64 %8, %4
  %10 = shl nsw i64 %9, 7
  %11 = shl nsw i64 %8, 2
  %12 = add nsw i64 %11, 4
  %13 = and i64 %12, -8
  %14 = icmp sgt i32 %1, 0
  %15 = mul i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = select i1 %14, i64 %17, i64 0
  %19 = shl nsw i64 %4, 4
  %20 = add nsw i64 %5, 8
  %21 = and i64 %20, -16
  %reass.mul = add nsw i64 %19, %21
  %22 = add nsw i64 %7, 135
  %23 = add nsw i64 %22, %10
  %24 = add nsw i64 %23, %13
  %.0 = add nsw i64 %24, %18
  %25 = add i64 %.0, %reass.mul
  %26 = and i64 %25, -32
  %27 = shl i32 %0, 13
  %28 = sext i32 %27 to i64
  %29 = add i64 %26, %28
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @SimpleLruAutotuneBuffers(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = srem i32 %1, 16
  %4 = sub nsw i32 %1, %3
  %5 = load i32, ptr @NBuffers, align 4
  %6 = sdiv i32 %5, %0
  %7 = srem i32 %6, 16
  %8 = sub i32 %6, %7
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 16)
  %spec.select15 = tail call i32 @llvm.smin.i32(i32 %4, i32 %spec.select)
  ret i32 %spec.select15
}

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #2 {
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = sdiv i32 %2, 16
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 3
  %14 = add nsw i64 %12, 7
  %15 = and i64 %14, -8
  %16 = sext i32 %11 to i64
  %17 = add nsw i64 %16, %12
  %18 = shl nsw i64 %17, 7
  %19 = shl nsw i64 %16, 2
  %20 = add nsw i64 %19, 4
  %21 = and i64 %20, -8
  %22 = icmp sgt i32 %3, 0
  %23 = mul i32 %3, %2
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = select i1 %22, i64 %25, i64 0
  %27 = shl nsw i64 %12, 4
  %28 = add nsw i64 %13, 8
  %29 = and i64 %28, -16
  %30 = add nsw i64 %27, 135
  %31 = add nsw i64 %30, %15
  %32 = add nsw i64 %31, %29
  %.0.i = add nsw i64 %32, %18
  %reass.mul.i = add nsw i64 %.0.i, %21
  %33 = add i64 %reass.mul.i, %26
  %34 = and i64 %33, -32
  %35 = shl i32 %2, 13
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = call ptr @ShmemInitStruct(ptr noundef %1, i64 noundef %37, ptr noundef nonnull %10) #14
  %39 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %38, i8 0, i64 104, i1 false)
  store i32 %2, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store volatile i64 0, ptr %43, align 8
  %44 = call i32 @pgstat_get_slru_index(ptr noundef %1) #14
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %46, ptr %47, align 8
  %48 = add nsw i64 %13, 104
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %49, ptr %50, align 8
  %51 = shl nsw i64 %12, 2
  %52 = add nsw i64 %51, 4
  %53 = and i64 %52, -8
  %54 = add nsw i64 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %55, ptr %56, align 8
  %57 = add nsw i64 %54, %15
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %58, ptr %59, align 8
  %60 = add nsw i64 %57, %13
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %61, ptr %62, align 8
  %63 = add i64 %60, %53
  %64 = getelementptr i8, ptr %38, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %64, ptr %65, align 8
  %66 = shl nsw i64 %12, 7
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %67, ptr %68, align 8
  %69 = add i64 %63, %18
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %70, ptr %71, align 8
  %72 = add i64 %69, %21
  br i1 %22, label %73, label %77

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %74, ptr %75, align 8
  %76 = add i64 %72, %25
  br label %77

77:                                               ; preds = %73, %41
  %.096 = phi i64 [ %76, %73 ], [ %72, %41 ]
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %77
  %79 = add i64 %.096, 31
  %80 = and i64 %79, -32
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 %80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %82 = icmp samesign ugt i32 %2, 15
  br i1 %82, label %.lr.ph102.preheader, label %.loopexit

.lr.ph102.preheader:                              ; preds = %.preheader
  %wide.trip.count107 = zext nneg i32 %11 to i64
  br label %.lr.ph102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09799 = phi ptr [ %81, %.lr.ph.preheader ], [ %93, %.lr.ph ]
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds nuw [128 x i8], ptr %83, i64 %indvars.iv
  call void @LWLockInitialize(ptr noundef %84, i32 noundef %5) #14
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  store ptr %.09799, ptr %86, align 8
  %87 = load ptr, ptr %50, align 8
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %56, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.09799, i64 8192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next105, %.lr.ph102 ]
  %94 = load ptr, ptr %68, align 8
  %95 = getelementptr inbounds nuw [128 x i8], ptr %94, i64 %indvars.iv104
  call void @LWLockInitialize(ptr noundef %95, i32 noundef %6) #14
  %96 = load ptr, ptr %71, align 8
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv104
  store i32 0, ptr %97, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph102, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph102, %77, %.preheader, %9
  %98 = zext i1 %8 to i8
  store ptr %38, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %98, ptr %100, align 2
  %101 = trunc i32 %11 to i16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @pgstat_get_slru_index(ptr noundef) local_unnamed_addr #3

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_slru_buffers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4
  tail call void @pre_format_elog_string(i32 noundef %8, ptr noundef null) #14
  %9 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 16) #14
  store ptr %9, ptr @GUC_check_errdetail_string, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i1 %5
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruZeroPage(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc i32 @SlruSelectLRUPage(ptr noundef nonnull %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %7
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %7
  store i8 1, ptr %14, align 1
  %15 = ashr i32 %4, 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %7
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %20, %24
  br i1 %.not.i, label %SlruRecentlyUsed.exit, label %25

25:                                               ; preds = %2
  %26 = add i32 %20, 1
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %7
  store i32 %26, ptr %28, align 4
  br label %SlruRecentlyUsed.exit

SlruRecentlyUsed.exit:                            ; preds = %2, %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %7
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %32, i8 0, i64 8192, i1 false)
  %.val = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %SimpleLruZeroLSNs.exit

36:                                               ; preds = %SlruRecentlyUsed.exit
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = mul i32 %34, %4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %42 = zext nneg i32 %34 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = ptrtoint ptr %41 to i64
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 0
  %47 = icmp samesign ult i32 %34, 129
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %SimpleLruZeroLSNs.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %36
  %48 = ptrtoint ptr %38 to i64
  %49 = shl nsw i64 %40, 3
  %50 = add i64 %49, %48
  %51 = add i64 %50, %43
  %52 = add i64 %50, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %52)
  %53 = xor i64 %48, -1
  %54 = sub i64 %53, %49
  %55 = add i64 %54, %umax.i
  %56 = and i64 %55, -8
  %57 = add i64 %56, 8
  br label %SimpleLruZeroLSNs.exit.sink.split

SimpleLruZeroLSNs.exit.sink.split:                ; preds = %36, %.lr.ph.preheader.i
  %.sink = phi i64 [ %57, %.lr.ph.preheader.i ], [ %43, %36 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %.sink, i1 false)
  br label %SimpleLruZeroLSNs.exit

SimpleLruZeroLSNs.exit:                           ; preds = %SimpleLruZeroLSNs.exit.sink.split, %SlruRecentlyUsed.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store volatile i64 %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %60 = load i32, ptr %59, align 8
  tail call void @pgstat_count_slru_page_zeroed(i32 noundef %60) #14
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SlruSelectLRUPage(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %12

12:                                               ; preds = %.backedge, %2
  %13 = load i16, ptr %4, align 8
  %14 = zext i16 %13 to i64
  %15 = srem i64 %1, %14
  %16 = trunc nsw i64 %15 to i32
  %17 = shl nsw i32 %16, 4
  %18 = add nsw i32 %17, 16
  %19 = load ptr, ptr %5, align 8
  %20 = sext i32 %17 to i64
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %12, %30
  %indvars.iv = phi i64 [ %20, %12 ], [ %indvars.iv.next, %30 ]
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %.thread.loopexit150, label %30

30:                                               ; preds = %22, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not100 = icmp slt i64 %indvars.iv.next, %21
  br i1 %.not100, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = shl nsw i64 %15, 2
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %31, %78
  %indvars.iv155 = phi i64 [ %20, %31 ], [ %indvars.iv.next156, %78 ]
  %.077148 = phi i32 [ 0, %31 ], [ %.279.ph, %78 ]
  %.081147 = phi i32 [ -1, %31 ], [ %.283.ph, %78 ]
  %.085146 = phi i64 [ 0, %31 ], [ %.186.ph, %78 ]
  %.088145 = phi i64 [ 0, %31 ], [ %.189.ph, %78 ]
  %.091144 = phi i32 [ -1, %31 ], [ %.192.ph, %78 ]
  %.094143 = phi i32 [ 0, %31 ], [ %.296.ph, %78 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv155
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread.loopexit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv155
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %35, %45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %35, ptr %44, align 4
  br label %49

49:                                               ; preds = %48, %42
  %.070 = phi i32 [ 0, %48 ], [ %46, %42 ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv155
  %52 = load i64, ptr %51, align 8
  %53 = load volatile i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv155
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = icmp sgt i32 %.070, %.081147
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %.070, %.081147
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8
  %66 = tail call zeroext i1 %65(i64 noundef %52, i64 noundef %.085146) #14
  br i1 %66, label %67, label %78

67:                                               ; preds = %64, %60
  %68 = trunc nsw i64 %indvars.iv155 to i32
  br label %78

69:                                               ; preds = %55
  %70 = icmp sgt i32 %.070, %.091144
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %.070, %.091144
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = tail call zeroext i1 %74(i64 noundef %52, i64 noundef %.088145) #14
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %69
  %77 = trunc nsw i64 %indvars.iv155 to i32
  br label %78

78:                                               ; preds = %49, %71, %73, %76, %62, %64, %67
  %.296.ph = phi i32 [ %.094143, %71 ], [ %.094143, %73 ], [ %77, %76 ], [ %.094143, %62 ], [ %.094143, %64 ], [ %.094143, %67 ], [ %.094143, %49 ]
  %.192.ph = phi i32 [ %.091144, %71 ], [ %.091144, %73 ], [ %.070, %76 ], [ %.091144, %62 ], [ %.091144, %64 ], [ %.091144, %67 ], [ %.091144, %49 ]
  %.189.ph = phi i64 [ %.088145, %71 ], [ %.088145, %73 ], [ %52, %76 ], [ %.088145, %62 ], [ %.088145, %64 ], [ %.088145, %67 ], [ %.088145, %49 ]
  %.186.ph = phi i64 [ %.085146, %71 ], [ %.085146, %73 ], [ %.085146, %76 ], [ %.085146, %62 ], [ %.085146, %64 ], [ %52, %67 ], [ %.085146, %49 ]
  %.283.ph = phi i32 [ %.081147, %71 ], [ %.081147, %73 ], [ %.081147, %76 ], [ %.081147, %62 ], [ %.081147, %64 ], [ %.070, %67 ], [ %.081147, %49 ]
  %.279.ph = phi i32 [ %.077148, %71 ], [ %.077148, %73 ], [ %.077148, %76 ], [ %.077148, %62 ], [ %.077148, %64 ], [ %68, %67 ], [ %.077148, %49 ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %79 = icmp slt i64 %indvars.iv.next156, %21
  br i1 %79, label %37, label %80, !llvm.loop !10

80:                                               ; preds = %78
  %81 = icmp slt i32 %.283.ph, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %.296.ph)
  br label %.backedge

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = sext i32 %.279.ph to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  tail call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %.279.ph, ptr noundef null)
  br label %.backedge

.backedge:                                        ; preds = %89, %82
  br label %12

.thread.loopexit:                                 ; preds = %37
  %90 = trunc nsw i64 %indvars.iv155 to i32
  br label %.thread

.thread.loopexit150:                              ; preds = %25
  %91 = trunc nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %83, %.thread.loopexit150, %.thread.loopexit
  %.2.ph = phi i32 [ %90, %.thread.loopexit ], [ %91, %.thread.loopexit150 ], [ %.279.ph, %83 ]
  ret i32 %.2.ph
}

declare void @pgstat_count_slru_page_zeroed(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1024 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val57 = load i16, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 56
  %.val56.val = load ptr, ptr %8, align 8
  %9 = zext i16 %.val57 to i64
  %10 = srem i64 %1, %9
  %11 = shl nsw i64 %10, 7
  %12 = getelementptr inbounds i8, ptr %.val56.val, i64 %11
  %13 = tail call fastcc i32 @SlruSelectLRUPage(ptr noundef nonnull %0, i64 noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not70 = icmp eq i32 %18, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %158
  %21 = phi i32 [ %18, %.lr.ph ], [ %163, %158 ]
  %22 = phi i64 [ %16, %.lr.ph ], [ %161, %158 ]
  %23 = phi i32 [ %13, %.lr.ph ], [ %159, %158 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %20
  %29 = icmp ne i32 %21, 1
  %30 = icmp ne i32 %21, 3
  %or.cond = or i1 %2, %30
  %or.cond54 = and i1 %29, %or.cond
  br i1 %or.cond54, label %31, label %158

31:                                               ; preds = %28
  %32 = ashr i32 %23, 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %22
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %37, %41
  br i1 %.not.i, label %SlruRecentlyUsed.exit, label %42

42:                                               ; preds = %31
  %43 = add i32 %37, 1
  store i32 %43, ptr %36, align 4
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %22
  store i32 %43, ptr %45, align 4
  br label %SlruRecentlyUsed.exit

SlruRecentlyUsed.exit:                            ; preds = %31, %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %47 = load i32, ptr %46, align 8
  tail call void @pgstat_count_slru_page_hit(i32 noundef %47) #14
  br label %164

._crit_edge:                                      ; preds = %158, %20, %4
  %.lcssa68 = phi i32 [ %13, %4 ], [ %23, %20 ], [ %159, %158 ]
  %.lcssa = phi i64 [ %16, %4 ], [ %22, %20 ], [ %161, %158 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %.lcssa
  store i64 %1, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %.lcssa
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %.lcssa
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [128 x i8], ptr %57, i64 %.lcssa
  %59 = tail call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 0) #14
  tail call void @LWLockRelease(ptr noundef %12) #14
  %60 = load ptr, ptr %0, align 8
  %61 = sdiv i64 %1, 32
  %62 = srem i64 %1, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %64 = load i8, ptr %63, align 2, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %65, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %66, i64 noundef %61) #14
  br label %SlruFileName.exit.i

69:                                               ; preds = %._crit_edge
  %70 = trunc i64 %61 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %66, i32 noundef %70) #14
  br label %SlruFileName.exit.i

SlruFileName.exit.i:                              ; preds = %69, %67
  %72 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 0) #14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %SlruFileName.exit.i
  %75 = tail call ptr @__errno_location() #15
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = load i8, ptr @InRecovery, align 1, !range !4
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i = select i1 %77, i1 %79, i1 false
  br i1 %or.cond.i, label %81, label %80

80:                                               ; preds = %74
  store i32 0, ptr @slru_errcause, align 4
  store i32 %76, ptr @slru_errno, align 4
  br label %SlruPhysicalReadPage.exit

81:                                               ; preds = %74
  %82 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 834, ptr noundef nonnull @__func__.SlruPhysicalReadPage) #14
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.lcssa
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %89, i8 0, i64 8192, i1 false)
  br label %SlruPhysicalReadPage.exit

90:                                               ; preds = %SlruFileName.exit.i
  %91 = trunc nsw i64 %62 to i32
  %92 = shl nsw i32 %91, 13
  %93 = sext i32 %92 to i64
  %94 = tail call ptr @__errno_location() #15
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772207, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %.lcssa
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @pread(i32 noundef %72, ptr noundef %99, i64 noundef 8192, i64 noundef %93) #14
  %.not.i58 = icmp eq i64 %100, 8192
  %101 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %101, align 4
  br i1 %.not.i58, label %105, label %102

102:                                              ; preds = %90
  store i32 2, ptr @slru_errcause, align 4
  %103 = load i32, ptr %94, align 4
  store i32 %103, ptr @slru_errno, align 4
  %104 = call i32 @CloseTransientFile(i32 noundef %72) #14
  br label %SlruPhysicalReadPage.exit

105:                                              ; preds = %90
  %106 = call i32 @CloseTransientFile(i32 noundef %72) #14
  %.not35.i = icmp eq i32 %106, 0
  br i1 %.not35.i, label %SlruPhysicalReadPage.exit, label %107

107:                                              ; preds = %105
  store i32 5, ptr @slru_errcause, align 4
  %108 = load i32, ptr %94, align 4
  store i32 %108, ptr @slru_errno, align 4
  br label %SlruPhysicalReadPage.exit

SlruPhysicalReadPage.exit:                        ; preds = %80, %85, %102, %105, %107
  %.0.i = phi i1 [ true, %85 ], [ false, %80 ], [ false, %102 ], [ false, %107 ], [ true, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val55 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val55, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %SimpleLruZeroLSNs.exit

112:                                              ; preds = %SlruPhysicalReadPage.exit
  %113 = getelementptr inbounds nuw i8, ptr %.val55, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = mul i32 %110, %.lcssa68
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %114, i64 %116
  %118 = zext nneg i32 %110 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = ptrtoint ptr %117 to i64
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 0
  %123 = icmp samesign ult i32 %110, 129
  %or.cond.i59 = and i1 %123, %122
  br i1 %or.cond.i59, label %.lr.ph.preheader.i, label %SimpleLruZeroLSNs.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %112
  %124 = ptrtoint ptr %114 to i64
  %125 = shl nsw i64 %116, 3
  %126 = add i64 %125, %124
  %127 = add i64 %126, %119
  %128 = add i64 %126, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %127, i64 %128)
  %129 = xor i64 %124, -1
  %130 = sub i64 %129, %125
  %131 = add i64 %130, %umax.i
  %132 = and i64 %131, -8
  %133 = add i64 %132, 8
  br label %SimpleLruZeroLSNs.exit.sink.split

SimpleLruZeroLSNs.exit.sink.split:                ; preds = %112, %.lr.ph.preheader.i
  %.sink = phi i64 [ %133, %.lr.ph.preheader.i ], [ %119, %112 ]
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %.sink, i1 false)
  br label %SimpleLruZeroLSNs.exit

SimpleLruZeroLSNs.exit:                           ; preds = %SimpleLruZeroLSNs.exit.sink.split, %SlruPhysicalReadPage.exit
  %134 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #14
  %135 = select i1 %.0.i, i32 2, i32 0
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %.lcssa
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %56, align 8
  %139 = getelementptr inbounds [128 x i8], ptr %138, i64 %.lcssa
  call void @LWLockRelease(ptr noundef %139) #14
  br i1 %.0.i, label %141, label %140

140:                                              ; preds = %SimpleLruZeroLSNs.exit
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %3)
  br label %141

141:                                              ; preds = %140, %SimpleLruZeroLSNs.exit
  %142 = ashr i32 %.lcssa68, 4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %.lcssa
  %151 = load i32, ptr %150, align 4
  %.not.i60 = icmp eq i32 %147, %151
  br i1 %.not.i60, label %SlruRecentlyUsed.exit61, label %152

152:                                              ; preds = %141
  %153 = add i32 %147, 1
  store i32 %153, ptr %146, align 4
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %.lcssa
  store i32 %153, ptr %155, align 4
  br label %SlruRecentlyUsed.exit61

SlruRecentlyUsed.exit61:                          ; preds = %141, %152
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %157 = load i32, ptr %156, align 8
  call void @pgstat_count_slru_page_read(i32 noundef %157) #14
  br label %164

158:                                              ; preds = %28
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %23)
  %159 = tail call fastcc i32 @SlruSelectLRUPage(ptr noundef nonnull %0, i64 noundef %1)
  %160 = load ptr, ptr %14, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %._crit_edge, label %20

164:                                              ; preds = %SlruRecentlyUsed.exit, %SlruRecentlyUsed.exit61
  %165 = phi i32 [ %23, %SlruRecentlyUsed.exit ], [ %.lcssa68, %SlruRecentlyUsed.exit61 ]
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SimpleLruWaitIO(ptr readonly captures(none) %.0.val, i32 noundef %0) unnamed_addr #2 {
  %2 = ashr i32 %0, 4
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [128 x i8], ptr %4, i64 %5
  tail call void @LWLockRelease(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [128 x i8], ptr %8, i64 %9
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #14
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 %9
  tail call void @LWLockRelease(ptr noundef %13) #14
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 %5
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #14
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %9
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %38 [
    i32 1, label %21
    i32 3, label %21
  ]

21:                                               ; preds = %1, %1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 %9
  %24 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %23, i32 noundef 1) #14
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %27, align 4
  br label %35

31:                                               ; preds = %25
  store i32 2, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds [128 x i8], ptr %36, i64 %9
  tail call void @LWLockRelease(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %1, %21, %35
  ret void
}

declare void @pgstat_count_slru_page_hit(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SlruReportIOError(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = sdiv i64 %1, 32
  %6 = srem i64 %1, 32
  %7 = trunc nsw i64 %6 to i32
  %8 = shl nsw i32 %7, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %11, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i64 noundef %5) #14
  br label %SlruFileName.exit

15:                                               ; preds = %3
  %16 = trunc i64 %5 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef %16) #14
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %13, %15
  %18 = load i32, ptr @slru_errno, align 4
  %19 = tail call ptr @__errno_location() #15
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr @slru_errcause, align 4
  switch i32 %20, label %default.unreachable [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %31
    i32 3, label %40
    i32 4, label %49
    i32 5, label %56
  ]

21:                                               ; preds = %SlruFileName.exit
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %23 = call i32 @errcode_for_file_access() #14
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1063, ptr noundef nonnull @__func__.SlruReportIOError) #14
  unreachable

26:                                               ; preds = %SlruFileName.exit
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %28 = call i32 @errcode_for_file_access() #14
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, i32 noundef %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1070, ptr noundef nonnull @__func__.SlruReportIOError) #14
  unreachable

31:                                               ; preds = %SlruFileName.exit
  %.not17 = icmp eq i32 %18, 0
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %.not17, label %37, label %33

33:                                               ; preds = %31
  %34 = call i32 @errcode_for_file_access() #14
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i32 noundef %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1078, ptr noundef nonnull @__func__.SlruReportIOError) #14
  unreachable

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %39 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1082, ptr noundef nonnull @__func__.SlruReportIOError) #14
  unreachable

40:                                               ; preds = %SlruFileName.exit
  %.not = icmp eq i32 %18, 0
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %.not, label %46, label %42

42:                                               ; preds = %40
  %43 = call i32 @errcode_for_file_access() #14
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, i32 noundef %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1090, ptr noundef nonnull @__func__.SlruReportIOError) #14
  unreachable

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %48 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull %4, i32 noundef %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @__func__.SlruReportIOError) #14
  unreachable

49:                                               ; preds = %SlruFileName.exit
  %50 = call i32 @data_sync_elevel(i32 noundef 21) #14
  %51 = call zeroext i1 @errstart(i32 noundef %50, ptr noundef null) #14
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = call i32 @errcode_for_file_access() #14
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1102, ptr noundef nonnull @__func__.SlruReportIOError) #14
  br label %61

56:                                               ; preds = %SlruFileName.exit
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %58 = call i32 @errcode_for_file_access() #14
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #14
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1109, ptr noundef nonnull @__func__.SlruReportIOError) #14
  unreachable

default.unreachable:                              ; preds = %SlruFileName.exit
  unreachable

61:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @pgstat_count_slru_page_read(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage_ReadOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val34 = load i16, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 56
  %.val.val = load ptr, ptr %6, align 8
  %7 = zext i16 %.val34 to i64
  %8 = srem i64 %1, %7
  %9 = shl nsw i64 %8, 7
  %10 = getelementptr inbounds i8, ptr %.val.val, i64 %9
  %11 = trunc nsw i64 %8 to i32
  %12 = shl nsw i32 %11, 4
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = sext i32 %12 to i64
  %18 = add nsw i32 %12, 16
  br label %19

19:                                               ; preds = %3, %45
  %indvars.iv = phi i64 [ %17, %3 ], [ %indvars.iv.next, %45 ]
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %45, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, %1
  %.not32 = icmp eq i32 %21, 1
  %or.cond = or i1 %.not32, %26
  br i1 %or.cond, label %45, label %27

27:                                               ; preds = %22
  %28 = trunc nsw i64 %indvars.iv to i32
  %29 = ashr i32 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %34, %38
  br i1 %.not.i, label %SlruRecentlyUsed.exit, label %39

39:                                               ; preds = %27
  %40 = add i32 %34, 1
  store i32 %40, ptr %33, align 4
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %indvars.iv
  store i32 %40, ptr %42, align 4
  br label %SlruRecentlyUsed.exit

SlruRecentlyUsed.exit:                            ; preds = %27, %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load i32, ptr %43, align 8
  tail call void @pgstat_count_slru_page_hit(i32 noundef %44) #14
  br label %48

45:                                               ; preds = %19, %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !11

.critedge:                                        ; preds = %45
  tail call void @LWLockRelease(ptr noundef %10) #14
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0) #14
  %47 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext true, i32 noundef %2)
  br label %48

48:                                               ; preds = %SlruRecentlyUsed.exit, %.critedge
  %.1 = phi i32 [ %47, %.critedge ], [ %28, %SlruRecentlyUsed.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruWritePage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @SlruInternalWritePage(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SlruInternalWritePage(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.FileTag, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = ashr i32 %1, 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %22
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %9
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %1)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %9
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %22, %3
  %.lcssa71 = phi ptr [ %14, %3 ], [ %23, %22 ]
  %.lcssa = phi i32 [ %16, %3 ], [ %25, %22 ]
  %27 = getelementptr inbounds [4 x i8], ptr %.lcssa71, i64 %9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %.not52 = icmp eq i32 %.lcssa, 2
  %or.cond = and i1 %.not52, %32
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %9
  %36 = load i64, ptr %35, align 8
  %.not53 = icmp eq i64 %36, %11
  br i1 %.not53, label %37, label %.thread

37:                                               ; preds = %33
  store i32 3, ptr %27, align 4
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [128 x i8], ptr %41, i64 %9
  %43 = tail call zeroext i1 @LWLockAcquire(ptr noundef %42, i32 noundef 0) #14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds [128 x i8], ptr %45, i64 %46
  tail call void @LWLockRelease(ptr noundef %47) #14
  %48 = load ptr, ptr %0, align 8
  %49 = sdiv i64 %11, 32
  %50 = srem i64 %11, 32
  %51 = trunc nsw i64 %50 to i32
  %52 = shl nsw i32 %51, 13
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %55 = load i32, ptr %54, align 8
  tail call void @pgstat_count_slru_page_written(i32 noundef %55) #14
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %76, label %58

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = mul i32 %60, %1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i32 %60, 1
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %58
  %.060.lcssa.i = phi i64 [ %64, %58 ], [ %spec.select.i, %.lr.ph.i ]
  %66 = icmp eq i64 %.060.lcssa.i, 0
  br i1 %66, label %76, label %71

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.05881.i = phi i32 [ %70, %.lr.ph.i ], [ 1, %58 ]
  %.059.in80.i = phi i32 [ %.059.i, %.lr.ph.i ], [ %61, %58 ]
  %.06079.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %64, %58 ]
  %.059.i = add i32 %.059.in80.i, 1
  %67 = sext i32 %.059.i to i64
  %68 = getelementptr inbounds [8 x i8], ptr %57, i64 %67
  %69 = load i64, ptr %68, align 8
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.06079.i, i64 %69)
  %70 = add nuw nsw i32 %.05881.i, 1
  %exitcond.not.i = icmp eq i32 %70, %60
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

71:                                               ; preds = %._crit_edge.i
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, 1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  tail call void @XLogFlush(i64 noundef %.060.lcssa.i) #14
  %74 = load volatile i32, ptr @CritSectionCount, align 4
  %75 = add i32 %74, -1
  store volatile i32 %75, ptr @CritSectionCount, align 4
  br label %76

76:                                               ; preds = %71, %._crit_edge.i, %37
  %.not71.i = icmp eq ptr %2, null
  br i1 %.not71.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %76
  %77 = load i32, ptr %2, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph83.i, label %.thread.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond86.not.i, label %.thread.i, label %81, !llvm.loop !14

81:                                               ; preds = %80, %.lr.ph83.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %85, label %80

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread.i, label %118

.thread.i:                                        ; preds = %80, %85, %.preheader.i, %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %91 = load i8, ptr %90, align 2, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %92, label %94, label %96

94:                                               ; preds = %.thread.i
  %95 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %93, i64 noundef %49) #14
  br label %SlruFileName.exit.i

96:                                               ; preds = %.thread.i
  %97 = trunc i64 %49 to i32
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %93, i32 noundef %97) #14
  br label %SlruFileName.exit.i

SlruFileName.exit.i:                              ; preds = %96, %94
  %99 = call i32 @OpenTransientFile(ptr noundef nonnull %4, i32 noundef 66) #14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %SlruFileName.exit.i
  store i32 0, ptr @slru_errcause, align 4
  %102 = tail call ptr @__errno_location() #15
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr @slru_errno, align 4
  br label %SlruPhysicalWritePage.exit

104:                                              ; preds = %SlruFileName.exit.i
  br i1 %.not71.i, label %118, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 8
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %110
  store i32 %99, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %113 = load i32, ptr %2, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %112, i64 %114
  store i64 %49, ptr %115, align 8
  %116 = load i32, ptr %2, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %108, %105, %104, %85
  %.064.i = phi i1 [ false, %108 ], [ false, %85 ], [ true, %104 ], [ true, %105 ]
  %.2.i = phi i32 [ %99, %108 ], [ %88, %85 ], [ %99, %104 ], [ %99, %105 ]
  %119 = tail call ptr @__errno_location() #15
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772209, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %9
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @pwrite(i32 noundef %.2.i, ptr noundef %124, i64 noundef 8192, i64 noundef %53) #14
  %.not72.i = icmp eq i64 %125, 8192
  %126 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %126, align 4
  br i1 %.not72.i, label %135, label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %119, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 28, ptr %119, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ 28, %130 ], [ %128, %127 ]
  store i32 3, ptr @slru_errcause, align 4
  store i32 %132, ptr @slru_errno, align 4
  br i1 %.064.i, label %133, label %SlruPhysicalWritePage.exit

133:                                              ; preds = %131
  %134 = call i32 @CloseTransientFile(i32 noundef %.2.i) #14
  br label %SlruPhysicalWritePage.exit

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %.not73.i = icmp eq i32 %137, 5
  br i1 %.not73.i, label %149, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 16, i1 false)
  %139 = trunc i32 %137 to i16
  store i16 %139, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %49, ptr %140, align 8
  %141 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #14
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772208, ptr %143, align 4
  %144 = call i32 @pg_fsync(i32 noundef %.2.i) #14
  %.not74.i = icmp eq i32 %144, 0
  %145 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %145, align 4
  br i1 %.not74.i, label %148, label %.critedge.i

.critedge.i:                                      ; preds = %142
  store i32 4, ptr @slru_errcause, align 4
  %146 = load i32, ptr %119, align 4
  store i32 %146, ptr @slru_errno, align 4
  %147 = call i32 @CloseTransientFile(i32 noundef %.2.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %SlruPhysicalWritePage.exit

148:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %148, %135
  br i1 %.064.i, label %150, label %.thread61

150:                                              ; preds = %149
  %151 = call i32 @CloseTransientFile(i32 noundef %.2.i) #14
  %.not76.i = icmp eq i32 %151, 0
  br i1 %.not76.i, label %.thread61, label %152

152:                                              ; preds = %150
  store i32 5, ptr @slru_errcause, align 4
  %153 = load i32, ptr %119, align 4
  store i32 %153, ptr @slru_errno, align 4
  br label %SlruPhysicalWritePage.exit

.thread61:                                        ; preds = %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = load ptr, ptr %44, align 8
  %155 = getelementptr inbounds [128 x i8], ptr %154, i64 %46
  %156 = call zeroext i1 @LWLockAcquire(ptr noundef %155, i32 noundef 0) #14
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %9
  store i32 2, ptr %158, align 4
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr inbounds [128 x i8], ptr %159, i64 %9
  call void @LWLockRelease(ptr noundef %160) #14
  br label %180

SlruPhysicalWritePage.exit:                       ; preds = %101, %131, %133, %.critedge.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not71.i, label %.thread63, label %.preheader

.preheader:                                       ; preds = %SlruPhysicalWritePage.exit
  %161 = load i32, ptr %2, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph74, label %.thread63

.lr.ph74:                                         ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %164

164:                                              ; preds = %.lr.ph74, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @CloseTransientFile(i32 noundef %166) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %2, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %164, label %.thread63, !llvm.loop !15

.thread63:                                        ; preds = %164, %.preheader, %SlruPhysicalWritePage.exit
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds [128 x i8], ptr %171, i64 %46
  %173 = call zeroext i1 @LWLockAcquire(ptr noundef %172, i32 noundef 0) #14
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 %9
  store i8 1, ptr %175, align 1
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %9
  store i32 2, ptr %177, align 4
  %178 = load ptr, ptr %40, align 8
  %179 = getelementptr inbounds [128 x i8], ptr %178, i64 %9
  call void @LWLockRelease(ptr noundef %179) #14
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %11, i32 noundef 0)
  br label %180

180:                                              ; preds = %.thread61, %.thread63
  br i1 %.not71.i, label %.thread, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 72), align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 72), align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %180, %181, %.critedge, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1024 x i8], align 16
  %4 = sdiv i64 %1, 32
  %5 = srem i64 %1, 32
  %6 = trunc nsw i64 %5 to i32
  %7 = shl nsw i32 %6, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  tail call void @pgstat_count_slru_page_exists(i32 noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %13, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i64 noundef %4) #14
  br label %SlruFileName.exit

17:                                               ; preds = %2
  %18 = trunc i64 %4 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %14, i32 noundef %18) #14
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %15, %17
  %20 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 0) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %SlruFileName.exit
  %23 = tail call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  store i32 0, ptr @slru_errcause, align 4
  store i32 %24, ptr @slru_errno, align 4
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %SlruFileName.exit
  %28 = call i64 @lseek(i32 noundef %20, i64 noundef 0, i32 noundef 2) #14
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 1, ptr @slru_errcause, align 4
  %31 = tail call ptr @__errno_location() #15
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @slru_errno, align 4
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %27
  %34 = call i32 @CloseTransientFile(i32 noundef %20) #14
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  store i32 5, ptr @slru_errcause, align 4
  %36 = tail call ptr @__errno_location() #15
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr @slru_errno, align 4
  br label %42

38:                                               ; preds = %33
  %39 = add nsw i32 %7, 8192
  %40 = sext i32 %39 to i64
  %41 = icmp sge i64 %28, %40
  br label %42

42:                                               ; preds = %22, %38, %35
  %.0 = phi i1 [ %41, %38 ], [ false, %35 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare void @pgstat_count_slru_page_exists(i32 noundef) local_unnamed_addr #3

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruWriteAll(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca %struct.SlruWriteAllData, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  tail call void @pgstat_count_slru_flush(i32 noundef %6) #14
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #14
  %10 = load i32, ptr %4, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i32, ptr %3, align 8
  %13 = zext nneg i32 %.134 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %14 = phi i32 [ 0, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.033.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %.033.lcssa
  call void @LWLockRelease(ptr noundef %16) #14
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph44
  %indvars.iv49.ph = phi i64 [ %indvars.iv.next5054, %.thread ], [ 0, %.lr.ph44 ]
  %.02941.ph = phi i64 [ %50, %.thread ], [ 0, %.lr.ph44 ]
  %.03140.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph44 ]
  br label %41

20:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.03338 = phi i32 [ 0, %.lr.ph ], [ %.134, %37 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i32 %21, 4
  %.not37 = icmp eq i32 %22, %.03338
  br i1 %.not37, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = zext nneg i32 %.03338 to i64
  %26 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %25
  call void @LWLockRelease(ptr noundef %26) #14
  %27 = load ptr, ptr %7, align 8
  %28 = zext nneg i32 %22 to i64
  %29 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %28
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #14
  br label %31

31:                                               ; preds = %23, %20
  %.134 = phi i32 [ %22, %23 ], [ %.03338, %20 ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %21, ptr noundef nonnull %3)
  br label %37

37:                                               ; preds = %31, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %4, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge45:                                    ; preds = %45
  br i1 %.03140.ph, label %.critedge, label %._crit_edge45.thread

41:                                               ; preds = %.outer, %45
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %45 ], [ %indvars.iv49.ph, %.outer ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv49
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @CloseTransientFile(i32 noundef %43) #14
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %45, label %.thread

45:                                               ; preds = %41
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %41, !llvm.loop !17

.thread:                                          ; preds = %41
  store i32 5, ptr @slru_errcause, align 4
  %46 = tail call ptr @__errno_location() #15
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @slru_errno, align 4
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv49
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 5
  %indvars.iv.next5054 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not55 = icmp eq i64 %indvars.iv.next5054, %wide.trip.count
  br i1 %exitcond.not55, label %._crit_edge45.thread, label %.outer, !llvm.loop !17

._crit_edge45.thread:                             ; preds = %.thread, %._crit_edge45
  %.15760 = phi i64 [ %.02941.ph, %._crit_edge45 ], [ %50, %.thread ]
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %.15760, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %._crit_edge45.thread, %._crit_edge45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 5
  br i1 %.not, label %55, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @fsync_fname(ptr noundef nonnull %54, i1 noundef zeroext true) #14
  br label %55

55:                                               ; preds = %53, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @pgstat_count_slru_flush(i32 noundef) local_unnamed_addr #3

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruTruncate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  tail call void @pgstat_count_slru_truncate(i32 noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %7, align 8
  %10 = load volatile i64, ptr %8, align 8
  %11 = tail call zeroext i1 %9(i64 noundef %10, i64 noundef %1) #14
  br i1 %11, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

._crit_edge66:                                    ; preds = %63, %2
  %16 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %16, label %17, label %74

17:                                               ; preds = %._crit_edge66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %18) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @__func__.SimpleLruTruncate) #14
  br label %74

20:                                               ; preds = %.lr.ph65, %63
  %21 = load ptr, ptr %12, align 8
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0) #14
  %23 = load i32, ptr %4, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %20 ]
  %.059 = phi i32 [ %.2, %59 ], [ 0, %20 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = lshr i32 %25, 4
  %.not = icmp eq i32 %26, %.059
  br i1 %.not, label %35, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %12, align 8
  %29 = zext nneg i32 %.059 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %29
  tail call void @LWLockRelease(ptr noundef %30) #14
  %31 = load ptr, ptr %12, align 8
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr inbounds nuw [128 x i8], ptr %31, i64 %32
  %34 = tail call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0) #14
  br label %35

35:                                               ; preds = %27, %.lr.ph
  %.2 = phi i32 [ %26, %27 ], [ %.059, %.lr.ph ]
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = tail call zeroext i1 %41(i64 noundef %44, i64 noundef %1) #14
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %48, align 4
  br label %59

57:                                               ; preds = %51
  tail call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %25, ptr noundef null)
  br label %63

58:                                               ; preds = %46
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %25)
  br label %63

59:                                               ; preds = %35, %56, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %4, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

63:                                               ; preds = %58, %57
  %64 = load ptr, ptr %12, align 8
  %65 = zext nneg i32 %.2 to i64
  %66 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %65
  tail call void @LWLockRelease(ptr noundef %66) #14
  %67 = load ptr, ptr %7, align 8
  %68 = load volatile i64, ptr %8, align 8
  %69 = tail call zeroext i1 %67(i64 noundef %68, i64 noundef %1) #14
  br i1 %69, label %._crit_edge66, label %20

._crit_edge.loopexit:                             ; preds = %59
  %70 = zext nneg i32 %.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %70, %._crit_edge.loopexit ], [ 0, %20 ]
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw [128 x i8], ptr %71, i64 %.0.lcssa
  tail call void @LWLockRelease(ptr noundef %72) #14
  %73 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull %0, ptr noundef nonnull @SlruScanDirCbDeleteCutoff, ptr noundef nonnull %3)
  br label %74

74:                                               ; preds = %._crit_edge66, %17, %._crit_edge
  ret void
}

declare void @pgstat_count_slru_truncate(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SlruScanDirectory(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call ptr @AllocateDir(ptr noundef nonnull %4) #14
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull %4) #14
  %.not24.not = icmp eq ptr %6, null
  br i1 %.not24.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 10
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %9 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %.val = load i8, ptr %7, align 2, !range !4, !noundef !5
  %12 = trunc nuw i8 %.val to i1
  %13 = icmp eq i64 %11, 15
  %14 = add i64 %11, -4
  %spec.select.i = icmp ult i64 %14, 3
  %.0.i = select i1 %12, i1 %13, i1 %spec.select.i
  br i1 %.0.i, label %15, label %26

15:                                               ; preds = %8
  %16 = tail call i64 @strspn(ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #17
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #14
  %20 = shl i64 %19, 5
  %21 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #14
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1813, ptr noundef nonnull @__func__.SlruScanDirectory) #14
  br label %24

24:                                               ; preds = %22, %18
  %25 = tail call zeroext i1 %1(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %20, ptr noundef %2) #14
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24, %8, %15
  %27 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull %4) #14
  %.not.not = icmp eq ptr %27, null
  br i1 %.not.not, label %.thread, label %8

.thread:                                          ; preds = %26, %24, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %24 ], [ false, %26 ]
  %28 = tail call i32 @FreeDir(ptr noundef %5) #14
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SlruScanDirCbDeleteCutoff(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(i64 noundef %2, i64 noundef %5) #14
  br i1 %8, label %SlruMayDeleteSegment.exit, label %SlruMayDeleteSegment.exit.thread

SlruMayDeleteSegment.exit:                        ; preds = %4
  %9 = add i64 %2, 31
  %10 = load ptr, ptr %6, align 8
  %11 = tail call zeroext i1 %10(i64 noundef %9, i64 noundef %5) #14
  br i1 %11, label %12, label %SlruMayDeleteSegment.exit.thread

12:                                               ; preds = %SlruMayDeleteSegment.exit
  %13 = sdiv i64 %2, 32
  tail call fastcc void @SlruInternalDeleteSegment(ptr noundef nonnull %0, i64 noundef %13)
  br label %SlruMayDeleteSegment.exit.thread

SlruMayDeleteSegment.exit.thread:                 ; preds = %4, %12, %SlruMayDeleteSegment.exit
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @SlruDeleteSegment(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.split, label %.split47.us

.split:                                           ; preds = %2, %._crit_edge
  %12 = phi i32 [ %78, %._crit_edge ], [ %10, %2 ]
  %.0 = phi i32 [ %.2, %._crit_edge ], [ 0, %2 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.split47.us.loopexit

._crit_edge:                                      ; preds = %SimpleLruWaitIO.exit
  br i1 %.137, label %.split, label %.split47.us.loopexit, !llvm.loop !19

.lr.ph:                                           ; preds = %.split, %SimpleLruWaitIO.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SimpleLruWaitIO.exit ], [ 0, %.split ]
  %.144 = phi i32 [ %.2, %SimpleLruWaitIO.exit ], [ %.0, %.split ]
  %.03643 = phi i1 [ %.137, %SimpleLruWaitIO.exit ], [ false, %.split ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = lshr i32 %14, 4
  %.not = icmp eq i32 %15, %.144
  br i1 %.not, label %24, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %4, align 8
  %18 = zext nneg i32 %.144 to i64
  %19 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %18
  tail call void @LWLockRelease(ptr noundef %19) #14
  %20 = load ptr, ptr %4, align 8
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %20, i64 %21
  %23 = tail call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %16, %.lr.ph
  %.2 = phi i32 [ %15, %16 ], [ %.144, %.lr.ph ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %SimpleLruWaitIO.exit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 32
  %.not41 = icmp eq i64 %33, %1
  br i1 %.not41, label %34, label %SimpleLruWaitIO.exit

34:                                               ; preds = %29
  %35 = icmp eq i32 %27, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %26, align 4
  br label %SimpleLruWaitIO.exit

42:                                               ; preds = %36
  tail call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %14, ptr noundef null)
  br label %SimpleLruWaitIO.exit

43:                                               ; preds = %34
  %.val = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %15 to i64
  %47 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %46
  tail call void @LWLockRelease(ptr noundef %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %indvars.iv
  %51 = tail call zeroext i1 @LWLockAcquire(ptr noundef %50, i32 noundef 1) #14
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw [128 x i8], ptr %52, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef %53) #14
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw [128 x i8], ptr %54, i64 %46
  %56 = tail call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 0) #14
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %SimpleLruWaitIO.exit [
    i32 1, label %61
    i32 3, label %61
  ]

61:                                               ; preds = %43, %43
  %62 = load ptr, ptr %48, align 8
  %63 = getelementptr inbounds nuw [128 x i8], ptr %62, i64 %indvars.iv
  %64 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %63, i32 noundef 1) #14
  br i1 %64, label %65, label %SimpleLruWaitIO.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %67, align 4
  br label %75

71:                                               ; preds = %65
  store i32 2, ptr %67, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw [128 x i8], ptr %76, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef %77) #14
  br label %SimpleLruWaitIO.exit

SimpleLruWaitIO.exit:                             ; preds = %75, %61, %43, %42, %29, %24, %41
  %.137 = phi i1 [ %.03643, %41 ], [ %.03643, %24 ], [ %.03643, %29 ], [ true, %42 ], [ true, %43 ], [ true, %61 ], [ true, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %3, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.split47.us.loopexit:                             ; preds = %.split, %._crit_edge
  %.1.lcssa54 = phi i32 [ %.2, %._crit_edge ], [ %.0, %.split ]
  %81 = zext nneg i32 %.1.lcssa54 to i64
  br label %.split47.us

.split47.us:                                      ; preds = %.split47.us.loopexit, %2
  %.us-phi = phi i64 [ 0, %2 ], [ %81, %.split47.us.loopexit ]
  tail call fastcc void @SlruInternalDeleteSegment(ptr noundef nonnull %0, i64 noundef %1)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 %.us-phi
  tail call void @LWLockRelease(ptr noundef %83) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SlruInternalDeleteSegment(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.FileTag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %8 = trunc i32 %6 to i16
  store i16 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %9, align 8
  %10 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i64 noundef %1) #14
  br label %SlruFileName.exit

18:                                               ; preds = %11
  %19 = trunc i64 %1 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %15, i32 noundef %19) #14
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %16, %18
  %21 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #14
  br i1 %21, label %22, label %24

22:                                               ; preds = %SlruFileName.exit
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1518, ptr noundef nonnull @__func__.SlruInternalDeleteSegment) #14
  br label %24

24:                                               ; preds = %22, %SlruFileName.exit
  %25 = call i32 @unlink(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlruScanDirCbReportPresence(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(i64 noundef %2, i64 noundef %5) #14
  br i1 %8, label %9, label %SlruMayDeleteSegment.exit

9:                                                ; preds = %4
  %10 = add i64 %2, 31
  %11 = load ptr, ptr %6, align 8
  %12 = tail call zeroext i1 %11(i64 noundef %10, i64 noundef %5) #14
  br label %SlruMayDeleteSegment.exit

SlruMayDeleteSegment.exit:                        ; preds = %4, %9
  %13 = phi i1 [ false, %4 ], [ %12, %9 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  %5 = sdiv i64 %2, 32
  tail call fastcc void @SlruInternalDeleteSegment(ptr noundef %0, i64 noundef %5)
  ret i1 false
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #3

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SlruSyncFileTag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 2, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i64 noundef %5) #14
  br label %SlruFileName.exit

12:                                               ; preds = %3
  %13 = trunc i64 %5 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, i32 noundef %13) #14
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %10, %12
  %15 = tail call i32 @OpenTransientFile(ptr noundef %2, i32 noundef 2) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %SlruFileName.exit
  %18 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772206, ptr %18, align 4
  %19 = tail call i32 @pg_fsync(i32 noundef %15) #14
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %20, align 4
  %21 = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @CloseTransientFile(i32 noundef %15) #14
  store i32 %22, ptr %21, align 4
  br label %24

24:                                               ; preds = %SlruFileName.exit, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %SlruFileName.exit ]
  ret i32 %.0
}

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_count_slru_page_written(i32 noundef) local_unnamed_addr #3

declare void @XLogFlush(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @RegisterSyncRequest(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @errcode_for_file_access() local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !7}
