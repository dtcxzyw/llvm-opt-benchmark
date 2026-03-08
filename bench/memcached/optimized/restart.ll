; ModuleID = 'bench/memcached/original/restart.ll'
source_filename = "bench/memcached/original/restart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.restart_cb_ctx = type { ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }

@memory_file = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"[restart] failed to allocate callback register\0A\00", align 1
@cb_stack = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"[restart] internal handler for metadata tag not found: %s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"[restart] invalid metadata line:\0A\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"[restart] fatal error while saving metadata state, value too long for: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"K%s %s\0A\00", align 1
@mmap_fd = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"failed to open file for mmap\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ftruncate failed\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"[restart] memory limit not divisible evenly by pagesize (please report bug)\0A\00", align 1
@mmap_base = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"failed to mmap, aborting\00", align 1
@slabmem_limit = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"[restart] failed to save metadata\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"[restart] failed to munmap shared memory\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"[restart] failed to close shared memory fd\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"[restart] original memory base: [%p] new base: [%p]\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"[restart] recovery start [%d.%d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"[restart] recovery end [%d.%d]\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".meta\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"[restart] failed to allocate memory for restart check\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"[restart] no metadata save file, starting with a clean cache\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"[restart] corrupt metadata file\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"[restart] Failed to read a tag from metadata file\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"[restart] failed to validate metadata, starting with a clean cache\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"[restart] failed to allocate memory during metadata save\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"failed to write metadata file\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"T%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restart_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %8) #18
  tail call void @abort() #19
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr @cb_stack, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %10
  store ptr %5, ptr @cb_stack, align 8, !tbaa !9
  br label %18

.preheader:                                       ; preds = %10, %.preheader
  %.0 = phi ptr [ %15, %.preheader ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.preheader, !llvm.loop !13

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = tail call zeroext i1 @safe_strcpy(ptr noundef nonnull %19, ptr noundef %0, i64 noundef 255) #20
  store ptr %3, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare zeroext i1 @safe_strcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @restart_get_kv(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef %10) #20
  %.not36 = icmp eq i64 %11, -1
  br i1 %.not36, label %54, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %14, %12
  %.029 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %15 = load i8, ptr %.029, align 1, !tbaa !26
  %.not37 = icmp eq i8 %15, 10
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  br i1 %.not37, label %17, label %14, !llvm.loop !27

17:                                               ; preds = %14
  store i8 0, ptr %.029, align 1, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i8, ptr %18, align 1, !tbaa !26
  switch i8 %19, label %48 [
    i8 84, label %.preheader
    i8 75, label %30
  ]

.preheader:                                       ; preds = %17
  %.03150 = load ptr, ptr @cb_stack, align 8, !tbaa !9
  %cond4251 = icmp eq ptr %.03150, null
  br i1 %cond4251, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %21

21:                                               ; preds = %.lr.ph53, %25
  %.03152 = phi ptr [ %.03150, %.lr.ph53 ], [ %.031, %25 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03152, i64 32
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.03152, i64 8
  %.031 = load ptr, ptr %26, align 8, !tbaa !9
  %cond42 = icmp eq ptr %.031, null
  br i1 %cond42, label %._crit_edge, label %21, !llvm.loop !28

._crit_edge:                                      ; preds = %25, %.preheader
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #22
  br label %.thread

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %33, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %1, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i8, ptr %31, align 1, !tbaa !26
  %.not3946 = icmp eq i8 %34, 32
  br i1 %.not3946, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = ptrtoint ptr %18 to i64
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %umax = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %scevgep = getelementptr i8, ptr %18, i64 %umax
  br label %37

37:                                               ; preds = %.lr.ph, %41
  %.047 = phi ptr [ %31, %.lr.ph ], [ %42, %41 ]
  %38 = ptrtoint ptr %.047 to i64
  %39 = sub i64 %38, %35
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %.not39 = icmp eq i8 %43, 32
  br i1 %.not39, label %.critedge, label %37, !llvm.loop !29

.critedge:                                        ; preds = %37, %41, %33
  %.0.lcssa = phi ptr [ %31, %33 ], [ %42, %41 ], [ %scevgep, %37 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !26
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %46, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store ptr %45, ptr %2, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %44, %.critedge
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %47, ptr %6, align 8, !tbaa !22
  br label %.thread

48:                                               ; preds = %17
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #22
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %51) #20
  br label %.thread

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.03152, ptr %53, align 8, !tbaa !30
  br label %.thread

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %55, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %48, %46, %._crit_edge, %54, %52
  %.1 = phi i32 [ 3, %54 ], [ 3, %52 ], [ 2, %48 ], [ 0, %46 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @restart_set_kv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 4095, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = icmp sgt i32 %6, 4095
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %5) #22
  call void @abort() #19
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @restart_mmap_open(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.restart_cb_ctx, align 8
  %5 = tail call i64 @sysconf(i32 noundef 30) #20
  %6 = tail call noalias ptr @strdup(ptr noundef %1) #20
  store ptr %6, ptr @memory_file, align 8, !tbaa !18
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 66, i32 noundef 448) #20
  store i32 %7, ptr @mmap_fd, align 4, !tbaa !32
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

10:                                               ; preds = %3
  %11 = tail call i32 @ftruncate(i32 noundef %7, i64 noundef %0) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @perror(ptr noundef nonnull @.str.6) #18
  tail call void @abort() #19
  unreachable

13:                                               ; preds = %10
  %14 = urem i64 %0, %5
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 76, i64 1, ptr %16) #18
  tail call void @abort() #19
  unreachable

18:                                               ; preds = %13
  %19 = load i32, ptr @mmap_fd, align 4, !tbaa !32
  %20 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %19, i64 noundef 0) #20
  store ptr %20, ptr @mmap_base, align 8, !tbaa !34
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @perror(ptr noundef nonnull @.str.8) #18
  tail call void @abort() #19
  unreachable

23:                                               ; preds = %18
  store i64 %0, ptr @slabmem_limit, align 8, !tbaa !20
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %25 = add i64 %24, 6
  %26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 54, i64 1, ptr %29) #18
  tail call void @abort() #19
  unreachable

31:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %1, i64 %24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %33 = tail call noalias ptr @fopen(ptr noundef nonnull %26, ptr noundef nonnull @.str.17)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !4
  %37 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 61, i64 1, ptr %36) #18
  tail call void @free(ptr noundef nonnull %26) #20
  br label %restart_check.exit

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %33, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false)
  %42 = call i32 @restart_get_kv(ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %42, 3
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %44) #18
  tail call void @abort() #19
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader.i

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 50, i64 1, ptr %50) #18
  tail call void @abort() #19
  unreachable

.preheader.i:                                     ; preds = %46, %54
  %52 = load i8, ptr %41, align 8, !tbaa !31, !range !35, !noundef !36
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %.preheader.i
  %55 = load ptr, ptr %39, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %55, align 8, !tbaa !15
  %60 = call i32 %57(ptr noundef nonnull %58, ptr noundef nonnull %4, ptr noundef %59) #20
  %.not29.i = icmp eq i32 %60, 0
  br i1 %.not29.i, label %.preheader.i, label %61

61:                                               ; preds = %54, %.preheader.i
  %62 = load ptr, ptr %40, align 8, !tbaa !22
  %.not30.i = icmp eq ptr %62, null
  br i1 %.not30.i, label %64, label %63

63:                                               ; preds = %61
  call void @free(ptr noundef nonnull %62) #20
  br label %64

64:                                               ; preds = %63, %61
  %65 = call i32 @fclose(ptr noundef nonnull %33)
  %66 = call i32 @unlink(ptr noundef nonnull %26) #20
  call void @free(ptr noundef %26) #20
  br i1 %53, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %68) #18
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %restart_check.exit

restart_check.exit:                               ; preds = %35, %70
  %.0.i = phi i1 [ false, %35 ], [ %53, %70 ]
  %71 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  store ptr %71, ptr %2, align 8, !tbaa !34
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @restart_mmap_close() local_unnamed_addr #0 {
  %1 = alloca %struct.restart_cb_ctx, align 8
  %2 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %3 = load i64, ptr @slabmem_limit, align 8, !tbaa !20
  %4 = tail call i32 @msync(ptr noundef %2, i64 noundef %3, i32 noundef 4) #20
  %5 = load ptr, ptr @memory_file, align 8, !tbaa !18
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #21
  %7 = add i64 %6, 6
  %8 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 57, i64 1, ptr %11) #18
  br label %restart_save.exit.thread

13:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %15 = tail call i32 @umask(i32 noundef -385) #20
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.23)
  %17 = tail call i32 @umask(i32 noundef %15) #20
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %8) #20
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  br label %restart_save.exit.thread

20:                                               ; preds = %13
  %21 = load ptr, ptr @cb_stack, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %16, ptr %1, align 8, !tbaa !25
  %.not32.i = icmp eq ptr %21, null
  br i1 %.not32.i, label %restart_save.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %28
  %.033.i = phi ptr [ %30, %28 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.033.i, i64 32
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.25, ptr noundef nonnull %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %.033.i, align 8, !tbaa !15
  %27 = call i32 %25(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %26) #20
  %.not31.i = icmp eq i32 %27, 0
  br i1 %.not31.i, label %28, label %restart_save.exit.thread.critedge

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %restart_save.exit, label %.lr.ph.i, !llvm.loop !37

restart_save.exit:                                ; preds = %28, %20
  %31 = call i32 @fclose(ptr noundef nonnull %16)
  call void @free(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %35

restart_save.exit.thread.critedge:                ; preds = %.lr.ph.i
  %32 = call i32 @fclose(ptr noundef nonnull %16)
  call void @free(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %restart_save.exit.thread

restart_save.exit.thread:                         ; preds = %restart_save.exit.thread.critedge, %19, %10
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %33) #18
  br label %35

35:                                               ; preds = %restart_save.exit, %restart_save.exit.thread
  %36 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %37 = load i64, ptr @slabmem_limit, align 8, !tbaa !20
  %38 = call i32 @munmap(ptr noundef %36, i64 noundef %37) #20
  %.not1 = icmp eq i32 %38, 0
  br i1 %.not1, label %39, label %.sink.split

39:                                               ; preds = %35
  %40 = load i32, ptr @mmap_fd, align 4, !tbaa !32
  %41 = call i32 @close(i32 noundef %40) #20
  %.not2 = icmp eq i32 %41, 0
  br i1 %.not2, label %42, label %.sink.split

.sink.split:                                      ; preds = %39, %35
  %.str.11.sink = phi ptr [ @.str.10, %35 ], [ @.str.11, %39 ]
  call void @perror(ptr noundef nonnull %.str.11.sink) #18
  br label %42

42:                                               ; preds = %.sink.split, %39
  %43 = load ptr, ptr @memory_file, align 8, !tbaa !18
  call void @free(ptr noundef %43) #20
  ret void
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @restart_fixup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !38
  %4 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #20
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %9) #22
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = load i64, ptr %2, align 8, !tbaa !43
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.13, i32 noundef %13, i32 noundef %16) #22
  br label %18

18:                                               ; preds = %7, %1
  %19 = load i64, ptr @slabmem_limit, align 8, !tbaa !20
  %.not82 = icmp eq i64 %19, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = ptrtoint ptr %0 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %113
  %.05881 = phi i64 [ 0, %.lr.ph ], [ %.2, %113 ]
  %.06080 = phi i32 [ %3, %.lr.ph ], [ %.161, %113 ]
  %22 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.05881
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = urem i64 %.05881, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @slabs_fixup(ptr noundef %23, i32 noundef %27) #20
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %113, label %30, !llvm.loop !46

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %32 = load i16, ptr %31, align 2, !tbaa !47
  %33 = and i16 %32, 1
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %54, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8, !tbaa !49
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %43, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %20
  %39 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %38, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %23, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %36, %34
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not72 = icmp eq ptr %45, null
  br i1 %.not72, label %53, label %46

46:                                               ; preds = %43
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %47, %20
  %49 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %48, %50
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %44, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %46, %43
  tail call void @do_item_link_fixup(ptr noundef nonnull %23) #20
  %.pre = load i16, ptr %31, align 2, !tbaa !47
  br label %54

54:                                               ; preds = %53, %30
  %55 = phi i16 [ %.pre, %53 ], [ %32, %30 ]
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 96
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %107, label %58

58:                                               ; preds = %54
  %59 = and i32 %56, 32
  %.not74 = icmp eq i32 %59, 0
  br i1 %.not74, label %78, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 49
  %66 = lshr i32 %56, 6
  %67 = and i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = shl nuw nsw i32 %56, 2
  %71 = and i32 %70, 8
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 41
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @slabs_size(i32 noundef %76) #20
  br label %78

78:                                               ; preds = %58, %60
  %.1 = phi i32 [ %77, %60 ], [ %28, %58 ]
  %.0 = phi ptr [ %73, %60 ], [ %23, %58 ]
  %79 = load ptr, ptr %.0, align 8, !tbaa !51
  %.not77 = icmp eq ptr %79, null
  br i1 %.not77, label %87, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %81, %20
  %83 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %82, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %.0, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %80, %78
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %.not78 = icmp eq ptr %89, null
  br i1 %.not78, label %97, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %91, %20
  %93 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %88, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %90, %87
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %.not79 = icmp eq ptr %99, null
  br i1 %.not79, label %107, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %101, %20
  %103 = load ptr, ptr @mmap_base, align 8, !tbaa !34
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %102, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %98, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %97, %100, %54
  %.057 = phi i32 [ %28, %54 ], [ %.1, %100 ], [ %.1, %97 ]
  %108 = sext i32 %.057 to i64
  %109 = add i64 %.05881, %108
  %110 = sub i32 %.06080, %.057
  %111 = icmp ugt i32 %.057, %110
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  %.262 = select i1 %111, i32 %112, i32 %110
  %narrow = select i1 %111, i32 %110, i32 0
  br label %113

113:                                              ; preds = %21, %107
  %narrow.sink = phi i32 [ %narrow, %107 ], [ %.06080, %21 ]
  %.sink = phi i64 [ %109, %107 ], [ %.05881, %21 ]
  %.161 = phi i32 [ %.262, %107 ], [ %3, %21 ]
  %114 = zext i32 %narrow.sink to i64
  %.2 = add i64 %.sink, %114
  %115 = load i64, ptr @slabmem_limit, align 8, !tbaa !20
  %116 = icmp ult i64 %.2, %115
  br i1 %116, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %113, %18
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !42
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %._crit_edge
  %120 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #20
  %121 = load ptr, ptr @stderr, align 8, !tbaa !4
  %122 = load i64, ptr %2, align 8, !tbaa !43
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %126 = trunc i64 %125 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.14, i32 noundef %123, i32 noundef %126) #22
  br label %128

128:                                              ; preds = %119, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @slabs_fixup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @do_item_link_fixup(ptr noundef) local_unnamed_addr #4

declare i32 @slabs_size(i32 noundef) local_unnamed_addr #4

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16_restart_data_cb", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_restart_data_cb", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 0}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !6, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !19, i64 16}
!23 = !{!"", !5, i64 0, !10, i64 8, !19, i64 16, !24, i64 24}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!23, !5, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!23, !10, i64 8}
!31 = !{!23, !24, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !14}
!38 = !{!39, !33, i64 124}
!39 = !{!"settings", !21, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !19, i64 24, !33, i64 32, !33, i64 36, !33, i64 40, !19, i64 48, !19, i64 56, !33, i64 64, !40, i64 72, !33, i64 80, !33, i64 84, !33, i64 88, !7, i64 92, !33, i64 96, !33, i64 100, !24, i64 104, !33, i64 108, !33, i64 112, !33, i64 116, !33, i64 120, !33, i64 124, !33, i64 128, !24, i64 132, !24, i64 133, !24, i64 134, !24, i64 135, !24, i64 136, !24, i64 137, !24, i64 138, !33, i64 140, !33, i64 144, !40, i64 152, !40, i64 160, !33, i64 168, !33, i64 172, !24, i64 176, !33, i64 180, !24, i64 184, !24, i64 185, !19, i64 192, !33, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !40, i64 216, !40, i64 224, !33, i64 232, !24, i64 236, !33, i64 240, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !24, i64 260, !24, i64 261, !24, i64 262, !41, i64 264, !33, i64 272, !33, i64 276, !33, i64 280, !33, i64 284, !33, i64 288, !33, i64 292, !33, i64 296, !33, i64 300, !33, i64 304, !33, i64 308, !40, i64 312, !24, i64 320, !33, i64 324, !33, i64 328, !19, i64 336, !33, i64 344}
!40 = !{!"double", !7, i64 0}
!41 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!42 = !{!39, !33, i64 32}
!43 = !{!44, !21, i64 0}
!44 = !{!"timeval", !21, i64 0, !21, i64 8}
!45 = !{!44, !21, i64 8}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9_strchunk", !6, i64 0}
