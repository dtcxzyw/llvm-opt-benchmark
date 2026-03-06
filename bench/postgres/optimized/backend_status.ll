; ModuleID = 'bench/postgres/original/backend_status.ll'
source_filename = "bench/postgres/original/backend_status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

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
define dso_local void @BackendStatusShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef 432, i64 noundef %4) #11
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %5, ptr noundef nonnull %1) #11
  store ptr %6, ptr @BackendStatusArray, align 8
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit103, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = add i64 %5, %10
  %19 = add i64 %10, 8
  %umax = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %20 = xor i64 %10, -1
  %21 = add i64 %umax, %20
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  br label %.loopexit103.sink.split

.loopexit103.sink.split:                          ; preds = %9, %13, %.lr.ph.preheader
  %.sink = phi i64 [ %23, %.lr.ph.preheader ], [ %5, %13 ], [ %5, %9 ]
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %.sink, i1 false)
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.sink.split, %17, %0
  %24 = load i32, ptr @MaxBackends, align 4
  %25 = add i32 %24, 6
  %26 = sext i32 %25 to i64
  %27 = call i64 @mul_size(i64 noundef 64, i64 noundef %26) #11
  %28 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %27, ptr noundef nonnull %1) #11
  store ptr %28, ptr @BackendAppnameBuffer, align 8
  %29 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit103..loopexit101_crit_edge, label %31

.loopexit103..loopexit101_crit_edge:              ; preds = %.loopexit103
  %.pre = load i32, ptr @MaxBackends, align 4
  %.pre134 = add i32 %.pre, 6
  br label %.loopexit101

31:                                               ; preds = %.loopexit103
  %32 = ptrtoint ptr %28 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit102.sink.split

35:                                               ; preds = %31
  %36 = and i64 %27, 7
  %37 = icmp eq i64 %36, 0
  %38 = icmp ult i64 %27, 1025
  %or.cond7 = and i1 %38, %37
  br i1 %or.cond7, label %39, label %.loopexit102.sink.split

39:                                               ; preds = %35
  %.not120 = icmp eq i64 %27, 0
  br i1 %.not120, label %.loopexit102, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %39
  %40 = add i64 %27, %32
  %41 = add i64 %32, 8
  %umax123 = call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %42 = xor i64 %32, -1
  %43 = add i64 %umax123, %42
  %44 = and i64 %43, -8
  %45 = add i64 %44, 8
  br label %.loopexit102.sink.split

.loopexit102.sink.split:                          ; preds = %31, %35, %.lr.ph106.preheader
  %.sink143 = phi i64 [ %45, %.lr.ph106.preheader ], [ %27, %35 ], [ %27, %31 ]
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %.sink143, i1 false)
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.sink.split, %39
  %46 = load i32, ptr @MaxBackends, align 4
  %47 = add i32 %46, 6
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph109, label %.loopexit101

.lr.ph109:                                        ; preds = %.loopexit102
  %49 = load ptr, ptr @BackendStatusArray, align 8
  br label %50

50:                                               ; preds = %.lr.ph109, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %50 ]
  %.088107 = phi ptr [ %28, %.lr.ph109 ], [ %53, %50 ]
  %51 = getelementptr inbounds nuw [432 x i8], ptr %49, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  store ptr %.088107, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.088107, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr @MaxBackends, align 4
  %55 = add i32 %54, 6
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %50, label %.loopexit101, !llvm.loop !6

.loopexit101:                                     ; preds = %50, %.loopexit103..loopexit101_crit_edge, %.loopexit102
  %.pre-phi = phi i32 [ %.pre134, %.loopexit103..loopexit101_crit_edge ], [ %47, %.loopexit102 ], [ %55, %50 ]
  %58 = sext i32 %.pre-phi to i64
  %59 = call i64 @mul_size(i64 noundef 64, i64 noundef %58) #11
  %60 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef %59, ptr noundef nonnull %1) #11
  store ptr %60, ptr @BackendClientHostnameBuffer, align 8
  %61 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.loopexit101..loopexit99_crit_edge, label %63

.loopexit101..loopexit99_crit_edge:               ; preds = %.loopexit101
  %.pre133 = load i32, ptr @MaxBackends, align 4
  %.pre135 = add i32 %.pre133, 6
  br label %.loopexit99

63:                                               ; preds = %.loopexit101
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.loopexit100.sink.split

67:                                               ; preds = %63
  %68 = and i64 %59, 7
  %69 = icmp eq i64 %68, 0
  %70 = icmp ult i64 %59, 1025
  %or.cond11 = and i1 %70, %69
  br i1 %or.cond11, label %71, label %.loopexit100.sink.split

71:                                               ; preds = %67
  %.not121 = icmp eq i64 %59, 0
  br i1 %.not121, label %.loopexit100, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %71
  %72 = add i64 %59, %64
  %73 = add i64 %64, 8
  %umax125 = call i64 @llvm.umax.i64(i64 %72, i64 %73)
  %74 = xor i64 %64, -1
  %75 = add i64 %umax125, %74
  %76 = and i64 %75, -8
  %77 = add i64 %76, 8
  br label %.loopexit100.sink.split

.loopexit100.sink.split:                          ; preds = %63, %67, %.lr.ph111.preheader
  %.sink144 = phi i64 [ %77, %.lr.ph111.preheader ], [ %59, %67 ], [ %59, %63 ]
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %.sink144, i1 false)
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.sink.split, %71
  %78 = load i32, ptr @MaxBackends, align 4
  %79 = add i32 %78, 6
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph114, label %.loopexit99

.lr.ph114:                                        ; preds = %.loopexit100
  %81 = load ptr, ptr @BackendStatusArray, align 8
  br label %82

82:                                               ; preds = %.lr.ph114, %82
  %indvars.iv126 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next127, %82 ]
  %.189112 = phi ptr [ %60, %.lr.ph114 ], [ %85, %82 ]
  %83 = getelementptr inbounds nuw [432 x i8], ptr %81, i64 %indvars.iv126
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 192
  store ptr %.189112, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.189112, i64 64
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %86 = load i32, ptr @MaxBackends, align 4
  %87 = add i32 %86, 6
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next127, %88
  br i1 %89, label %82, label %.loopexit99, !llvm.loop !8

.loopexit99:                                      ; preds = %82, %.loopexit101..loopexit99_crit_edge, %.loopexit100
  %.pre-phi136 = phi i32 [ %.pre135, %.loopexit101..loopexit99_crit_edge ], [ %79, %.loopexit100 ], [ %87, %82 ]
  %90 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.pre-phi136 to i64
  %93 = call i64 @mul_size(i64 noundef %91, i64 noundef %92) #11
  store i64 %93, ptr @BackendActivityBufferSize, align 8
  %94 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef %93, ptr noundef nonnull %1) #11
  store ptr %94, ptr @BackendActivityBuffer, align 8
  %95 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %.loopexit99
  %98 = load i64, ptr @BackendActivityBufferSize, align 8
  %99 = ptrtoint ptr %94 to i64
  %100 = and i64 %99, 7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.loopexit98.sink.split

102:                                              ; preds = %97
  %103 = and i64 %98, 7
  %104 = icmp eq i64 %103, 0
  %105 = icmp ult i64 %98, 1025
  %or.cond15 = and i1 %105, %104
  br i1 %or.cond15, label %106, label %.loopexit98.sink.split

106:                                              ; preds = %102
  %.not122 = icmp eq i64 %98, 0
  br i1 %.not122, label %.loopexit98, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %106
  %107 = add i64 %98, %99
  %108 = add i64 %99, 8
  %umax129 = call i64 @llvm.umax.i64(i64 %107, i64 %108)
  %109 = xor i64 %99, -1
  %110 = add i64 %umax129, %109
  %111 = and i64 %110, -8
  %112 = add i64 %111, 8
  br label %.loopexit98.sink.split

.loopexit98.sink.split:                           ; preds = %97, %102, %.lr.ph116.preheader
  %.sink145 = phi i64 [ %112, %.lr.ph116.preheader ], [ %98, %102 ], [ %98, %97 ]
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %.sink145, i1 false)
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.sink.split, %106
  %113 = load i32, ptr @MaxBackends, align 4
  %114 = add i32 %113, 6
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %.loopexit98
  %116 = load ptr, ptr @BackendStatusArray, align 8
  %117 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %.lr.ph119, %119
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next131, %119 ]
  %.290117 = phi ptr [ %94, %.lr.ph119 ], [ %122, %119 ]
  %120 = getelementptr inbounds nuw [432 x i8], ptr %116, i64 %indvars.iv130
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 248
  store ptr %.290117, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %.290117, i64 %118
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %123 = load i32, ptr @MaxBackends, align 4
  %124 = add i32 %123, 6
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next131, %125
  br i1 %126, label %119, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %119, %.loopexit98, %.loopexit99
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %4 = getelementptr inbounds [432 x i8], ptr %1, i64 %3
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store volatile i32 0, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
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
  %.sroa.14 = alloca %struct.SockAddr, align 8
  %.sroa.20 = alloca [15 x i8], align 1
  %.sroa.21 = alloca [15 x i8], align 1
  %.sroa.26 = alloca [20 x i64], align 8
  %1 = load ptr, ptr @MyBEEntry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.26)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.20, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.20.0..sroa_idx, i64 15, i1 false)
  %.sroa.2063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.21.0..sroa_idx, i64 15, i1 false)
  %.sroa.2167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 236
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.2272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.2272.0.copyload = load ptr, ptr %.sroa.2272.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 260
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26.0..sroa_idx, i64 160, i1 false)
  %.sroa.2682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 424
  %2 = load i32, ptr @MyProcPid, align 4
  %3 = load i32, ptr @MyBackendType, align 4
  %4 = load i64, ptr @MyStartTimestamp, align 8
  %5 = load i32, ptr @MyDatabaseId, align 4
  switch i32 %3, label %8 [
    i32 6, label %6
    i32 5, label %6
    i32 1, label %6
  ]

6:                                                ; preds = %0, %0, %0
  %7 = tail call i32 @GetSessionUserId() #11
  br label %8

8:                                                ; preds = %0, %6
  %.sroa.12.0 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %9 = load ptr, ptr @MyProcPort, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader.preheader, label %10

.preheader.preheader:                             ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14, i8 0, i64 136, i1 false)
  br label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 136, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %10
  %12 = load volatile i32, ptr @CritSectionCount, align 4
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr @CritSectionCount, align 4
  %14 = load volatile i32, ptr %1, align 8
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %16 = load volatile i32, ptr %1, align 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4
  store i64 %4, ptr %.sroa.742.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %5, ptr %.sroa.11.0..sroa_idx, align 8
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14, i64 136, i1 false)
  store ptr %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.19.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.20.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.20, i64 15, i1 false)
  store i8 0, ptr %.sroa.2063.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.21, i64 15, i1 false)
  store i32 0, ptr %.sroa.2167.0..sroa_idx, align 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx, align 4
  store ptr %.sroa.2272.0.copyload, ptr %.sroa.2272.0..sroa_idx, align 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.23.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.25.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.26, i64 160, i1 false)
  store i64 0, ptr %.sroa.2682.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.2272.0.copyload, align 1
  %17 = load ptr, ptr @MyProcPort, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %23, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %20 = load ptr, ptr %19, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %.sroa.16.0.copyload, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64) #11
  br label %24

23:                                               ; preds = %18, %.loopexit
  store i8 0, ptr %.sroa.16.0.copyload, align 1
  br label %24

24:                                               ; preds = %23, %21
  store i8 0, ptr %.sroa.23.0.copyload, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2272.0.copyload, i64 63
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.16.0.copyload, i64 63
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.sroa.23.0.copyload, i64 %29
  store i8 0, ptr %30, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %31 = load volatile i32, ptr %1, align 8
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr %1, align 8
  %33 = load volatile i32, ptr @CritSectionCount, align 4
  %34 = add i32 %33, -1
  store volatile i32 %34, ptr @CritSectionCount, align 4
  %35 = load i32, ptr @MyBackendType, align 4
  %36 = tail call zeroext i1 @pgstat_tracks_backend_bktype(i32 noundef %35) #11
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load i32, ptr @MyProcNumber, align 4
  tail call void @pgstat_create_backend(i32 noundef %38) #11
  br label %39

39:                                               ; preds = %37, %24
  %40 = load ptr, ptr @application_name, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %pgstat_report_appname.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @MyBEEntry, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pgstat_report_appname.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %40, i32 noundef %45, i32 noundef 63) #11
  %47 = load volatile i32, ptr @CritSectionCount, align 4
  %48 = add i32 %47, 1
  store volatile i32 %48, ptr @CritSectionCount, align 4
  %49 = load volatile i32, ptr %42, align 8
  %50 = add i32 %49, 1
  store volatile i32 %50, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %52 = load volatile ptr, ptr %51, align 8
  %53 = sext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %40, i64 %53, i1 false)
  %54 = load volatile ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %56 = load volatile i32, ptr %42, align 8
  %57 = add i32 %56, 1
  store volatile i32 %57, ptr %42, align 8
  %58 = load volatile i32, ptr @CritSectionCount, align 4
  %59 = add i32 %58, -1
  store volatile i32 %59, ptr @CritSectionCount, align 4
  br label %pgstat_report_appname.exit

pgstat_report_appname.exit:                       ; preds = %43, %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.26)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @GetSessionUserId() local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @pgstat_tracks_backend_bktype(i32 noundef) local_unnamed_addr #1

declare void @pgstat_create_backend(i32 noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %12 = load volatile ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %0, i64 %13, i1 false)
  %14 = load volatile ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
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
define dso_local void @pgstat_report_activity(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %87, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @pgstat_track_activities, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %11 = load volatile i32, ptr %10, align 8
  %.not43 = icmp eq i32 %11, 6
  br i1 %.not43, label %87, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @MyProc, align 8
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  %16 = load volatile i32, ptr %5, align 8
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  br label %.sink.split

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
  br i1 %47, label %48, label %66

48:                                               ; preds = %45, %42, %39, %34
  %49 = load volatile i32, ptr %36, align 8
  %.not45 = icmp eq i32 %0, %49
  br i1 %.not45, label %66, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load volatile i64, ptr %51, align 8
  call void @TimestampDifference(i64 noundef %52, i64 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %53 = load volatile i32, ptr %36, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load volatile i32, ptr %36, align 8
  %57 = icmp eq i32 %56, 4
  %spec.select = select i1 %57, ptr @pgStatActiveTime, ptr @pgStatTransactionIdleTime
  br label %58

58:                                               ; preds = %55, %50
  %pgStatTransactionIdleTime.sink50 = phi ptr [ @pgStatActiveTime, %50 ], [ %spec.select, %55 ]
  %59 = load i64, ptr %3, align 8
  %60 = mul i64 %59, 1000000
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = load i64, ptr %pgStatTransactionIdleTime.sink50, align 8
  %65 = add i64 %63, %64
  store i64 %65, ptr %pgStatTransactionIdleTime.sink50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %45, %48, %58
  %67 = load volatile i32, ptr @CritSectionCount, align 4
  %68 = add i32 %67, 1
  store volatile i32 %68, ptr @CritSectionCount, align 4
  %69 = load volatile i32, ptr %5, align 8
  %70 = add i32 %69, 1
  store volatile i32 %70, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  store volatile i32 %0, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile i64 %35, ptr %71, align 8
  %72 = icmp eq i32 %0, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store volatile i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %66
  br i1 %.not44, label %82, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %78 = load volatile ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %79 = load volatile ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %.0
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile i64 %26, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  br label %.sink.split

.sink.split:                                      ; preds = %82, %12
  %83 = load volatile i32, ptr %5, align 8
  %84 = add i32 %83, 1
  store volatile i32 %84, ptr %5, align 8
  %85 = load volatile i32, ptr @CritSectionCount, align 4
  %86 = add i32 %85, -1
  store volatile i32 %86, ptr @CritSectionCount, align 4
  br label %87

87:                                               ; preds = %.sink.split, %9, %2
  ret void
}

declare i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_query_id(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyBEEntry, align 8
  %4 = icmp ne ptr %3, null
  %5 = load i8, ptr @pgstat_track_activities, align 1, !range !4
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %or.cond3 = or i1 %1, %10
  br i1 %or.cond3, label %11, label %20

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @CritSectionCount, align 4
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr @CritSectionCount, align 4
  %14 = load volatile i32, ptr %3, align 8
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  store volatile i64 %0, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %16 = load volatile i32, ptr %3, align 8
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr %3, align 8
  %18 = load volatile i32, ptr @CritSectionCount, align 4
  %19 = add i32 %18, -1
  store volatile i32 %19, ptr @CritSectionCount, align 4
  br label %20

20:                                               ; preds = %7, %2, %11
  ret void
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_xact_timestamp(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyBEEntry, align 8
  %3 = load i8, ptr @pgstat_track_activities, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile i64 %0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
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
  %.not34 = icmp slt i32 %3, 1
  br i1 %.not34, label %.thread29, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %4 = load ptr, ptr @BackendStatusArray, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %45
  %.02036 = phi ptr [ %46, %45 ], [ %4, %.preheader.preheader ]
  %.02235 = phi i32 [ %47, %45 ], [ 1, %.preheader.preheader ]
  %5 = load volatile i32, ptr %.02036, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %6 = getelementptr inbounds nuw i8, ptr %.02036, i64 4
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %8 = load volatile i32, ptr %.02036, align 8
  %9 = icmp eq i32 %5, %8
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  %or.cond33 = and i1 %11, %9
  br i1 %or.cond33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %14, label %13, !prof !26

13:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #11
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = load volatile i32, ptr %.02036, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %16 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %17 = load volatile i32, ptr %.02036, align 8
  %18 = icmp eq i32 %15, %17
  %19 = and i32 %15, 1
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %20, %18
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.preheader
  %.lcssa = phi i32 [ %7, %.preheader ], [ %16, %14 ]
  %.not26 = icmp eq i32 %.lcssa, %0
  br i1 %.not26, label %21, label %45

21:                                               ; preds = %._crit_edge
  br i1 %1, label %22, label %28

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @superuser() #11
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.02036, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @GetUserId() #11
  %.not25 = icmp eq i32 %26, %27
  br i1 %.not25, label %28, label %.thread29

28:                                               ; preds = %24, %22, %21
  %29 = getelementptr inbounds nuw i8, ptr %.02036, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread29, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @pnstrdup(ptr noundef nonnull %30, i64 noundef %36) #11
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %41 = add i32 %40, -1
  %42 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %37, i32 noundef %39, i32 noundef %41) #11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store i8 0, ptr %44, align 1
  br label %.thread29

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %.02036, i64 432
  %47 = add i32 %.02235, 1
  %48 = load i32, ptr @MaxBackends, align 4
  %.not = icmp sgt i32 %47, %48
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !27

.thread29:                                        ; preds = %45, %2, %33, %24, %28
  %.2 = phi ptr [ @.str.4, %24 ], [ @.str.5, %28 ], [ %37, %33 ], [ @.str.6, %2 ], [ @.str.6, %45 ]
  ret ptr %.2
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
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = sext i32 %15 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
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
  %31 = getelementptr inbounds nuw i8, ptr %.01724, i64 432
  %32 = add i32 %.01823, 1
  %.not = icmp sgt i32 %32, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %30, %.preheader, %27, %17, %12, %24, %3
  %.0 = phi ptr [ null, %24 ], [ null, %3 ], [ %1, %27 ], [ null, %12 ], [ null, %17 ], [ null, %.preheader ], [ null, %30 ]
  ret ptr %.0
}

declare void @ascii_safe_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pgstat_get_backend_type_by_proc_number(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @BackendStatusArray, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [432 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load volatile i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_beentry_by_proc_number(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pgstat_read_current_status()
  %2 = load ptr, ptr @localBackendStatusTable, align 8
  %3 = load i32, ptr @localNumBackends, align 4
  %.not24.i.i = icmp eq i32 %3, 0
  br i1 %.not24.i.i, label %pgstat_get_local_beentry_by_proc_number.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %4 = sext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %16 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %16 ], [ %4, %.lr.ph.i.preheader.i ]
  %5 = add i64 %.01720.i.i, %.01621.i.i
  %6 = lshr i64 %5, 1
  %7 = mul i64 %6, 456
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %0, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %0, %10
  br i1 %.not.i.i, label %pgstat_get_local_beentry_by_proc_number.exit, label %14

14:                                               ; preds = %13
  %15 = add nuw i64 %6, 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %14 ], [ %6, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %15, %14 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %17 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %17, label %.lr.ph.i.i, label %pgstat_get_local_beentry_by_proc_number.exit, !llvm.loop !29

pgstat_get_local_beentry_by_proc_number.exit:     ; preds = %13, %16, %1
  %.0.i.i = phi ptr [ null, %1 ], [ null, %16 ], [ %8, %13 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pgstat_read_current_status()
  %2 = load ptr, ptr @localBackendStatusTable, align 8
  %3 = load i32, ptr @localNumBackends, align 4
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %bsearch.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = sext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %16
  %.01621.i = phi i64 [ %.1.i, %16 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %16 ], [ %4, %.lr.ph.i.preheader ]
  %5 = add i64 %.01720.i, %.01621.i
  %6 = lshr i64 %5, 1
  %7 = mul i64 %6, 456
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %0, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %0, %10
  br i1 %.not.i, label %bsearch.exit, label %14

14:                                               ; preds = %13
  %15 = add nuw i64 %6, 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %14 ], [ %6, %.lr.ph.i ]
  %.1.i = phi i64 [ %15, %14 ], [ %.01621.i, %.lr.ph.i ]
  %17 = icmp ult i64 %.1.i, %.118.i
  br i1 %17, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !29

bsearch.exit:                                     ; preds = %13, %16, %1
  %.0.i = phi ptr [ null, %1 ], [ %8, %13 ], [ null, %16 ]
  ret ptr %.0.i
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
  %.057 = phi ptr [ %82, %81 ], [ %36, %.preheader.preheader ]
  %.03956 = phi ptr [ %.1, %81 ], [ %12, %.preheader.preheader ]
  %.04055 = phi ptr [ %.141, %81 ], [ %18, %.preheader.preheader ]
  %.04354 = phi i32 [ %83, %81 ], [ 0, %.preheader.preheader ]
  %.04453 = phi ptr [ %.145, %81 ], [ %32, %.preheader.preheader ]
  %.04652 = phi ptr [ %.147, %81 ], [ %24, %.preheader.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.03956, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.057, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %.03956, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %.057, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %.03956, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %.057, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %.03956, i64 248
  br label %45

45:                                               ; preds = %.backedge, %.preheader
  %46 = load volatile i32, ptr %.057, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %47 = load volatile i32, ptr %37, align 4
  store i32 %47, ptr %38, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.03956, ptr noundef nonnull align 8 dereferenceable(432) %.057, i64 432, i1 false)
  %50 = load volatile ptr, ptr %39, align 8
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.04055, ptr noundef nonnull dereferenceable(1) %50) #11
  store ptr %.04055, ptr %40, align 8
  %52 = load volatile ptr, ptr %41, align 8
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.04652, ptr noundef nonnull dereferenceable(1) %52) #11
  store ptr %.04652, ptr %42, align 8
  %54 = load volatile ptr, ptr %43, align 8
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.04453, ptr noundef nonnull dereferenceable(1) %54) #11
  store ptr %.04453, ptr %44, align 8
  br label %56

56:                                               ; preds = %45, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %57 = load volatile i32, ptr %.057, align 8
  %58 = icmp eq i32 %46, %57
  %59 = and i32 %46, 1
  %60 = icmp eq i32 %59, 0
  %or.cond = and i1 %60, %58
  br i1 %or.cond, label %64, label %61

61:                                               ; preds = %56
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %.backedge, label %63, !prof !26

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
  %68 = getelementptr inbounds nuw i8, ptr %.03956, i64 432
  store i32 %.04354, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.03956, i64 436
  %70 = getelementptr inbounds nuw i8, ptr %.03956, i64 440
  %71 = getelementptr inbounds nuw i8, ptr %.03956, i64 444
  %72 = getelementptr inbounds nuw i8, ptr %.03956, i64 448
  tail call void @ProcNumberGetTransactionIds(i32 noundef %.04354, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72) #11
  %73 = getelementptr inbounds nuw i8, ptr %.03956, i64 456
  %74 = getelementptr inbounds nuw i8, ptr %.04055, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.04652, i64 64
  %76 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.04453, i64 %77
  %79 = load i32, ptr @localNumBackends, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @localNumBackends, align 4
  br label %81

81:                                               ; preds = %67, %64
  %.147 = phi ptr [ %75, %67 ], [ %.04652, %64 ]
  %.145 = phi ptr [ %78, %67 ], [ %.04453, %64 ]
  %.141 = phi ptr [ %74, %67 ], [ %.04055, %64 ]
  %.1 = phi ptr [ %73, %67 ], [ %.03956, %64 ]
  %82 = getelementptr inbounds nuw i8, ptr %.057, i64 432
  %83 = add nuw nsw i32 %.04354, 1
  %84 = load i32, ptr @MaxBackends, align 4
  %85 = add i32 %84, 6
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.preheader, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %81, %pgstat_setup_backend_status_context.exit
  store ptr %12, ptr @localBackendStatusTable, align 8
  br label %87

87:                                               ; preds = %0, %._crit_edge
  ret void
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
  %7 = getelementptr [456 x i8], ptr %5, i64 %6
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare void @ProcNumberGetTransactionIds(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2151603739}
!11 = !{i64 2151603995}
!12 = !{i64 2151602642}
!13 = !{i64 2151603412}
!14 = !{i64 2151607153}
!15 = !{i64 2151607409}
!16 = !{i64 2151605046}
!17 = !{i64 2151605330}
!18 = !{i64 2151605939}
!19 = !{i64 2151606234}
!20 = !{i64 2151606567}
!21 = !{i64 2151606823}
!22 = !{i64 2151607736}
!23 = !{i64 2151607992}
!24 = !{i64 2151609747}
!25 = !{i64 2151609958}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{i64 2151608506}
!31 = !{i64 2151609215}
!32 = distinct !{!32, !7}
