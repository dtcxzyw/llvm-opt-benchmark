; ModuleID = 'bench/php/original/zend_shared_alloc.ll'
source_filename = "bench/php/original/zend_shared_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._handler_entry = type { ptr, ptr }
%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct._zend_smm_shared_globals = type { ptr, i32, i64, i64, i8, %struct._zend_shared_memory_state, ptr, ptr, i64 }
%struct._zend_shared_memory_state = type { ptr, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }

@lock_file = hidden local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [13 x i8] c"opcache_lock\00", align 1
@lockfile_name = internal global [4096 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s/%sXXXXXX\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".ZendSem.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Unable to create opcache lock file in %s: %s (%d)\00", align 1
@smm_shared_globals = hidden local_unnamed_addr global ptr null, align 8
@accel_globals = external global %struct._zend_accel_globals, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@handler_table = internal unnamed_addr constant [4 x %struct._handler_entry] [%struct._handler_entry { ptr @.str.11, ptr @zend_alloc_mmap_handlers }, %struct._handler_entry { ptr @.str.5, ptr @zend_alloc_shm_handlers }, %struct._handler_entry { ptr @.str.12, ptr @zend_alloc_posix_handlers }, %struct._handler_entry zeroinitializer], align 16
@g_shared_alloc_handler = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Possible integer overflow in shared memory allocation (%zu + %zu)\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Not enough free shared space to allocate %zu bytes (%zu bytes free)\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Cannot create lock - %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Cannot remove lock - %s (%d)\00", align 1
@g_shared_model = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@zend_alloc_mmap_handlers = external constant %struct.zend_shared_memory_handlers, align 8
@zend_alloc_shm_handlers = external constant %struct.zend_shared_memory_handlers, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@zend_alloc_posix_handlers = external constant %struct.zend_shared_memory_handlers, align 8
@.str.13 = private unnamed_addr constant [67 x i8] c"Unable to allocate shared memory segment of %zu bytes: %s: %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_create_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @memfd_create(ptr noundef nonnull @.str, i32 noundef 1) #20
  store i32 %2, ptr @lock_file, align 4
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 4784258, i32 noundef 438) #20
  store i32 %5, ptr @lock_file, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @lockfile_name, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #20
  %9 = tail call i32 @mkstemp(ptr noundef nonnull @lockfile_name) #20
  store i32 %9, ptr @lock_file, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #20
  %15 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %14, i32 noundef %15) #22
  unreachable

16:                                               ; preds = %7
  %17 = tail call i32 @fchmod(i32 noundef %9, i32 noundef 438) #20
  %18 = load i32, ptr @lock_file, align 4
  %19 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 1, i32 noundef 0) #20
  %20 = or i32 %19, 1
  %21 = load i32, ptr @lock_file, align 4
  %22 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 2, i32 noundef %20) #20
  %23 = tail call i32 @unlink(ptr noundef nonnull @lockfile_name) #20
  br label %24

24:                                               ; preds = %4, %1, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_alloc_startup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_smm_shared_globals, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr %3, ptr @smm_shared_globals, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 144), align 8
  call void @zend_shared_alloc_create_lock(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 88), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %zend_shared_alloc_try.exit.thread90, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %8, align 1
  %.not56 = icmp eq i8 %10, 0
  br i1 %.not56, label %zend_shared_alloc_try.exit.thread90, label %11

11:                                               ; preds = %9
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 4) #23
  %13 = icmp eq i32 %12, 0
  %spec.store.select = select i1 %13, ptr @.str.5, ptr %8
  br label %14

14:                                               ; preds = %11, %46
  %15 = phi ptr [ @.str.11, %11 ], [ %48, %46 ]
  %.043100 = phi ptr [ @handler_table, %11 ], [ %47, %46 ]
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(1) %15) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr @smm_shared_globals, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr i8, ptr %.043100, i64 8
  %.043.val68 = load ptr, ptr %21, align 8
  store ptr %.043.val68, ptr @g_shared_alloc_handler, align 8
  store ptr %15, ptr @g_shared_model, align 8
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr @smm_shared_globals, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %.043.val68, align 8
  %25 = call i32 %24(i64 noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %4) #20
  switch i32 %25, label %zend_shared_alloc_try.exit.thread90 [
    i32 0, label %26
    i32 2, label %49
  ]

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %zend_shared_alloc_try.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %28 = load i32, ptr %20, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %41
  %30 = phi i32 [ %42, %41 ], [ %28, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.preheader.i ]
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %magicptr.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i, label %36 [
    i64 0, label %41
    i64 -1, label %41
  ]

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr @g_shared_alloc_handler, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %33) #20
  %.pre.i = load i32, ptr %20, align 4
  br label %41

41:                                               ; preds = %36, %.lr.ph.i, %.lr.ph.i
  %42 = phi i32 [ %30, %.lr.ph.i ], [ %30, %.lr.ph.i ], [ %.pre.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %41
  %.pre3.i = load ptr, ptr %19, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %45 = phi ptr [ %.pre3.i, %._crit_edge.loopexit.i ], [ %27, %.preheader.i ]
  call void @free(ptr noundef %45) #20
  store ptr null, ptr %19, align 8
  br label %zend_shared_alloc_try.exit.thread

zend_shared_alloc_try.exit.thread:                ; preds = %26, %._crit_edge.i
  store ptr null, ptr @g_shared_alloc_handler, align 8
  br label %46

46:                                               ; preds = %zend_shared_alloc_try.exit.thread, %14
  %47 = getelementptr inbounds nuw i8, ptr %.043100, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %zend_shared_alloc_try.exit.thread90, label %14

49:                                               ; preds = %18
  store ptr null, ptr @smm_shared_globals, align 8
  br label %176

zend_shared_alloc_try.exit.thread90:              ; preds = %18, %46, %2, %9
  %.04292 = phi i32 [ 0, %9 ], [ 0, %2 ], [ %25, %18 ], [ 0, %46 ]
  %50 = load ptr, ptr @g_shared_alloc_handler, align 8
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %.preheader99, label %zend_shared_alloc_try.exit82.thread95

.preheader99:                                     ; preds = %zend_shared_alloc_try.exit.thread90, %79
  %51 = phi ptr [ %81, %79 ], [ @.str.11, %zend_shared_alloc_try.exit.thread90 ]
  %.144101 = phi ptr [ %80, %79 ], [ @handler_table, %zend_shared_alloc_try.exit.thread90 ]
  %52 = load ptr, ptr @smm_shared_globals, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr i8, ptr %.144101, i64 8
  %.144.val69 = load ptr, ptr %54, align 8
  store ptr %.144.val69, ptr @g_shared_alloc_handler, align 8
  store ptr %51, ptr @g_shared_model, align 8
  store ptr null, ptr %52, align 8
  %55 = load ptr, ptr @smm_shared_globals, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %.144.val69, align 8
  %58 = call i32 %57(i64 noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %4) #20
  %.not.i70 = icmp eq i32 %58, 0
  br i1 %.not.i70, label %59, label %zend_shared_alloc_try.exit82

59:                                               ; preds = %.preheader99
  %60 = load ptr, ptr %52, align 8
  %.not23.i72 = icmp eq ptr %60, null
  br i1 %.not23.i72, label %79, label %.preheader.i73

.preheader.i73:                                   ; preds = %59
  %61 = load i32, ptr %53, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i75, label %._crit_edge.i74

.lr.ph.i75:                                       ; preds = %.preheader.i73, %74
  %63 = phi i32 [ %75, %74 ], [ %61, %.preheader.i73 ]
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i78, %74 ], [ 0, %.preheader.i73 ]
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i76
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %magicptr.i77 = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i77, label %69 [
    i64 0, label %74
    i64 -1, label %74
  ]

69:                                               ; preds = %.lr.ph.i75
  %70 = load ptr, ptr @g_shared_alloc_handler, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %66) #20
  %.pre.i81 = load i32, ptr %53, align 4
  br label %74

74:                                               ; preds = %69, %.lr.ph.i75, %.lr.ph.i75
  %75 = phi i32 [ %63, %.lr.ph.i75 ], [ %63, %.lr.ph.i75 ], [ %.pre.i81, %69 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i78, %76
  br i1 %77, label %.lr.ph.i75, label %._crit_edge.loopexit.i79

._crit_edge.loopexit.i79:                         ; preds = %74
  %.pre3.i80 = load ptr, ptr %52, align 8
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i79, %.preheader.i73
  %78 = phi ptr [ %.pre3.i80, %._crit_edge.loopexit.i79 ], [ %60, %.preheader.i73 ]
  call void @free(ptr noundef %78) #20
  store ptr null, ptr %52, align 8
  br label %79

79:                                               ; preds = %59, %._crit_edge.i74
  store ptr null, ptr @g_shared_alloc_handler, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.144101, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %zend_shared_alloc_try.exit82.thread, label %.preheader99

zend_shared_alloc_try.exit82:                     ; preds = %.preheader99
  %.pr.pre = load ptr, ptr @g_shared_alloc_handler, align 8
  %.not62 = icmp eq ptr %.pr.pre, null
  br i1 %.not62, label %zend_shared_alloc_try.exit82.thread, label %zend_shared_alloc_try.exit82.thread95

zend_shared_alloc_try.exit82.thread:              ; preds = %79, %zend_shared_alloc_try.exit82
  %82 = load ptr, ptr %4, align 8
  %.not.i83 = icmp eq ptr %82, null
  %83 = select i1 %.not.i83, ptr @.str.14, ptr %82
  %84 = tail call ptr @__errno_location() #21
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #20
  %87 = load i32, ptr %84, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.13, i64 noundef %0, ptr noundef nonnull %83, ptr noundef %86, i32 noundef %87) #22
  unreachable

zend_shared_alloc_try.exit82.thread95:            ; preds = %zend_shared_alloc_try.exit.thread90, %zend_shared_alloc_try.exit82
  %.398 = phi i32 [ %58, %zend_shared_alloc_try.exit82 ], [ %.04292, %zend_shared_alloc_try.exit.thread90 ]
  %88 = phi ptr [ %.pr.pre, %zend_shared_alloc_try.exit82 ], [ %50, %zend_shared_alloc_try.exit.thread90 ]
  %89 = icmp eq i32 %.398, 4
  br i1 %89, label %176, label %.preheader

.preheader:                                       ; preds = %zend_shared_alloc_try.exit82.thread95
  %90 = load ptr, ptr @smm_shared_globals, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %97, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %91, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %92, %.preheader ], [ %99, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 %103() #20
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  %105 = call ptr @zend_shared_alloc(i64 noundef 80)
  %.not63 = icmp eq ptr %105, null
  br i1 %.not63, label %106, label %107

106:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #22
  unreachable

107:                                              ; preds = %._crit_edge
  %108 = sext i32 %.lcssa to i64
  %109 = mul i64 %104, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %105, i8 0, i64 80, i1 false)
  %110 = load ptr, ptr @smm_shared_globals, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = add i64 %114, %109
  %116 = call ptr @zend_shared_alloc(i64 noundef %115)
  %.not64 = icmp eq ptr %116, null
  br i1 %.not64, label %117, label %118

117:                                              ; preds = %107
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #22
  unreachable

118:                                              ; preds = %107
  %119 = load ptr, ptr @smm_shared_globals, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr @g_shared_alloc_handler, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 %126() #20
  %128 = icmp sgt i32 %123, 0
  br i1 %128, label %.lr.ph.i85, label %copy_shared_segments.exit

.lr.ph.i85:                                       ; preds = %118
  %129 = zext nneg i32 %123 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 %130
  %sext = shl i64 %127, 32
  %132 = ashr exact i64 %sext, 32
  br label %133

133:                                              ; preds = %133, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %133 ]
  %.01619.i = phi ptr [ %121, %.lr.ph.i85 ], [ %136, %133 ]
  %.01718.i = phi ptr [ %131, %.lr.ph.i85 ], [ %135, %133 ]
  %134 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i86
  store ptr %.01718.i, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01718.i, ptr align 1 %.01619.i, i64 %132, i1 false)
  %135 = getelementptr inbounds i8, ptr %.01718.i, i64 %132
  %136 = getelementptr inbounds i8, ptr %.01619.i, i64 %132
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i87, %129
  br i1 %exitcond.not.i, label %copy_shared_segments.exit, label %133

copy_shared_segments.exit:                        ; preds = %133, %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  store ptr %105, ptr @smm_shared_globals, align 8
  %137 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %137) #20
  %138 = load ptr, ptr @smm_shared_globals, align 8
  store ptr %116, ptr %138, align 8
  %139 = load ptr, ptr @smm_shared_globals, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 3
  %144 = call ptr @zend_shared_alloc(i64 noundef %143)
  %145 = load ptr, ptr @smm_shared_globals, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %144, ptr %146, align 8
  %.not65 = icmp eq ptr %144, null
  br i1 %.not65, label %147, label %148

147:                                              ; preds = %copy_shared_segments.exit
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #22
  unreachable

148:                                              ; preds = %copy_shared_segments.exit
  %.not66 = icmp eq i64 %1, 0
  br i1 %.not66, label %175, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  %153 = load ptr, ptr %145, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %157, %159
  %.not67 = icmp ult i64 %160, %1
  br i1 %.not67, label %174, label %161

161:                                              ; preds = %149
  %162 = sub i64 %157, %1
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %145, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %154
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store i64 %1, ptr %173, align 8
  br label %175

174:                                              ; preds = %149
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #22
  unreachable

175:                                              ; preds = %161, %148
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  br label %176

176:                                              ; preds = %zend_shared_alloc_try.exit82.thread95, %175, %49
  %.045 = phi i32 [ 2, %49 ], [ %.398, %175 ], [ 4, %zend_shared_alloc_try.exit82.thread95 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  %3 = trunc i8 %2 to i1
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %0, 7
  %5 = and i64 %4, 4294967288
  %6 = icmp ult i64 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %0, i64 noundef 8) #22
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @smm_shared_globals, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %17, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %34

17:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %11) #20
  %18 = load ptr, ptr @smm_shared_globals, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %zend_shared_alloc_get_largest_free_block.exit.thread

.lr.ph.i:                                         ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.0810.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %30, i64 %.0810.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_shared_alloc_get_largest_free_block.exit, label %23

zend_shared_alloc_get_largest_free_block.exit:    ; preds = %23
  %31 = icmp ult i64 %spec.select.i, 65536
  br i1 %31, label %zend_shared_alloc_get_largest_free_block.exit.thread, label %68

zend_shared_alloc_get_largest_free_block.exit.thread: ; preds = %17, %zend_shared_alloc_get_largest_free_block.exit
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %32, align 8
  br label %68

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  %.not = icmp ult i64 %41, %5
  br i1 %.not, label %33, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %40
  %47 = add i64 %40, %5
  store i64 %47, ptr %43, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub i64 %48, %5
  store i64 %49, ptr %10, align 8
  %50 = ptrtoint ptr %46 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %52)
  br label %68

._crit_edge:                                      ; preds = %33, %.preheader
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %11) #20
  %53 = load ptr, ptr @smm_shared_globals, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i24, label %zend_shared_alloc_get_largest_free_block.exit31.thread

.lr.ph.i24:                                       ; preds = %._crit_edge
  %57 = load ptr, ptr %53, align 8
  %wide.trip.count.i25 = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i29, %58 ]
  %.0810.i27 = phi i64 [ 0, %.lr.ph.i24 ], [ %spec.select.i28, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i26
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %62, %64
  %spec.select.i28 = tail call i64 @llvm.umax.i64(i64 %65, i64 %.0810.i27)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %zend_shared_alloc_get_largest_free_block.exit31, label %58

zend_shared_alloc_get_largest_free_block.exit31:  ; preds = %58
  %66 = icmp ult i64 %spec.select.i28, 65536
  br i1 %66, label %zend_shared_alloc_get_largest_free_block.exit31.thread, label %68

zend_shared_alloc_get_largest_free_block.exit31.thread: ; preds = %._crit_edge, %zend_shared_alloc_get_largest_free_block.exit31
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %zend_shared_alloc_get_largest_free_block.exit31.thread, %zend_shared_alloc_get_largest_free_block.exit31, %zend_shared_alloc_get_largest_free_block.exit.thread, %zend_shared_alloc_get_largest_free_block.exit, %42
  %.0 = phi ptr [ %46, %42 ], [ null, %zend_shared_alloc_get_largest_free_block.exit ], [ null, %zend_shared_alloc_get_largest_free_block.exit.thread ], [ null, %zend_shared_alloc_get_largest_free_block.exit31 ], [ null, %zend_shared_alloc_get_largest_free_block.exit31.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_shutdown() local_unnamed_addr #0 {
  %1 = alloca [16 x ptr], align 16
  %2 = alloca %struct._zend_smm_shared_globals, align 8
  %3 = load ptr, ptr @smm_shared_globals, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  store ptr %2, ptr @smm_shared_globals, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr @g_shared_alloc_handler, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9() #20
  %11 = add i64 %10, 8
  %12 = mul i64 %11, %6
  %13 = icmp ugt i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call noalias ptr @malloc(i64 noundef %12) #24
  br label %16

16:                                               ; preds = %0, %14
  %.07 = phi ptr [ %15, %14 ], [ %1, %0 ]
  %17 = load ptr, ptr @smm_shared_globals, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr @g_shared_alloc_handler, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 %24() #20
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph.i, label %copy_shared_segments.exit

.lr.ph.i:                                         ; preds = %16
  %27 = zext nneg i32 %21 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 %28
  %sext = shl i64 %25, 32
  %30 = ashr exact i64 %sext, 32
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01619.i = phi ptr [ %19, %.lr.ph.i ], [ %34, %31 ]
  %.01718.i = phi ptr [ %29, %.lr.ph.i ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.07, i64 %indvars.iv.i
  store ptr %.01718.i, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01718.i, ptr align 1 %.01619.i, i64 %30, i1 false)
  %33 = getelementptr inbounds i8, ptr %.01718.i, i64 %30
  %34 = getelementptr inbounds i8, ptr %.01619.i, i64 %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %copy_shared_segments.exit, label %31

copy_shared_segments.exit:                        ; preds = %31, %16
  %35 = load ptr, ptr @smm_shared_globals, align 8
  store ptr %.07, ptr %35, align 8
  %36 = load ptr, ptr @smm_shared_globals, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %copy_shared_segments.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %copy_shared_segments.exit ]
  %40 = phi ptr [ %48, %.lr.ph ], [ %36, %copy_shared_segments.exit ]
  %41 = load ptr, ptr @g_shared_alloc_handler, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %43(ptr noundef %46) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr @smm_shared_globals, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %copy_shared_segments.exit
  %.lcssa = phi ptr [ %36, %copy_shared_segments.exit ], [ %48, %.lr.ph ]
  br i1 %13, label %53, label %55

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %.lcssa, align 8
  call void @free(ptr noundef %54) #20
  %.pre = load ptr, ptr @smm_shared_globals, align 8
  br label %55

55:                                               ; preds = %53, %._crit_edge
  %56 = phi ptr [ %.pre, %53 ], [ %.lcssa, %._crit_edge ]
  store ptr null, ptr %56, align 8
  store ptr null, ptr @g_shared_alloc_handler, align 8
  %57 = load i32, ptr @lock_file, align 4
  %58 = call i32 @close(i32 noundef %57) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -7) i32 @zend_shared_memdup_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %8, align 8
  %9 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5, ptr noundef nonnull %3) #20
  %10 = trunc i64 %1 to i32
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  br label %13

13:                                               ; preds = %2, %7
  %.017 = phi i32 [ %12, %7 ], [ 0, %2 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %11 = add i64 %1, 7
  %12 = and i64 %11, -8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %1, i1 false)
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %14, align 8
  %15 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5, ptr noundef nonnull %3) #20
  call void @_efree(ptr noundef %0) #20
  br label %16

16:                                               ; preds = %7, %9
  %.033 = phi ptr [ %10, %9 ], [ %8, %7 ]
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 %1, i1 false)
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 61)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %10, align 8
  %11 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %9, ptr noundef nonnull %3) #20
  call void @_efree(ptr noundef %0) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  tail call void @_efree(ptr noundef %0) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %11 = add i64 %1, 7
  %12 = and i64 %11, -8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %1, i1 false)
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %14, align 8
  %15 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %7, %9
  %.033 = phi ptr [ %10, %9 ], [ %8, %7 ]
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 %1, i1 false)
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 61)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %10, align 8
  %11 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %9, ptr noundef nonnull %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @zend_shared_memdup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_safe_unlock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store i16 2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %7, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  %8 = load i32, ptr @lock_file, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 6, ptr noundef nonnull %1) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %zend_shared_alloc_unlock.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #20
  %15 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %14, i32 noundef %15) #22
  unreachable

zend_shared_alloc_unlock.exit:                    ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %16

16:                                               ; preds = %zend_shared_alloc_unlock.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_unlock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  %3 = trunc i8 %2 to i1
  tail call void @llvm.assume(i1 %3)
  store i16 2, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %6, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  %7 = load i32, ptr @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %1) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #20
  %14 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %13, i32 noundef %14) #22
  unreachable

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_lock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  tail call void @llvm.assume(i1 %4)
  store i16 1, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %0
  %9 = load i32, ptr @lock_file, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 7, ptr noundef nonnull %1) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %8, label %16

16:                                               ; preds = %12
  %17 = call ptr @strerror(i32 noundef %14) #20
  %18 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %17, i32 noundef %18) #22
  unreachable

19:                                               ; preds = %8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i32 noundef 128, ptr noundef null, i1 noundef zeroext false) #20
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304)) #20
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_clear_xlat_table() local_unnamed_addr #0 {
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304)) #20
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @zend_shared_alloc_checkpoint_xlat_table() local_unnamed_addr #14 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 328), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_xlat_table(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @zend_hash_discard(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i32 noundef %0) #20
  ret void
}

declare void @zend_hash_discard(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %6, align 8
  %7 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5, ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 61)
  %4 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %3) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @zend_shared_alloc_get_free_memory() local_unnamed_addr #15 {
  %1 = load ptr, ptr @smm_shared_globals, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_shared_alloc_save_state() local_unnamed_addr #16 {
  %1 = load ptr, ptr @smm_shared_globals, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %5 = phi ptr [ %14, %.lr.ph ], [ %1, %0 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  store i64 %10, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr @smm_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.lcssa = phi ptr [ %1, %0 ], [ %14, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_shared_alloc_restore_state() local_unnamed_addr #16 {
  %1 = load ptr, ptr @smm_shared_globals, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @zend_accel_get_shared_model() local_unnamed_addr #14 {
  %1 = load ptr, ptr @g_shared_model, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_shared_protect(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @smm_shared_globals, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = select i1 %0, i32 1, i32 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %17, %.lr.ph ], [ %2, %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @mprotect(ptr noundef %13, i64 noundef %15, i32 noundef %4) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr @smm_shared_globals, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @zend_accel_in_shm(ptr noundef readnone %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr @smm_shared_globals, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp ult ptr %0, %11
  br i1 %.not10, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = icmp ult ptr %0, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %7, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %12, %17, %.preheader, %1
  %.07 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %12 ], [ false, %17 ]
  ret i1 %.07
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
