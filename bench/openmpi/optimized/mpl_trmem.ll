; ModuleID = 'bench/openmpi/original/mpl_trmem.ll'
source_filename = "bench/openmpi/original/mpl_trmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.MPL_memory_allocation_t = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"MPL_TRMEM_INIT\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@TRSetBytes = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"MPL_TRMEM_VALIDATE\00", align 1
@TRdebugLevel = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"MPL_TRMEM_INITZERO\00", align 1
@TRDefaultByte = internal unnamed_addr global i1 false, align 1
@TRFreedByte = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MPL_TRMEM_TRACELEVEL\00", align 1
@TRlevel = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"MPL_TRMEM_MAX_OVERHEAD\00", align 1
@TRMaxOverhead = internal global i64 314572800, align 8
@world_rank = internal unnamed_addr global i32 -1, align 4
@is_configured = internal unnamed_addr global i1 false, align 4
@memalloc_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"pthread_mutex_init\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"    %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"src/mem/mpl_trmem.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Error creating memalloc mutex\0A\00", align 1
@TR_is_threaded = internal unnamed_addr global i1 false, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Error acquiring memalloc mutex lock\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Error releasing memalloc mutex lock\0A\00", align 1
@TRhead = internal global [3 x ptr] [ptr inttoptr (i64 3134058241 to ptr), ptr null, ptr inttoptr (i64 285138106 to ptr)], align 16
@.str.15 = private unnamed_addr constant [45 x i8] c"TRhead corrupted - likely memory overwrite.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"[%d] Block at address %p is corrupted (invalid cookie in head)\0A\00", align 1
@TRidSet = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [78 x i8] c"[%d] Block [id=%d(%lu)] at address %p is corrupted (probably write past end)\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"[%d] Block at address %p is corrupted (probably write past end)\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"[%d] Block allocated in %s[%d]\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"[%d] Block cookie should be %lx but was %lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"%16s\09%16s\09%16s\09%16s\09%16s\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"MAX ALLOCATED\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"CURR ALLOCATED\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"TOT ALLOCATIED\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"NUM ALLOCATIONS\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"%16s\09%16ld\09%16ld\09%16ld\09%16ld\0A\00", align 1
@allocation_class_strings = internal unnamed_addr constant [19 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@allocation_classes = internal unnamed_addr global [19 x %struct.MPL_memory_allocation_t] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [48 x i8] c"Invalid MALLOC arena detected at line %d in %s\0A\00", align 1
@allocated = internal global i64 0, align 8
@TRMaxMemAllow = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"Exceeded allowed memory!\0A\00", align 1
@TRid = internal global i32 0, align 4
@classes_initialized = internal unnamed_addr global i1 false, align 4
@TRMaxMem = internal global i64 0, align 8
@TRMaxMemId = internal global i32 0, align 4
@frags = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"[%d] Allocating %ld(%ld) bytes at %8p in %s[%d]\0A\00", align 1
@TRCurOverhead = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"[%d] %.1lf MB was used for memory usage tracing!\0A\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Invalid MALLOC arena detected by FREE at line %d in %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"[%d] Block at address %p is corrupted; cannot free;\0Amay be block not allocated with MPL_trmalloc or MALLOC\0Acalled in %s at line %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [91 x i8] c"[%d] Block at address %p is corrupted (invalid address or header)\0Acalled in %p at line %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"[%d] Block [id=%d(%lu)] at address %p was already freed\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"[%d] Block at address %p was already freed\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[%d] Block freed in %s[%d]\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"[%d] Block allocated at %s[%d]\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"[%d] Block being freed allocated in %s[%d]\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"[%d] Freeing %lu bytes at %p in %s[%d]\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"[%d] %lu at [%p],\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"%s id = %d %s[%d]\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%s %s[%d]\0A\00", align 1
@.str.45 = private unnamed_addr constant [111 x i8] c"[%d] Block at address %p is corrupted; cannot realloc;\0Amay be block not allocated with MPL_trmalloc or MALLOC\0A\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"[%d] Mmapping %ld(%ld) bytes at %p in %s[%d]\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"MPL_MEM_ADDRESS\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"MPL_MEM_OBJECT\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"MPL_MEM_COMM\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"MPL_MEM_GROUP\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"MPL_MEM_STRINGS\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"MPL_MEM_RMA\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"MPL_MEM_BUFFER\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"MPL_MEM_SHM\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"MPL_MEM_THREAD\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"MPL_MEM_DYNAMIC\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"MPL_MEM_IO\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"MPL_MEM_GREQ\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"MPL_MEM_DATATYPE\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"MPL_MEM_MPIT\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"MPL_MEM_DEBUG\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"MPL_MEM_PM\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"MPL_MEM_COLL\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"MPL_MEM_USER\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"MPL_MEM_OTHER\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define void @MPL_trinit() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %3, 0
  br i1 %.not23, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.2) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4
  store i1 true, ptr @TRSetBytes, align 4
  br label %11

11:                                               ; preds = %10, %7, %2, %0
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #17
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %22, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1
  %.not25 = icmp eq i8 %14, 0
  br i1 %.not25, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.1) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.2) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i1 true, ptr @TRdebugLevel, align 4
  br label %22

22:                                               ; preds = %21, %18, %13, %11
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #17
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %33, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1
  %.not27 = icmp eq i8 %25, 0
  br i1 %.not27, label %33, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.1) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.2) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i1 true, ptr @TRDefaultByte, align 1
  store i1 true, ptr @TRFreedByte, align 1
  br label %33

33:                                               ; preds = %32, %29, %24, %22
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #17
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %39, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  %.not29 = icmp eq i8 %36, 0
  br i1 %.not29, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @atoi(ptr noundef nonnull %34) #18
  store volatile i32 %38, ptr @TRlevel, align 4
  br label %39

39:                                               ; preds = %37, %35, %33
  %40 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #17
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %45, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %40, align 1
  %.not31 = icmp eq i8 %42, 0
  br i1 %.not31, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @atol(ptr noundef nonnull %40) #18
  store volatile i64 %44, ptr @TRMaxOverhead, align 8
  br label %45

45:                                               ; preds = %43, %41, %39
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @MPL_trconfig(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  store i32 %0, ptr @world_rank, align 4
  %.b = load i1, ptr @is_configured, align 4
  br i1 %.b, label %11, label %3

3:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @memalloc_mutex, ptr noundef null) #17
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.7, i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 231) #17
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr %8) #19
  br label %.critedge

.critedge:                                        ; preds = %4, %6
  store i1 true, ptr @TR_is_threaded, align 4
  br label %10

10:                                               ; preds = %.critedge, %3
  store i1 true, ptr @is_configured, align 4
  br label %11

11:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @MPL_internal_sys_error_printf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @MPL_trmalloc(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %.b13 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b13, label %5, label %.critedge

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 420) #17
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %9) #19
  br label %.critedge

.critedge:                                        ; preds = %5, %4, %7
  %11 = tail call fastcc ptr @trmalloc(i64 noundef 0, i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %12, label %.critedge16

12:                                               ; preds = %.critedge
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %.critedge16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 422) #17
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %16) #19
  br label %.critedge16

.critedge16:                                      ; preds = %12, %.critedge, %14
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @trmalloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca [6 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca [6 x i64], align 16
  %15 = alloca i64, align 8
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %5
  %18 = and i64 %0, 7
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.lr.ph.i, label %is_valid_alignment.exit

19:                                               ; preds = %.lr.ph.i
  %20 = lshr exact i64 %.09.i, 1
  %21 = icmp ugt i64 %.09.i, 2
  br i1 %21, label %.lr.ph.i, label %.loopexit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %17, %19
  %.09.i = phi i64 [ %20, %19 ], [ %0, %17 ]
  %22 = and i64 %.09.i, 1
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %19, label %is_valid_alignment.exit

.loopexit:                          ; preds = %19, %5
  %.b83 = load i1, ptr @TRdebugLevel, align 4
  br i1 %.b83, label %23, label %25

23:                                               ; preds = %.loopexit
  %24 = tail call i32 @MPL_trvalid2(ptr noundef nonnull @.str.29, i32 noundef %3, ptr noundef %4)
  %.not86 = icmp eq i32 %24, 0
  br i1 %.not86, label %25, label %is_valid_alignment.exit

25:                                               ; preds = %23, %.loopexit
  %.biased = add i64 %1, 7
  %.076 = and i64 %.biased, -8
  %26 = load volatile i64, ptr @allocated, align 8
  %27 = add i64 %26, %.076
  %28 = load volatile i64, ptr @TRMaxMemAllow, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load volatile i64, ptr @TRMaxMemAllow, align 8
  %.not88 = icmp eq i64 %31, 0
  br i1 %.not88, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 25, i64 1, ptr %33) #19
  br label %is_valid_alignment.exit

35:                                               ; preds = %30, %25
  %36 = add i64 %0, 168
  %37 = add i64 %36, %.076
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #20
  %.not89 = icmp eq ptr %38, null
  br i1 %.not89, label %is_valid_alignment.exit, label %39

39:                                               ; preds = %35
  %.b = load i1, ptr @TRSetBytes, align 4
  br i1 %.b, label %40, label %42

40:                                               ; preds = %39
  %.b84 = load i1, ptr @TRDefaultByte, align 1
  %41 = select i1 %.b84, i8 0, i8 -38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 %41, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %40, %39
  br i1 %16, label %48, label %43

43:                                               ; preds = %42
  %44 = ptrtoint ptr %38 to i64
  %45 = add i64 %44, 160
  %46 = urem i64 %45, %0
  %47 = sub i64 %0, %46
  br label %48

48:                                               ; preds = %42, %43
  %.077 = phi i64 [ %47, %43 ], [ 0, %42 ]
  %49 = icmp eq i64 %.077, %0
  %spec.store.select = select i1 %49, i64 0, i64 %.077
  %50 = getelementptr inbounds i8, ptr %38, i64 %spec.store.select
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr %38, ptr %51, align 8
  %52 = add i64 %spec.store.select, 160
  %53 = getelementptr inbounds i8, ptr %38, i64 %52
  %54 = load volatile ptr, ptr @TRhead, align 16
  %.not91 = icmp eq ptr %54, inttoptr (i64 3134058241 to ptr)
  br i1 %.not91, label %55, label %57

55:                                               ; preds = %48
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 16), align 16
  %.not92 = icmp eq ptr %56, inttoptr (i64 285138106 to ptr)
  br i1 %.not92, label %61, label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 44, i64 1, ptr %58) #19
  %60 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %60) #17
  br label %is_valid_alignment.exit

61:                                               ; preds = %55
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  %.not93 = icmp eq ptr %62, null
  br i1 %.not93, label %84, label %63

63:                                               ; preds = %61
  store volatile i64 1296236546, ptr %6, align 16
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i64 8, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile i64 0, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile i64 0, ptr %71, align 8
  %72 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 0) #17, !srcloc !6
  store volatile i64 %72, ptr %7, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %7, align 8
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  store ptr %50, ptr %74, align 8
  store volatile i64 1296236544, ptr %8, align 16
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile i64 8, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store volatile i64 0, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile i64 0, ptr %82, align 8
  %83 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 0) #17, !srcloc !7
  store volatile i64 %83, ptr %9, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %9, align 8
  br label %84

84:                                               ; preds = %63, %61
  %85 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store volatile ptr %85, ptr %86, align 8
  store volatile ptr %50, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  store i32 0, ptr %50, align 8
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.076, ptr %89, align 8
  %90 = load volatile i32, ptr @TRid, align 4
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %3, ptr %92, align 4
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 47
  %96 = add i64 %93, 4294967249
  %97 = and i64 %96, 4294967295
  %.0.idx = select i1 %95, i64 %97, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %99 = call i32 @MPL_strncpy(ptr noundef nonnull %98, ptr noundef nonnull %.0, i64 noundef 48) #17
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 123
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i64 4041265353, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %53, i64 %.076
  store i64 4041265353, ptr %102, align 8
  %.b85 = load i1, ptr @classes_initialized, align 4
  br i1 %.b85, label %103, label %.preheader.preheader

.preheader.preheader:                             ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(608) @allocation_classes, i8 0, i64 608, i1 false)
  store i1 true, ptr @classes_initialized, align 4
  br label %103

103:                                              ; preds = %.preheader.preheader, %84
  %104 = zext i32 %2 to i64
  %105 = getelementptr inbounds nuw [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %.076
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = add i64 %110, %.076
  store i64 %111, ptr %109, align 16
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %105, align 16
  %116 = icmp sgt i64 %108, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i64 %108, ptr %105, align 16
  br label %118

118:                                              ; preds = %117, %103
  %119 = load volatile i64, ptr @allocated, align 8
  %120 = add i64 %119, %.076
  store volatile i64 %120, ptr @allocated, align 8
  %121 = load volatile i64, ptr @allocated, align 8
  %122 = load volatile i64, ptr @TRMaxMem, align 8
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load volatile i64, ptr @allocated, align 8
  store volatile i64 %125, ptr @TRMaxMem, align 8
  %126 = load volatile i32, ptr @TRid, align 4
  store volatile i32 %126, ptr @TRMaxMemId, align 4
  br label %127

127:                                              ; preds = %124, %118
  %128 = load volatile i64, ptr @frags, align 8
  %129 = add nsw i64 %128, 1
  store volatile i64 %129, ptr @frags, align 8
  %130 = load volatile i32, ptr @TRlevel, align 4
  %131 = and i32 %130, 1
  %.not94 = icmp eq i32 %131, 0
  br i1 %.not94, label %136, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8
  %134 = load i32, ptr @world_rank, align 4
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.31, i32 noundef %134, i64 noundef %1, i64 noundef %.076, ptr noundef nonnull %53, ptr noundef nonnull %.0, i32 noundef %3) #21
  br label %136

136:                                              ; preds = %132, %127
  %137 = load volatile i64, ptr @TRCurOverhead, align 8
  %138 = add i64 %137, %52
  store volatile i64 %138, ptr @TRCurOverhead, align 8
  %139 = load volatile i64, ptr @TRCurOverhead, align 8
  %140 = load volatile i64, ptr @TRMaxOverhead, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = load volatile i64, ptr @TRMaxOverhead, align 8
  %.not95 = icmp eq i64 %143, 0
  br i1 %.not95, label %154, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr @stderr, align 8
  %146 = load i32, ptr @world_rank, align 4
  %147 = load volatile i64, ptr @TRCurOverhead, align 8
  %148 = uitofp i64 %147 to double
  %149 = fmul double %148, 0x3F50000000000000
  %150 = fmul double %149, 0x3F50000000000000
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.32, i32 noundef %146, double noundef %150) #21
  %152 = load volatile i64, ptr @TRMaxOverhead, align 8
  %153 = shl i64 %152, 1
  store volatile i64 %153, ptr @TRMaxOverhead, align 8
  br label %154

154:                                              ; preds = %136, %142, %144
  store volatile i64 1296236545, ptr %10, align 16
  %155 = ptrtoint ptr %53 to i64
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile i64 %.076, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile i64 0, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile i64 0, ptr %160, align 8
  %161 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i64 0) #17, !srcloc !8
  store volatile i64 %161, ptr %11, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %11, align 8
  store volatile i64 1296236544, ptr %12, align 16
  %162 = load ptr, ptr %51, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store volatile i64 %52, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store volatile i64 0, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store volatile i64 0, ptr %168, align 8
  %169 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i64 0) #17, !srcloc !9
  store volatile i64 %169, ptr %13, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %13, align 8
  store volatile i64 1296236544, ptr %14, align 16
  %170 = ptrtoint ptr %102 to i64
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store volatile i64 8, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store volatile i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store volatile i64 0, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store volatile i64 0, ptr %175, align 8
  %176 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i64 0) #17, !srcloc !10
  store volatile i64 %176, ptr %15, align 8
  %.0..0..0..0. = load volatile i64, ptr %15, align 8
  br label %is_valid_alignment.exit

is_valid_alignment.exit:                   ; preds = %.lr.ph.i, %17, %35, %23, %154, %57, %32
  %.075 = phi ptr [ null, %23 ], [ null, %32 ], [ null, %57 ], [ %53, %154 ], [ null, %35 ], [ null, %17 ], [ null, %.lr.ph.i ]
  ret ptr %.075
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @MPL_traligned_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %.b14 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b14, label %6, label %.critedge

6:                                                ; preds = %5
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 433) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %10) #19
  br label %.critedge

.critedge:                                        ; preds = %6, %5, %8
  %12 = tail call fastcc ptr @trmalloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %13, label %.critedge17

13:                                               ; preds = %.critedge
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.critedge17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 435) #17
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %17) #19
  br label %.critedge17

.critedge17:                                      ; preds = %13, %.critedge, %15
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @MPL_trfree(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.b11 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b11, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 586) #17
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %8) #19
  br label %.critedge

.critedge:                                        ; preds = %4, %3, %6
  tail call fastcc void @trfree(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %10, label %.critedge14

10:                                               ; preds = %.critedge
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.critedge14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 588) #17
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %14) #19
  br label %.critedge14

.critedge14:                                      ; preds = %10, %.critedge, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trfree(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [6 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca [6 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca [6 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca [6 x i64], align 16
  %17 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %206, label %18

18:                                               ; preds = %3
  %.b81 = load i1, ptr @TRdebugLevel, align 4
  br i1 %.b81, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @MPL_trvalid2(ptr noundef nonnull @.str.33, i32 noundef %1, ptr noundef %2)
  %.not83 = icmp eq i32 %20, 0
  br i1 %.not83, label %21, label %206

21:                                               ; preds = %19, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 -160
  store volatile i64 1296236546, ptr %4, align 16
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i64 160, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile i64 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile i64 0, ptr %28, align 8
  %29 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i64 0) #17, !srcloc !11
  store volatile i64 %29, ptr %5, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 -8
  %31 = load i64, ptr %30, align 8
  %.not84 = icmp eq i64 %31, 4041265353
  br i1 %.not84, label %36, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr @world_rank, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.34, i32 noundef %34, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1) #21
  br label %206

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %0, i64 -152
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not85 = icmp eq i64 %41, 0
  br i1 %.not85, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr @world_rank, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.35, i32 noundef %44, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1) #21
  br label %206

46:                                               ; preds = %36
  store volatile i64 1296236546, ptr %6, align 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i64 %40, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i64 8, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile i64 0, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile i64 0, ptr %51, align 8
  %52 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 0) #17, !srcloc !12
  store volatile i64 %52, ptr %7, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %7, align 8
  %53 = load i64, ptr %39, align 8
  switch i64 %53, label %80 [
    i64 4041265353, label %103
    i64 252579228, label %54
  ]

54:                                               ; preds = %46
  %55 = load volatile i32, ptr @TRidSet, align 4
  %.not91 = icmp eq i32 %55, 0
  %56 = load ptr, ptr @stderr, align 8
  %57 = load i32, ptr @world_rank, align 4
  br i1 %.not91, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 -144
  %60 = load i32, ptr %59, align 8
  %61 = load i64, ptr %37, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.36, i32 noundef %57, i32 noundef %60, i64 noundef %61, ptr noundef nonnull %0) #21
  br label %65

63:                                               ; preds = %54
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.37, i32 noundef %57, ptr noundef nonnull %0) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, ptr %0, i64 -84
  %67 = getelementptr inbounds i8, ptr %0, i64 -37
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %0, i64 -132
  %69 = getelementptr inbounds i8, ptr %0, i64 -85
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr @stderr, align 8
  %71 = load i32, ptr @world_rank, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 -136
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.38, i32 noundef %71, ptr noundef nonnull %68, i32 noundef %73) #21
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr @world_rank, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 -140
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.39, i32 noundef %76, ptr noundef nonnull %66, i32 noundef %78) #21
  br label %206

80:                                               ; preds = %46
  %81 = load volatile i32, ptr @TRidSet, align 4
  %.not87 = icmp eq i32 %81, 0
  %82 = load ptr, ptr @stderr, align 8
  %83 = load i32, ptr @world_rank, align 4
  br i1 %.not87, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 -144
  %86 = load i32, ptr %85, align 8
  %87 = load i64, ptr %37, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.18, i32 noundef %83, i32 noundef %86, i64 noundef %87, ptr noundef nonnull %0) #21
  br label %91

89:                                               ; preds = %80
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.19, i32 noundef %83, ptr noundef nonnull %0) #21
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds i8, ptr %0, i64 -84
  %93 = getelementptr inbounds i8, ptr %0, i64 -37
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr @stderr, align 8
  %95 = load i32, ptr @world_rank, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 -140
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.40, i32 noundef %95, ptr noundef nonnull %92, i32 noundef %97) #21
  %99 = load ptr, ptr @stderr, align 8
  %100 = load i32, ptr @world_rank, align 4
  %101 = load i64, ptr %39, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.21, i32 noundef %100, i64 noundef 4041265353, i64 noundef %101) #21
  br label %103

103:                                              ; preds = %46, %91
  store i64 252579228, ptr %39, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 -136
  store i32 %1, ptr %104, align 8
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 47
  %108 = add i64 %105, 4294967249
  %109 = and i64 %108, 4294967295
  %.0.idx = select i1 %107, i64 %109, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx
  %110 = getelementptr inbounds i8, ptr %0, i64 -132
  %111 = call i32 @MPL_strncpy(ptr noundef nonnull %110, ptr noundef nonnull %.0, i64 noundef 48) #17
  %112 = load i64, ptr %37, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 -156
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %115, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %112
  store i64 %118, ptr %116, align 8
  %119 = load volatile i64, ptr @allocated, align 8
  %120 = sub i64 %119, %112
  store volatile i64 %120, ptr @allocated, align 8
  %121 = load volatile i64, ptr @frags, align 8
  %122 = add nsw i64 %121, -1
  store volatile i64 %122, ptr @frags, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 -16
  %124 = load ptr, ptr %123, align 8
  %.not88 = icmp eq ptr %124, null
  br i1 %.not88, label %147, label %125

125:                                              ; preds = %103
  store volatile i64 1296236546, ptr %8, align 16
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile i64 8, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store volatile i64 0, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile i64 0, ptr %132, align 8
  %133 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 0) #17, !srcloc !13
  store volatile i64 %133, ptr %9, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 -24
  %135 = load volatile ptr, ptr %134, align 8
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 136
  store volatile ptr %135, ptr %137, align 8
  store volatile i64 1296236544, ptr %10, align 16
  %138 = load ptr, ptr %123, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = ptrtoint ptr %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile i64 8, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile i64 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile i64 0, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile i64 0, ptr %145, align 8
  %146 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i64 0) #17, !srcloc !14
  store volatile i64 %146, ptr %11, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %11, align 8
  br label %150

147:                                              ; preds = %103
  %148 = getelementptr inbounds i8, ptr %0, i64 -24
  %149 = load volatile ptr, ptr %148, align 8
  store volatile ptr %149, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  br label %150

150:                                              ; preds = %147, %125
  %151 = getelementptr inbounds i8, ptr %0, i64 -24
  %152 = load volatile ptr, ptr %151, align 8
  %.not89 = icmp eq ptr %152, null
  br i1 %.not89, label %175, label %153

153:                                              ; preds = %150
  store volatile i64 1296236546, ptr %12, align 16
  %154 = load volatile ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %156 = ptrtoint ptr %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store volatile i64 8, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store volatile i64 0, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store volatile i64 0, ptr %161, align 8
  %162 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i64 0) #17, !srcloc !15
  store volatile i64 %162, ptr %13, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %13, align 8
  %163 = load ptr, ptr %123, align 8
  %164 = load volatile ptr, ptr %151, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 144
  store ptr %163, ptr %165, align 8
  store volatile i64 1296236544, ptr %14, align 16
  %166 = load volatile ptr, ptr %151, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %168 = ptrtoint ptr %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store volatile i64 8, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store volatile i64 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store volatile i64 0, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store volatile i64 0, ptr %173, align 8
  %174 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i64 0) #17, !srcloc !16
  store volatile i64 %174, ptr %15, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %15, align 8
  br label %175

175:                                              ; preds = %153, %150
  %176 = load volatile i32, ptr @TRlevel, align 4
  %177 = and i32 %176, 2
  %.not90 = icmp eq i32 %177, 0
  br i1 %.not90, label %183, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = load i32, ptr @world_rank, align 4
  %181 = load i64, ptr %37, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.41, i32 noundef %180, i64 noundef %181, ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef %1) #21
  br label %183

183:                                              ; preds = %178, %175
  %184 = ptrtoint ptr %0 to i64
  %185 = getelementptr inbounds i8, ptr %0, i64 -32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %.neg = sub i64 %187, %184
  %188 = load volatile i64, ptr @TRCurOverhead, align 8
  %189 = add i64 %.neg, %188
  store volatile i64 %189, ptr @TRCurOverhead, align 8
  %190 = load i64, ptr %37, align 8
  %191 = icmp ugt i64 %190, 8
  br i1 %191, label %192, label %204

192:                                              ; preds = %183
  %193 = add i64 %190, -8
  store volatile i64 1296236545, ptr %16, align 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = ptrtoint ptr %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store volatile i64 %193, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile i64 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store volatile i64 0, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store volatile i64 0, ptr %200, align 8
  %201 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i64 0) #17, !srcloc !17
  store volatile i64 %201, ptr %17, align 8
  %.0..0..0..0. = load volatile i64, ptr %17, align 8
  %.b = load i1, ptr @TRSetBytes, align 4
  br i1 %.b, label %202, label %204

202:                                              ; preds = %192
  %.b82 = load i1, ptr @TRFreedByte, align 1
  %203 = select i1 %.b82, i8 0, i8 -4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %194, i8 %203, i64 %193, i1 false)
  br label %204

204:                                              ; preds = %192, %202, %183
  %205 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %205) #17
  br label %206

206:                                              ; preds = %19, %3, %204, %65, %42, %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_trvalid2(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [6 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca [6 x i64], align 16
  %13 = alloca i64, align 8
  %14 = load volatile ptr, ptr @TRhead, align 16
  %.not = icmp eq ptr %14, inttoptr (i64 3134058241 to ptr)
  br i1 %.not, label %15, label %17

15:                                               ; preds = %3
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 16), align 16
  %.not45 = icmp eq ptr %16, inttoptr (i64 285138106 to ptr)
  br i1 %.not45, label %20, label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 44, i64 1, ptr %18) #19
  br label %.loopexit

20:                                               ; preds = %15
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  %.not4654 = icmp eq ptr %21, null
  br i1 %.not4654, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = icmp sgt i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %106
  %.056 = phi ptr [ %21, %.lr.ph ], [ %108, %106 ]
  %.155 = phi i32 [ 0, %.lr.ph ], [ %.2, %106 ]
  store volatile i64 1296236546, ptr %4, align 16
  %44 = ptrtoint ptr %.056 to i64
  store volatile i64 %44, ptr %22, align 8
  store volatile i64 160, ptr %23, align 16
  store volatile i64 0, ptr %24, align 8
  store volatile i64 0, ptr %25, align 16
  store volatile i64 0, ptr %26, align 8
  %45 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i64 0) #17, !srcloc !18
  store volatile i64 %45, ptr %5, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.056, i64 152
  %47 = load i64, ptr %46, align 8
  %.not47 = icmp eq i64 %47, 4041265353
  br i1 %.not47, label %67, label %48

48:                                               ; preds = %43
  %.not51 = icmp eq i32 %.155, 0
  br i1 %.not51, label %49, label %55

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8
  br i1 %32, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef %0, i32 noundef %1, ptr noundef %2) #21
  br label %55

53:                                               ; preds = %49
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.16, ptr noundef %0) #21
  br label %55

55:                                               ; preds = %51, %53, %48
  %56 = add nsw i32 %.155, 1
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i32, ptr @world_rank, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.056, i64 160
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.17, i32 noundef %58, ptr noundef nonnull %59) #21
  store volatile i64 1296236544, ptr %6, align 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i64 %44, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i64 160, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile i64 0, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile i64 0, ptr %65, align 8
  %66 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 0) #17, !srcloc !19
  store volatile i64 %66, ptr %7, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  br label %.loopexit

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %.056, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store volatile i64 1296236546, ptr %8, align 16
  %72 = ptrtoint ptr %71 to i64
  store volatile i64 %72, ptr %27, align 8
  store volatile i64 8, ptr %28, align 16
  store volatile i64 0, ptr %29, align 8
  store volatile i64 0, ptr %30, align 16
  store volatile i64 0, ptr %31, align 8
  %73 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 0) #17, !srcloc !20
  store volatile i64 %73, ptr %9, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %9, align 8
  %74 = load i64, ptr %71, align 8
  %.not48 = icmp eq i64 %74, 4041265353
  br i1 %.not48, label %106, label %75

75:                                               ; preds = %67
  %.not49 = icmp eq i32 %.155, 0
  br i1 %.not49, label %76, label %82

76:                                               ; preds = %75
  %77 = load ptr, ptr @stderr, align 8
  br i1 %32, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef %0, i32 noundef %1, ptr noundef %2) #21
  br label %82

80:                                               ; preds = %76
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.16, ptr noundef %0) #21
  br label %82

82:                                               ; preds = %78, %80, %75
  %83 = add nsw i32 %.155, 1
  %84 = getelementptr inbounds nuw i8, ptr %.056, i64 76
  %85 = getelementptr inbounds nuw i8, ptr %.056, i64 123
  store i8 0, ptr %85, align 1
  %86 = load volatile i32, ptr @TRidSet, align 4
  %.not50 = icmp eq i32 %86, 0
  %87 = load ptr, ptr @stderr, align 8
  %88 = load i32, ptr @world_rank, align 4
  br i1 %.not50, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = load i64, ptr %69, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.18, i32 noundef %88, i32 noundef %91, i64 noundef %92, ptr noundef nonnull %68) #21
  br label %96

94:                                               ; preds = %82
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.19, i32 noundef %88, ptr noundef nonnull %68) #21
  br label %96

96:                                               ; preds = %94, %89
  %97 = load ptr, ptr @stderr, align 8
  %98 = load i32, ptr @world_rank, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.056, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.20, i32 noundef %98, ptr noundef nonnull %84, i32 noundef %100) #21
  %102 = load ptr, ptr @stderr, align 8
  %103 = load i32, ptr @world_rank, align 4
  %104 = load i64, ptr %71, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.21, i32 noundef %103, i64 noundef 4041265353, i64 noundef %104) #21
  br label %106

106:                                              ; preds = %96, %67
  %.2 = phi i32 [ %83, %96 ], [ %.155, %67 ]
  %107 = getelementptr inbounds nuw i8, ptr %.056, i64 136
  %108 = load volatile ptr, ptr %107, align 8
  store volatile i64 1296236544, ptr %10, align 16
  store volatile i64 %44, ptr %33, align 8
  store volatile i64 160, ptr %34, align 16
  store volatile i64 0, ptr %35, align 8
  store volatile i64 0, ptr %36, align 16
  store volatile i64 0, ptr %37, align 8
  %109 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i64 0) #17, !srcloc !21
  store volatile i64 %109, ptr %11, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %11, align 8
  store volatile i64 1296236544, ptr %12, align 16
  store volatile i64 %72, ptr %38, align 8
  store volatile i64 8, ptr %39, align 16
  store volatile i64 0, ptr %40, align 8
  store volatile i64 0, ptr %41, align 16
  store volatile i64 0, ptr %42, align 8
  %110 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i64 0) #17, !srcloc !22
  store volatile i64 %110, ptr %13, align 8
  %.0..0..0..0. = load volatile i64, ptr %13, align 8
  %.not46 = icmp eq ptr %108, null
  br i1 %.not46, label %.loopexit, label %43, !llvm.loop !23

.loopexit:                                        ; preds = %106, %20, %55, %17
  %.042 = phi i32 [ 1, %17 ], [ %56, %55 ], [ 0, %20 ], [ %.2, %106 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define i32 @MPL_trvalid(ptr noundef %0) local_unnamed_addr #4 {
  %.b10 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b10, label %2, label %.critedge

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 706) #17
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %6) #19
  br label %.critedge

.critedge:                                        ; preds = %2, %1, %4
  %8 = tail call i32 @MPL_trvalid2(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %9, label %.critedge13

9:                                                ; preds = %.critedge
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.critedge13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 708) #17
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %13) #19
  br label %.critedge13

.critedge13:                                      ; preds = %9, %.critedge, %11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @MPL_trdump(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [6 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %.b10 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b10, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 769) #17
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %12) #19
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = icmp eq ptr %0, null
  %15 = load ptr, ptr @stderr, align 8
  %spec.select.i = select i1 %14, ptr %15, ptr %0
  %16 = load volatile ptr, ptr @TRhead, align 16
  %.not.i = icmp eq ptr %16, inttoptr (i64 3134058241 to ptr)
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %.critedge
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 16), align 16
  %.not21.i = icmp eq ptr %18, inttoptr (i64 285138106 to ptr)
  br i1 %.not21.i, label %21, label %19

19:                                               ; preds = %17, %.critedge
  %20 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 44, i64 1, ptr %15) #19
  br label %trdump.exit

21:                                               ; preds = %17
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @TRhead, i64 8), align 8
  %.not2225.i = icmp eq ptr %22, null
  br i1 %.not2225.i, label %trdump.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 255
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %34

34:                                               ; preds = %57, %.lr.ph.i
  %.01926.i = phi ptr [ %22, %.lr.ph.i ], [ %59, %57 ]
  store volatile i64 1296236546, ptr %4, align 16
  %35 = ptrtoint ptr %.01926.i to i64
  store volatile i64 %35, ptr %23, align 8
  store volatile i64 160, ptr %24, align 16
  store volatile i64 0, ptr %25, align 8
  store volatile i64 0, ptr %26, align 16
  store volatile i64 0, ptr %27, align 8
  %36 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i64 0) #17, !srcloc !24
  store volatile i64 %36, ptr %5, align 8
  %.0..0..0..0..0..0.1.i = load volatile i64, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 16
  %38 = load i32, ptr %37, align 8
  %.not23.i = icmp slt i32 %38, %1
  br i1 %.not23.i, label %57, label %39

39:                                               ; preds = %34
  store i8 0, ptr %28, align 1
  %40 = load i32, ptr @world_rank, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 160
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 255, ptr noundef nonnull @.str.42, i32 noundef %40, i64 noundef %42, ptr noundef nonnull %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 123
  store i8 0, ptr %46, align 1
  %47 = load volatile i32, ptr @TRidSet, align 4
  %.not24.i = icmp eq i32 %47, 0
  br i1 %.not24.i, label %53, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select.i, ptr noundef nonnull @.str.43, ptr noundef nonnull %3, i32 noundef %49, ptr noundef nonnull %45, i32 noundef %51) #17
  br label %57

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select.i, ptr noundef nonnull @.str.44, ptr noundef nonnull %3, ptr noundef nonnull %45, i32 noundef %55) #17
  br label %57

57:                                               ; preds = %53, %48, %34
  %58 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 136
  %59 = load volatile ptr, ptr %58, align 8
  store volatile i64 1296236544, ptr %6, align 16
  store volatile i64 %35, ptr %29, align 8
  store volatile i64 160, ptr %30, align 16
  store volatile i64 0, ptr %31, align 8
  store volatile i64 0, ptr %32, align 16
  store volatile i64 0, ptr %33, align 8
  %60 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 0) #17, !srcloc !25
  store volatile i64 %60, ptr %7, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %7, align 8
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %trdump.exit, label %34, !llvm.loop !26

trdump.exit:                                      ; preds = %57, %19, %21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %61, label %.critedge13

61:                                               ; preds = %trdump.exit
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not11 = icmp eq i32 %62, 0
  br i1 %.not11, label %.critedge13, label %63

63:                                               ; preds = %61
  %64 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %62, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 771) #17
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %65) #19
  br label %.critedge13

.critedge13:                                      ; preds = %61, %trdump.exit, %63
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trcalloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %.b14 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b14, label %6, label %.critedge

6:                                                ; preds = %5
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 803) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %10) #19
  br label %.critedge

.critedge:                                        ; preds = %6, %5, %8
  %12 = mul i64 %1, %0
  %13 = tail call fastcc ptr @trmalloc(i64 noundef 0, i64 noundef %12, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %trcalloc.exit, label %14

14:                                               ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %12, i1 false)
  br label %trcalloc.exit

trcalloc.exit:                                    ; preds = %.critedge, %14
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %15, label %.critedge17

15:                                               ; preds = %trcalloc.exit
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %.critedge17, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 805) #17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %19) #19
  br label %.critedge17

.critedge17:                                      ; preds = %15, %trcalloc.exit, %17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trrealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %.b14 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b14, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 876) #17
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %14) #19
  br label %.critedge

.critedge:                                        ; preds = %10, %5, %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = icmp ne ptr %0, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 -160
  store volatile i64 1296236546, ptr %6, align 16
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i64 160, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile i64 0, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile i64 0, ptr %24, align 8
  %25 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 0) #17, !srcloc !27
  store volatile i64 %25, ptr %7, align 8
  %.0..0..0..0..0..0.2.i = load volatile i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 -8
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %27, 4041265353
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr @world_rank, align 4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.45, i32 noundef %30, ptr noundef nonnull %0) #21
  br label %trrealloc.exit

32:                                               ; preds = %17, %.critedge
  %.032.i = phi ptr [ %18, %17 ], [ null, %.critedge ]
  %.not37.i = icmp eq i64 %1, 0
  br i1 %.not37.i, label %33, label %34

33:                                               ; preds = %32
  call fastcc void @trfree(ptr noundef %0, i32 noundef %3, ptr noundef %4)
  br label %trrealloc.exit

34:                                               ; preds = %32
  %35 = call fastcc ptr @trmalloc(i64 noundef 0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %36 = icmp ne ptr %35, null
  %or.cond.i = select i1 %16, i1 %36, i1 false
  br i1 %or.cond.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %38 = load i64, ptr %37, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %38, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %0, i64 %spec.select.i, i1 false)
  call fastcc void @trfree(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %40

39:                                               ; preds = %34
  %.not38.i = icmp eq ptr %.032.i, null
  br i1 %.not38.i, label %trrealloc.exit, label %40

40:                                               ; preds = %39, %.thread.i
  store volatile i64 1296236544, ptr %8, align 16
  %41 = ptrtoint ptr %.032.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile i64 160, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store volatile i64 0, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile i64 0, ptr %46, align 8
  %47 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 0) #17, !srcloc !28
  store volatile i64 %47, ptr %9, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %9, align 8
  br label %trrealloc.exit

trrealloc.exit:                                   ; preds = %28, %33, %39, %40
  %.0.i = phi ptr [ null, %28 ], [ null, %33 ], [ %35, %40 ], [ %35, %39 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %48, label %.critedge17

48:                                               ; preds = %trrealloc.exit
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not15 = icmp eq i32 %49, 0
  br i1 %.not15, label %.critedge17, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %49, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 878) #17
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %52) #19
  br label %.critedge17

.critedge17:                                      ; preds = %48, %trrealloc.exit, %50
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trmmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #4 {
  %.b18 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b18, label %10, label %.critedge

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 913) #17
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %14) #19
  br label %.critedge

.critedge:                                        ; preds = %10, %9, %12
  %16 = tail call ptr @mmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #17
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %trmmap.exit, label %18

18:                                               ; preds = %.critedge
  %19 = load volatile i32, ptr @TRlevel, align 4
  %20 = and i32 %19, 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr @world_rank, align 4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.46, i32 noundef %23, i64 noundef %1, i64 noundef %1, ptr noundef %16, ptr noundef %8, i32 noundef %7) #21
  br label %25

25:                                               ; preds = %21, %18
  %.b.i = load i1, ptr @classes_initialized, align 4
  br i1 %.b.i, label %26, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(608) @allocation_classes, i8 0, i64 608, i1 false)
  store i1 true, ptr @classes_initialized, align 4
  br label %26

26:                                               ; preds = %.preheader.preheader.i, %25
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds nuw [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 16
  %34 = add i64 %33, %1
  store i64 %34, ptr %32, align 16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %28, align 16
  %39 = icmp slt i64 %38, %31
  br i1 %39, label %40, label %trmmap.exit

40:                                               ; preds = %26
  store i64 %31, ptr %28, align 16
  br label %trmmap.exit

trmmap.exit:                                      ; preds = %.critedge, %26, %40
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %41, label %.critedge21

41:                                               ; preds = %trmmap.exit
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %.critedge21, label %43

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 915) #17
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %45) #19
  br label %.critedge21

.critedge21:                                      ; preds = %41, %trmmap.exit, %43
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @MPL_trmunmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %.b13 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b13, label %6, label %.critedge

6:                                                ; preds = %5
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 929) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %10) #19
  br label %.critedge

.critedge:                                        ; preds = %6, %5, %8
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %12, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %1
  store i64 %15, ptr %13, align 8
  %16 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #17
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %17, label %.critedge16

17:                                               ; preds = %.critedge
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %.critedge16, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 931) #17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %21) #19
  br label %.critedge16

.critedge16:                                      ; preds = %17, %.critedge, %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trstrdup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.b12 = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b12, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @memalloc_mutex) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.11, i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 960) #17
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %8) #19
  br label %.critedge

.critedge:                                        ; preds = %4, %3, %6
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %11 = add i64 %10, 1
  %12 = tail call fastcc ptr @trmalloc(i64 noundef 0, i64 noundef %11, i32 noundef 4, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %trstrdup.exit, label %13

13:                                               ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %0, i64 %11, i1 false)
  br label %trstrdup.exit

trstrdup.exit:                                    ; preds = %.critedge, %13
  %.b = load i1, ptr @TR_is_threaded, align 4
  br i1 %.b, label %14, label %.critedge15

14:                                               ; preds = %trstrdup.exit
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @memalloc_mutex) #17
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.critedge15, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 962) #17
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 36, i64 1, ptr %18) #19
  br label %.critedge15

.critedge15:                                      ; preds = %14, %trstrdup.exit, %16
  ret ptr %12
}

; Function Attrs: nofree nounwind uwtable
define void @MPL_trcategorydump(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #17
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [19 x ptr], ptr @allocation_class_strings, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !29

15:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @MPL_strdup_no_spaces(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = add i64 %2, 1
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %MPL_malloc.exit

5:                                                ; preds = %1
  %6 = tail call noalias ptr @malloc(i64 noundef %3) #20
  br label %MPL_malloc.exit

MPL_malloc.exit:                                  ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %char0 = load i8, ptr %0, align 1
  %.not16 = icmp eq i8 %char0, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %MPL_malloc.exit, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %MPL_malloc.exit ]
  %.01214 = phi i32 [ %.1, %13 ], [ 0, %MPL_malloc.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 32
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.01214, 1
  %11 = sext i32 %.01214 to i64
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 %11
  store i8 %8, ptr %12, align 1
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %.1 = phi i32 [ %10, %9 ], [ %.01214, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %15 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %13
  %16 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %MPL_malloc.exit
  %.012.lcssa = phi i64 [ 0, %MPL_malloc.exit ], [ %16, %._crit_edge.loopexit ]
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 %.012.lcssa
  store i8 0, ptr %17, align 1
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @MPL_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2149093915, i64 2149093951, i64 2149094019}
!7 = !{i64 2149095627, i64 2149095663, i64 2149095731}
!8 = !{i64 2149097619, i64 2149097655, i64 2149097723}
!9 = !{i64 2149099346, i64 2149099382, i64 2149099450}
!10 = !{i64 2149101016, i64 2149101052, i64 2149101120}
!11 = !{i64 2149108028, i64 2149108064, i64 2149108132}
!12 = !{i64 2149110056, i64 2149110092, i64 2149110160}
!13 = !{i64 2149113033, i64 2149113069, i64 2149113137}
!14 = !{i64 2149114751, i64 2149114787, i64 2149114855}
!15 = !{i64 2149116467, i64 2149116503, i64 2149116571}
!16 = !{i64 2149118185, i64 2149118221, i64 2149118289}
!17 = !{i64 2149120056, i64 2149120092, i64 2149120160}
!18 = !{i64 2149124512, i64 2149124548, i64 2149124616}
!19 = !{i64 2149126409, i64 2149126445, i64 2149126513}
!20 = !{i64 2149128053, i64 2149128089, i64 2149128157}
!21 = !{i64 2149130442, i64 2149130478, i64 2149130546}
!22 = !{i64 2149132088, i64 2149132124, i64 2149132192}
!23 = distinct !{!23, !5}
!24 = !{i64 2149136555, i64 2149136591, i64 2149136659}
!25 = !{i64 2149138236, i64 2149138272, i64 2149138340}
!26 = distinct !{!26, !5}
!27 = !{i64 2149145242, i64 2149145278, i64 2149145346}
!28 = !{i64 2149147108, i64 2149147144, i64 2149147212}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
