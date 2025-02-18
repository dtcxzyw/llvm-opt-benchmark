target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_PendingWalStats = type { i64, i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal, [129 x ptr] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [17 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }

@PendingWalStats = dso_local global %struct.PgStat_PendingWalStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@pgWalUsage = external global %struct.WalUsage, align 8
@prevWalUsage = internal global %struct.WalUsage zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_wal(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %5 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  call void @pgstat_flush_wal(i1 noundef zeroext %10)
  %11 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @pgstat_flush_io(i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_flush_wal(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = call zeroext i1 @pgstat_wal_flush_cb(i1 noundef zeroext %5)
  ret void
}

declare void @pgstat_flush_io(i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_wal() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 12)
  ret ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 8)
}

declare void @pgstat_snapshot_fixed(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_wal_flush_cb(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.WalUsage, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr @pgStatLocal, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %13, i32 0, i32 9
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %15 = call zeroext i1 @pgstat_wal_have_pending_cb()
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %123

17:                                               ; preds = %1
  call void @WalUsageAccumDiff(ptr noundef %5, ptr noundef @pgWalUsage, ptr noundef @prevWalUsage)
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %21, i32 0, i32 0
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %25, i32 0, i32 0
  %27 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %26, i32 noundef 0)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %123

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds nuw %struct.WalUsage, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %struct.WalUsage, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %39
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw %struct.WalUsage, ptr %5, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %46
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw %struct.WalUsage, ptr %5, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr @PendingWalStats, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %59
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1), align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %65
  store i64 %70, ptr %68, align 8
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 2), align 8
  %72 = sdiv i64 %71, 1000
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %72
  store i64 %77, ptr %75, align 8
  %78 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 3), align 8
  %79 = sdiv i64 %78, 1000
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %79
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %85, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prevWalUsage, ptr align 8 @pgWalUsage, i64 32, i1 false)
  br label %87

87:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr @PendingWalStats, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 32, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 8
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i64, ptr %9, align 8
  %101 = icmp ule i64 %100, 1024
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %111, %102
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  store i64 0, ptr %112, align 8
  br label %107, !llvm.loop !6

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %120

115:                                              ; preds = %99, %96, %92, %87
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 %118, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %28, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %124 = load i1, ptr %2, align 1
  ret i1 %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_wal_have_pending_cb() #0 {
  %1 = load i64, ptr @pgWalUsage, align 8
  %2 = load i64, ptr @prevWalUsage, align 8
  %3 = icmp ne i64 %1, %2
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @PendingWalStats, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1), align 8
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = phi i1 [ true, %4 ], [ true, %0 ], [ %9, %7 ]
  ret i1 %11
}

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_init_backend_cb() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prevWalUsage, ptr align 8 @pgWalUsage, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_init_shmem_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %5, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %6, i32 noundef 79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %13, i32 0, i32 8
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %15, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %2, i32 0, i32 9
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 8), ptr align 8 %8, i64 72, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.PgStatShared_Wal, ptr %9, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
