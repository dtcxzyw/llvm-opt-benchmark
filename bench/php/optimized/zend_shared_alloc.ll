; ModuleID = 'bench/php/original/zend_shared_alloc.ll'
source_filename = "bench/php/original/zend_shared_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
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
@smm_shared_globals = dso_local local_unnamed_addr global ptr null, align 8
@accel_globals = external global %struct._zend_accel_globals, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@handler_table = internal unnamed_addr constant [4 x %struct._handler_entry] [%struct._handler_entry { ptr @.str.11, ptr @zend_alloc_mmap_handlers }, %struct._handler_entry { ptr @.str.5, ptr @zend_alloc_shm_handlers }, %struct._handler_entry { ptr @.str.12, ptr @zend_alloc_posix_handlers }, %struct._handler_entry zeroinitializer], align 16
@g_shared_alloc_handler = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
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
  %2 = tail call i32 @memfd_create(ptr noundef nonnull @.str, i32 noundef 1) #19
  store i32 %2, ptr @lock_file, align 4, !tbaa !4
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 4784258, i32 noundef 438) #19
  store i32 %5, ptr @lock_file, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @lockfile_name, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #19
  %9 = tail call i32 @mkstemp(ptr noundef nonnull @lockfile_name) #19
  store i32 %9, ptr @lock_file, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call ptr @strerror(i32 noundef %13) #19
  %15 = load i32, ptr %12, align 4, !tbaa !4
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %14, i32 noundef %15) #21
  unreachable

16:                                               ; preds = %7
  %17 = tail call i32 @fchmod(i32 noundef %9, i32 noundef 438) #19
  %18 = load i32, ptr @lock_file, align 4, !tbaa !4
  %19 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 1, i32 noundef 0) #19
  %20 = or i32 %19, 1
  %21 = load i32, ptr @lock_file, align 4, !tbaa !4
  %22 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 2, i32 noundef %20) #19
  %23 = tail call i32 @unlink(ptr noundef nonnull @lockfile_name) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  store ptr %3, ptr @smm_shared_globals, align 8, !tbaa !11
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 144), align 8, !tbaa !20
  call void @zend_shared_alloc_create_lock(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 88), align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %zend_shared_alloc_try.exit.thread92, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %8, align 1, !tbaa !30
  %.not56 = icmp eq i8 %10, 0
  br i1 %.not56, label %zend_shared_alloc_try.exit.thread92, label %11

11:                                               ; preds = %9
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 4) #22
  %13 = icmp eq i32 %12, 0
  %spec.store.select = select i1 %13, ptr @.str.5, ptr %8
  br label %14

14:                                               ; preds = %11, %44
  %15 = phi ptr [ @.str.11, %11 ], [ %46, %44 ]
  %.043102 = phi ptr [ @handler_table, %11 ], [ %45, %44 ]
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr i8, ptr %.043102, i64 8
  %.043.val68 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %.043.val68, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  store ptr %15, ptr @g_shared_model, align 8, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !34
  store i32 0, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %.043.val68, align 8, !tbaa !36
  %23 = call i32 %22(i64 noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %4) #19
  switch i32 %23, label %zend_shared_alloc_try.exit.thread92 [
    i32 0, label %24
    i32 2, label %47
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !38
  %.not23.i = icmp eq ptr %25, null
  br i1 %.not23.i, label %zend_shared_alloc_try.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %26 = load i32, ptr %20, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %28 = phi i32 [ %40, %39 ], [ %26, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.preheader.i ]
  %29 = load ptr, ptr %19, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %magicptr.i = ptrtoint ptr %33 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %34, label %39

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 %37(ptr noundef nonnull %31) #19
  %.pre.i = load i32, ptr %20, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %34, %.lr.ph.i
  %40 = phi i32 [ %28, %.lr.ph.i ], [ %.pre.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %39
  %.pre3.i = load ptr, ptr %19, align 8, !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %43 = phi ptr [ %.pre3.i, %._crit_edge.loopexit.i ], [ %25, %.preheader.i ]
  call void @free(ptr noundef %43) #19
  store ptr null, ptr %19, align 8, !tbaa !38
  br label %zend_shared_alloc_try.exit.thread

zend_shared_alloc_try.exit.thread:                ; preds = %24, %._crit_edge.i
  store ptr null, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %zend_shared_alloc_try.exit.thread, %14
  %45 = getelementptr inbounds nuw i8, ptr %.043102, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %zend_shared_alloc_try.exit.thread92, label %14

47:                                               ; preds = %18
  store ptr null, ptr @smm_shared_globals, align 8, !tbaa !11
  br label %164

zend_shared_alloc_try.exit.thread92:              ; preds = %18, %44, %9, %2
  %.04294 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %44 ], [ %23, %18 ]
  %48 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %.preheader101, label %zend_shared_alloc_try.exit84.thread97

.preheader101:                                    ; preds = %zend_shared_alloc_try.exit.thread92, %75
  %49 = phi ptr [ %77, %75 ], [ @.str.11, %zend_shared_alloc_try.exit.thread92 ]
  %.144103 = phi ptr [ %76, %75 ], [ @handler_table, %zend_shared_alloc_try.exit.thread92 ]
  %50 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr i8, ptr %.144103, i64 8
  %.144.val69 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %.144.val69, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  store ptr %49, ptr @g_shared_model, align 8, !tbaa !8
  store ptr null, ptr %50, align 8, !tbaa !34
  store i32 0, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %.144.val69, align 8, !tbaa !36
  %54 = call i32 %53(i64 noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %4) #19
  %.not.i70 = icmp eq i32 %54, 0
  br i1 %.not.i70, label %55, label %zend_shared_alloc_try.exit84

55:                                               ; preds = %.preheader101
  %56 = load ptr, ptr %50, align 8, !tbaa !38
  %.not23.i72 = icmp eq ptr %56, null
  br i1 %.not23.i72, label %75, label %.preheader.i73

.preheader.i73:                                   ; preds = %55
  %57 = load i32, ptr %51, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i75, label %._crit_edge.i74

.lr.ph.i75:                                       ; preds = %.preheader.i73, %70
  %59 = phi i32 [ %71, %70 ], [ %57, %.preheader.i73 ]
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i80, %70 ], [ 0, %.preheader.i73 ]
  %60 = load ptr, ptr %50, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i76
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %magicptr.i77 = ptrtoint ptr %64 to i64
  %magicptr.off.i78 = add i64 %magicptr.i77, -1
  %switch.i79 = icmp ult i64 %magicptr.off.i78, -2
  br i1 %switch.i79, label %65, label %70

65:                                               ; preds = %.lr.ph.i75
  %66 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = call i32 %68(ptr noundef nonnull %62) #19
  %.pre.i83 = load i32, ptr %51, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %65, %.lr.ph.i75
  %71 = phi i32 [ %59, %.lr.ph.i75 ], [ %.pre.i83, %65 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i76, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i80, %72
  br i1 %73, label %.lr.ph.i75, label %._crit_edge.loopexit.i81

._crit_edge.loopexit.i81:                         ; preds = %70
  %.pre3.i82 = load ptr, ptr %50, align 8, !tbaa !38
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i81, %.preheader.i73
  %74 = phi ptr [ %.pre3.i82, %._crit_edge.loopexit.i81 ], [ %56, %.preheader.i73 ]
  call void @free(ptr noundef %74) #19
  store ptr null, ptr %50, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %55, %._crit_edge.i74
  store ptr null, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %.144103, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %.not60 = icmp eq ptr %77, null
  br i1 %.not60, label %zend_shared_alloc_try.exit84.thread, label %.preheader101

zend_shared_alloc_try.exit84:                     ; preds = %.preheader101
  %.pr.pre = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %.not62 = icmp eq ptr %.pr.pre, null
  br i1 %.not62, label %zend_shared_alloc_try.exit84.thread, label %zend_shared_alloc_try.exit84.thread97

zend_shared_alloc_try.exit84.thread:              ; preds = %75, %zend_shared_alloc_try.exit84
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i85 = icmp eq ptr %78, null
  %79 = select i1 %.not.i85, ptr @.str.14, ptr %78
  %80 = tail call ptr @__errno_location() #20
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = call ptr @strerror(i32 noundef %81) #19
  %83 = load i32, ptr %80, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.13, i64 noundef %0, ptr noundef nonnull %79, ptr noundef %82, i32 noundef %83) #21
  unreachable

zend_shared_alloc_try.exit84.thread97:            ; preds = %zend_shared_alloc_try.exit.thread92, %zend_shared_alloc_try.exit84
  %.4100 = phi i32 [ %54, %zend_shared_alloc_try.exit84 ], [ %.04294, %zend_shared_alloc_try.exit.thread92 ]
  %84 = phi ptr [ %.pr.pre, %zend_shared_alloc_try.exit84 ], [ %48, %zend_shared_alloc_try.exit.thread92 ]
  %85 = icmp eq i32 %.4100, 4
  br i1 %85, label %164, label %.preheader

.preheader:                                       ; preds = %zend_shared_alloc_try.exit84.thread97
  %86 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %90 = load ptr, ptr %86, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load i64, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %91, %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = call i64 %97() #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2, !tbaa !48
  %99 = call ptr @zend_shared_alloc(i64 noundef 80)
  %.not63 = icmp eq ptr %99, null
  br i1 %.not63, label %100, label %101

100:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #21
  unreachable

101:                                              ; preds = %._crit_edge
  %102 = sext i32 %88 to i64
  %103 = mul i64 %98, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %99, i8 0, i64 80, i1 false)
  %104 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = add i64 %108, %103
  %110 = call ptr @zend_shared_alloc(i64 noundef %109)
  %.not64 = icmp eq ptr %110, null
  br i1 %.not64, label %111, label %112

111:                                              ; preds = %101
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #21
  unreachable

112:                                              ; preds = %101
  %113 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !35
  %118 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = call i64 %120() #19
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %.lr.ph.i87, label %copy_shared_segments.exit

.lr.ph.i87:                                       ; preds = %112
  %123 = zext nneg i32 %117 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 %124
  %sext = shl i64 %121, 32
  %126 = ashr exact i64 %sext, 32
  br label %127

127:                                              ; preds = %127, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i89, %127 ]
  %.01619.i = phi ptr [ %115, %.lr.ph.i87 ], [ %130, %127 ]
  %.01718.i = phi ptr [ %125, %.lr.ph.i87 ], [ %129, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i88
  store ptr %.01718.i, ptr %128, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01718.i, ptr align 1 %.01619.i, i64 %126, i1 false)
  %129 = getelementptr inbounds i8, ptr %.01718.i, i64 %126
  %130 = getelementptr inbounds i8, ptr %.01619.i, i64 %126
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i89, %123
  br i1 %exitcond.not.i, label %copy_shared_segments.exit, label %127

copy_shared_segments.exit:                        ; preds = %127, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !tbaa.struct !49
  store ptr %99, ptr @smm_shared_globals, align 8, !tbaa !11
  %131 = load ptr, ptr %99, align 8, !tbaa !34
  call void @free(ptr noundef %131) #19
  %132 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  store ptr %110, ptr %132, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 3
  %137 = call ptr @zend_shared_alloc(i64 noundef %136)
  %138 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %137, ptr %139, align 8, !tbaa !53
  %.not65 = icmp eq ptr %137, null
  br i1 %.not65, label %140, label %141

140:                                              ; preds = %copy_shared_segments.exit
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #21
  unreachable

141:                                              ; preds = %copy_shared_segments.exit
  %.not66 = icmp eq i64 %1, 0
  br i1 %.not66, label %163, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !35
  %145 = load ptr, ptr %138, align 8, !tbaa !34
  %146 = sext i32 %144 to i64
  %147 = getelementptr [8 x i8], ptr %145, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !54
  %153 = sub i64 %150, %152
  %.not67 = icmp ult i64 %153, %1
  br i1 %.not67, label %162, label %154

154:                                              ; preds = %142
  %155 = sub i64 %150, %1
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store ptr %159, ptr %160, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 72
  store i64 %1, ptr %161, align 8, !tbaa !56
  br label %163

162:                                              ; preds = %142
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.6) #21
  unreachable

163:                                              ; preds = %154, %141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2, !tbaa !48
  br label %164

164:                                              ; preds = %zend_shared_alloc_try.exit84.thread97, %163, %47
  %.045 = phi i32 [ 2, %47 ], [ 4, %zend_shared_alloc_try.exit84.thread97 ], [ %.4100, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 7
  %3 = and i64 %2, -8
  %4 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %29

12:                                               ; preds = %1
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %6) #19
  %13 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %zend_shared_alloc_get_largest_free_block.exit.thread

.lr.ph.i:                                         ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.0810.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = sub i64 %22, %24
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %.0810.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_shared_alloc_get_largest_free_block.exit, label %18

zend_shared_alloc_get_largest_free_block.exit:    ; preds = %18
  %26 = icmp ult i64 %spec.select.i, 65536
  br i1 %26, label %zend_shared_alloc_get_largest_free_block.exit.thread, label %59

zend_shared_alloc_get_largest_free_block.exit.thread: ; preds = %12, %zend_shared_alloc_get_largest_free_block.exit
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %27, align 8, !tbaa !57
  br label %59

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = sub i64 %33, %35
  %.not = icmp ult i64 %36, %3
  br i1 %.not, label %28, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  %42 = add i64 %35, %3
  store i64 %42, ptr %38, align 8, !tbaa !54
  %43 = sub i64 %6, %3
  store i64 %43, ptr %5, align 8, !tbaa !13
  br label %59

._crit_edge:                                      ; preds = %28, %.preheader
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %6) #19
  %44 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i20, label %zend_shared_alloc_get_largest_free_block.exit27.thread

.lr.ph.i20:                                       ; preds = %._crit_edge
  %48 = load ptr, ptr %44, align 8, !tbaa !34
  %wide.trip.count.i21 = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i25, %49 ]
  %.0810.i23 = phi i64 [ 0, %.lr.ph.i20 ], [ %spec.select.i24, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i22
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = sub i64 %53, %55
  %spec.select.i24 = tail call i64 @llvm.umax.i64(i64 %56, i64 %.0810.i23)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i21
  br i1 %exitcond.not.i26, label %zend_shared_alloc_get_largest_free_block.exit27, label %49

zend_shared_alloc_get_largest_free_block.exit27:  ; preds = %49
  %57 = icmp ult i64 %spec.select.i24, 65536
  br i1 %57, label %zend_shared_alloc_get_largest_free_block.exit27.thread, label %59

zend_shared_alloc_get_largest_free_block.exit27.thread: ; preds = %._crit_edge, %zend_shared_alloc_get_largest_free_block.exit27
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %58, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %zend_shared_alloc_get_largest_free_block.exit27, %zend_shared_alloc_get_largest_free_block.exit27.thread, %zend_shared_alloc_get_largest_free_block.exit, %zend_shared_alloc_get_largest_free_block.exit.thread, %37
  %.0 = phi ptr [ null, %zend_shared_alloc_get_largest_free_block.exit ], [ %41, %37 ], [ null, %zend_shared_alloc_get_largest_free_block.exit.thread ], [ null, %zend_shared_alloc_get_largest_free_block.exit27.thread ], [ null, %zend_shared_alloc_get_largest_free_block.exit27 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !tbaa.struct !49
  store ptr %2, ptr @smm_shared_globals, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call i64 %9() #19
  %11 = add i64 %10, 8
  %12 = mul i64 %11, %6
  %13 = icmp ugt i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call noalias ptr @malloc(i64 noundef %12) #23
  br label %16

16:                                               ; preds = %0, %14
  %.07 = phi ptr [ %15, %14 ], [ %1, %0 ]
  %17 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = call i64 %24() #19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.07, i64 %indvars.iv.i
  store ptr %.01718.i, ptr %32, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01718.i, ptr align 1 %.01619.i, i64 %30, i1 false)
  %33 = getelementptr inbounds i8, ptr %.01718.i, i64 %30
  %34 = getelementptr inbounds i8, ptr %.01619.i, i64 %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %copy_shared_segments.exit, label %31

copy_shared_segments.exit:                        ; preds = %31, %16
  %35 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  store ptr %.07, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %copy_shared_segments.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %copy_shared_segments.exit ]
  %39 = phi ptr [ %47, %.lr.ph ], [ %35, %copy_shared_segments.exit ]
  %40 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %39, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = call i32 %42(ptr noundef %45) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %copy_shared_segments.exit
  %.lcssa = phi ptr [ %35, %copy_shared_segments.exit ], [ %47, %.lr.ph ]
  br i1 %13, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %.lcssa, align 8, !tbaa !34
  call void @free(ptr noundef %53) #19
  %.pre = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %._crit_edge
  %55 = phi ptr [ %.pre, %52 ], [ %.lcssa, %._crit_edge ]
  store ptr null, ptr %55, align 8, !tbaa !34
  store ptr null, ptr @g_shared_alloc_handler, align 8, !tbaa !33
  %56 = load i32, ptr @lock_file, align 4, !tbaa !4
  %57 = call i32 @close(i32 noundef %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -7) i32 @zend_shared_memdup_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5) #19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_hash_index_add_new_ptr.exit, label %zend_hash_index_find_ptr.exit

zend_hash_index_add_new_ptr.exit:                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %7, align 8, !tbaa !30
  %8 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = trunc i64 %1 to i32
  %10 = add i32 %9, 7
  %11 = and i32 %10, -8
  br label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %2, %zend_hash_index_add_new_ptr.exit
  %.0 = phi i32 [ %11, %zend_hash_index_add_new_ptr.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5) #19
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %zend_hash_index_add_new_ptr.exit.i, label %zend_hash_index_find_ptr.exit.i

zend_hash_index_find_ptr.exit.i:                  ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !nonnull !58, !noundef !58
  br label %_zend_shared_memdup.exit

zend_hash_index_add_new_ptr.exit.i:               ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  %9 = add i64 %1, 7
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %12, align 8, !tbaa !30
  %13 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_efree(ptr noundef %0) #19
  br label %_zend_shared_memdup.exit

_zend_shared_memdup.exit:                         ; preds = %zend_hash_index_find_ptr.exit.i, %zend_hash_index_add_new_ptr.exit.i
  %.018.i = phi ptr [ %7, %zend_hash_index_find_ptr.exit.i ], [ %8, %zend_hash_index_add_new_ptr.exit.i ]
  ret ptr %.018.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
_zend_shared_memdup.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 61)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %9, align 8, !tbaa !30
  %10 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %8, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_efree(ptr noundef %0) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  tail call void @_efree(ptr noundef %0) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5) #19
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %zend_hash_index_add_new_ptr.exit.i, label %zend_hash_index_find_ptr.exit.i

zend_hash_index_find_ptr.exit.i:                  ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !nonnull !58, !noundef !58
  br label %_zend_shared_memdup.exit

zend_hash_index_add_new_ptr.exit.i:               ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  %9 = add i64 %1, 7
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %12, align 8, !tbaa !30
  %13 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %5, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_zend_shared_memdup.exit

_zend_shared_memdup.exit:                         ; preds = %zend_hash_index_find_ptr.exit.i, %zend_hash_index_add_new_ptr.exit.i
  %.018.i = phi ptr [ %7, %zend_hash_index_find_ptr.exit.i ], [ %8, %zend_hash_index_add_new_ptr.exit.i ]
  ret ptr %.018.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
_zend_shared_memdup.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 61)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %9, align 8, !tbaa !30
  %10 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %8, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @zend_shared_memdup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_safe_unlock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2, !tbaa !48, !range !60, !noundef !58
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 2, ptr %1, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %5, align 2, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %7, align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2, !tbaa !48
  %8 = load i32, ptr @lock_file, align 4, !tbaa !4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 6, ptr noundef nonnull %1) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %zend_shared_alloc_unlock.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #19
  %15 = load i32, ptr %12, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %14, i32 noundef %15) #21
  unreachable

zend_shared_alloc_unlock.exit:                    ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %zend_shared_alloc_unlock.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_unlock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 2, ptr %1, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2, !tbaa !48
  %5 = load i32, ptr @lock_file, align 4, !tbaa !4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 6, ptr noundef nonnull %1) #19
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call ptr @strerror(i32 noundef %10) #19
  %12 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %11, i32 noundef %12) #21
  unreachable

13:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_lock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 1, ptr %1, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, ptr @lock_file, align 4, !tbaa !4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 7, ptr noundef nonnull %1) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %13

13:                                               ; preds = %9
  %14 = call ptr @strerror(i32 noundef %11) #19
  %15 = load i32, ptr %10, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %14, i32 noundef %15) #21
  unreachable

16:                                               ; preds = %5
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 2), align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i32 noundef 128, ptr noundef null, i1 noundef zeroext false) #19
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304)) #19
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_clear_xlat_table() local_unnamed_addr #0 {
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304)) #19
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @zend_shared_alloc_checkpoint_xlat_table() local_unnamed_addr #13 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 328), align 8, !tbaa !67
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_xlat_table(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @zend_hash_discard(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i32 noundef %0) #19
  ret void
}

declare void @zend_hash_discard(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
zend_hash_index_add_new_ptr.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 61)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %5, align 8, !tbaa !30
  %6 = call ptr @zend_hash_index_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %4, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 61)
  %4 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @accel_globals, i64 304), i64 noundef %3) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30, !nonnull !58, !noundef !58
  br label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @zend_shared_alloc_get_free_memory() local_unnamed_addr #14 {
  %1 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_shared_alloc_save_state() local_unnamed_addr #15 {
  %1 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %12, ptr %13, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %15, ptr %16, align 8, !tbaa !68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_shared_alloc_restore_state() local_unnamed_addr #15 {
  %1 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %10, ptr %13, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %18, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @zend_accel_get_shared_model() local_unnamed_addr #13 {
  %1 = load ptr, ptr @g_shared_model, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_shared_protect(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = select i1 %0, i32 1, i32 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %17, %.lr.ph ], [ %2, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = tail call i32 @mprotect(ptr noundef %13, i64 noundef %15, i32 noundef %4) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @zend_accel_in_shm(ptr noundef readnone captures(address) %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not10 = icmp ult ptr %0, %11
  br i1 %.not10, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS24_zend_smm_shared_globals", !10, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_zend_smm_shared_globals", !15, i64 0, !5, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !10, i64 56, !10, i64 64, !16, i64 72}
!15 = !{!"p2 _ZTS20_zend_shared_segment", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"_zend_shared_memory_state", !19, i64 0, !16, i64 8}
!19 = !{!"p1 long", !10, i64 0}
!20 = !{!21, !9, i64 144}
!21 = !{!"_zend_accel_globals", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !22, i64 8, !24, i64 184, !24, i64 192, !6, i64 200, !6, i64 232, !5, i64 264, !17, i64 268, !5, i64 272, !17, i64 276, !5, i64 280, !16, i64 288, !16, i64 296, !25, i64 304, !16, i64 360, !10, i64 368, !27, i64 376, !28, i64 384, !27, i64 392, !24, i64 400}
!22 = !{!"_zend_accel_directives", !16, i64 0, !16, i64 8, !23, i64 16, !9, i64 24, !16, i64 32, !17, i64 40, !17, i64 41, !17, i64 42, !17, i64 43, !17, i64 44, !17, i64 45, !17, i64 46, !17, i64 47, !17, i64 48, !17, i64 49, !17, i64 50, !16, i64 56, !16, i64 64, !9, i64 72, !9, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !9, i64 160, !9, i64 168}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!25 = !{!"_zend_array", !26, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !10, i64 48}
!26 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!27 = !{!"p1 _ZTS23_zend_persistent_script", !10, i64 0}
!28 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!29 = !{!21, !9, i64 88}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_handler_entry", !9, i64 0, !10, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !5, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20_zend_shared_segment", !10, i64 0}
!41 = !{!42, !10, i64 24}
!42 = !{!"_zend_shared_segment", !16, i64 0, !16, i64 8, !16, i64 16, !10, i64 24}
!43 = !{!37, !10, i64 8}
!44 = !{!32, !9, i64 0}
!45 = !{!42, !16, i64 0}
!46 = !{!42, !16, i64 8}
!47 = !{!37, !10, i64 16}
!48 = !{!21, !17, i64 2}
!49 = !{i64 0, i64 8, !38, i64 8, i64 4, !4, i64 16, i64 8, !50, i64 24, i64 8, !50, i64 32, i64 1, !51, i64 40, i64 8, !52, i64 48, i64 8, !50, i64 56, i64 8, !33, i64 64, i64 8, !33, i64 72, i64 8, !50}
!50 = !{!16, !16, i64 0}
!51 = !{!17, !17, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{!14, !19, i64 40}
!54 = !{!42, !16, i64 16}
!55 = !{!14, !10, i64 64}
!56 = !{!14, !16, i64 72}
!57 = !{!14, !17, i64 32}
!58 = !{}
!59 = !{!21, !10, i64 368}
!60 = !{i8 0, i8 2}
!61 = !{!62, !63, i64 0}
!62 = !{!"flock", !63, i64 0, !63, i64 2, !16, i64 8, !16, i64 16, !5, i64 24}
!63 = !{!"short", !6, i64 0}
!64 = !{!62, !63, i64 2}
!65 = !{!62, !16, i64 8}
!66 = !{!62, !16, i64 16}
!67 = !{!21, !5, i64 328}
!68 = !{!14, !16, i64 48}
!69 = !{!14, !16, i64 24}
