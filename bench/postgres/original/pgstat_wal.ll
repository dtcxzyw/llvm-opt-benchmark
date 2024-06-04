target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_PendingWalStats = type { i64, i64, i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.WalUsage = type { i64, i64, i64 }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [16 x %struct.LWLock], %struct.PgStat_IO }
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
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  %11 = call zeroext i1 @pgstat_flush_wal(i1 noundef zeroext %10)
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  %14 = call zeroext i1 @pgstat_flush_io(i1 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_flush_wal(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.WalUsage, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %3, align 1
  %12 = load ptr, ptr @pgStatLocal, align 8
  %13 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %12, i32 0, i32 9
  store ptr %13, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %14 = call zeroext i1 @pgstat_have_pending_wal()
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %124

16:                                               ; preds = %1
  call void @WalUsageAccumDiff(ptr noundef %5, ptr noundef @pgWalUsage, ptr noundef @prevWalUsage)
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %20, i32 0, i32 0
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0)
  br label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %25, i32 noundef 0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %124

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds %struct.WalUsage, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.PgStat_WalStats, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds %struct.WalUsage, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.PgStat_WalStats, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %38
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds %struct.WalUsage, ptr %5, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.PgStat_WalStats, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr @PendingWalStats, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.PgStat_WalStats, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.PgStat_WalStats, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %58
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.PgStat_WalStats, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %65
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 1000
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.PgStat_WalStats, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %73
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.PgStat_WalStats, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %81
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %87, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prevWalUsage, ptr align 8 @pgWalUsage, i64 24, i1 false)
  br label %89

89:                                               ; preds = %29
  store ptr @PendingWalStats, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 40, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8
  %96 = and i64 %95, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i64, ptr %8, align 8
  %103 = icmp ule i64 %102, 1024
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %8, align 8
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %113, %104
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr i64, ptr %114, i32 1
  store ptr %115, ptr %9, align 8
  store i64 0, ptr %114, align 8
  br label %109, !llvm.loop !5

116:                                              ; preds = %109
  br label %122

117:                                              ; preds = %101, %98, %94, %89
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 %120, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %117, %116
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %2, align 1
  br label %124

124:                                              ; preds = %123, %27, %15
  %125 = load i1, ptr %2, align 1
  ret i1 %125
}

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_wal() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 11)
  %1 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 8
  ret ptr %1
}

declare void @pgstat_snapshot_fixed(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_have_pending_wal() #0 {
  %1 = load i64, ptr @pgWalUsage, align 8
  %2 = load i64, ptr @prevWalUsage, align 8
  %3 = icmp ne i64 %1, %2
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %8, %4, %0
  %13 = phi i1 [ true, %4 ], [ true, %0 ], [ %11, %8 ]
  ret i1 %13
}

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_init_wal() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prevWalUsage, ptr align 8 @pgWalUsage, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.PgStat_WalStats, ptr %13, i32 0, i32 8
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %15, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %2, i32 0, i32 9
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 72, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %10, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %11)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
