; ModuleID = 'bench/postgres/original/backend_status.ll'
source_filename = "bench/postgres/original/backend_status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgBackendStatus = type { i32, i32, i32, i64, i64, i64, i64, i32, i32, %struct.SockAddr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32, i32, [20 x i64], i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.LocalPgBackendStatus = type { %struct.PgBackendStatus, i32, i32, i32, i32, i8 }

@pgstat_track_activities = dso_local local_unnamed_addr global i8 0, align 1
@pgstat_track_activity_query_size = dso_local local_unnamed_addr global i32 1024, align 4
@MyBEEntry = dso_local local_unnamed_addr global ptr null, align 8
@MaxBackends = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Backend Status Array\00", align 1
@BackendStatusArray = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Backend Application Name Buffer\00", align 1
@BackendAppnameBuffer = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Backend Client Host Name Buffer\00", align 1
@BackendClientHostnameBuffer = internal unnamed_addr global ptr null, align 8
@BackendActivityBufferSize = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Backend Activity Buffer\00", align 1
@BackendActivityBuffer = internal unnamed_addr global ptr null, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyBackendType = external local_unnamed_addr global i32, align 4
@MyStartTimestamp = external local_unnamed_addr global i64, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProcPort = external local_unnamed_addr global ptr, align 8
@CritSectionCount = external global i32, align 4
@application_name = external local_unnamed_addr global ptr, align 8
@backendStatusSnapContext = internal unnamed_addr global ptr null, align 8
@localBackendStatusTable = internal unnamed_addr global ptr null, align 8
@localNumBackends = internal unnamed_addr global i32 0, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@pgStatActiveTime = external local_unnamed_addr global i64, align 8
@pgStatTransactionIdleTime = external local_unnamed_addr global i64, align 8
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"<insufficient privilege>\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"<command string not enabled>\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"<backend information not available>\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"Backend Status Snapshot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BackendStatusShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = add i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef 432, i64 noundef %3) #11
  %5 = load i32, ptr @MaxBackends, align 4
  %6 = add i32 %5, 6
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @mul_size(i64 noundef 64, i64 noundef %7) #11
  %9 = tail call i64 @add_size(i64 noundef %4, i64 noundef %8) #11
  %10 = load i32, ptr @MaxBackends, align 4
  %11 = add i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @mul_size(i64 noundef 64, i64 noundef %12) #11
  %14 = tail call i64 @add_size(i64 noundef %9, i64 noundef %13) #11
  %15 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr @MaxBackends, align 4
  %18 = add i32 %17, 6
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @mul_size(i64 noundef %16, i64 noundef %19) #11
  %21 = tail call i64 @add_size(i64 noundef %14, i64 noundef %20) #11
  ret i64 %21
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedBackendStatus() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef 432, i64 noundef %4) #11
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %5, ptr noundef nonnull %1) #11
  store ptr %6, ptr @BackendStatusArray, align 8
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.loopexit103, label %9

9:                                                ; preds = %0
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.loopexit103.sink.split

13:                                               ; preds = %9
  %14 = and i64 %5, 7
  %15 = icmp eq i64 %14, 0
  %16 = icmp ult i64 %5, 1025
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %17, label %.loopexit103.sink.split

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 %5
  %19 = icmp ult ptr %6, %18
  br i1 %19, label %.lr.ph.preheader, label %.loopexit103

.lr.ph.preheader:                                 ; preds = %17
  %20 = add i64 %5, %10
  %21 = add i64 %10, 8
  %umax = call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %22 = xor i64 %10, -1
  %23 = add i64 %umax, %22
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  br label %.loopexit103.sink.split

.loopexit103.sink.split:                          ; preds = %9, %13, %.lr.ph.preheader
  %.sink = phi i64 [ %25, %.lr.ph.preheader ], [ %5, %13 ], [ %5, %9 ]
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %.sink, i1 false)
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.sink.split, %17, %0
  %26 = load i32, ptr @MaxBackends, align 4
  %27 = add i32 %26, 6
  %28 = sext i32 %27 to i64
  %29 = call i64 @mul_size(i64 noundef 64, i64 noundef %28) #11
  %30 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %29, ptr noundef nonnull %1) #11
  store ptr %30, ptr @BackendAppnameBuffer, align 8
  %31 = load i8, ptr %1, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.loopexit103..loopexit101_crit_edge, label %33

.loopexit103..loopexit101_crit_edge:              ; preds = %.loopexit103
  %.pre = load i32, ptr @MaxBackends, align 4
  %.pre131 = add i32 %.pre, 6
  br label %.loopexit101

33:                                               ; preds = %.loopexit103
  %34 = ptrtoint ptr %30 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.loopexit102.sink.split

37:                                               ; preds = %33
  %38 = and i64 %29, 7
  %39 = icmp eq i64 %38, 0
  %40 = icmp ult i64 %29, 1025
  %or.cond7 = and i1 %40, %39
  br i1 %or.cond7, label %41, label %.loopexit102.sink.split

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %30, i64 %29
  %43 = icmp ult ptr %30, %42
  br i1 %43, label %.lr.ph106.preheader, label %.loopexit102

.lr.ph106.preheader:                              ; preds = %41
  %44 = add i64 %29, %34
  %45 = add i64 %34, 8
  %umax120 = call i64 @llvm.umax.i64(i64 %44, i64 %45)
  %46 = xor i64 %34, -1
  %47 = add i64 %umax120, %46
  %48 = and i64 %47, -8
  %49 = add i64 %48, 8
  br label %.loopexit102.sink.split

.loopexit102.sink.split:                          ; preds = %33, %37, %.lr.ph106.preheader
  %.sink135 = phi i64 [ %49, %.lr.ph106.preheader ], [ %29, %37 ], [ %29, %33 ]
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %.sink135, i1 false)
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.sink.split, %41
  %50 = load i32, ptr @MaxBackends, align 4
  %51 = add i32 %50, 6
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph109, label %.loopexit101

.lr.ph109:                                        ; preds = %.loopexit102
  %53 = load ptr, ptr @BackendStatusArray, align 8
  br label %54

54:                                               ; preds = %.lr.ph109, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %54 ]
  %.088107 = phi ptr [ %30, %.lr.ph109 ], [ %56, %54 ]
  %55 = getelementptr %struct.PgBackendStatus, ptr %53, i64 %indvars.iv, i32 16
  store ptr %.088107, ptr %55, align 8
  %56 = getelementptr i8, ptr %.088107, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr @MaxBackends, align 4
  %58 = add i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %54, label %.loopexit101, !llvm.loop !5

.loopexit101:                                     ; preds = %54, %.loopexit103..loopexit101_crit_edge, %.loopexit102
  %.pre-phi = phi i32 [ %.pre131, %.loopexit103..loopexit101_crit_edge ], [ %51, %.loopexit102 ], [ %58, %54 ]
  %61 = sext i32 %.pre-phi to i64
  %62 = call i64 @mul_size(i64 noundef 64, i64 noundef %61) #11
  %63 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef %62, ptr noundef nonnull %1) #11
  store ptr %63, ptr @BackendClientHostnameBuffer, align 8
  %64 = load i8, ptr %1, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.loopexit101..loopexit99_crit_edge, label %66

.loopexit101..loopexit99_crit_edge:               ; preds = %.loopexit101
  %.pre130 = load i32, ptr @MaxBackends, align 4
  %.pre132 = add i32 %.pre130, 6
  br label %.loopexit99

66:                                               ; preds = %.loopexit101
  %67 = ptrtoint ptr %63 to i64
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.loopexit100.sink.split

70:                                               ; preds = %66
  %71 = and i64 %62, 7
  %72 = icmp eq i64 %71, 0
  %73 = icmp ult i64 %62, 1025
  %or.cond11 = and i1 %73, %72
  br i1 %or.cond11, label %74, label %.loopexit100.sink.split

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %63, i64 %62
  %76 = icmp ult ptr %63, %75
  br i1 %76, label %.lr.ph111.preheader, label %.loopexit100

.lr.ph111.preheader:                              ; preds = %74
  %77 = add i64 %62, %67
  %78 = add i64 %67, 8
  %umax122 = call i64 @llvm.umax.i64(i64 %77, i64 %78)
  %79 = xor i64 %67, -1
  %80 = add i64 %umax122, %79
  %81 = and i64 %80, -8
  %82 = add i64 %81, 8
  br label %.loopexit100.sink.split

.loopexit100.sink.split:                          ; preds = %66, %70, %.lr.ph111.preheader
  %.sink136 = phi i64 [ %82, %.lr.ph111.preheader ], [ %62, %70 ], [ %62, %66 ]
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %.sink136, i1 false)
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.sink.split, %74
  %83 = load i32, ptr @MaxBackends, align 4
  %84 = add i32 %83, 6
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph114, label %.loopexit99

.lr.ph114:                                        ; preds = %.loopexit100
  %86 = load ptr, ptr @BackendStatusArray, align 8
  br label %87

87:                                               ; preds = %.lr.ph114, %87
  %indvars.iv123 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next124, %87 ]
  %.189112 = phi ptr [ %63, %.lr.ph114 ], [ %89, %87 ]
  %88 = getelementptr %struct.PgBackendStatus, ptr %86, i64 %indvars.iv123, i32 10
  store ptr %.189112, ptr %88, align 8
  %89 = getelementptr i8, ptr %.189112, i64 64
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %90 = load i32, ptr @MaxBackends, align 4
  %91 = add i32 %90, 6
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next124, %92
  br i1 %93, label %87, label %.loopexit99, !llvm.loop !7

.loopexit99:                                      ; preds = %87, %.loopexit101..loopexit99_crit_edge, %.loopexit100
  %.pre-phi133 = phi i32 [ %.pre132, %.loopexit101..loopexit99_crit_edge ], [ %84, %.loopexit100 ], [ %91, %87 ]
  %94 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %95 = sext i32 %94 to i64
  %96 = sext i32 %.pre-phi133 to i64
  %97 = call i64 @mul_size(i64 noundef %95, i64 noundef %96) #11
  store i64 %97, ptr @BackendActivityBufferSize, align 8
  %98 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef %97, ptr noundef nonnull %1) #11
  store ptr %98, ptr @BackendActivityBuffer, align 8
  %99 = load i8, ptr %1, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %.loopexit99
  %102 = load i64, ptr @BackendActivityBufferSize, align 8
  %103 = ptrtoint ptr %98 to i64
  %104 = and i64 %103, 7
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.loopexit98.sink.split

106:                                              ; preds = %101
  %107 = and i64 %102, 7
  %108 = icmp eq i64 %107, 0
  %109 = icmp ult i64 %102, 1025
  %or.cond15 = and i1 %109, %108
  br i1 %or.cond15, label %110, label %.loopexit98.sink.split

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %98, i64 %102
  %112 = icmp ult ptr %98, %111
  br i1 %112, label %.lr.ph116.preheader, label %.loopexit98

.lr.ph116.preheader:                              ; preds = %110
  %113 = add i64 %102, %103
  %114 = add i64 %103, 8
  %umax126 = call i64 @llvm.umax.i64(i64 %113, i64 %114)
  %115 = xor i64 %103, -1
  %116 = add i64 %umax126, %115
  %117 = and i64 %116, -8
  %118 = add i64 %117, 8
  br label %.loopexit98.sink.split

.loopexit98.sink.split:                           ; preds = %101, %106, %.lr.ph116.preheader
  %.sink137 = phi i64 [ %118, %.lr.ph116.preheader ], [ %102, %106 ], [ %102, %101 ]
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %.sink137, i1 false)
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.sink.split, %110
  %119 = load i32, ptr @MaxBackends, align 4
  %120 = add i32 %119, 6
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %.loopexit98
  %122 = load ptr, ptr @BackendStatusArray, align 8
  %123 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %.lr.ph119, %125
  %indvars.iv127 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next128, %125 ]
  %.290117 = phi ptr [ %98, %.lr.ph119 ], [ %127, %125 ]
  %126 = getelementptr %struct.PgBackendStatus, ptr %122, i64 %indvars.iv127, i32 17
  store ptr %.290117, ptr %126, align 8
  %127 = getelementptr i8, ptr %.290117, i64 %124
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %128 = load i32, ptr @MaxBackends, align 4
  %129 = add i32 %128, 6
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next128, %130
  br i1 %131, label %125, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %125, %.loopexit98, %.loopexit99
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_beinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @BackendStatusArray, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.PgBackendStatus, ptr %1, i64 %3
  store ptr %4, ptr @MyBEEntry, align 8
  tail call void @on_shmem_exit(ptr noundef nonnull @pgstat_beshutdown_hook, i64 noundef 0) #11
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_beshutdown_hook(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyBEEntry, align 8
  %4 = load volatile i32, ptr @CritSectionCount, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr @CritSectionCount, align 4
  %6 = load volatile i32, ptr %3, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store volatile i32 0, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %9 = load volatile i32, ptr %3, align 8
  %10 = add i32 %9, 1
  store volatile i32 %10, ptr %3, align 8
  %11 = load volatile i32, ptr @CritSectionCount, align 4
  %12 = add i32 %11, -1
  store volatile i32 %12, ptr @CritSectionCount, align 4
  store ptr null, ptr @MyBEEntry, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bestart() local_unnamed_addr #0 {
  %.sroa.12 = alloca %struct.SockAddr, align 8
  %.sroa.18 = alloca [15 x i8], align 1
  %.sroa.19 = alloca [15 x i8], align 1
  %.sroa.26 = alloca [20 x i64], align 8
  %1 = load ptr, ptr @MyBEEntry, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.18.0..sroa_idx, i64 15, i1 false)
  %.sroa.1862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.19, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.19.0..sroa_idx, i64 15, i1 false)
  %.sroa.1966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 236
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.2071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.2071.0.copyload = load ptr, ptr %.sroa.2071.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 260
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26.0..sroa_idx, i64 160, i1 false)
  %.sroa.2683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 424
  %2 = load i32, ptr @MyProcPid, align 4
  %3 = load i32, ptr @MyBackendType, align 4
  %4 = load i64, ptr @MyStartTimestamp, align 8
  %5 = load i32, ptr @MyDatabaseId, align 4
  switch i32 %3, label %8 [
    i32 13, label %6
    i32 5, label %6
    i32 4, label %6
  ]

6:                                                ; preds = %0, %0, %0
  %7 = tail call i32 @GetSessionUserId() #11
  br label %8

8:                                                ; preds = %0, %6
  %.sroa.10.0 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %9 = load ptr, ptr @MyProcPort, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 136, i1 false)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.12, i8 0, i64 136, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %12 = load volatile i32, ptr @CritSectionCount, align 4
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr @CritSectionCount, align 4
  %14 = load volatile i32, ptr %1, align 8
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %16 = load volatile i32, ptr %1, align 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 4
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 %4, ptr %.sroa.541.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %5, ptr %.sroa.9.0..sroa_idx, align 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.12, i64 136, i1 false)
  store ptr %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.18.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.18, i64 15, i1 false)
  store i8 0, ptr %.sroa.1862.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.19, i64 15, i1 false)
  store i32 0, ptr %.sroa.1966.0..sroa_idx, align 8
  store i32 %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx, align 4
  store ptr %.sroa.2071.0.copyload, ptr %.sroa.2071.0..sroa_idx, align 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.25.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26, i64 160, i1 false)
  store i64 0, ptr %.sroa.2683.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.2071.0.copyload, align 1
  %17 = load ptr, ptr @MyProcPort, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %20 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %.sroa.14.0.copyload, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64) #11
  br label %24

23:                                               ; preds = %18, %.loopexit
  store i8 0, ptr %.sroa.14.0.copyload, align 1
  br label %24

24:                                               ; preds = %23, %21
  store i8 0, ptr %.sroa.22.0.copyload, align 1
  %25 = getelementptr i8, ptr %.sroa.2071.0.copyload, i64 63
  store i8 0, ptr %25, align 1
  %26 = getelementptr i8, ptr %.sroa.14.0.copyload, i64 63
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %.sroa.22.0.copyload, i64 %29
  store i8 0, ptr %30, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %31 = load volatile i32, ptr %1, align 8
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr %1, align 8
  %33 = load volatile i32, ptr @CritSectionCount, align 4
  %34 = add i32 %33, -1
  store volatile i32 %34, ptr @CritSectionCount, align 4
  %35 = load ptr, ptr @application_name, align 8
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %pgstat_report_appname.exit, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr @MyBEEntry, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pgstat_report_appname.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #12
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %35, i32 noundef %40, i32 noundef 63) #11
  %42 = load volatile i32, ptr @CritSectionCount, align 4
  %43 = add i32 %42, 1
  store volatile i32 %43, ptr @CritSectionCount, align 4
  %44 = load volatile i32, ptr %37, align 8
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %47 = load volatile ptr, ptr %46, align 8
  %48 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %35, i64 %48, i1 false)
  %49 = load volatile ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %51 = load volatile i32, ptr %37, align 8
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr %37, align 8
  %53 = load volatile i32, ptr @CritSectionCount, align 4
  %54 = add i32 %53, -1
  store volatile i32 %54, ptr @CritSectionCount, align 4
  br label %pgstat_report_appname.exit

pgstat_report_appname.exit:                       ; preds = %38, %36, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @GetSessionUserId() local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_appname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %0, i32 noundef %5, i32 noundef 63) #11
  %7 = load volatile i32, ptr @CritSectionCount, align 4
  %8 = add i32 %7, 1
  store volatile i32 %8, ptr @CritSectionCount, align 4
  %9 = load volatile i32, ptr %2, align 8
  %10 = add i32 %9, 1
  store volatile i32 %10, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %12 = load volatile ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %0, i64 %13, i1 false)
  %14 = load volatile ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %13
  store i8 0, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %16 = load volatile i32, ptr %2, align 8
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr %2, align 8
  %18 = load volatile i32, ptr @CritSectionCount, align 4
  %19 = add i32 %18, -1
  store volatile i32 %19, ptr @CritSectionCount, align 4
  br label %20

20:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_clear_backend_activity_snapshot() local_unnamed_addr #0 {
  %1 = load ptr, ptr @backendStatusSnapContext, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @MemoryContextDelete(ptr noundef nonnull %1) #11
  store ptr null, ptr @backendStatusSnapContext, align 8
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @localBackendStatusTable, align 8
  store i32 0, ptr @localNumBackends, align 4
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_activity(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %86, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @pgstat_track_activities, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %11 = load volatile i32, ptr %10, align 8
  %.not43 = icmp eq i32 %11, 6
  br i1 %.not43, label %86, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @MyProc, align 8
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  %16 = load volatile i32, ptr %5, align 8
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  store volatile i32 6, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %20 = load volatile ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store volatile i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 712
  store volatile i32 0, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %.sink.split52

25:                                               ; preds = %6
  %26 = tail call i64 @GetCurrentStatementStartTimestamp() #11
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %34, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %29 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = tail call i64 @llvm.umin.i64(i64 %28, i64 %31)
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  br label %34

34:                                               ; preds = %27, %25
  %.0 = phi i64 [ %33, %27 ], [ 0, %25 ]
  %35 = tail call i64 @GetCurrentTimestamp() #11
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %37 = load volatile i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = load volatile i32, ptr %36, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load volatile i32, ptr %36, align 8
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load volatile i32, ptr %36, align 8
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %65

48:                                               ; preds = %45, %42, %39, %34
  %49 = load volatile i32, ptr %36, align 8
  %.not45 = icmp eq i32 %0, %49
  br i1 %.not45, label %65, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load volatile i64, ptr %51, align 8
  call void @TimestampDifference(i64 noundef %52, i64 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %53 = load volatile i32, ptr %36, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %50
  %56 = load volatile i32, ptr %36, align 8
  %57 = icmp eq i32 %56, 4
  %spec.select = select i1 %57, ptr @pgStatActiveTime, ptr @pgStatTransactionIdleTime
  br label %.sink.split

.sink.split:                                      ; preds = %55, %50
  %pgStatTransactionIdleTime.sink48 = phi ptr [ @pgStatActiveTime, %50 ], [ %spec.select, %55 ]
  %58 = load i64, ptr %3, align 8
  %59 = mul i64 %58, 1000000
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = load i64, ptr %pgStatTransactionIdleTime.sink48, align 8
  %64 = add i64 %62, %63
  store i64 %64, ptr %pgStatTransactionIdleTime.sink48, align 8
  br label %65

65:                                               ; preds = %.sink.split, %45, %48
  %66 = load volatile i32, ptr @CritSectionCount, align 4
  %67 = add i32 %66, 1
  store volatile i32 %67, ptr @CritSectionCount, align 4
  %68 = load volatile i32, ptr %5, align 8
  %69 = add i32 %68, 1
  store volatile i32 %69, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  store volatile i32 %0, ptr %36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile i64 %35, ptr %70, align 8
  %71 = icmp eq i32 %0, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store volatile i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %65
  br i1 %.not44, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %77 = load volatile ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %78 = load volatile ptr, ptr %76, align 8
  %79 = getelementptr i8, ptr %78, i64 %.0
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile i64 %26, ptr %80, align 8
  br label %81

81:                                               ; preds = %74, %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  br label %.sink.split52

.sink.split52:                                    ; preds = %81, %12
  %82 = load volatile i32, ptr %5, align 8
  %83 = add i32 %82, 1
  store volatile i32 %83, ptr %5, align 8
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, -1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  br label %86

86:                                               ; preds = %.sink.split52, %9, %2
  ret void
}

declare i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_query_id(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @pgstat_track_activities, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %9 = load volatile i64, ptr %8, align 8
  %.not6 = icmp eq i64 %9, 0
  %brmerge = or i1 %1, %.not6
  br i1 %brmerge, label %10, label %19

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @CritSectionCount, align 4
  %12 = add i32 %11, 1
  store volatile i32 %12, ptr @CritSectionCount, align 4
  %13 = load volatile i32, ptr %3, align 8
  %14 = add i32 %13, 1
  store volatile i32 %14, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i64 %0, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %15 = load volatile i32, ptr %3, align 8
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr %3, align 8
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  br label %19

19:                                               ; preds = %7, %2, %4, %10
  ret void
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_xact_timestamp(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyBEEntry, align 8
  %3 = load i8, ptr @pgstat_track_activities, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne ptr %2, null
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @CritSectionCount, align 4
  %8 = add i32 %7, 1
  store volatile i32 %8, ptr @CritSectionCount, align 4
  %9 = load volatile i32, ptr %2, align 8
  %10 = add i32 %9, 1
  store volatile i32 %10, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile i64 %0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %12 = load volatile i32, ptr %2, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %2, align 8
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, -1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  br label %16

16:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pgstat_get_backend_current_activity(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MaxBackends, align 4
  %.not24 = icmp slt i32 %3, 1
  br i1 %.not24, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %4 = load ptr, ptr @BackendStatusArray, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %46
  %.01626 = phi ptr [ %47, %46 ], [ %4, %.preheader.preheader ]
  %.01725 = phi i32 [ %48, %46 ], [ 1, %.preheader.preheader ]
  %5 = load volatile i32, ptr %.01626, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %6 = getelementptr inbounds nuw i8, ptr %.01626, i64 4
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %8 = load volatile i32, ptr %.01626, align 8
  %9 = icmp eq i32 %5, %8
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  %or.cond23 = and i1 %11, %9
  br i1 %or.cond23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #11
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = load volatile i32, ptr %.01626, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %16 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %17 = load volatile i32, ptr %.01626, align 8
  %18 = icmp eq i32 %15, %17
  %19 = and i32 %15, 1
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %20, %18
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.preheader
  %.lcssa = phi i32 [ %7, %.preheader ], [ %16, %14 ]
  %21 = icmp eq i32 %.lcssa, %0
  br i1 %21, label %22, label %46

22:                                               ; preds = %._crit_edge
  br i1 %1, label %23, label %29

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @superuser() #11
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.01626, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @GetUserId() #11
  %.not20 = icmp eq i32 %27, %28
  br i1 %.not20, label %29, label %.loopexit

29:                                               ; preds = %25, %23, %22
  %30 = getelementptr inbounds nuw i8, ptr %.01626, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @pnstrdup(ptr noundef nonnull %31, i64 noundef %37) #11
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #12
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %42 = add i32 %41, -1
  %43 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %38, i32 noundef %40, i32 noundef %42) #11
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %38, i64 %44
  store i8 0, ptr %45, align 1
  br label %.loopexit

46:                                               ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %.01626, i64 432
  %48 = add i32 %.01725, 1
  %49 = load i32, ptr @MaxBackends, align 4
  %.not = icmp sgt i32 %48, %49
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %46, %2, %29, %25, %34
  %.0 = phi ptr [ %38, %34 ], [ @.str.4, %25 ], [ @.str.5, %29 ], [ @.str.6, %2 ], [ @.str.6, %46 ]
  ret ptr %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pgstat_clip_activity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @pnstrdup(ptr noundef %0, i64 noundef %4) #11
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %9 = add i32 %8, -1
  %10 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9) #11
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  store i8 0, ptr %12, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pgstat_get_crashed_backend_activity(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @BackendStatusArray, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @BackendActivityBuffer, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load i32, ptr @MaxBackends, align 4
  %.not22 = icmp slt i32 %8, 1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %.01724 = phi ptr [ %31, %30 ], [ %4, %.preheader ]
  %.01823 = phi i32 [ %32, %30 ], [ 1, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.01724, i64 4
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %30

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01724, i64 248
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %16 = icmp ult ptr %14, %6
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @BackendActivityBufferSize, align 8
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = sext i32 %15 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = icmp ugt ptr %14, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %14, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @llvm.smin.i32(i32 %2, i32 %15)
  %29 = sext i32 %28 to i64
  tail call void @ascii_safe_strlcpy(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %29) #11
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %.01724, i64 432
  %32 = add i32 %.01823, 1
  %.not = icmp sgt i32 %32, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %30, %.preheader, %24, %12, %17, %3, %27
  %.0 = phi ptr [ %1, %27 ], [ null, %3 ], [ null, %17 ], [ null, %12 ], [ null, %24 ], [ null, %.preheader ], [ null, %30 ]
  ret ptr %.0
}

declare void @ascii_safe_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @pgstat_get_my_query_id() local_unnamed_addr #6 {
  %1 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_beentry_by_proc_number(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LocalPgBackendStatus, align 8
  call void @llvm.lifetime.start.p0(i64 456, ptr nonnull %2)
  tail call fastcc void @pgstat_read_current_status()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i32 %0, ptr %3, align 8
  %4 = load ptr, ptr @localBackendStatusTable, align 8
  %5 = load i32, ptr @localNumBackends, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %6, i64 noundef 456, ptr noundef nonnull @cmp_lbestatus) #11
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LocalPgBackendStatus, align 8
  tail call fastcc void @pgstat_read_current_status()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i32 %0, ptr %3, align 8
  %4 = load ptr, ptr @localBackendStatusTable, align 8
  %5 = load i32, ptr @localNumBackends, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %6, i64 noundef 456, ptr noundef nonnull @cmp_lbestatus) #11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_read_current_status() unnamed_addr #0 {
  %1 = load ptr, ptr @localBackendStatusTable, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %87

2:                                                ; preds = %0
  %3 = load ptr, ptr @backendStatusSnapContext, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %pgstat_setup_backend_status_context.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #11
  store ptr %6, ptr @backendStatusSnapContext, align 8
  br label %pgstat_setup_backend_status_context.exit

pgstat_setup_backend_status_context.exit:         ; preds = %2, %4
  %7 = phi ptr [ %3, %2 ], [ %6, %4 ]
  %8 = load i32, ptr @MaxBackends, align 4
  %9 = add i32 %8, 6
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 456
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %7, i64 noundef %11) #11
  %13 = load ptr, ptr @backendStatusSnapContext, align 8
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = shl i32 %14, 6
  %16 = add i32 %15, 384
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %13, i64 noundef %17) #11
  %19 = load ptr, ptr @backendStatusSnapContext, align 8
  %20 = load i32, ptr @MaxBackends, align 4
  %21 = shl i32 %20, 6
  %22 = add i32 %21, 384
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef %23) #11
  %25 = load ptr, ptr @backendStatusSnapContext, align 8
  %26 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr @MaxBackends, align 4
  %29 = add i32 %28, 6
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = tail call ptr @MemoryContextAllocHuge(ptr noundef %25, i64 noundef %31) #11
  store i32 0, ptr @localNumBackends, align 4
  %33 = load i32, ptr @MaxBackends, align 4
  %34 = add i32 %33, 6
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %pgstat_setup_backend_status_context.exit
  %36 = load ptr, ptr @BackendStatusArray, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %81
  %.054 = phi ptr [ %82, %81 ], [ %36, %.preheader.preheader ]
  %.03853 = phi ptr [ %.1, %81 ], [ %12, %.preheader.preheader ]
  %.03952 = phi ptr [ %.140, %81 ], [ %18, %.preheader.preheader ]
  %.04151 = phi i32 [ %83, %81 ], [ 0, %.preheader.preheader ]
  %.04250 = phi ptr [ %.143, %81 ], [ %32, %.preheader.preheader ]
  %.04449 = phi ptr [ %.145, %81 ], [ %24, %.preheader.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.03853, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.054, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %.03853, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %.054, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %.03853, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %.054, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %.03853, i64 248
  br label %45

45:                                               ; preds = %.backedge, %.preheader
  %46 = load volatile i32, ptr %.054, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %47 = load volatile i32, ptr %37, align 4
  store i32 %47, ptr %38, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.03853, ptr noundef nonnull align 8 dereferenceable(432) %.054, i64 432, i1 false)
  %50 = load volatile ptr, ptr %39, align 8
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.03952, ptr noundef nonnull dereferenceable(1) %50) #11
  store ptr %.03952, ptr %40, align 8
  %52 = load volatile ptr, ptr %41, align 8
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.04449, ptr noundef nonnull dereferenceable(1) %52) #11
  store ptr %.04449, ptr %42, align 8
  %54 = load volatile ptr, ptr %43, align 8
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.04250, ptr noundef nonnull dereferenceable(1) %54) #11
  store ptr %.04250, ptr %44, align 8
  br label %56

56:                                               ; preds = %45, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %57 = load volatile i32, ptr %.054, align 8
  %58 = icmp eq i32 %46, %57
  %59 = and i32 %46, 1
  %60 = icmp eq i32 %59, 0
  %or.cond = and i1 %60, %58
  br i1 %or.cond, label %64, label %61

61:                                               ; preds = %56
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %.backedge, label %63

.backedge:                                        ; preds = %61, %63
  br label %45

63:                                               ; preds = %61
  tail call void @ProcessInterrupts() #11
  br label %.backedge

64:                                               ; preds = %56
  %65 = load i32, ptr %38, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.03853, i64 432
  store i32 %.04151, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.03853, i64 436
  %70 = getelementptr inbounds nuw i8, ptr %.03853, i64 440
  %71 = getelementptr inbounds nuw i8, ptr %.03853, i64 444
  %72 = getelementptr inbounds nuw i8, ptr %.03853, i64 448
  tail call void @ProcNumberGetTransactionIds(i32 noundef %.04151, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72) #11
  %73 = getelementptr i8, ptr %.03853, i64 456
  %74 = getelementptr i8, ptr %.03952, i64 64
  %75 = getelementptr i8, ptr %.04449, i64 64
  %76 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %.04250, i64 %77
  %79 = load i32, ptr @localNumBackends, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @localNumBackends, align 4
  br label %81

81:                                               ; preds = %67, %64
  %.145 = phi ptr [ %75, %67 ], [ %.04449, %64 ]
  %.143 = phi ptr [ %78, %67 ], [ %.04250, %64 ]
  %.140 = phi ptr [ %74, %67 ], [ %.03952, %64 ]
  %.1 = phi ptr [ %73, %67 ], [ %.03853, %64 ]
  %82 = getelementptr i8, ptr %.054, i64 432
  %83 = add nuw nsw i32 %.04151, 1
  %84 = load i32, ptr @MaxBackends, align 4
  %85 = add i32 %84, 6
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.preheader, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %81, %pgstat_setup_backend_status_context.exit
  store ptr %12, ptr @localBackendStatusTable, align 8
  br label %87

87:                                               ; preds = %0, %._crit_edge
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_lbestatus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_local_beentry_by_index(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pgstat_read_current_status()
  %2 = icmp slt i32 %0, 1
  %3 = load i32, ptr @localNumBackends, align 4
  %4 = icmp sgt i32 %0, %3
  %or.cond = select i1 %2, i1 true, i1 %4
  %5 = load ptr, ptr @localBackendStatusTable, align 8
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr %struct.LocalPgBackendStatus, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -456
  %.0 = select i1 %or.cond, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_fetch_stat_numbackends() local_unnamed_addr #0 {
  tail call fastcc void @pgstat_read_current_status()
  %1 = load i32, ptr @localNumBackends, align 4
  ret i32 %1
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocHuge(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare void @ProcNumberGetTransactionIds(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2151024267}
!10 = !{i64 2151024523}
!11 = !{i64 2151023170}
!12 = !{i64 2151023940}
!13 = !{i64 2151027653}
!14 = !{i64 2151027909}
!15 = !{i64 2151025574}
!16 = !{i64 2151025844}
!17 = !{i64 2151026453}
!18 = !{i64 2151026734}
!19 = !{i64 2151027067}
!20 = !{i64 2151027323}
!21 = !{i64 2151028236}
!22 = !{i64 2151028492}
!23 = !{i64 2151030247}
!24 = !{i64 2151030458}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i64 2151029006}
!28 = !{i64 2151029715}
!29 = distinct !{!29, !6}
