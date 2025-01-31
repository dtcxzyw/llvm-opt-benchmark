; ModuleID = 'bench/postgres/original/slru.ll'
source_filename = "bench/postgres/original/slru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SlruWriteAllData = type { i32, [16 x i32], [16 x i64] }

@NBuffers = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [30 x i8] c"\22%s\22 must be a multiple of %d\00", align 1
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
  %12 = add nsw i64 %11, 7
  %13 = and i64 %12, -8
  %14 = icmp sgt i32 %1, 0
  %15 = mul i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = select i1 %14, i64 %17, i64 0
  %19 = shl nsw i64 %4, 4
  %20 = add nsw i64 %5, 14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %11 = sdiv i32 %2, 16
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 3
  %14 = add nsw i64 %12, 7
  %15 = and i64 %14, -8
  %16 = sext i32 %11 to i64
  %17 = add nsw i64 %16, %12
  %18 = shl nsw i64 %17, 7
  %19 = shl nsw i64 %16, 2
  %20 = add nsw i64 %19, 7
  %21 = and i64 %20, -8
  %22 = icmp sgt i32 %3, 0
  %23 = mul i32 %3, %2
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = select i1 %22, i64 %25, i64 0
  %27 = shl nsw i64 %12, 4
  %28 = add nsw i64 %13, 14
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
  %38 = call ptr @ShmemInitStruct(ptr noundef %1, i64 noundef %37, ptr noundef nonnull %10) #15
  %39 = load i8, ptr @IsUnderPostmaster, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %38, i8 0, i64 104, i1 false)
  store i32 %2, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store volatile i64 0, ptr %43, align 8
  %44 = call i32 @pgstat_get_slru_index(ptr noundef %1) #15
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %38, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %46, ptr %47, align 8
  %48 = add nsw i64 %13, 104
  %49 = getelementptr i8, ptr %38, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %49, ptr %50, align 8
  %51 = shl nsw i64 %12, 2
  %52 = add nsw i64 %51, 7
  %53 = and i64 %52, -8
  %54 = add nsw i64 %53, %48
  %55 = getelementptr i8, ptr %38, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %55, ptr %56, align 8
  %57 = add nsw i64 %54, %15
  %58 = getelementptr i8, ptr %38, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %58, ptr %59, align 8
  %60 = add nsw i64 %57, %13
  %61 = getelementptr i8, ptr %38, i64 %60
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
  %70 = getelementptr i8, ptr %38, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %70, ptr %71, align 8
  %72 = add i64 %69, %21
  br i1 %22, label %73, label %77

73:                                               ; preds = %41
  %74 = getelementptr i8, ptr %38, i64 %72
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
  %81 = getelementptr i8, ptr %38, i64 %80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %82 = icmp sgt i32 %2, 15
  br i1 %82, label %.lr.ph102.preheader, label %.loopexit

.lr.ph102.preheader:                              ; preds = %.preheader
  %wide.trip.count107 = zext nneg i32 %11 to i64
  br label %.lr.ph102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09799 = phi ptr [ %81, %.lr.ph.preheader ], [ %93, %.lr.ph ]
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr %union.LWLockPadded, ptr %83, i64 %indvars.iv
  call void @LWLockInitialize(ptr noundef %84, i32 noundef %5) #15
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr ptr, ptr %85, i64 %indvars.iv
  store ptr %.09799, ptr %86, align 8
  %87 = load ptr, ptr %50, align 8
  %88 = getelementptr i32, ptr %87, i64 %indvars.iv
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %56, align 8
  %90 = getelementptr i8, ptr %89, i64 %indvars.iv
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr i32, ptr %91, i64 %indvars.iv
  store i32 0, ptr %92, align 4
  %93 = getelementptr i8, ptr %.09799, i64 8192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next105, %.lr.ph102 ]
  %94 = load ptr, ptr %68, align 8
  %95 = getelementptr %union.LWLockPadded, ptr %94, i64 %indvars.iv104
  call void @LWLockInitialize(ptr noundef %95, i32 noundef %6) #15
  %96 = load ptr, ptr %71, align 8
  %97 = getelementptr i32, ptr %96, i64 %indvars.iv104
  store i32 0, ptr %97, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph102, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph102, %77, %.preheader, %9
  %98 = zext i1 %8 to i8
  store ptr %38, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %98, ptr %100, align 2
  %101 = trunc i32 %11 to i16
  %102 = add i16 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64) #15
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
  %7 = tail call ptr @__errno_location() #16
  %8 = load i32, ptr %7, align 4
  tail call void @pre_format_elog_string(i32 noundef %8, ptr noundef null) #15
  %9 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 16) #15
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
  %8 = getelementptr i64, ptr %6, i64 %7
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i32, ptr %10, i64 %7
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 %7
  store i8 1, ptr %14, align 1
  %15 = ashr i32 %4, 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i32, ptr %22, i64 %7
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %20, %24
  br i1 %.not.i, label %SlruRecentlyUsed.exit, label %25

25:                                               ; preds = %2
  %26 = add i32 %20, 1
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i32, ptr %27, i64 %7
  store i32 %26, ptr %28, align 4
  br label %SlruRecentlyUsed.exit

SlruRecentlyUsed.exit:                            ; preds = %2, %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 %7
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
  %39 = ptrtoint ptr %38 to i64
  %40 = mul i32 %34, %4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %38, i64 %41
  %43 = zext nneg i32 %34 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = ptrtoint ptr %42 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  %48 = icmp samesign ult i32 %34, 129
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %SimpleLruZeroLSNs.exit.sink.split

49:                                               ; preds = %36
  %50 = getelementptr i8, ptr %42, i64 %44
  %51 = icmp ult ptr %42, %50
  br i1 %51, label %.lr.ph.preheader.i, label %SimpleLruZeroLSNs.exit

.lr.ph.preheader.i:                               ; preds = %49
  %52 = shl nsw i64 %41, 3
  %53 = add i64 %52, %39
  %54 = add i64 %53, %44
  %55 = add i64 %53, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %54, i64 %55)
  %56 = xor i64 %39, -1
  %57 = sub i64 %56, %52
  %58 = add i64 %57, %umax.i
  %59 = and i64 %58, -8
  %60 = add i64 %59, 8
  br label %SimpleLruZeroLSNs.exit.sink.split

SimpleLruZeroLSNs.exit.sink.split:                ; preds = %36, %.lr.ph.preheader.i
  %.sink = phi i64 [ %60, %.lr.ph.preheader.i ], [ %44, %36 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %.sink, i1 false)
  br label %SimpleLruZeroLSNs.exit

SimpleLruZeroLSNs.exit:                           ; preds = %SimpleLruZeroLSNs.exit.sink.split, %SlruRecentlyUsed.exit, %49
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store volatile i64 %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load i32, ptr %62, align 8
  tail call void @pgstat_count_slru_page_zeroed(i32 noundef %63) #15
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %12 = load i16, ptr %4, align 8
  %13 = zext i16 %12 to i64
  %14 = and i64 %1, %13
  %15 = shl nuw nsw i64 %14, 4
  %16 = load i32, ptr %3, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.backedge
  %18 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %20 = getelementptr i32, ptr %18, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %.loopexit.loopexit95, label %27

27:                                               ; preds = %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %.backedge
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i32, ptr %28, i64 %14
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = shl nuw nsw i64 %14, 4
  %33 = or disjoint i64 %15, 15
  br label %34

34:                                               ; preds = %._crit_edge, %75
  %indvars.iv100 = phi i64 [ %32, %._crit_edge ], [ %indvars.iv.next101, %75 ]
  %.06793 = phi i32 [ 0, %._crit_edge ], [ %.1, %75 ]
  %.06892 = phi i32 [ -1, %._crit_edge ], [ %.169, %75 ]
  %.07091 = phi i64 [ 0, %._crit_edge ], [ %.171, %75 ]
  %.07290 = phi i64 [ 0, %._crit_edge ], [ %.173, %75 ]
  %.07489 = phi i32 [ -1, %._crit_edge ], [ %.175, %75 ]
  %.07688 = phi i32 [ 0, %._crit_edge ], [ %.177, %75 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i32, ptr %35, i64 %indvars.iv100
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit.loopexit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv100
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %30, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %30, ptr %41, align 4
  br label %46

46:                                               ; preds = %45, %39
  %.064 = phi i32 [ 0, %45 ], [ %43, %39 ]
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i64, ptr %47, i64 %indvars.iv100
  %49 = load i64, ptr %48, align 8
  %50 = load volatile i64, ptr %9, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i32, ptr %53, i64 %indvars.iv100
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = icmp sgt i32 %.064, %.06892
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %.064, %.06892
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  %63 = tail call zeroext i1 %62(i64 noundef %49, i64 noundef %.07091) #15
  br i1 %63, label %64, label %75

64:                                               ; preds = %61, %57
  %65 = trunc nuw nsw i64 %indvars.iv100 to i32
  br label %75

66:                                               ; preds = %52
  %67 = icmp sgt i32 %.064, %.07489
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %.064, %.07489
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  %72 = tail call zeroext i1 %71(i64 noundef %49, i64 noundef %.07290) #15
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %66
  %74 = trunc nuw nsw i64 %indvars.iv100 to i32
  br label %75

75:                                               ; preds = %64, %61, %59, %73, %70, %68, %46
  %.177 = phi i32 [ %.07688, %46 ], [ %.07688, %64 ], [ %.07688, %61 ], [ %.07688, %59 ], [ %74, %73 ], [ %.07688, %70 ], [ %.07688, %68 ]
  %.175 = phi i32 [ %.07489, %46 ], [ %.07489, %64 ], [ %.07489, %61 ], [ %.07489, %59 ], [ %.064, %73 ], [ %.07489, %70 ], [ %.07489, %68 ]
  %.173 = phi i64 [ %.07290, %46 ], [ %.07290, %64 ], [ %.07290, %61 ], [ %.07290, %59 ], [ %49, %73 ], [ %.07290, %70 ], [ %.07290, %68 ]
  %.171 = phi i64 [ %.07091, %46 ], [ %49, %64 ], [ %.07091, %61 ], [ %.07091, %59 ], [ %.07091, %73 ], [ %.07091, %70 ], [ %.07091, %68 ]
  %.169 = phi i32 [ %.06892, %46 ], [ %.064, %64 ], [ %.06892, %61 ], [ %.06892, %59 ], [ %.06892, %73 ], [ %.06892, %70 ], [ %.06892, %68 ]
  %.1 = phi i32 [ %.06793, %46 ], [ %65, %64 ], [ %.06793, %61 ], [ %.06793, %59 ], [ %.06793, %73 ], [ %.06793, %70 ], [ %.06793, %68 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv100, %33
  br i1 %exitcond104.not, label %76, label %34, !llvm.loop !9

76:                                               ; preds = %75
  %77 = icmp slt i32 %.169, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %.177)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %78, %85
  br label %.backedge

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = sext i32 %.1 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %79
  tail call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %.1, ptr noundef null)
  br label %.backedge.backedge

.loopexit.loopexit:                               ; preds = %34
  %86 = trunc nuw nsw i64 %indvars.iv100 to i32
  br label %.loopexit

.loopexit.loopexit95:                             ; preds = %22
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %79, %.loopexit.loopexit95, %.loopexit.loopexit
  %.0 = phi i32 [ %86, %.loopexit.loopexit ], [ %87, %.loopexit.loopexit95 ], [ %.1, %79 ]
  ret i32 %.0
}

declare void @pgstat_count_slru_page_zeroed(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1024 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc i32 @SlruSelectLRUPage(ptr noundef nonnull %0, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %14 = phi i32 [ %27, %22 ], [ %12, %.lr.ph ]
  %15 = phi i64 [ %25, %22 ], [ %10, %.lr.ph ]
  %16 = phi i32 [ %23, %22 ], [ %7, %.lr.ph ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i64, ptr %17, i64 %15
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %.lr.ph.split.us
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %22, label %.split.us

22:                                               ; preds = %21
  %.val.us = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val.us, i32 noundef %16)
  %23 = tail call fastcc i32 @SlruSelectLRUPage(ptr noundef nonnull %0, i64 noundef %1)
  %24 = load ptr, ptr %8, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not.us = icmp eq i32 %27, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %28 = phi i32 [ %41, %36 ], [ %12, %.lr.ph ]
  %29 = phi i64 [ %39, %36 ], [ %10, %.lr.ph ]
  %30 = phi i32 [ %37, %36 ], [ %7, %.lr.ph ]
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr i64, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %.lr.ph.split
  switch i32 %28, label %.split.us [
    i32 1, label %36
    i32 3, label %36
  ]

36:                                               ; preds = %35, %35
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %30)
  %37 = tail call fastcc i32 @SlruSelectLRUPage(ptr noundef nonnull %0, i64 noundef %1)
  %38 = load ptr, ptr %8, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.split.us:                                        ; preds = %35, %21
  %.us-phi66 = phi i32 [ %16, %21 ], [ %30, %35 ]
  %.us-phi67 = phi i64 [ %15, %21 ], [ %29, %35 ]
  %42 = ashr i32 %.us-phi66, 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i32, ptr %49, i64 %.us-phi67
  %51 = load i32, ptr %50, align 4
  %.not.i = icmp eq i32 %47, %51
  br i1 %.not.i, label %SlruRecentlyUsed.exit, label %52

52:                                               ; preds = %.split.us
  %53 = add i32 %47, 1
  store i32 %53, ptr %46, align 4
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr i32, ptr %54, i64 %.us-phi67
  store i32 %53, ptr %55, align 4
  br label %SlruRecentlyUsed.exit

SlruRecentlyUsed.exit:                            ; preds = %.split.us, %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %57 = load i32, ptr %56, align 8
  tail call void @pgstat_count_slru_page_hit(i32 noundef %57) #15
  br label %176

._crit_edge:                                      ; preds = %36, %.lr.ph.split, %22, %.lr.ph.split.us, %4
  %.lcssa58 = phi i32 [ %7, %4 ], [ %16, %.lr.ph.split.us ], [ %23, %22 ], [ %30, %.lr.ph.split ], [ %37, %36 ]
  %.lcssa = phi i64 [ %10, %4 ], [ %15, %.lr.ph.split.us ], [ %25, %22 ], [ %29, %.lr.ph.split ], [ %39, %36 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i64, ptr %59, i64 %.lcssa
  store i64 %1, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr i32, ptr %61, i64 %.lcssa
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 %.lcssa
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %union.LWLockPadded, ptr %67, i64 %.lcssa
  %69 = tail call zeroext i1 @LWLockAcquire(ptr noundef %68, i32 noundef 0) #15
  %70 = ashr i32 %.lcssa58, 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr %union.LWLockPadded, ptr %72, i64 %73
  tail call void @LWLockRelease(ptr noundef %74) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %75 = load ptr, ptr %0, align 8
  %76 = sdiv i64 %1, 32
  %77 = srem i64 %1, 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %80, label %82, label %84

82:                                               ; preds = %._crit_edge
  %83 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %81, i64 noundef %76) #15
  br label %SlruFileName.exit.i

84:                                               ; preds = %._crit_edge
  %85 = trunc i64 %76 to i32
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %81, i32 noundef %85) #15
  br label %SlruFileName.exit.i

SlruFileName.exit.i:                              ; preds = %84, %82
  %87 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 0) #15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %SlruFileName.exit.i
  %90 = tail call ptr @__errno_location() #16
  %91 = load i32, ptr %90, align 4
  %.not34.i = icmp eq i32 %91, 2
  br i1 %.not34.i, label %92, label %95

92:                                               ; preds = %89
  %93 = load i8, ptr @InRecovery, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92, %89
  store i32 0, ptr @slru_errcause, align 4
  store i32 %91, ptr @slru_errno, align 4
  br label %SlruPhysicalReadPage.exit

96:                                               ; preds = %92
  %97 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 817, ptr noundef nonnull @__func__.SlruPhysicalReadPage) #15
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i64 %.lcssa
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %104, i8 0, i64 8192, i1 false)
  br label %SlruPhysicalReadPage.exit

105:                                              ; preds = %SlruFileName.exit.i
  %106 = trunc nsw i64 %77 to i32
  %107 = shl nsw i32 %106, 13
  %108 = sext i32 %107 to i64
  %109 = tail call ptr @__errno_location() #16
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772207, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr ptr, ptr %112, i64 %.lcssa
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @pread(i32 noundef %87, ptr noundef %114, i64 noundef 8192, i64 noundef %108) #15
  %.not.i52 = icmp eq i64 %115, 8192
  %116 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %116, align 4
  br i1 %.not.i52, label %120, label %117

117:                                              ; preds = %105
  store i32 2, ptr @slru_errcause, align 4
  %118 = load i32, ptr %109, align 4
  store i32 %118, ptr @slru_errno, align 4
  %119 = call i32 @CloseTransientFile(i32 noundef %87) #15
  br label %SlruPhysicalReadPage.exit

120:                                              ; preds = %105
  %121 = call i32 @CloseTransientFile(i32 noundef %87) #15
  %.not33.i = icmp eq i32 %121, 0
  br i1 %.not33.i, label %SlruPhysicalReadPage.exit, label %122

122:                                              ; preds = %120
  store i32 5, ptr @slru_errcause, align 4
  %123 = load i32, ptr %109, align 4
  store i32 %123, ptr @slru_errno, align 4
  br label %SlruPhysicalReadPage.exit

SlruPhysicalReadPage.exit:                        ; preds = %95, %100, %117, %120, %122
  %.0.i = phi i1 [ false, %95 ], [ true, %100 ], [ false, %117 ], [ false, %122 ], [ true, %120 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %.val51 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val51, i64 80
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %SimpleLruZeroLSNs.exit

127:                                              ; preds = %SlruPhysicalReadPage.exit
  %128 = getelementptr inbounds nuw i8, ptr %.val51, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = mul i32 %125, %.lcssa58
  %132 = sext i32 %131 to i64
  %133 = getelementptr i64, ptr %129, i64 %132
  %134 = zext nneg i32 %125 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = ptrtoint ptr %133 to i64
  %137 = and i64 %136, 7
  %138 = icmp eq i64 %137, 0
  %139 = icmp samesign ult i32 %125, 129
  %or.cond.i = and i1 %139, %138
  br i1 %or.cond.i, label %140, label %SimpleLruZeroLSNs.exit.sink.split

140:                                              ; preds = %127
  %141 = getelementptr i8, ptr %133, i64 %135
  %142 = icmp ult ptr %133, %141
  br i1 %142, label %.lr.ph.preheader.i, label %SimpleLruZeroLSNs.exit

.lr.ph.preheader.i:                               ; preds = %140
  %143 = shl nsw i64 %132, 3
  %144 = add i64 %143, %130
  %145 = add i64 %144, %135
  %146 = add i64 %144, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %145, i64 %146)
  %147 = xor i64 %130, -1
  %148 = sub i64 %147, %143
  %149 = add i64 %148, %umax.i
  %150 = and i64 %149, -8
  %151 = add i64 %150, 8
  br label %SimpleLruZeroLSNs.exit.sink.split

SimpleLruZeroLSNs.exit.sink.split:                ; preds = %127, %.lr.ph.preheader.i
  %.sink = phi i64 [ %151, %.lr.ph.preheader.i ], [ %135, %127 ]
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %.sink, i1 false)
  br label %SimpleLruZeroLSNs.exit

SimpleLruZeroLSNs.exit:                           ; preds = %SimpleLruZeroLSNs.exit.sink.split, %SlruPhysicalReadPage.exit, %140
  %152 = load ptr, ptr %71, align 8
  %153 = getelementptr %union.LWLockPadded, ptr %152, i64 %73
  %154 = call zeroext i1 @LWLockAcquire(ptr noundef %153, i32 noundef 0) #15
  %155 = select i1 %.0.i, i32 2, i32 0
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr i32, ptr %156, i64 %.lcssa
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %66, align 8
  %159 = getelementptr %union.LWLockPadded, ptr %158, i64 %.lcssa
  call void @LWLockRelease(ptr noundef %159) #15
  br i1 %.0.i, label %161, label %160

160:                                              ; preds = %SimpleLruZeroLSNs.exit
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %3)
  br label %161

161:                                              ; preds = %160, %SimpleLruZeroLSNs.exit
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i32, ptr %163, i64 %73
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i32, ptr %167, i64 %.lcssa
  %169 = load i32, ptr %168, align 4
  %.not.i53 = icmp eq i32 %165, %169
  br i1 %.not.i53, label %SlruRecentlyUsed.exit54, label %170

170:                                              ; preds = %161
  %171 = add i32 %165, 1
  store i32 %171, ptr %164, align 4
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr i32, ptr %172, i64 %.lcssa
  store i32 %171, ptr %173, align 4
  br label %SlruRecentlyUsed.exit54

SlruRecentlyUsed.exit54:                          ; preds = %161, %170
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %175 = load i32, ptr %174, align 8
  call void @pgstat_count_slru_page_read(i32 noundef %175) #15
  br label %176

176:                                              ; preds = %SlruRecentlyUsed.exit54, %SlruRecentlyUsed.exit
  %177 = phi i32 [ %.lcssa58, %SlruRecentlyUsed.exit54 ], [ %.us-phi66, %SlruRecentlyUsed.exit ]
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SimpleLruWaitIO(ptr readonly captures(none) %.0.val, i32 noundef %0) unnamed_addr #2 {
  %2 = ashr i32 %0, 4
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr %union.LWLockPadded, ptr %4, i64 %5
  tail call void @LWLockRelease(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr %union.LWLockPadded, ptr %8, i64 %9
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 %9
  tail call void @LWLockRelease(ptr noundef %13) #15
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 %5
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i32, ptr %18, i64 %9
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %38 [
    i32 1, label %21
    i32 3, label %21
  ]

21:                                               ; preds = %1, %1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr %union.LWLockPadded, ptr %22, i64 %9
  %24 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %23, i32 noundef 1) #15
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr i32, ptr %26, i64 %9
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
  %34 = getelementptr i8, ptr %33, i64 %9
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr %union.LWLockPadded, ptr %36, i64 %9
  tail call void @LWLockRelease(ptr noundef %37) #15
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %11, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i64 noundef %5) #15
  br label %SlruFileName.exit

15:                                               ; preds = %3
  %16 = trunc i64 %5 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef %16) #15
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %13, %15
  %18 = load i32, ptr @slru_errno, align 4
  %19 = tail call ptr @__errno_location() #16
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
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode_for_file_access() #15
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1046, ptr noundef nonnull @__func__.SlruReportIOError) #15
  unreachable

26:                                               ; preds = %SlruFileName.exit
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode_for_file_access() #15
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, i32 noundef %8) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1053, ptr noundef nonnull @__func__.SlruReportIOError) #15
  unreachable

31:                                               ; preds = %SlruFileName.exit
  %.not17 = icmp eq i32 %18, 0
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %32)
  br i1 %.not17, label %37, label %33

33:                                               ; preds = %31
  %34 = call i32 @errcode_for_file_access() #15
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i32 noundef %8) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1061, ptr noundef nonnull @__func__.SlruReportIOError) #15
  unreachable

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %39 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef %8) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1065, ptr noundef nonnull @__func__.SlruReportIOError) #15
  unreachable

40:                                               ; preds = %SlruFileName.exit
  %.not = icmp eq i32 %18, 0
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %41)
  br i1 %.not, label %46, label %42

42:                                               ; preds = %40
  %43 = call i32 @errcode_for_file_access() #15
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, i32 noundef %8) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1073, ptr noundef nonnull @__func__.SlruReportIOError) #15
  unreachable

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %48 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull %4, i32 noundef %8) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1078, ptr noundef nonnull @__func__.SlruReportIOError) #15
  unreachable

49:                                               ; preds = %SlruFileName.exit
  %50 = call i32 @data_sync_elevel(i32 noundef 21) #15
  %51 = call zeroext i1 @errstart(i32 noundef %50, ptr noundef null) #15
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = call i32 @errcode_for_file_access() #15
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1085, ptr noundef nonnull @__func__.SlruReportIOError) #15
  br label %61

56:                                               ; preds = %SlruFileName.exit
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode_for_file_access() #15
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1092, ptr noundef nonnull @__func__.SlruReportIOError) #15
  unreachable

default.unreachable:                              ; preds = %SlruFileName.exit
  unreachable

61:                                               ; preds = %52, %49
  ret void
}

declare void @pgstat_count_slru_page_read(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage_ReadOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i64
  %8 = and i64 %1, %7
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 %8
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1) #15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = shl nuw nsw i64 %8, 4
  %18 = or disjoint i64 %9, 15
  br label %19

19:                                               ; preds = %3, %46
  %indvars.iv = phi i64 [ %17, %3 ], [ %indvars.iv.next, %46 ]
  %20 = getelementptr i32, ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %46, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, %1
  %.not31 = icmp eq i32 %21, 1
  %or.cond = or i1 %.not31, %26
  br i1 %or.cond, label %46, label %27

27:                                               ; preds = %22
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = lshr i64 %indvars.iv, 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = and i64 %29, 268435455
  %33 = getelementptr i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %indvars.iv, 4294967295
  %38 = getelementptr i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %34, %39
  br i1 %.not.i, label %SlruRecentlyUsed.exit, label %40

40:                                               ; preds = %27
  %41 = add i32 %34, 1
  store i32 %41, ptr %33, align 4
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr i32, ptr %42, i64 %37
  store i32 %41, ptr %43, align 4
  br label %SlruRecentlyUsed.exit

SlruRecentlyUsed.exit:                            ; preds = %27, %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load i32, ptr %44, align 8
  tail call void @pgstat_count_slru_page_hit(i32 noundef %45) #15
  br label %54

46:                                               ; preds = %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %18
  br i1 %exitcond.not, label %47, label %19, !llvm.loop !10

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 %8
  tail call void @LWLockRelease(ptr noundef %49) #15
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 %8
  %52 = tail call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 0) #15
  %53 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext true, i32 noundef %2)
  br label %54

54:                                               ; preds = %47, %SlruRecentlyUsed.exit
  %.029 = phi i32 [ %28, %SlruRecentlyUsed.exit ], [ %53, %47 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruWritePage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @SlruInternalWritePage(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SlruInternalWritePage(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.FileTag, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = ashr i32 %1, 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %22
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i64, ptr %18, i64 %9
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %1)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr i32, ptr %23, i64 %9
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %22, %3
  %.lcssa71 = phi ptr [ %14, %3 ], [ %23, %22 ]
  %.lcssa = phi i32 [ %16, %3 ], [ %25, %22 ]
  %27 = getelementptr i32, ptr %.lcssa71, i64 %9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %9
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %.not52 = icmp eq i32 %.lcssa, 2
  %or.cond = and i1 %.not52, %32
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr i64, ptr %34, i64 %9
  %36 = load i64, ptr %35, align 8
  %.not53 = icmp eq i64 %36, %11
  br i1 %.not53, label %37, label %.thread

37:                                               ; preds = %33
  store i32 3, ptr %27, align 4
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr i8, ptr %38, i64 %9
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %union.LWLockPadded, ptr %41, i64 %9
  %43 = tail call zeroext i1 @LWLockAcquire(ptr noundef %42, i32 noundef 0) #15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %12 to i64
  %47 = getelementptr %union.LWLockPadded, ptr %45, i64 %46
  tail call void @LWLockRelease(ptr noundef %47) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %48 = load ptr, ptr %0, align 8
  %49 = sdiv i64 %11, 32
  %50 = srem i64 %11, 32
  %51 = trunc nsw i64 %50 to i32
  %52 = shl nsw i32 %51, 13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %55 = load i32, ptr %54, align 8
  tail call void @pgstat_count_slru_page_written(i32 noundef %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %76, label %58

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = mul i32 %60, %1
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i32 %60, 1
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.05678.i = phi i32 [ %69, %.lr.ph.i ], [ 1, %58 ]
  %.057.in77.i = phi i32 [ %.057.i, %.lr.ph.i ], [ %61, %58 ]
  %.05876.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %64, %58 ]
  %.057.i = add i32 %.057.in77.i, 1
  %66 = sext i32 %.057.i to i64
  %67 = getelementptr i64, ptr %57, i64 %66
  %68 = load i64, ptr %67, align 8
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.05876.i, i64 %68)
  %69 = add nuw nsw i32 %.05678.i, 1
  %exitcond.not.i = icmp eq i32 %69, %60
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %58
  %.058.lcssa.i = phi i64 [ %64, %58 ], [ %spec.select.i, %.lr.ph.i ]
  %70 = icmp eq i64 %.058.lcssa.i, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, 1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  tail call void @XLogFlush(i64 noundef %.058.lcssa.i) #15
  %74 = load volatile i32, ptr @CritSectionCount, align 4
  %75 = add i32 %74, -1
  store volatile i32 %75, ptr @CritSectionCount, align 4
  br label %76

76:                                               ; preds = %71, %._crit_edge.i, %37
  %.not68.i = icmp eq ptr %2, null
  br i1 %.not68.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %76
  %77 = load i32, ptr %2, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph80.i, label %.thread.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond83.not.i, label %.thread.i, label %81, !llvm.loop !13

81:                                               ; preds = %80, %.lr.ph80.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr [16 x i64], ptr %79, i64 0, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %85, label %80

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %87 = getelementptr [16 x i32], ptr %86, i64 0, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread.i, label %118

.thread.i:                                        ; preds = %80, %85, %.preheader.i, %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %92, label %94, label %96

94:                                               ; preds = %.thread.i
  %95 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %93, i64 noundef %49) #15
  br label %SlruFileName.exit.i

96:                                               ; preds = %.thread.i
  %97 = trunc i64 %49 to i32
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %93, i32 noundef %97) #15
  br label %SlruFileName.exit.i

SlruFileName.exit.i:                              ; preds = %96, %94
  %99 = call i32 @OpenTransientFile(ptr noundef nonnull %4, i32 noundef 66) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %SlruFileName.exit.i
  store i32 0, ptr @slru_errcause, align 4
  %102 = tail call ptr @__errno_location() #16
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr @slru_errno, align 4
  br label %SlruPhysicalWritePage.exit

104:                                              ; preds = %SlruFileName.exit.i
  br i1 %.not68.i, label %118, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 8
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = sext i32 %106 to i64
  %111 = getelementptr [16 x i32], ptr %109, i64 0, i64 %110
  store i32 %99, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %113 = load i32, ptr %2, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr [16 x i64], ptr %112, i64 0, i64 %114
  store i64 %49, ptr %115, align 8
  %116 = load i32, ptr %2, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %108, %105, %104, %85
  %.061.i = phi i1 [ false, %108 ], [ true, %104 ], [ false, %85 ], [ true, %105 ]
  %.160.i = phi i32 [ %99, %108 ], [ %99, %104 ], [ %88, %85 ], [ %99, %105 ]
  %119 = tail call ptr @__errno_location() #16
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772209, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr ptr, ptr %122, i64 %9
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @pwrite(i32 noundef %.160.i, ptr noundef %124, i64 noundef 8192, i64 noundef %53) #15
  %.not69.i = icmp eq i64 %125, 8192
  %126 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %126, align 4
  br i1 %.not69.i, label %135, label %127

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
  br i1 %.061.i, label %133, label %SlruPhysicalWritePage.exit

133:                                              ; preds = %131
  %134 = call i32 @CloseTransientFile(i32 noundef %.160.i) #15
  br label %SlruPhysicalWritePage.exit

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %.not70.i = icmp eq i32 %137, 5
  br i1 %.not70.i, label %149, label %138

138:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 16, i1 false)
  %139 = trunc i32 %137 to i16
  store i16 %139, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %49, ptr %140, align 8
  %141 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #15
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772208, ptr %143, align 4
  %144 = call i32 @pg_fsync(i32 noundef %.160.i) #15
  %.not71.i = icmp eq i32 %144, 0
  %145 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %145, align 4
  br i1 %.not71.i, label %149, label %146

146:                                              ; preds = %142
  store i32 4, ptr @slru_errcause, align 4
  %147 = load i32, ptr %119, align 4
  store i32 %147, ptr @slru_errno, align 4
  %148 = call i32 @CloseTransientFile(i32 noundef %.160.i) #15
  br label %SlruPhysicalWritePage.exit

149:                                              ; preds = %142, %138, %135
  br i1 %.061.i, label %150, label %.thread61

150:                                              ; preds = %149
  %151 = call i32 @CloseTransientFile(i32 noundef %.160.i) #15
  %.not73.i = icmp eq i32 %151, 0
  br i1 %.not73.i, label %.thread61, label %152

152:                                              ; preds = %150
  store i32 5, ptr @slru_errcause, align 4
  %153 = load i32, ptr %119, align 4
  store i32 %153, ptr @slru_errno, align 4
  br label %SlruPhysicalWritePage.exit

.thread61:                                        ; preds = %149, %150
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %154 = load ptr, ptr %44, align 8
  %155 = getelementptr %union.LWLockPadded, ptr %154, i64 %46
  %156 = call zeroext i1 @LWLockAcquire(ptr noundef %155, i32 noundef 0) #15
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr i32, ptr %157, i64 %9
  store i32 2, ptr %158, align 4
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr %union.LWLockPadded, ptr %159, i64 %9
  call void @LWLockRelease(ptr noundef %160) #15
  br label %180

SlruPhysicalWritePage.exit:                       ; preds = %101, %131, %133, %146, %152
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %.not68.i, label %.thread63, label %.preheader

.preheader:                                       ; preds = %SlruPhysicalWritePage.exit
  %161 = load i32, ptr %2, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph74, label %.thread63

.lr.ph74:                                         ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %164

164:                                              ; preds = %.lr.ph74, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr [16 x i32], ptr %163, i64 0, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @CloseTransientFile(i32 noundef %166) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %2, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %164, label %.thread63, !llvm.loop !14

.thread63:                                        ; preds = %164, %.preheader, %SlruPhysicalWritePage.exit
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr %union.LWLockPadded, ptr %171, i64 %46
  %173 = call zeroext i1 @LWLockAcquire(ptr noundef %172, i32 noundef 0) #15
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr i8, ptr %174, i64 %9
  store i8 1, ptr %175, align 1
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr i32, ptr %176, i64 %9
  store i32 2, ptr %177, align 4
  %178 = load ptr, ptr %40, align 8
  %179 = getelementptr %union.LWLockPadded, ptr %178, i64 %9
  call void @LWLockRelease(ptr noundef %179) #15
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %11, i32 noundef 0)
  br label %180

180:                                              ; preds = %.thread61, %.thread63
  br i1 %.not68.i, label %.thread, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 40), align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 40), align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge, %33, %181, %180
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1024 x i8], align 16
  %4 = sdiv i64 %1, 32
  %5 = srem i64 %1, 32
  %6 = trunc nsw i64 %5 to i32
  %7 = shl nsw i32 %6, 13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  tail call void @pgstat_count_slru_page_exists(i32 noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %13, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i64 noundef %4) #15
  br label %SlruFileName.exit

17:                                               ; preds = %2
  %18 = trunc i64 %4 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %14, i32 noundef %18) #15
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %15, %17
  %20 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 0) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %SlruFileName.exit
  %23 = tail call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  store i32 0, ptr @slru_errcause, align 4
  store i32 %24, ptr @slru_errno, align 4
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %SlruFileName.exit
  %28 = call i64 @lseek(i32 noundef %20, i64 noundef 0, i32 noundef 2) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 1, ptr @slru_errcause, align 4
  %31 = tail call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @slru_errno, align 4
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %27
  %34 = call i32 @CloseTransientFile(i32 noundef %20) #15
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  store i32 5, ptr @slru_errcause, align 4
  %36 = tail call ptr @__errno_location() #16
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr @slru_errno, align 4
  br label %42

38:                                               ; preds = %33
  %39 = add nsw i32 %7, 8192
  %40 = sext i32 %39 to i64
  %41 = icmp sge i64 %28, %40
  br label %42

42:                                               ; preds = %22, %38, %35
  %.0 = phi i1 [ false, %35 ], [ %41, %38 ], [ false, %22 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  tail call void @pgstat_count_slru_flush(i32 noundef %6) #15
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #15
  %10 = load i32, ptr %4, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.03338 = phi i32 [ 0, %.lr.ph ], [ %.134, %30 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = ashr i32 %14, 4
  %.not37 = icmp eq i32 %15, %.03338
  br i1 %.not37, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %.03338 to i64
  %19 = getelementptr %union.LWLockPadded, ptr %17, i64 %18
  call void @LWLockRelease(ptr noundef %19) #15
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %15 to i64
  %22 = getelementptr %union.LWLockPadded, ptr %20, i64 %21
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0) #15
  br label %24

24:                                               ; preds = %16, %13
  %.134 = phi i32 [ %15, %16 ], [ %.03338, %13 ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %3)
  br label %30

30:                                               ; preds = %24, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %13, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %30
  %34 = sext i32 %.134 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.033.lcssa = phi i64 [ 0, %2 ], [ %34, %._crit_edge.loopexit ]
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr %union.LWLockPadded, ptr %35, i64 %.033.lcssa
  call void @LWLockRelease(ptr noundef %36) #15
  %37 = load i32, ptr %3, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph44, label %._crit_edge45.thread

.lr.ph44:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %41

41:                                               ; preds = %.lr.ph44, %51
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %51 ]
  %.02941 = phi i64 [ 0, %.lr.ph44 ], [ %.1, %51 ]
  %.03140 = phi i1 [ true, %.lr.ph44 ], [ %.132, %51 ]
  %42 = getelementptr [16 x i32], ptr %39, i64 0, i64 %indvars.iv49
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @CloseTransientFile(i32 noundef %43) #15
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %51, label %45

45:                                               ; preds = %41
  store i32 5, ptr @slru_errcause, align 4
  %46 = tail call ptr @__errno_location() #16
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @slru_errno, align 4
  %48 = getelementptr [16 x i64], ptr %40, i64 0, i64 %indvars.iv49
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 5
  br label %51

51:                                               ; preds = %41, %45
  %.132 = phi i1 [ false, %45 ], [ %.03140, %41 ]
  %.1 = phi i64 [ %50, %45 ], [ %.02941, %41 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %52 = load i32, ptr %3, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next50, %53
  br i1 %54, label %41, label %._crit_edge45, !llvm.loop !16

._crit_edge45:                                    ; preds = %51
  br i1 %.132, label %._crit_edge45.thread, label %55

55:                                               ; preds = %._crit_edge45
  call fastcc void @SlruReportIOError(ptr noundef nonnull %0, i64 noundef %.1, i32 noundef 0)
  br label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %._crit_edge, %55, %._crit_edge45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %.not = icmp eq i32 %57, 5
  br i1 %.not, label %60, label %58

58:                                               ; preds = %._crit_edge45.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @fsync_fname(ptr noundef nonnull %59, i1 noundef zeroext true) #15
  br label %60

60:                                               ; preds = %58, %._crit_edge45.thread
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
  tail call void @pgstat_count_slru_truncate(i32 noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %7, align 8
  %10 = load volatile i64, ptr %8, align 8
  %11 = tail call zeroext i1 %9(i64 noundef %10, i64 noundef %1) #15
  br i1 %11, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

._crit_edge55:                                    ; preds = %59, %2
  %16 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %16, label %17, label %74

17:                                               ; preds = %._crit_edge55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1418, ptr noundef nonnull @__func__.SimpleLruTruncate) #15
  br label %74

20:                                               ; preds = %.lr.ph54, %59
  %21 = load ptr, ptr %12, align 8
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0) #15
  %23 = load i32, ptr %4, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %20 ]
  %.048 = phi i32 [ %.1, %66 ], [ 0, %20 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = lshr i32 %25, 4
  %.not = icmp eq i32 %26, %.048
  br i1 %.not, label %35, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %12, align 8
  %29 = zext nneg i32 %.048 to i64
  %30 = getelementptr %union.LWLockPadded, ptr %28, i64 %29
  tail call void @LWLockRelease(ptr noundef %30) #15
  %31 = load ptr, ptr %12, align 8
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr %union.LWLockPadded, ptr %31, i64 %32
  %34 = tail call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0) #15
  br label %35

35:                                               ; preds = %27, %.lr.ph
  %.1 = phi i32 [ %26, %27 ], [ %.048, %.lr.ph ]
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = tail call zeroext i1 %41(i64 noundef %44, i64 noundef %1) #15
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %48, align 4
  br label %66

57:                                               ; preds = %51
  tail call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %25, ptr noundef null)
  br label %59

58:                                               ; preds = %46
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @SimpleLruWaitIO(ptr %.val, i32 noundef %25)
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %12, align 8
  %61 = zext nneg i32 %.1 to i64
  %62 = getelementptr %union.LWLockPadded, ptr %60, i64 %61
  tail call void @LWLockRelease(ptr noundef %62) #15
  %63 = load ptr, ptr %7, align 8
  %64 = load volatile i64, ptr %8, align 8
  %65 = tail call zeroext i1 %63(i64 noundef %64, i64 noundef %1) #15
  br i1 %65, label %._crit_edge55, label %20

66:                                               ; preds = %40, %35, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %4, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %66
  %70 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %70, %._crit_edge.loopexit ], [ 0, %20 ]
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr %union.LWLockPadded, ptr %71, i64 %.0.lcssa
  tail call void @LWLockRelease(ptr noundef %72) #15
  %73 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull %0, ptr noundef nonnull @SlruScanDirCbDeleteCutoff, ptr noundef nonnull %3)
  br label %74

74:                                               ; preds = %17, %._crit_edge55, %._crit_edge
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
  %5 = tail call ptr @AllocateDir(ptr noundef nonnull %4) #15
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull %4) #15
  %.not20.not = icmp eq ptr %6, null
  br i1 %.not20.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 10
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %9 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %.val = load i8, ptr %7, align 2
  %12 = trunc i8 %.val to i1
  br i1 %12, label %13, label %SlruCorrectSegmentFilenameLength.exit

13:                                               ; preds = %8
  %14 = icmp eq i64 %11, 15
  br i1 %14, label %15, label %26

SlruCorrectSegmentFilenameLength.exit:            ; preds = %8
  %.off = add i64 %11, -4
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %15, label %26

15:                                               ; preds = %SlruCorrectSegmentFilenameLength.exit, %13
  %16 = tail call i64 @strspn(ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #18
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #15
  %20 = shl i64 %19, 5
  %21 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1796, ptr noundef nonnull @__func__.SlruScanDirectory) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = tail call zeroext i1 %1(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %20, ptr noundef %2) #15
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %SlruCorrectSegmentFilenameLength.exit, %13, %24, %15
  %27 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull %4) #15
  %.not.not = icmp eq ptr %27, null
  br i1 %.not.not, label %._crit_edge, label %8, !llvm.loop !18

._crit_edge:                                      ; preds = %26, %24, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %24 ], [ false, %26 ]
  %28 = tail call i32 @FreeDir(ptr noundef %5) #15
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SlruScanDirCbDeleteCutoff(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(i64 noundef %2, i64 noundef %5) #15
  br i1 %8, label %SlruMayDeleteSegment.exit, label %SlruMayDeleteSegment.exit.thread

SlruMayDeleteSegment.exit:                        ; preds = %4
  %9 = add i64 %2, 31
  %10 = load ptr, ptr %6, align 8
  %11 = tail call zeroext i1 %10(i64 noundef %9, i64 noundef %5) #15
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
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.split, label %.split47.us

.split:                                           ; preds = %2, %._crit_edge
  %12 = phi i32 [ %79, %._crit_edge ], [ %10, %2 ]
  %.0 = phi i32 [ %.2, %._crit_edge ], [ 0, %2 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.split47.us.loopexit

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
  %19 = getelementptr %union.LWLockPadded, ptr %17, i64 %18
  tail call void @LWLockRelease(ptr noundef %19) #15
  %20 = load ptr, ptr %4, align 8
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr %union.LWLockPadded, ptr %20, i64 %21
  %23 = tail call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0) #15
  br label %24

24:                                               ; preds = %16, %.lr.ph
  %.2 = phi i32 [ %15, %16 ], [ %.144, %.lr.ph ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %SimpleLruWaitIO.exit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i64, ptr %30, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 32
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  %.not41 = icmp eq i64 %34, %1
  br i1 %.not41, label %35, label %SimpleLruWaitIO.exit

35:                                               ; preds = %29
  %36 = icmp eq i32 %27, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %26, align 4
  br label %SimpleLruWaitIO.exit

43:                                               ; preds = %37
  tail call fastcc void @SlruInternalWritePage(ptr noundef nonnull %0, i32 noundef %14, ptr noundef null)
  br label %SimpleLruWaitIO.exit

44:                                               ; preds = %35
  %.val = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %15 to i64
  %48 = getelementptr %union.LWLockPadded, ptr %46, i64 %47
  tail call void @LWLockRelease(ptr noundef %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 %indvars.iv
  %52 = tail call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 1) #15
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr %union.LWLockPadded, ptr %53, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef %54) #15
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr %union.LWLockPadded, ptr %55, i64 %47
  %57 = tail call zeroext i1 @LWLockAcquire(ptr noundef %56, i32 noundef 0) #15
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %SimpleLruWaitIO.exit [
    i32 1, label %62
    i32 3, label %62
  ]

62:                                               ; preds = %44, %44
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr %union.LWLockPadded, ptr %63, i64 %indvars.iv
  %65 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %64, i32 noundef 1) #15
  br i1 %65, label %66, label %SimpleLruWaitIO.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr i32, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %68, align 4
  br label %76

72:                                               ; preds = %66
  store i32 2, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 %indvars.iv
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %72, %71
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr %union.LWLockPadded, ptr %77, i64 %indvars.iv
  tail call void @LWLockRelease(ptr noundef %78) #15
  br label %SimpleLruWaitIO.exit

SimpleLruWaitIO.exit:                             ; preds = %76, %62, %44, %43, %29, %24, %42
  %.137 = phi i1 [ %.03643, %24 ], [ %.03643, %29 ], [ %.03643, %42 ], [ true, %43 ], [ true, %44 ], [ true, %62 ], [ true, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %3, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %SimpleLruWaitIO.exit
  br i1 %.137, label %.split, label %.split47.us.loopexit, !llvm.loop !20

.split47.us.loopexit:                             ; preds = %.split, %._crit_edge
  %.1.lcssa50 = phi i32 [ %.2, %._crit_edge ], [ %.0, %.split ]
  %82 = zext nneg i32 %.1.lcssa50 to i64
  br label %.split47.us

.split47.us:                                      ; preds = %.split47.us.loopexit, %2
  %.us-phi = phi i64 [ 0, %2 ], [ %82, %.split47.us.loopexit ]
  tail call fastcc void @SlruInternalDeleteSegment(ptr noundef nonnull %0, i64 noundef %1)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr %union.LWLockPadded, ptr %83, i64 %.us-phi
  tail call void @LWLockRelease(ptr noundef %84) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SlruInternalDeleteSegment(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.FileTag, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %8 = trunc i32 %6 to i16
  store i16 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %9, align 8
  %10 = call zeroext i1 @RegisterSyncRequest(ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext true) #15
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i64 noundef %1) #15
  br label %SlruFileName.exit

18:                                               ; preds = %11
  %19 = trunc i64 %1 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %15, i32 noundef %19) #15
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %16, %18
  %21 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %21, label %22, label %24

22:                                               ; preds = %SlruFileName.exit
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @__func__.SlruInternalDeleteSegment) #15
  br label %24

24:                                               ; preds = %SlruFileName.exit, %22
  %25 = call i32 @unlink(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlruScanDirCbReportPresence(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(i64 noundef %2, i64 noundef %5) #15
  br i1 %8, label %9, label %SlruMayDeleteSegment.exit

9:                                                ; preds = %4
  %10 = add i64 %2, 31
  %11 = load ptr, ptr %6, align 8
  %12 = tail call zeroext i1 %11(i64 noundef %10, i64 noundef %5) #15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SlruSyncFileTag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i64 noundef %5) #15
  br label %SlruFileName.exit

12:                                               ; preds = %3
  %13 = trunc i64 %5 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, i32 noundef %13) #15
  br label %SlruFileName.exit

SlruFileName.exit:                                ; preds = %10, %12
  %15 = tail call i32 @OpenTransientFile(ptr noundef %2, i32 noundef 2) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %SlruFileName.exit
  %18 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772206, ptr %18, align 4
  %19 = tail call i32 @pg_fsync(i32 noundef %15) #15
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %20, align 4
  %21 = tail call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @CloseTransientFile(i32 noundef %15) #15
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
