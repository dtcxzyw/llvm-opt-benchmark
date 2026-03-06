; ModuleID = 'bench/git/original/stack.ll'
source_filename = "bench/git/original/stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_buf = type { i64, i64, ptr }
%struct.reftable_block_source = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.reftable_addition = type { %struct.reftable_flock, ptr, ptr, i64, i64, i64 }
%struct.reftable_flock = type { ptr, i32, ptr }
%struct.reftable_tmpfile = type { ptr, i32, ptr }
%struct.fd_writer = type { ptr, i32 }
%struct.segment = type { i64, i64, i64 }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }

@.str = private unnamed_addr constant [13 x i8] c"/tables.list\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c".temp.XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ref\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"0x%012lx-0x%012lx-%08x\00", align 1
@__const.stack_compact_locked.tab_file = private unnamed_addr constant { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_new_stack(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.reftable_buf, align 8
  %.sroa.0 = alloca { i8, i32, i8, i16 }, align 8
  %.sroa.7 = alloca { i32, i8, i8, i64, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i8 0, i64 40, i1 false)
  %5 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 272) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %3
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %.thread, label %7

7:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !8
  %.sroa.5.0.copyload.fr = freeze i32 %.sroa.5.0.copyload
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !tbaa.struct !16
  %8 = icmp eq i32 %.sroa.5.0.copyload.fr, 0
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %6, %7
  br label %9

9:                                                ; preds = %7, %.thread
  %10 = phi i32 [ 89, %.thread ], [ %.sroa.5.0.copyload.fr, %7 ]
  store ptr null, ptr %0, align 8, !tbaa !17
  call void @reftable_buf_reset(ptr noundef nonnull %4) #16
  %11 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef %1) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef nonnull @.str) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = call ptr @reftable_buf_detach(ptr noundef nonnull %4) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !4
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %10, ptr %.sroa.5.0..sroa_idx11, align 4, !tbaa !8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false), !tbaa.struct !16
  %21 = call ptr @reftable_strdup(ptr noundef %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %21, ptr %22, align 8, !tbaa !29
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %27, label %23

23:                                               ; preds = %16
  %24 = call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef nonnull %5, i32 noundef 1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr %5, ptr %0, align 8, !tbaa !17
  br label %28

27:                                               ; preds = %9, %13, %23, %3, %16
  %.0.ph = phi i32 [ -13, %16 ], [ -13, %3 ], [ %24, %23 ], [ %14, %13 ], [ %11, %9 ]
  call void @reftable_stack_destroy(ptr noundef %5)
  br label %28

28:                                               ; preds = %26, %27
  %.032 = phi i32 [ %.0.ph, %27 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @reftable_buf_reset(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_buf_addstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @reftable_buf_detach(ptr noundef) local_unnamed_addr #2

declare ptr @reftable_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.reftable_buf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_block_source, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %175, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %9, align 8, !tbaa !32
  %15 = add nsw i64 %14, 3
  store i64 %15, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = icmp ne i32 %1, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %28

28:                                               ; preds = %.lr.ph120, %164
  %29 = phi i32 [ %16, %.lr.ph120 ], [ %173, %164 ]
  %.040118 = phi i32 [ 0, %.lr.ph120 ], [ %30, %164 ]
  %.042117 = phi i64 [ 0, %.lr.ph120 ], [ %171, %164 ]
  %30 = add nuw nsw i32 %.040118, 1
  %31 = icmp samesign ugt i32 %.040118, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %.val = load i64, ptr %10, align 8, !tbaa !32
  %.val67 = load i64, ptr %18, align 8
  %.val68 = load i64, ptr %9, align 8, !tbaa !32
  %.val69 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %.val, %.val68
  %33 = sub nsw i64 %.val, %.val68
  %34 = sub nsw i64 %.val67, %.val69
  %.0.in.i = select i1 %.not.i, i64 %34, i64 %33
  %35 = and i64 %.0.in.i, 2147483648
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %20, align 8, !tbaa !19
  %39 = call i32 (ptr, i32, ...) @open64(ptr noundef %38, i32 noundef 0) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %.not = icmp eq i32 %43, 2
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %41
  %45 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 8) #16
  store ptr %45, ptr %7, align 8, !tbaa !30
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %.thread, label %49

46:                                               ; preds = %37
  %47 = call fastcc i32 @fd_read_lines(i32 noundef %39, ptr noundef nonnull %7)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %._crit_edge164

._crit_edge164:                                   ; preds = %46
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %._crit_edge164, %44
  %50 = phi ptr [ %.pre, %._crit_edge164 ], [ %45, %44 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !34
  %.not.i70 = icmp eq ptr %51, null
  br i1 %.not.i70, label %.thread.i, label %52

.thread.i:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %stack_copy_readers.exit.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not132.i = icmp eq i64 %54, 0
  br i1 %.not132.i, label %stack_copy_readers.exit.i, label %55

55:                                               ; preds = %52
  %56 = call ptr @reftable_calloc(i64 noundef range(i64 1, 0) %54, i64 noundef 8) #16
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %reftable_stack_reload_once.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55
  %57 = load ptr, ptr %22, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %58, %.preheader.i.i
  %.012.i.i = phi i64 [ 0, %.preheader.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.012.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.012.i.i
  store ptr %60, ptr %61, align 8, !tbaa !39
  %62 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %62, %54
  br i1 %exitcond.not.i.i, label %stack_copy_readers.exit.i, label %58, !llvm.loop !41

stack_copy_readers.exit.i:                        ; preds = %58, %52, %.thread.i
  %63 = phi i64 [ 0, %.thread.i ], [ 0, %52 ], [ %54, %58 ]
  %.097.i = phi ptr [ null, %.thread.i ], [ null, %52 ], [ %56, %58 ]
  %64 = call i64 @names_length(ptr noundef %50) #16
  %.not134.i = icmp eq i64 %64, 0
  br i1 %.not134.i, label %67, label %65

65:                                               ; preds = %stack_copy_readers.exit.i
  %66 = call ptr @reftable_calloc(i64 noundef %64, i64 noundef 8) #16
  %.not135.i = icmp eq ptr %66, null
  br i1 %.not135.i, label %reftable_stack_reload_once.exit, label %67

67:                                               ; preds = %65, %stack_copy_readers.exit.i
  %.1107.i = phi ptr [ %66, %65 ], [ null, %stack_copy_readers.exit.i ]
  %68 = icmp ne i64 %63, 0
  %69 = and i1 %23, %68
  %70 = load ptr, ptr %50, align 8, !tbaa !43
  %.not136.i109 = icmp eq ptr %70, null
  br i1 %.not136.i109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %108
  %71 = phi ptr [ %112, %108 ], [ %70, %67 ]
  %.086.i114 = phi ptr [ %72, %108 ], [ %50, %67 ]
  %.195.i113 = phi i64 [ %111, %108 ], [ 0, %67 ]
  %.099.i112 = phi i64 [ %.1100324.i, %108 ], [ 0, %67 ]
  %.0103.i111 = phi i64 [ %.1104321.i, %108 ], [ 0, %67 ]
  %.1109.i110 = phi ptr [ %.2110317.i, %108 ], [ null, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %.086.i114, i64 8
  br i1 %69, label %.lr.ph.split.i, label %.loopexit.thread.i

.lr.ph.split.i:                                   ; preds = %.lr.ph, %89
  %.087210.i = phi i64 [ %90, %89 ], [ 0, %.lr.ph ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.097.i, i64 %.087210.i
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %.not140.i = icmp eq ptr %74, null
  br i1 %.not140.i, label %89, label %75

75:                                               ; preds = %.lr.ph.split.i
  %76 = load ptr, ptr %74, align 8, !tbaa !44
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %71) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.split.i, label %89

.split.i:                                         ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.097.i, i64 %.087210.i
  store ptr %74, ptr %5, align 8, !tbaa !39
  store ptr null, ptr %79, align 8, !tbaa !39
  %80 = add i64 %.0103.i111, 1
  %81 = icmp ugt i64 %80, %.099.i112
  br i1 %81, label %82, label %88

82:                                               ; preds = %.split.i
  %83 = shl nuw nsw i64 %.099.i112, 1
  %84 = or disjoint i64 %83, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %84, i64 %80)
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %85, label %st_mult.exit.i.i

85:                                               ; preds = %82
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 8, i64 noundef %spec.select.i.i) #19
  unreachable

st_mult.exit.i.i:                                 ; preds = %82
  %86 = shl nuw i64 %spec.select.i.i, 3
  %87 = call ptr @reftable_realloc(ptr noundef %.1109.i110, i64 noundef %86) #16
  %.not.i147.i = icmp eq ptr %87, null
  br i1 %.not.i147.i, label %.thread159.i, label %.loopexit.i

.thread159.i:                                     ; preds = %st_mult.exit.i.i
  call void @reftable_free(ptr noundef %.1109.i110) #16
  br label %stack_copy_readers.exit.thread.sink.split.i

88:                                               ; preds = %.split.i
  %.not141.i = icmp eq ptr %.1109.i110, null
  br i1 %.not141.i, label %stack_copy_readers.exit.thread.sink.split.i, label %.loopexit.i

89:                                               ; preds = %75, %.lr.ph.split.i
  %90 = add nuw i64 %.087210.i, 1
  %exitcond.not.i = icmp eq i64 %90, %63
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.split.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %88, %st_mult.exit.i.i
  %.2101168.i = phi i64 [ %.099.i112, %88 ], [ %spec.select.i.i, %st_mult.exit.i.i ]
  %.4112167.i = phi ptr [ %.1109.i110, %88 ], [ %87, %st_mult.exit.i.i ]
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.4112167.i, i64 %.0103.i111
  store ptr %91, ptr %92, align 8, !tbaa !39
  call void @reftable_reader_incref(ptr noundef %91) #16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !39
  %.not142.i = icmp eq ptr %.pre.i, null
  br i1 %.not142.i, label %.loopexit.thread.i, label %108

.loopexit.thread.i:                               ; preds = %89, %.loopexit.i, %.lr.ph
  %.1100325.i = phi i64 [ %.2101168.i, %.loopexit.i ], [ %.099.i112, %.lr.ph ], [ %.099.i112, %89 ]
  %.1104322.i = phi i64 [ %80, %.loopexit.i ], [ %.0103.i111, %.lr.ph ], [ %.0103.i111, %89 ]
  %.2110318.i = phi ptr [ %.4112167.i, %.loopexit.i ], [ %.1109.i110, %.lr.ph ], [ %.1109.i110, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @reftable_buf_reset(ptr noundef nonnull %4) #16
  %93 = load ptr, ptr %24, align 8, !tbaa !29
  %94 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef %93) #16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread170.i, label %96

96:                                               ; preds = %.loopexit.thread.i
  %97 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread170.i, label %stack_filename.exit.i

stack_filename.exit.i:                            ; preds = %96
  %99 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef nonnull %71) #16
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread170.i, label %101

101:                                              ; preds = %stack_filename.exit.i
  %102 = load ptr, ptr %25, align 8, !tbaa !50
  %103 = call i32 @reftable_block_source_from_file(ptr noundef nonnull %6, ptr noundef %102) #16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread170.i, label %105

.thread170.i:                                     ; preds = %101, %stack_filename.exit.i, %96, %.loopexit.thread.i
  %.4.ph.i = phi i32 [ %99, %stack_filename.exit.i ], [ %97, %96 ], [ %103, %101 ], [ %94, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %stack_copy_readers.exit.thread.sink.split.i

105:                                              ; preds = %101
  %106 = call i32 @reftable_reader_new(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %71) #16
  %107 = icmp sgt i32 %106, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %107, label %._crit_edge284.i, label %stack_copy_readers.exit.thread.sink.split.i

._crit_edge284.i:                                 ; preds = %105
  %.pre285.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %._crit_edge284.i, %.loopexit.i
  %.1100324.i = phi i64 [ %.2101168.i, %.loopexit.i ], [ %.1100325.i, %._crit_edge284.i ]
  %.1104321.i = phi i64 [ %80, %.loopexit.i ], [ %.1104322.i, %._crit_edge284.i ]
  %.2110317.i = phi ptr [ %.4112167.i, %.loopexit.i ], [ %.2110318.i, %._crit_edge284.i ]
  %109 = phi ptr [ %.pre.i, %.loopexit.i ], [ %.pre285.i, %._crit_edge284.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.1107.i, i64 %.195.i113
  store ptr %109, ptr %110, align 8, !tbaa !39
  %111 = add i64 %.195.i113, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = load ptr, ptr %72, align 8, !tbaa !43
  %.not136.i = icmp eq ptr %112, null
  br i1 %.not136.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %108, %67
  %.1109.i.lcssa = phi ptr [ null, %67 ], [ %.2110317.i, %108 ]
  %.0103.i.lcssa = phi i64 [ 0, %67 ], [ %.1104321.i, %108 ]
  %.195.i.lcssa = phi i64 [ 0, %67 ], [ %111, %108 ]
  %113 = load i32, ptr %26, align 4, !tbaa !52
  %114 = call i32 @reftable_merged_table_new(ptr noundef nonnull %3, ptr noundef %.1107.i, i64 noundef %.195.i.lcssa, i32 noundef %113) #16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %stack_copy_readers.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %.not241.i = icmp eq i64 %63, 0
  br i1 %.not241.i, label %._crit_edge.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.preheader.i, %132
  %.188233.i = phi i64 [ %133, %132 ], [ 0, %.preheader.i ]
  %.5232.i = phi i32 [ %.6.i, %132 ], [ %114, %.preheader.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.097.i, i64 %.188233.i
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %.not139.i = icmp eq ptr %117, null
  br i1 %.not139.i, label %132, label %118

118:                                              ; preds = %.lr.ph234.i
  %119 = call ptr @reader_name(ptr noundef nonnull %117) #16
  call void @reftable_buf_reset(ptr noundef nonnull %4) #16
  %120 = load ptr, ptr %24, align 8, !tbaa !29
  %121 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef %120) #16
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %stack_copy_readers.exit.thread.i, label %123

123:                                              ; preds = %118
  %124 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #16
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %stack_copy_readers.exit.thread.i, label %stack_filename.exit152.i

stack_filename.exit152.i:                         ; preds = %123
  %126 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef %119) #16
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %stack_copy_readers.exit.thread.i, label %128

128:                                              ; preds = %stack_filename.exit152.i
  %129 = load ptr, ptr %116, align 8, !tbaa !39
  call void @reftable_reader_decref(ptr noundef %129) #16
  %130 = load ptr, ptr %25, align 8, !tbaa !50
  %131 = call i32 @unlink(ptr noundef %130) #16
  br label %132

132:                                              ; preds = %128, %.lr.ph234.i
  %.6.i = phi i32 [ 0, %128 ], [ %.5232.i, %.lr.ph234.i ]
  %133 = add nuw i64 %.188233.i, 1
  %exitcond274.not.i = icmp eq i64 %133, %63
  br i1 %exitcond274.not.i, label %._crit_edge.i, label %.lr.ph234.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %132, %.preheader.i
  %.5.lcssa.i = phi i32 [ %114, %.preheader.i ], [ %.6.i, %132 ]
  %134 = load ptr, ptr %21, align 8, !tbaa !34
  %.not137.i = icmp eq ptr %134, null
  br i1 %.not137.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i
  call void @reftable_merged_table_free(ptr noundef nonnull %134) #16
  br label %136

136:                                              ; preds = %135, %._crit_edge.i
  %137 = load ptr, ptr %3, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 1, ptr %138, align 4, !tbaa !54
  store ptr %137, ptr %21, align 8, !tbaa !34
  %139 = load ptr, ptr %22, align 8, !tbaa !38
  %.not138.i = icmp eq ptr %139, null
  br i1 %.not138.i, label %141, label %140

140:                                              ; preds = %136
  call void @reftable_free(ptr noundef nonnull %139) #16
  br label %141

141:                                              ; preds = %140, %136
  store ptr %.1107.i, ptr %22, align 8, !tbaa !38
  store i64 %.195.i.lcssa, ptr %27, align 8, !tbaa !55
  %.not242.i = icmp eq i64 %.0103.i.lcssa, 0
  br i1 %.not242.i, label %reftable_stack_reload_once.exit, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %141, %.lr.ph237.i
  %.289235.i = phi i64 [ %144, %.lr.ph237.i ], [ 0, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.1109.i.lcssa, i64 %.289235.i
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  call void @reftable_reader_decref(ptr noundef %143) #16
  %144 = add nuw i64 %.289235.i, 1
  %exitcond282.not.i = icmp eq i64 %144, %.0103.i.lcssa
  br i1 %exitcond282.not.i, label %reftable_stack_reload_once.exit, label %.lr.ph237.i, !llvm.loop !56

stack_copy_readers.exit.thread.sink.split.i:      ; preds = %105, %88, %.thread170.i, %.thread159.i
  %.0108.ph.i = phi ptr [ null, %.thread159.i ], [ %.2110318.i, %.thread170.i ], [ %.2110318.i, %105 ], [ null, %88 ]
  %.090.ph.i = phi i32 [ -13, %.thread159.i ], [ %.4.ph.i, %.thread170.i ], [ %106, %105 ], [ -13, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %stack_copy_readers.exit.thread.i

stack_copy_readers.exit.thread.i:                 ; preds = %stack_filename.exit152.i, %123, %118, %stack_copy_readers.exit.thread.sink.split.i, %._crit_edge
  %.195.i97 = phi i64 [ %.195.i113, %stack_copy_readers.exit.thread.sink.split.i ], [ %.195.i.lcssa, %._crit_edge ], [ %.195.i.lcssa, %118 ], [ %.195.i.lcssa, %123 ], [ %.195.i.lcssa, %stack_filename.exit152.i ]
  %.0108.i = phi ptr [ %.0108.ph.i, %stack_copy_readers.exit.thread.sink.split.i ], [ %.1109.i.lcssa, %._crit_edge ], [ %.1109.i.lcssa, %118 ], [ %.1109.i.lcssa, %123 ], [ %.1109.i.lcssa, %stack_filename.exit152.i ]
  %.090.i = phi i32 [ %.090.ph.i, %stack_copy_readers.exit.thread.sink.split.i ], [ %114, %._crit_edge ], [ %126, %stack_filename.exit152.i ], [ %124, %123 ], [ %121, %118 ]
  %.not243.i = icmp eq i64 %.195.i97, 0
  br i1 %.not243.i, label %reftable_stack_reload_once.exit, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %stack_copy_readers.exit.thread.i, %.lr.ph239.i
  %.3238.i = phi i64 [ %147, %.lr.ph239.i ], [ 0, %stack_copy_readers.exit.thread.i ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.1107.i, i64 %.3238.i
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  call void @reftable_reader_decref(ptr noundef %146) #16
  %147 = add nuw i64 %.3238.i, 1
  %exitcond283.not.i = icmp eq i64 %147, %.195.i97
  br i1 %exitcond283.not.i, label %reftable_stack_reload_once.exit, label %.lr.ph239.i, !llvm.loop !57

reftable_stack_reload_once.exit:                  ; preds = %.lr.ph237.i, %.lr.ph239.i, %55, %65, %141, %stack_copy_readers.exit.thread.i
  %.090345.i = phi i32 [ %.5.lcssa.i, %141 ], [ %.090.i, %stack_copy_readers.exit.thread.i ], [ %.090.i, %.lr.ph239.i ], [ -13, %65 ], [ -13, %55 ], [ %.5.lcssa.i, %.lr.ph237.i ]
  %.198344.i = phi ptr [ %.097.i, %141 ], [ %.097.i, %stack_copy_readers.exit.thread.i ], [ %.097.i, %.lr.ph239.i ], [ %.097.i, %65 ], [ null, %55 ], [ %.097.i, %.lr.ph237.i ]
  %.0106343.i = phi ptr [ null, %141 ], [ %.1107.i, %stack_copy_readers.exit.thread.i ], [ %.1107.i, %.lr.ph239.i ], [ null, %65 ], [ null, %55 ], [ null, %.lr.ph237.i ]
  %.0108342.i = phi ptr [ %.1109.i.lcssa, %141 ], [ %.0108.i, %stack_copy_readers.exit.thread.i ], [ %.0108.i, %.lr.ph239.i ], [ null, %65 ], [ null, %55 ], [ %.1109.i.lcssa, %.lr.ph237.i ]
  call void @reftable_free(ptr noundef %.0106343.i) #16
  call void @reftable_free(ptr noundef %.0108342.i) #16
  call void @reftable_free(ptr noundef %.198344.i) #16
  call void @reftable_buf_release(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %cond = icmp eq i32 %.090345.i, -4
  br i1 %cond, label %148, label %.thread

148:                                              ; preds = %reftable_stack_reload_once.exit
  %149 = load ptr, ptr %20, align 8, !tbaa !19
  %150 = call i32 (ptr, i32, ...) @open64(ptr noundef readonly %149, i32 noundef 0) #16
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %read_lines.exit

152:                                              ; preds = %148
  %153 = tail call ptr @__errno_location() #17
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %152
  %157 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 8) #16
  store ptr %157, ptr %8, align 8, !tbaa !30
  %.not.i72 = icmp eq ptr %157, null
  br i1 %.not.i72, label %.thread, label %read_lines.exit.thread74

read_lines.exit:                                  ; preds = %148
  %158 = call fastcc i32 @fd_read_lines(i32 noundef %150, ptr noundef nonnull %8)
  %159 = call i32 @close(i32 noundef %150) #16
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %.thread, label %read_lines.exit.read_lines.exit.thread74_crit_edge

read_lines.exit.read_lines.exit.thread74_crit_edge: ; preds = %read_lines.exit
  %.pre165 = load ptr, ptr %8, align 8, !tbaa !30
  br label %read_lines.exit.thread74

read_lines.exit.thread74:                         ; preds = %read_lines.exit.read_lines.exit.thread74_crit_edge, %156
  %161 = phi ptr [ %.pre165, %read_lines.exit.read_lines.exit.thread74_crit_edge ], [ %157, %156 ]
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = call i32 @names_equal(ptr noundef %161, ptr noundef %162) #16
  %.not61 = icmp eq i32 %163, 0
  br i1 %.not61, label %164, label %.thread

.thread:                                          ; preds = %reftable_stack_reload_once.exit, %156, %152, %read_lines.exit.thread74, %41, %46, %read_lines.exit, %32, %164, %44, %13
  %.139.ph = phi i32 [ %16, %13 ], [ -13, %156 ], [ %29, %32 ], [ %158, %read_lines.exit ], [ %47, %46 ], [ -2, %41 ], [ -4, %read_lines.exit.thread74 ], [ -2, %152 ], [ %173, %164 ], [ -13, %44 ], [ %.090345.i, %reftable_stack_reload_once.exit ]
  %.2.ph = phi i32 [ -1, %13 ], [ %39, %156 ], [ -1, %32 ], [ %39, %read_lines.exit ], [ %39, %46 ], [ %39, %41 ], [ %39, %read_lines.exit.thread74 ], [ %39, %152 ], [ -1, %164 ], [ %39, %44 ], [ %39, %reftable_stack_reload_once.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

164:                                              ; preds = %read_lines.exit.thread74
  call void @free_names(ptr noundef %162) #16
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @free_names(ptr noundef %161) #16
  store ptr null, ptr %8, align 8, !tbaa !30
  %165 = call i32 @close(i32 noundef %39) #16
  %166 = call i32 @git_rand(i32 noundef 1) #16
  %167 = zext i32 %166 to i64
  %168 = mul nsw i64 %.042117, %167
  %169 = sdiv i64 %168, 4294967295
  %170 = add i64 %.042117, 1
  %171 = add i64 %170, %169
  %172 = trunc i64 %171 to i32
  call void @sleep_millisec(i32 noundef %172) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread, label %28

175:                                              ; preds = %.thread, %2
  %.038 = phi i32 [ %11, %2 ], [ %.139.ph, %.thread ]
  %.037 = phi i32 [ -1, %2 ], [ %.2.ph, %.thread ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %177 = load i32, ptr %176, align 8, !tbaa !28
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 @close(i32 noundef %177) #16
  store i32 -1, ptr %176, align 8, !tbaa !28
  br label %181

181:                                              ; preds = %179, %175
  %182 = icmp eq i32 %.038, 0
  %183 = icmp sgt i32 %.037, -1
  %or.cond = and i1 %182, %183
  br i1 %or.cond, label %184, label %191

184:                                              ; preds = %181
  %185 = call i32 @fstat64(i32 noundef %.037, ptr noundef nonnull %0) #16
  %.not62 = icmp eq i32 %185, 0
  br i1 %.not62, label %186, label %.thread83

186:                                              ; preds = %184
  %187 = load i64, ptr %0, align 8, !tbaa !58
  %.not63 = icmp eq i64 %187, 0
  br i1 %.not63, label %.thread83, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !59
  %.not64 = icmp eq i64 %190, 0
  br i1 %.not64, label %.thread83, label %.thread86

.thread86:                                        ; preds = %188
  store i32 %.037, ptr %176, align 8, !tbaa !28
  br label %193

191:                                              ; preds = %181
  br i1 %183, label %.thread83, label %193

.thread83:                                        ; preds = %186, %188, %184, %191
  %192 = call i32 @close(i32 noundef %.037) #16
  br label %193

193:                                              ; preds = %.thread86, %.thread83, %191
  %194 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free_names(ptr noundef %194) #16
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free_names(ptr noundef %195) #16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %.not65 = icmp eq ptr %197, null
  br i1 %.not65, label %201, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  call void %197(ptr noundef %200) #16
  br label %201

201:                                              ; preds = %193, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_stack_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.reftable_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %8, label %7

7:                                                ; preds = %4
  tail call void @reftable_merged_table_free(ptr noundef nonnull %6) #16
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %10, i32 noundef 0) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %read_lines.exit

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %read_lines.exit.thread

17:                                               ; preds = %13
  %18 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 8) #16
  store ptr %18, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %read_lines.exit.thread, label %read_lines.exit.thread42

read_lines.exit:                                  ; preds = %8
  %19 = call fastcc i32 @fd_read_lines(i32 noundef %11, ptr noundef nonnull %2)
  %20 = tail call i32 @close(i32 noundef %11) #16
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %read_lines.exit.read_lines.exit.thread_crit_edge, label %read_lines.exit.thread42

read_lines.exit.read_lines.exit.thread_crit_edge: ; preds = %read_lines.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br label %read_lines.exit.thread

read_lines.exit.thread:                           ; preds = %read_lines.exit.read_lines.exit.thread_crit_edge, %17, %13
  %22 = phi ptr [ %.pre, %read_lines.exit.read_lines.exit.thread_crit_edge ], [ null, %17 ], [ null, %13 ]
  tail call void @reftable_free(ptr noundef %22) #16
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %read_lines.exit.thread42

read_lines.exit.thread42:                         ; preds = %17, %read_lines.exit.thread, %read_lines.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %80, label %25

25:                                               ; preds = %read_lines.exit.thread42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %.not47 = icmp eq i64 %27, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %.fr = freeze ptr %28
  %.not37 = icmp eq ptr %.fr, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not37, label %has_name.exit.us, label %.lr.ph.split

has_name.exit.us:                                 ; preds = %.lr.ph, %43
  %.03046.us = phi i64 [ %44, %43 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %23, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.03046.us
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = call ptr @reader_name(ptr noundef %34) #16
  call void @reftable_buf_reset(ptr noundef nonnull %3) #16
  %36 = load ptr, ptr %23, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.03046.us
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  call void @reftable_reader_decref(ptr noundef %38) #16
  %39 = load i64, ptr %30, align 8
  %.not48 = icmp eq i64 %39, 0
  br i1 %.not48, label %43, label %40

40:                                               ; preds = %has_name.exit.us
  %41 = load ptr, ptr %31, align 8, !tbaa !50
  %42 = call i32 @unlink(ptr noundef %41) #16
  br label %43

43:                                               ; preds = %40, %has_name.exit.us
  %44 = add nuw i64 %.03046.us, 1
  %45 = load i64, ptr %26, align 8, !tbaa !55
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %has_name.exit.us, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %76, %43, %25
  call void @reftable_buf_release(ptr noundef nonnull %3) #16
  store i64 0, ptr %26, align 8, !tbaa !55
  %47 = load ptr, ptr %23, align 8, !tbaa !38
  call void @reftable_free(ptr noundef %47) #16
  store ptr null, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %.03046 = phi i64 [ %77, %76 ], [ 0, %.lr.ph ]
  %48 = load ptr, ptr %23, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.03046
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call ptr @reader_name(ptr noundef %50) #16
  call void @reftable_buf_reset(ptr noundef nonnull %3) #16
  %52 = load ptr, ptr %.fr, align 8, !tbaa !43
  %.not7.i = icmp eq ptr %52, null
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i39 = icmp eq ptr %55, null
  br i1 %.not.i39, label %.loopexit, label %.lr.ph.i, !llvm.loop !63

.lr.ph.i:                                         ; preds = %.lr.ph.split, %53
  %56 = phi ptr [ %55, %53 ], [ %52, %.lr.ph.split ]
  %.048.i = phi ptr [ %54, %53 ], [ %.fr, %.lr.ph.split ]
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %51) #18
  %.not6.i = icmp eq i32 %57, 0
  br i1 %.not6.i, label %has_name.exit, label %53

.loopexit:                                        ; preds = %53, %.lr.ph.split
  call void @reftable_buf_reset(ptr noundef nonnull %3) #16
  %58 = load ptr, ptr %29, align 8, !tbaa !29
  %59 = call i32 @reftable_buf_addstr(ptr noundef nonnull %3, ptr noundef %58) #16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %has_name.exit, label %61

61:                                               ; preds = %.loopexit
  %62 = call i32 @reftable_buf_addstr(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %has_name.exit, label %64

64:                                               ; preds = %61
  %65 = call i32 @reftable_buf_addstr(ptr noundef nonnull %3, ptr noundef %51) #16
  %66 = icmp sgt i32 %65, -1
  br label %has_name.exit

has_name.exit:                                    ; preds = %.lr.ph.i, %64, %61, %.loopexit
  %67 = phi i1 [ false, %61 ], [ false, %.loopexit ], [ %66, %64 ], [ true, %.lr.ph.i ]
  %68 = load ptr, ptr %23, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.03046
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  call void @reftable_reader_decref(ptr noundef %70) #16
  %71 = load i64, ptr %30, align 8
  %72 = icmp ne i64 %71, 0
  %or.cond = select i1 %67, i1 %72, i1 false
  br i1 %or.cond, label %73, label %76

73:                                               ; preds = %has_name.exit
  %74 = load ptr, ptr %31, align 8, !tbaa !50
  %75 = call i32 @unlink(ptr noundef %74) #16
  br label %76

76:                                               ; preds = %73, %has_name.exit
  %77 = add nuw i64 %.03046, 1
  %78 = load i64, ptr %26, align 8, !tbaa !55
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %.lr.ph.split, label %._crit_edge, !llvm.loop !62

80:                                               ; preds = %._crit_edge, %read_lines.exit.thread42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 @close(i32 noundef %82) #16
  store i32 -1, ptr %81, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %80, %84
  %87 = load ptr, ptr %9, align 8, !tbaa !19
  call void @reftable_free(ptr noundef %87) #16
  store ptr null, ptr %9, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  call void @reftable_free(ptr noundef %89) #16
  store ptr null, ptr %88, align 8, !tbaa !29
  call void @reftable_free(ptr noundef nonnull %0) #16
  %90 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free_names(ptr noundef %90) #16
  br label %91

91:                                               ; preds = %1, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, -2147483648) i32 @read_lines(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 8) #16
  store ptr %10, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, i32 -13, i32 0
  br label %14

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @fd_read_lines(i32 noundef %3, ptr noundef %1)
  %13 = tail call i32 @close(i32 noundef %3) #16
  br label %14

14:                                               ; preds = %5, %9, %11
  %.0 = phi i32 [ %12, %11 ], [ %., %9 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, -2147483648) i32 @fd_read_lines(i32 noundef range(i32 0, -2147483648) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 2) #16
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 0) #16
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %3, 1
  %11 = tail call ptr @reftable_malloc(i64 noundef %10) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @read_in_full(i32 noundef %0, ptr noundef nonnull %11, i64 noundef %3) #16
  %.not21 = icmp eq i64 %13, %3
  br i1 %.not21, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %3
  store i8 0, ptr %15, align 1, !tbaa !5
  %16 = trunc i64 %3 to i32
  %17 = tail call ptr @parse_names(ptr noundef nonnull %11, i32 noundef %16) #16
  store ptr %17, ptr %1, align 8, !tbaa !30
  %.not22 = icmp eq ptr %17, null
  %spec.select = select i1 %.not22, i32 -13, i32 %7
  br label %18

18:                                               ; preds = %14, %12, %9, %5, %2
  %.017 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %9 ], [ %11, %14 ], [ %11, %12 ]
  %.0 = phi i32 [ -2, %5 ], [ -2, %2 ], [ -13, %9 ], [ %spec.select, %14 ], [ -2, %12 ]
  tail call void @reftable_free(ptr noundef %.017) #16
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_init_ref_iterator(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @merged_table_init_iter(ptr noundef %4, ptr noundef %1, i8 noundef zeroext 114) #16
  ret i32 %5
}

declare i32 @merged_table_init_iter(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reftable_stack_merged_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_init_log_iterator(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @merged_table_init_iter(ptr noundef %4, ptr noundef %1, i8 noundef zeroext 103) #16
  ret i32 %5
}

declare void @reftable_merged_table_free(ptr noundef) local_unnamed_addr #2

declare void @reftable_free(ptr noundef) local_unnamed_addr #2

declare ptr @reader_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @stack_filename(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @reftable_buf_reset(ptr noundef nonnull %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call i32 @reftable_buf_addstr(ptr noundef nonnull %0, ptr noundef %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @reftable_buf_addstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @reftable_buf_addstr(ptr noundef nonnull %0, ptr noundef %2) #16
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  br label %13

13:                                               ; preds = %11, %3, %8
  %.07 = phi i32 [ %spec.select, %11 ], [ %6, %3 ], [ %9, %8 ]
  ret i32 %.07
}

declare void @reftable_reader_decref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @reftable_buf_release(ptr noundef) local_unnamed_addr #2

declare void @free_names(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_reload(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @stack_uptodate(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef %0, i32 noundef 1)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, -2147483648) i32 @stack_uptodate(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = call i32 @stat64(ptr noundef %9, ptr noundef nonnull %3) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i32
  br label %.thread

21:                                               ; preds = %7
  %22 = load i64, ptr %0, align 8, !tbaa !58
  %23 = load i64, ptr %3, align 8, !tbaa !64
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %16, %12, %25
  %.123.ph = phi i32 [ 0, %25 ], [ -2, %12 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_lines.exit.thread

31:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %31, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %34, i32 noundef 0) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %read_lines.exit

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #17
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %read_lines.exit.thread

41:                                               ; preds = %37
  %42 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 8) #16
  store ptr %42, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %read_lines.exit.thread, label %.preheader

read_lines.exit:                                  ; preds = %32
  %43 = call fastcc i32 @fd_read_lines(i32 noundef %35, ptr noundef nonnull %2)
  %44 = tail call i32 @close(i32 noundef %35) #16
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %read_lines.exit.thread, label %.preheader

.preheader:                                       ; preds = %41, %read_lines.exit
  %.0.i44 = phi i32 [ %43, %read_lines.exit ], [ 0, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %.not38 = icmp eq i64 %47, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %51

49:                                               ; preds = %54
  %50 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %50, %47
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !66

51:                                               ; preds = %.lr.ph, %49
  %.037 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.037
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.thread34, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %48, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.037
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %53) #18
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %49, label %.thread34

._crit_edge:                                      ; preds = %49, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %.not28 = icmp eq ptr %65, null
  %spec.select = select i1 %.not28, i32 %.0.i44, i32 1
  br label %.thread34

.thread34:                                        ; preds = %54, %51, %._crit_edge
  %.121 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %51 ], [ 1, %54 ]
  tail call void @free_names(ptr noundef nonnull %.pre) #16
  br label %read_lines.exit.thread

read_lines.exit.thread:                           ; preds = %41, %37, %.thread, %read_lines.exit, %.thread34
  %.2 = phi i32 [ %.123.ph, %.thread ], [ %43, %read_lines.exit ], [ %.121, %.thread34 ], [ -2, %37 ], [ -13, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_stack_add(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.reftable_addition, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = call fastcc i32 @reftable_stack_init_addition(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %stack_try_add.exit.thread, label %7

7:                                                ; preds = %3
  %8 = call i32 @reftable_addition_add(ptr noundef nonnull %4, ptr noundef readonly %1, ptr noundef %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %stack_try_add.exit.thread, label %stack_try_add.exit

stack_try_add.exit.thread:                        ; preds = %3, %7
  %.0.i.ph = phi i32 [ %8, %7 ], [ %5, %3 ]
  call fastcc void @reftable_addition_close(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

stack_try_add.exit:                               ; preds = %7
  %10 = call i32 @reftable_addition_commit(ptr noundef nonnull %4)
  call fastcc void @reftable_addition_close(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %reftable_stack_reload.exit

12:                                               ; preds = %stack_try_add.exit.thread, %stack_try_add.exit
  %.0.i10 = phi i32 [ %.0.i.ph, %stack_try_add.exit.thread ], [ %10, %stack_try_add.exit ]
  %13 = icmp eq i32 %.0.i10, -12
  br i1 %13, label %14, label %reftable_stack_reload.exit

14:                                               ; preds = %12
  %15 = call fastcc i32 @stack_uptodate(ptr noundef %0)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %reftable_stack_reload.exit

17:                                               ; preds = %14
  %18 = call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef %0, i32 noundef 1)
  br label %reftable_stack_reload.exit

reftable_stack_reload.exit:                       ; preds = %17, %14, %stack_try_add.exit, %12
  %.0 = phi i32 [ %.0.i10, %12 ], [ 0, %stack_try_add.exit ], [ -12, %14 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_addition_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call fastcc void @reftable_addition_close(ptr noundef nonnull %0)
  tail call void @reftable_free(ptr noundef nonnull %0) #16
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reftable_addition_close(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.reftable_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %.not17 = icmp eq i64 %4, 0
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %6, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %.lr.ph, %stack_filename.exit.thread
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %27, %stack_filename.exit.thread ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %29, %stack_filename.exit.thread ]
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.016
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @reftable_buf_reset(ptr noundef nonnull %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call i32 @reftable_buf_addstr(ptr noundef nonnull %2, ptr noundef %14) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %stack_filename.exit.thread, label %17

17:                                               ; preds = %8
  %18 = call i32 @reftable_buf_addstr(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %stack_filename.exit.thread, label %stack_filename.exit

stack_filename.exit:                              ; preds = %17
  %20 = call i32 @reftable_buf_addstr(ptr noundef nonnull %2, ptr noundef %12) #16
  %.not = icmp sgt i32 %20, -1
  br i1 %.not, label %21, label %stack_filename.exit.thread

21:                                               ; preds = %stack_filename.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call i32 @unlink(ptr noundef %22) #16
  br label %stack_filename.exit.thread

stack_filename.exit.thread:                       ; preds = %17, %8, %21, %stack_filename.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.016
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  call void @reftable_free(ptr noundef %26) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.016
  store ptr null, ptr %28, align 8, !tbaa !43
  %29 = add nuw i64 %.016, 1
  %30 = load i64, ptr %3, align 8, !tbaa !67
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %8, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %stack_filename.exit.thread, %.._crit_edge_crit_edge
  %32 = phi ptr [ %.pre18, %.._crit_edge_crit_edge ], [ %27, %stack_filename.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @reftable_free(ptr noundef %32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = call i32 @flock_release(ptr noundef nonnull %0) #16
  call void @reftable_buf_release(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_commit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.reftable_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.preheader46

.preheader46:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %.not56 = icmp eq i64 %11, 0
  br i1 %.not56, label %.lr.ph52, label %.lr.ph

12:                                               ; preds = %30
  %13 = add nuw i64 %.050, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %.lr.ph, label %.preheader45, !llvm.loop !73

.preheader45:                                     ; preds = %12
  %.pre = load i64, ptr %3, align 8, !tbaa !67
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader46, %.preheader45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %37

.lr.ph:                                           ; preds = %.preheader46, %12
  %22 = phi ptr [ %14, %12 ], [ %7, %.preheader46 ]
  %.050 = phi i64 [ %13, %12 ], [ 0, %.preheader46 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.050
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call i32 @reftable_buf_addstr(ptr noundef nonnull %2, ptr noundef %27) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph
  %31 = call i32 @reftable_buf_addstr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %12

33:                                               ; preds = %43
  %34 = add nuw i64 %.151, 1
  %35 = load i64, ptr %3, align 8, !tbaa !67
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %._crit_edge, !llvm.loop !74

37:                                               ; preds = %.lr.ph52, %33
  %.151 = phi i64 [ 0, %.lr.ph52 ], [ %34, %33 ]
  %38 = load ptr, ptr %21, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.151
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = call i32 @reftable_buf_addstr(ptr noundef nonnull %2, ptr noundef %40) #16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = call i32 @reftable_buf_addstr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %33

._crit_edge:                                      ; preds = %33, %.preheader45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = call i64 @write_in_full(i32 noundef %47, ptr noundef %49, i64 noundef %51) #16
  call void @reftable_buf_release(ptr noundef nonnull %2) #16
  %53 = and i64 %52, 2147483648
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %.loopexit

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %6, align 8, !tbaa !71
  %56 = load i32, ptr %46, align 8, !tbaa !75
  %57 = getelementptr i8, ptr %55, i64 200
  %.val = load ptr, ptr %57, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 %.val(i32 noundef %56) #16
  br label %stack_fsync.exit

60:                                               ; preds = %54
  %61 = call i32 @fsync(i32 noundef %56) #16
  br label %stack_fsync.exit

stack_fsync.exit:                                 ; preds = %58, %60
  %.0.i = phi i32 [ %59, %58 ], [ %61, %60 ]
  %62 = icmp slt i32 %.0.i, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %stack_fsync.exit
  %64 = call i32 @flock_commit(ptr noundef nonnull %0) #16
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63
  %66 = load i64, ptr %3, align 8, !tbaa !67
  %.not58 = icmp eq i64 %66, 0
  br i1 %.not58, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %.lr.ph54, %68
  %.253 = phi i64 [ 0, %.lr.ph54 ], [ %72, %68 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.253
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  call void @reftable_free(ptr noundef %71) #16
  %72 = add nuw i64 %.253, 1
  %73 = load i64, ptr %3, align 8, !tbaa !67
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %68, label %._crit_edge55, !llvm.loop !78

._crit_edge55:                                    ; preds = %68, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  call void @reftable_free(ptr noundef %76) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr %6, align 8, !tbaa !71
  %78 = call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef %77, i32 noundef 1)
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %79, label %.loopexit

79:                                               ; preds = %._crit_edge55
  %80 = load ptr, ptr %6, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 188
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 2
  %.not43 = icmp eq i8 %83, 0
  br i1 %.not43, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = call i32 @reftable_stack_auto_compact(ptr noundef nonnull %80)
  %.not44 = icmp eq i32 %85, -5
  %86 = call i32 @llvm.smin.i32(i32 %85, i32 0)
  %spec.store.select = select i1 %.not44, i32 0, i32 %86
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %30, %37, %43, %63, %stack_fsync.exit, %._crit_edge, %84, %79, %._crit_edge55, %1
  %.035 = phi i32 [ 0, %1 ], [ %78, %._crit_edge55 ], [ %41, %37 ], [ 0, %79 ], [ -2, %63 ], [ %spec.store.select, %84 ], [ -2, %._crit_edge ], [ -2, %stack_fsync.exit ], [ %44, %43 ], [ %31, %30 ], [ %28, %.lr.ph ]
  call fastcc void @reftable_addition_close(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.035
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @flock_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_auto_compact(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %stack_table_sizes_for_compaction.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp eq i32 %9, 89
  %11 = select i1 %10, i32 1, i32 2
  %12 = tail call i64 @header_size(i32 noundef %11) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = tail call ptr @reftable_calloc(i64 noundef %15, i64 noundef 8) #16
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %stack_table_sizes_for_compaction.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %.not16.i = icmp eq i64 %19, 0
  br i1 %.not16.i, label %suggest_compaction_segment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = shl i64 %12, 32
  %sext.i = add i64 %22, -4294967296
  %23 = ashr exact i64 %sext.i, 32
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.015.i
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = sub i64 %28, %23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.015.i
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw i64 %.015.i, 1
  %32 = load i64, ptr %18, align 8, !tbaa !36
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %24, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %24
  %34 = icmp ult i64 %32, 2
  br i1 %34, label %suggest_compaction_segment.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %36 = load i8, ptr %35, align 1, !tbaa !81
  %.not.i11 = icmp eq i8 %36, 0
  %spec.store.select.i = select i1 %.not.i11, i8 2, i8 %36
  %37 = zext i8 %spec.store.select.i to i64
  br label %38

38:                                               ; preds = %39, %.preheader.i10
  %.0.in.i = phi i64 [ %.0.i, %39 ], [ %32, %.preheader.i10 ]
  %.0.i = add i64 %.0.in.i, -1
  %.not27.i = icmp eq i64 %.0.i, 0
  br i1 %.not27.i, label %suggest_compaction_segment.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr [8 x i8], ptr %16, i64 %.0.in.i
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = load i64, ptr %41, align 8, !tbaa !12, !noalias !82
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0.i
  %44 = load i64, ptr %43, align 8, !tbaa !12, !noalias !82
  %45 = mul i64 %44, %37
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %.lr.ph.i12, label %38, !llvm.loop !85

.lr.ph.i12:                                       ; preds = %39, %.lr.ph.i12
  %.136.i = phi i64 [ %48, %.lr.ph.i12 ], [ %.0.i, %39 ]
  %.12535.i = phi i64 [ %51, %.lr.ph.i12 ], [ %44, %39 ]
  %47 = phi i64 [ %spec.select39.i, %.lr.ph.i12 ], [ 0, %39 ]
  %48 = add i64 %.136.i, -1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12, !noalias !82
  %51 = add i64 %50, %.12535.i
  %52 = mul i64 %.12535.i, %37
  %53 = icmp ult i64 %50, %52
  %spec.select39.i = select i1 %53, i64 %48, i64 %47
  %.not28.i = icmp eq i64 %48, 0
  br i1 %.not28.i, label %suggest_compaction_segment.exit, label %.lr.ph.i12, !llvm.loop !86

suggest_compaction_segment.exit:                  ; preds = %38, %.lr.ph.i12, %.preheader.i, %.loopexit
  %.sroa.0.0 = phi i64 [ 0, %.loopexit ], [ %spec.select39.i, %.lr.ph.i12 ], [ 0, %.preheader.i ], [ 0, %38 ]
  %.sroa.5.1 = phi i64 [ 0, %.loopexit ], [ %.0.in.i, %.lr.ph.i12 ], [ 0, %.preheader.i ], [ 0, %38 ]
  tail call void @reftable_free(ptr noundef nonnull %16) #16
  %54 = sub i64 %.sroa.5.1, %.sroa.0.0
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %stack_table_sizes_for_compaction.exit

57:                                               ; preds = %suggest_compaction_segment.exit
  %58 = add i64 %.sroa.5.1, -1
  %59 = tail call fastcc i32 @stack_compact_range(ptr noundef %0, i64 noundef %.sroa.0.0, i64 noundef %58, ptr noundef null, i32 noundef 1)
  br label %stack_table_sizes_for_compaction.exit

stack_table_sizes_for_compaction.exit:            ; preds = %7, %suggest_compaction_segment.exit, %1, %57
  %.0 = phi i32 [ 0, %1 ], [ %59, %57 ], [ 0, %suggest_compaction_segment.exit ], [ -13, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_new_addition(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 64) #16
  store ptr %4, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = tail call fastcc i32 @reftable_stack_init_addition(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @reftable_free(ptr noundef %9) #16
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi i32 [ -13, %3 ], [ %7, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reftable_stack_init_addition(ptr noundef initializes((24, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.reftable_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = tail call i32 @flock_acquire(ptr noundef %0, ptr noundef %7, i64 noundef %9) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 17
  %. = select i1 %15, i32 -5, i32 -2
  br label %49

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !91
  %21 = tail call i32 @chmod(ptr noundef %20, i32 noundef %18) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %19, %16
  %24 = tail call fastcc i32 @stack_uptodate(ptr noundef nonnull %1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = and i32 %2, 1
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %49, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = tail call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef %30, i32 noundef 1)
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %.critedge, label %49

.critedge:                                        ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = add i64 %35, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = tail call i64 @reftable_reader_max_update_index(ptr noundef %44) #16
  %46 = add i64 %45, 1
  br label %47

47:                                               ; preds = %38, %.critedge
  %.0.i = phi i64 [ %46, %38 ], [ 1, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0.i, ptr %48, align 8, !tbaa !92
  br label %50

49:                                               ; preds = %12, %19, %23, %29, %27
  %.0.ph = phi i32 [ -12, %27 ], [ %31, %29 ], [ %24, %23 ], [ -2, %19 ], [ %., %12 ]
  tail call fastcc void @reftable_addition_close(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %47, %49
  %.032 = phi i32 [ %.0.ph, %49 ], [ 0, %47 ]
  call void @reftable_buf_release(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca %struct.reftable_buf, align 8
  %6 = alloca %struct.reftable_buf, align 8
  %7 = alloca %struct.reftable_buf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.reftable_tmpfile, align 8
  %10 = alloca %struct.fd_writer, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.stack_compact_locked.tab_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %14, ptr %10, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %16, align 4
  call void @reftable_buf_reset(ptr noundef nonnull %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @git_rand(i32 noundef 1) #16
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.6, i64 noundef %18, i64 noundef %18, i32 noundef %19) #16
  call void @reftable_buf_reset(ptr noundef nonnull %7) #16
  %21 = call i32 @reftable_buf_addstr(ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %stack_filename.exit.thread, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %12, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @reftable_buf_reset(ptr noundef nonnull %5) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = call i32 @reftable_buf_addstr(ptr noundef nonnull %5, ptr noundef %28) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %stack_filename.exit.thread, label %31

31:                                               ; preds = %23
  %32 = call i32 @reftable_buf_addstr(ptr noundef nonnull %5, ptr noundef nonnull @.str.5) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %stack_filename.exit.thread, label %stack_filename.exit

stack_filename.exit:                              ; preds = %31
  %34 = call i32 @reftable_buf_addstr(ptr noundef nonnull %5, ptr noundef %26) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %stack_filename.exit.thread, label %36

36:                                               ; preds = %stack_filename.exit
  %37 = call i32 @reftable_buf_addstr(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %stack_filename.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = call i32 @tmpfile_from_pattern(ptr noundef nonnull %9, ptr noundef %41) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %stack_filename.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !99
  %50 = call i32 @chmod(ptr noundef %49, i32 noundef %47) #16
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %._crit_edge, label %stack_filename.exit.thread

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %12, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %._crit_edge, %44
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %45, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !101
  store i32 %54, ptr %15, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %56 = call i32 @reftable_writer_new(ptr noundef nonnull %8, ptr noundef nonnull @fd_writer_write, ptr noundef nonnull @fd_writer_flush, ptr noundef nonnull %10, ptr noundef nonnull %55) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %stack_filename.exit.thread, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !93
  %60 = call i32 %1(ptr noundef %59, ptr noundef %2) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %stack_filename.exit.thread, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !93
  %64 = call i32 @reftable_writer_close(ptr noundef %63) #16
  %65 = icmp eq i32 %64, -8
  br i1 %65, label %stack_filename.exit.thread, label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %stack_filename.exit.thread, label %68

68:                                               ; preds = %66
  %69 = call i32 @tmpfile_close(ptr noundef nonnull %9) #16
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %stack_filename.exit.thread, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load i64, ptr %73, align 8, !tbaa !102
  %75 = load i64, ptr %17, align 8, !tbaa !92
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %stack_filename.exit.thread, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !112
  %80 = call fastcc i32 @format_name(ptr noundef %7, i64 noundef %74, i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %stack_filename.exit.thread, label %82

82:                                               ; preds = %77
  %83 = call i32 @reftable_buf_addstr(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %stack_filename.exit.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !71
  %87 = load ptr, ptr %25, align 8, !tbaa !50
  %88 = call fastcc i32 @stack_filename(ptr noundef %6, ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %stack_filename.exit.thread, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = call i32 @tmpfile_rename(ptr noundef nonnull %9, ptr noundef %92) #16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %stack_filename.exit.thread, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !113
  store i64 %97, ptr %11, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !67
  %100 = add i64 %99, 1
  %101 = icmp ugt i64 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  br i1 %101, label %104, label %._crit_edge56

104:                                              ; preds = %95
  %105 = call fastcc ptr @reftable_alloc_grow(ptr noundef %103, i64 noundef %100, ptr noundef %11)
  store ptr %105, ptr %102, align 8, !tbaa !70
  %106 = load i64, ptr %98, align 8, !tbaa !67
  %107 = add i64 %106, 1
  %108 = load i64, ptr %11, align 8, !tbaa !12
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %.thread, label %._crit_edge56

.thread:                                          ; preds = %104
  call void @reftable_free(ptr noundef %105) #16
  store ptr null, ptr %102, align 8, !tbaa !70
  store i64 0, ptr %96, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %stack_filename.exit.thread

._crit_edge56:                                    ; preds = %95, %104
  %.pre55 = phi ptr [ %105, %104 ], [ %103, %95 ]
  %110 = phi i64 [ %108, %104 ], [ %97, %95 ]
  %111 = icmp eq ptr %.pre55, null
  store i64 %110, ptr %96, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %111, label %stack_filename.exit.thread, label %112

112:                                              ; preds = %._crit_edge56
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = call ptr @reftable_buf_detach(ptr noundef nonnull %7) #16
  %115 = load ptr, ptr %113, align 8, !tbaa !70
  %116 = load i64, ptr %98, align 8, !tbaa !67
  %117 = add i64 %116, 1
  store i64 %117, ptr %98, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  store ptr %114, ptr %118, align 8, !tbaa !43
  br label %stack_filename.exit.thread

stack_filename.exit.thread:                       ; preds = %.thread, %31, %23, %._crit_edge56, %71, %62, %48, %90, %85, %82, %77, %68, %66, %58, %51, %39, %36, %stack_filename.exit, %3, %112
  %.0 = phi i32 [ %21, %3 ], [ %34, %stack_filename.exit ], [ %37, %36 ], [ %42, %39 ], [ -6, %71 ], [ %56, %51 ], [ %60, %58 ], [ -2, %48 ], [ %64, %66 ], [ %69, %68 ], [ 0, %62 ], [ %80, %77 ], [ %83, %82 ], [ %88, %85 ], [ %93, %90 ], [ %93, %112 ], [ -13, %._crit_edge56 ], [ %32, %31 ], [ %29, %23 ], [ -13, %.thread ]
  %119 = call i32 @tmpfile_delete(ptr noundef nonnull %9) #16
  call void @reftable_buf_release(ptr noundef nonnull %5) #16
  call void @reftable_buf_release(ptr noundef nonnull %6) #16
  call void @reftable_buf_release(ptr noundef nonnull %7) #16
  %120 = load ptr, ptr %8, align 8, !tbaa !93
  call void @reftable_writer_free(ptr noundef %120) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @format_name(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @git_rand(i32 noundef 1) #16
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef %2, i32 noundef %5) #16
  tail call void @reftable_buf_reset(ptr noundef nonnull %0) #16
  %7 = call i32 @reftable_buf_addstr(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

declare i32 @tmpfile_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @reftable_writer_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @fd_writer_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = tail call i64 @write_in_full(i32 noundef %5, ptr noundef %1, i64 noundef %2) #16
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_writer_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %.val(i32 noundef %4) #16
  br label %stack_fsync.exit

8:                                                ; preds = %1
  %9 = tail call i32 @fsync(i32 noundef %4) #16
  br label %stack_fsync.exit

stack_fsync.exit:                                 ; preds = %6, %8
  %.0.i = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0.i
}

declare i32 @reftable_writer_close(ptr noundef) local_unnamed_addr #2

declare i32 @tmpfile_close(ptr noundef) local_unnamed_addr #2

declare i32 @tmpfile_rename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @reftable_alloc_grow(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %6, i64 %1)
  %mul.ov.i = icmp ugt i64 %spec.select, 2305843009213693951
  br i1 %mul.ov.i, label %7, label %st_mult.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 8, i64 noundef %spec.select) #19
  unreachable

st_mult.exit:                                     ; preds = %3
  %8 = shl nuw i64 %spec.select, 3
  %9 = tail call ptr @reftable_realloc(ptr noundef %0, i64 noundef %8) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %st_mult.exit
  store i64 %spec.select, ptr %2, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %st_mult.exit, %10
  %.012 = phi ptr [ %9, %10 ], [ %0, %st_mult.exit ]
  ret ptr %.012
}

declare i32 @tmpfile_delete(ptr noundef) local_unnamed_addr #2

declare void @reftable_writer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_stack_next_update_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = add i64 %5, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = tail call i64 @reftable_reader_max_update_index(ptr noundef %14) #16
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %1, %8
  %.0 = phi i64 [ %16, %8 ], [ 1, %1 ]
  ret i64 %.0
}

declare i64 @reftable_reader_max_update_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_compact_all(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %7 = tail call fastcc i32 @stack_compact_range(ptr noundef %0, i64 noundef 0, i64 noundef %spec.select, ptr noundef %1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stack_compact_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.reftable_buf, align 8
  %7 = alloca %struct.reftable_buf, align 8
  %8 = alloca %struct.reftable_buf, align 8
  %9 = alloca %struct.reftable_buf, align 8
  %10 = alloca %struct.reftable_flock, align 8
  %11 = alloca %struct.reftable_tmpfile, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.stack_compact_locked.tab_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.stack_compact_locked.tab_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = icmp ugt i64 %1, %2
  br i1 %13, label %stack_filename.exit.thread, label %14

14:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  %15 = icmp eq i64 %1, %2
  %or.cond218 = and i1 %15, %.not
  br i1 %or.cond218, label %stack_filename.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = call i32 @flock_acquire(ptr noundef nonnull %10, ptr noundef %21, i64 noundef %23) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = tail call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 17
  %. = select i1 %29, i32 -5, i32 -2
  br label %stack_filename.exit.thread

30:                                               ; preds = %16
  %31 = call fastcc i32 @stack_uptodate(ptr noundef nonnull %0)
  %.not203 = icmp eq i32 %31, 0
  br i1 %.not203, label %32, label %stack_filename.exit.thread

32:                                               ; preds = %30
  %33 = sub i64 %2, %1
  %34 = add i64 %33, 1
  %mul.ov.i = icmp ugt i64 %34, 768614336404564650
  br i1 %mul.ov.i, label %35, label %st_mult.exit

35:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 24, i64 noundef %34) #19
  unreachable

st_mult.exit:                                     ; preds = %32
  %36 = mul nuw i64 %34, 24
  %37 = call ptr @reftable_malloc(i64 noundef %36) #16
  %.not204 = icmp eq ptr %37, null
  br i1 %.not204, label %stack_filename.exit.thread, label %.preheader276

.preheader276:                                    ; preds = %st_mult.exit
  %.not316 = icmp eq i64 %34, 0
  br i1 %.not316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader276, %.lr.ph
  %.0165286 = phi i64 [ %39, %.lr.ph ], [ 0, %.preheader276 ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.0165286
  store ptr null, ptr %38, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  %39 = add nuw i64 %.0165286, 1
  %exitcond.not = icmp eq i64 %.0165286, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %.preheader276
  %40 = add i64 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %44

44:                                               ; preds = %73, %._crit_edge
  %.1166 = phi i64 [ %40, %._crit_edge ], [ %48, %73 ]
  %.1164 = phi i64 [ 0, %._crit_edge ], [ %74, %73 ]
  %45 = icmp ugt i64 %.1166, %1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = load ptr, ptr %41, align 8, !tbaa !38
  %48 = add i64 %.1166, -1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call ptr @reader_name(ptr noundef %50) #16
  call void @reftable_buf_reset(ptr noundef nonnull %9) #16
  %52 = load ptr, ptr %42, align 8, !tbaa !29
  %53 = call i32 @reftable_buf_addstr(ptr noundef nonnull %9, ptr noundef %52) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %stack_filename.exit.thread, label %55

55:                                               ; preds = %46
  %56 = call i32 @reftable_buf_addstr(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %stack_filename.exit.thread, label %stack_filename.exit

stack_filename.exit:                              ; preds = %55
  %58 = call i32 @reftable_buf_addstr(ptr noundef nonnull %9, ptr noundef %51) #16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %stack_filename.exit.thread, label %60

60:                                               ; preds = %stack_filename.exit
  %61 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.1164
  %62 = load ptr, ptr %43, align 8, !tbaa !50
  %63 = call i32 @flock_acquire(ptr noundef %61, ptr noundef %62, i64 noundef 0) #16
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = tail call ptr @__errno_location() #17
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 17
  %69 = sub i64 %2, %48
  %70 = icmp ult i64 %69, 2
  %.not205 = icmp eq i32 %4, 0
  %71 = or i1 %.not205, %70
  %or.cond221 = or i1 %71, %68
  br i1 %or.cond221, label %72, label %.loopexit

72:                                               ; preds = %65
  %.222 = select i1 %68, i32 -2, i32 -5
  br label %stack_filename.exit.thread

73:                                               ; preds = %60
  %74 = add i64 %.1164, 1
  %75 = call i32 @flock_close(ptr noundef %61) #16
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %stack_filename.exit.thread, label %44, !llvm.loop !116

.loopexit:                                        ; preds = %44, %65
  %.0149 = phi i64 [ %.1166, %65 ], [ %1, %44 ]
  %77 = call i32 @flock_release(ptr noundef nonnull %10) #16
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %stack_filename.exit.thread, label %79

79:                                               ; preds = %.loopexit
  %80 = call fastcc i32 @stack_compact_locked(ptr noundef nonnull %0, i64 noundef %.0149, i64 noundef %2, ptr noundef %3, ptr noundef %11)
  %81 = icmp sgt i32 %80, -1
  %.not206 = icmp eq i32 %80, -8
  %or.cond226 = or i1 %81, %.not206
  br i1 %or.cond226, label %82, label %stack_filename.exit.thread

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8, !tbaa !19
  %84 = load i64, ptr %22, align 8, !tbaa !89
  %85 = call i32 @flock_acquire(ptr noundef nonnull %10, ptr noundef %83, i64 noundef %84) #16
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = tail call ptr @__errno_location() #17
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 17
  %.223 = select i1 %90, i32 -5, i32 -2
  br label %stack_filename.exit.thread

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %.not207 = icmp eq i32 %93, 0
  br i1 %.not207, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !117
  %96 = call i32 @chmod(ptr noundef %95, i32 noundef %93) #16
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %stack_filename.exit.thread, label %98

98:                                               ; preds = %94, %91
  %99 = call fastcc i32 @stack_uptodate(ptr noundef nonnull %0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %stack_filename.exit.thread, label %101

101:                                              ; preds = %98
  %.not208 = icmp eq i32 %99, 0
  br i1 %.not208, label %149, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8, !tbaa !19
  %104 = call i32 (ptr, i32, ...) @open64(ptr noundef %103, i32 noundef 0) #16
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %stack_filename.exit.thread, label %106

106:                                              ; preds = %102
  %107 = call fastcc i32 @fd_read_lines(i32 noundef %104, ptr noundef nonnull %12)
  %108 = call i32 @close(i32 noundef %104) #16
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %stack_filename.exit.thread, label %.preheader272

.preheader272:                                    ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !30
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %.not211298 = icmp eq ptr %111, null
  br i1 %.not211298, label %stack_filename.exit.thread, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader272
  %112 = load ptr, ptr %41, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.0149
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %.lr.ph300, %142
  %117 = phi ptr [ %111, %.lr.ph300 ], [ %145, %142 ]
  %.0153299 = phi i64 [ 0, %.lr.ph300 ], [ %143, %142 ]
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %115) #18
  %.not212 = icmp eq i32 %118, 0
  br i1 %.not212, label %.preheader270, label %142

.preheader270:                                    ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0153299
  %120 = sub i64 %40, %.0149
  %121 = icmp ugt i64 %120, 1
  br i1 %121, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %.preheader270
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !36
  br label %129

126:                                              ; preds = %140
  %127 = add nuw i64 %.0151301, 1
  %128 = icmp ult i64 %127, %120
  br i1 %128, label %129, label %._crit_edge303, !llvm.loop !118

129:                                              ; preds = %.lr.ph302, %126
  %.0151301 = phi i64 [ 1, %.lr.ph302 ], [ %127, %126 ]
  %130 = add i64 %.0151301, %.0149
  %131 = icmp ult i64 %130, %125
  br i1 %131, label %132, label %stack_filename.exit.thread

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %130
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr [8 x i8], ptr %119, i64 %.0151301
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = icmp ne ptr %135, null
  %139 = icmp ne ptr %137, null
  %or.cond = select i1 %138, i1 %139, i1 false
  br i1 %or.cond, label %140, label %stack_filename.exit.thread

140:                                              ; preds = %132
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %137) #18
  %.not213 = icmp eq i32 %141, 0
  br i1 %.not213, label %126, label %stack_filename.exit.thread

142:                                              ; preds = %116
  %143 = add i64 %.0153299, 1
  %144 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %.not211 = icmp eq ptr %145, null
  br i1 %.not211, label %stack_filename.exit.thread, label %116, !llvm.loop !119

._crit_edge303:                                   ; preds = %126, %.preheader270
  %146 = icmp slt i64 %.0153299, 0
  br i1 %146, label %stack_filename.exit.thread, label %.thread250

.thread250:                                       ; preds = %._crit_edge303
  %147 = sub i64 %2, %.0149
  %148 = add i64 %147, %.0153299
  br label %.thread255

149:                                              ; preds = %101
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !36
  %154 = add i64 %153, 1
  %155 = call ptr @reftable_calloc(i64 noundef %154, i64 noundef 8) #16
  store ptr %155, ptr %12, align 8, !tbaa !30
  %.not209 = icmp eq ptr %155, null
  br i1 %.not209, label %stack_filename.exit.thread, label %.preheader268

.preheader268:                                    ; preds = %149
  %156 = load ptr, ptr %150, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %.not317 = icmp eq i64 %158, 0
  br i1 %.not317, label %.thread255, label %.lr.ph305

159:                                              ; preds = %.lr.ph305
  %160 = add nuw i64 %.0148304, 1
  %161 = load ptr, ptr %150, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !36
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %.lr.ph305, label %.thread255, !llvm.loop !120

.lr.ph305:                                        ; preds = %.preheader268, %159
  %.0148304 = phi i64 [ %160, %159 ], [ 0, %.preheader268 ]
  %165 = load ptr, ptr %41, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.0148304
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = call ptr @reftable_strdup(ptr noundef %168) #16
  %170 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.0148304
  store ptr %169, ptr %170, align 8, !tbaa !43
  %.not210 = icmp eq ptr %169, null
  br i1 %.not210, label %stack_filename.exit.thread, label %159

.thread255:                                       ; preds = %159, %.preheader268, %.thread250
  %171 = phi ptr [ %110, %.thread250 ], [ %155, %.preheader268 ], [ %155, %159 ]
  %.1172 = phi i64 [ %148, %.thread250 ], [ %2, %.preheader268 ], [ %2, %159 ]
  %.1162 = phi i64 [ %.0153299, %.thread250 ], [ %.0149, %.preheader268 ], [ %.0149, %159 ]
  br i1 %81, label %172, label %197

172:                                              ; preds = %.thread255
  %173 = load ptr, ptr %41, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.0149
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !121
  %178 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %2
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load i64, ptr %180, align 8, !tbaa !122
  %182 = call fastcc i32 @format_name(ptr noundef %7, i64 noundef %177, i64 noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %stack_filename.exit.thread, label %184

184:                                              ; preds = %172
  %185 = call i32 @reftable_buf_addstr(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #16
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %stack_filename.exit.thread, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = call fastcc i32 @stack_filename(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %stack_filename.exit.thread, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %195 = call i32 @tmpfile_rename(ptr noundef nonnull %11, ptr noundef %194) #16
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %stack_filename.exit.thread, label %197

197:                                              ; preds = %192, %.thread255
  %.not318 = icmp eq i64 %.1162, 0
  br i1 %.not318, label %._crit_edge309, label %.lr.ph308

198:                                              ; preds = %204
  %199 = add nuw i64 %.2167306, 1
  %exitcond340.not = icmp eq i64 %199, %.1162
  br i1 %exitcond340.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !123

.lr.ph308:                                        ; preds = %197, %198
  %.2167306 = phi i64 [ %199, %198 ], [ 0, %197 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.2167306
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = call i32 @reftable_buf_addstr(ptr noundef nonnull %6, ptr noundef %201) #16
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %stack_filename.exit.thread, label %204

204:                                              ; preds = %.lr.ph308
  %205 = call i32 @reftable_buf_addstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #16
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %stack_filename.exit.thread, label %198

._crit_edge309:                                   ; preds = %198, %197
  br i1 %81, label %207, label %.preheader

207:                                              ; preds = %._crit_edge309
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = call i32 @reftable_buf_addstr(ptr noundef nonnull %6, ptr noundef %209) #16
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %stack_filename.exit.thread, label %212

212:                                              ; preds = %207
  %213 = call i32 @reftable_buf_addstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #16
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %stack_filename.exit.thread, label %.preheader

.preheader:                                       ; preds = %212, %._crit_edge309
  br label %215

215:                                              ; preds = %.preheader, %221
  %.3168.in = phi i64 [ %.3168, %221 ], [ %.1172, %.preheader ]
  %.3168 = add i64 %.3168.in, 1
  %216 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.3168
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %.not215 = icmp eq ptr %217, null
  br i1 %.not215, label %224, label %218

218:                                              ; preds = %215
  %219 = call i32 @reftable_buf_addstr(ptr noundef nonnull %6, ptr noundef nonnull %217) #16
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %stack_filename.exit.thread, label %221

221:                                              ; preds = %218
  %222 = call i32 @reftable_buf_addstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #16
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %stack_filename.exit.thread, label %215, !llvm.loop !124

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !125
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !76
  %231 = call i64 @write_in_full(i32 noundef %226, ptr noundef %228, i64 noundef %230) #16
  %232 = and i64 %231, 2147483648
  %.not216 = icmp eq i64 %232, 0
  br i1 %.not216, label %237, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = call i32 @unlink(ptr noundef %235) #16
  br label %stack_filename.exit.thread

237:                                              ; preds = %224
  %238 = load i32, ptr %225, align 8, !tbaa !125
  %239 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %239, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %242, label %240

240:                                              ; preds = %237
  %241 = call i32 %.val(i32 noundef %238) #16
  br label %stack_fsync.exit

242:                                              ; preds = %237
  %243 = call i32 @fsync(i32 noundef %238) #16
  br label %stack_fsync.exit

stack_fsync.exit:                                 ; preds = %240, %242
  %.0.i = phi i32 [ %241, %240 ], [ %243, %242 ]
  %244 = icmp slt i32 %.0.i, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %stack_fsync.exit
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %248 = call i32 @unlink(ptr noundef %247) #16
  br label %stack_filename.exit.thread

249:                                              ; preds = %stack_fsync.exit
  %250 = call i32 @flock_commit(ptr noundef nonnull %10) #16
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = call i32 @unlink(ptr noundef %254) #16
  br label %stack_filename.exit.thread

256:                                              ; preds = %249
  %257 = icmp ult i64 %.0149, %2
  %258 = zext i1 %257 to i32
  %259 = call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef nonnull %0, i32 noundef %258)
  %260 = icmp sgt i32 %259, -1
  %261 = icmp ne i64 %.1164, 0
  %or.cond315 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond315, label %.lr.ph311, label %stack_filename.exit.thread

.lr.ph311:                                        ; preds = %256, %270
  %.4169310 = phi i64 [ %271, %270 ], [ 0, %256 ]
  %262 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.4169310
  call void @reftable_buf_reset(ptr noundef nonnull %9) #16
  %263 = load ptr, ptr %262, align 8, !tbaa !117
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #18
  %265 = add i64 %264, -5
  %266 = call i32 @reftable_buf_add(ptr noundef nonnull %9, ptr noundef nonnull %263, i64 noundef %265) #16
  %.not217 = icmp eq i32 %266, 0
  br i1 %.not217, label %267, label %270

267:                                              ; preds = %.lr.ph311
  %268 = load ptr, ptr %43, align 8, !tbaa !50
  %269 = call i32 @unlink(ptr noundef %268) #16
  br label %270

270:                                              ; preds = %.lr.ph311, %267
  %271 = add nuw i64 %.4169310, 1
  %exitcond341.not = icmp eq i64 %271, %.1164
  br i1 %exitcond341.not, label %stack_filename.exit.thread, label %.lr.ph311, !llvm.loop !126

stack_filename.exit.thread:                       ; preds = %73, %46, %55, %stack_filename.exit, %142, %129, %132, %140, %.lr.ph305, %.lr.ph308, %204, %218, %221, %270, %.preheader272, %106, %102, %._crit_edge303, %79, %149, %94, %87, %.loopexit, %72, %st_mult.exit, %26, %5, %14, %256, %207, %212, %192, %187, %184, %172, %98, %30, %252, %245, %233
  %.0163 = phi i64 [ 0, %14 ], [ 0, %26 ], [ 0, %5 ], [ 0, %30 ], [ %.1164, %142 ], [ %.1164, %218 ], [ %.1164, %79 ], [ %.1164, %87 ], [ %.1164, %.loopexit ], [ 0, %st_mult.exit ], [ %.1164, %98 ], [ %.1164, %102 ], [ %.1164, %.lr.ph305 ], [ %.1164, %106 ], [ %.1164, %.preheader272 ], [ %.1164, %233 ], [ %.1164, %245 ], [ %.1164, %252 ], [ %.1164, %256 ], [ %.1164, %270 ], [ %.1164, %207 ], [ %.1164, %212 ], [ %.1164, %172 ], [ %.1164, %184 ], [ %.1164, %187 ], [ %.1164, %192 ], [ %.1164, %.lr.ph308 ], [ %.1164, %._crit_edge303 ], [ %.1164, %94 ], [ %.1164, %72 ], [ %.1164, %149 ], [ %.1164, %129 ], [ %.1164, %221 ], [ %.1164, %204 ], [ %.1164, %140 ], [ %.1164, %132 ], [ %.1164, %stack_filename.exit ], [ %.1164, %55 ], [ %.1164, %46 ], [ %74, %73 ]
  %.0156 = phi i32 [ 0, %14 ], [ %., %26 ], [ 0, %5 ], [ %31, %30 ], [ -12, %142 ], [ %219, %218 ], [ %80, %79 ], [ %.223, %87 ], [ -2, %.loopexit ], [ -13, %st_mult.exit ], [ %99, %98 ], [ -2, %102 ], [ -13, %.lr.ph305 ], [ %107, %106 ], [ -12, %.preheader272 ], [ -2, %233 ], [ -2, %245 ], [ -2, %252 ], [ %259, %256 ], [ %266, %270 ], [ %210, %207 ], [ %213, %212 ], [ %182, %172 ], [ %185, %184 ], [ %190, %187 ], [ %195, %192 ], [ %202, %.lr.ph308 ], [ -12, %._crit_edge303 ], [ -2, %94 ], [ %.222, %72 ], [ -13, %149 ], [ -12, %129 ], [ %222, %221 ], [ %205, %204 ], [ -12, %140 ], [ -12, %132 ], [ %58, %stack_filename.exit ], [ %56, %55 ], [ %53, %46 ], [ -2, %73 ]
  %.0150 = phi ptr [ null, %14 ], [ null, %26 ], [ null, %5 ], [ null, %30 ], [ %37, %142 ], [ %37, %218 ], [ %37, %79 ], [ %37, %87 ], [ %37, %.loopexit ], [ null, %st_mult.exit ], [ %37, %98 ], [ %37, %102 ], [ %37, %.lr.ph305 ], [ %37, %106 ], [ %37, %.preheader272 ], [ %37, %233 ], [ %37, %245 ], [ %37, %252 ], [ %37, %256 ], [ %37, %270 ], [ %37, %207 ], [ %37, %212 ], [ %37, %172 ], [ %37, %184 ], [ %37, %187 ], [ %37, %192 ], [ %37, %.lr.ph308 ], [ %37, %._crit_edge303 ], [ %37, %94 ], [ %37, %72 ], [ %37, %149 ], [ %37, %129 ], [ %37, %221 ], [ %37, %204 ], [ %37, %140 ], [ %37, %132 ], [ %37, %stack_filename.exit ], [ %37, %55 ], [ %37, %46 ], [ %37, %73 ]
  %.0150.fr = freeze ptr %.0150
  %272 = call i32 @flock_release(ptr noundef nonnull %10) #16
  %273 = icmp ne ptr %.0150.fr, null
  %274 = icmp ne i64 %.0163, 0
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %.lr.ph313.split, label %._crit_edge314

.lr.ph313.split:                                  ; preds = %stack_filename.exit.thread, %.lr.ph313.split
  %.5170312 = phi i64 [ %278, %.lr.ph313.split ], [ 0, %stack_filename.exit.thread ]
  %276 = getelementptr inbounds nuw [24 x i8], ptr %.0150.fr, i64 %.5170312
  %277 = call i32 @flock_release(ptr noundef nonnull %276) #16
  %278 = add nuw i64 %.5170312, 1
  %exitcond342.not = icmp eq i64 %278, %.0163
  br i1 %exitcond342.not, label %._crit_edge314, label %.lr.ph313.split, !llvm.loop !127

._crit_edge314:                                   ; preds = %.lr.ph313.split, %stack_filename.exit.thread
  call void @reftable_free(ptr noundef %.0150.fr) #16
  %279 = call i32 @tmpfile_delete(ptr noundef nonnull %11) #16
  call void @reftable_buf_release(ptr noundef nonnull %7) #16
  call void @reftable_buf_release(ptr noundef nonnull %8) #16
  call void @reftable_buf_release(ptr noundef nonnull %6) #16
  call void @reftable_buf_release(ptr noundef nonnull %9) #16
  %280 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free_names(ptr noundef %280) #16
  %281 = icmp eq i32 %.0156, -5
  br i1 %281, label %282, label %286

282:                                              ; preds = %._crit_edge314
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %284 = load i32, ptr %283, align 4, !tbaa !128
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !128
  br label %286

286:                                              ; preds = %._crit_edge314, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0156
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @suggest_compaction_segment(ptr dead_on_unwind noalias writable writeonly sret(%struct.segment) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %27, label %.preheader

.preheader:                                       ; preds = %4
  %.not = icmp eq i8 %3, 0
  %spec.store.select = select i1 %.not, i8 2, i8 %3
  %6 = zext i8 %spec.store.select to i64
  br label %7

7:                                                ; preds = %.preheader, %8
  %.0.in = phi i64 [ %.0, %8 ], [ %2, %.preheader ]
  %.0 = add i64 %.0.in, -1
  %.not27 = icmp eq i64 %.0, 0
  br i1 %.not27, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = getelementptr [8 x i8], ptr %1, i64 %.0.in
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = mul i64 %13, %6
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %.lr.ph, label %7, !llvm.loop !85

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.in, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %.136 = phi i64 [ %.0, %.lr.ph ], [ %21, %18 ]
  %.12535 = phi i64 [ %13, %.lr.ph ], [ %24, %18 ]
  %20 = phi i64 [ 0, %.lr.ph ], [ %spec.select39, %18 ]
  %21 = add i64 %.136, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = add i64 %23, %.12535
  %25 = mul i64 %.12535, %6
  %26 = icmp ult i64 %23, %25
  %spec.select = select i1 %26, i64 %24, i64 %19
  %spec.select39 = select i1 %26, i64 %21, i64 %20
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %..loopexit_crit_edge, label %18, !llvm.loop !86

..loopexit_crit_edge:                             ; preds = %18
  store i64 %spec.select, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %..loopexit_crit_edge
  %.lcssa33 = phi i64 [ %spec.select39, %..loopexit_crit_edge ], [ 0, %7 ]
  store i64 %.lcssa33, ptr %0, align 8
  br label %27

27:                                               ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @reftable_stack_compaction_stats(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.reftable_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call i32 @reftable_merged_table_init_ref_iterator(ptr noundef %6, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = call i32 @reftable_iterator_seek_ref(ptr noundef nonnull %4, ptr noundef %1) #16
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %18

10:                                               ; preds = %8
  %11 = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %4, ptr noundef %2) #16
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !131
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @reftable_ref_record_is_deletion(ptr noundef nonnull %2) #16
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %15, %12
  call void @reftable_ref_record_release(ptr noundef nonnull %2) #16
  br label %18

18:                                               ; preds = %15, %10, %8, %3, %17
  %.0 = phi i32 [ %7, %3 ], [ %9, %8 ], [ %11, %10 ], [ 1, %17 ], [ 0, %15 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @reftable_merged_table_init_ref_iterator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_seek_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @reftable_ref_record_is_deletion(ptr noundef) local_unnamed_addr #2

declare void @reftable_ref_record_release(ptr noundef) local_unnamed_addr #2

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_log(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.reftable_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call i32 @merged_table_init_iter(ptr noundef %6, ptr noundef nonnull %4, i8 noundef zeroext 103) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %9 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %4, ptr noundef %1) #16
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %17

10:                                               ; preds = %8
  %11 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %4, ptr noundef %2) #16
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !133
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @reftable_log_record_is_deletion(ptr noundef nonnull %2) #16
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %12, %15, %3, %8, %10
  %.0.ph = phi i32 [ %7, %3 ], [ %11, %10 ], [ %9, %8 ], [ 1, %15 ], [ 1, %12 ]
  call void @reftable_log_record_release(ptr noundef %2) #16
  br label %18

18:                                               ; preds = %15, %17
  %.022 = phi i32 [ %.0.ph, %17 ], [ 0, %15 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

declare i32 @reftable_iterator_seek_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_next_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_log_record_is_deletion(ptr noundef) local_unnamed_addr #2

declare void @reftable_log_record_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_stack_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.reftable_block_source, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.reftable_buf, align 8
  %5 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 64) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %reftable_addition_destroy.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %7 = tail call fastcc i32 @reftable_stack_init_addition(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 0)
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %reftable_stack_new_addition.exit.thread16, label %reftable_stack_new_addition.exit

reftable_stack_new_addition.exit:                 ; preds = %6
  tail call void @reftable_free(ptr noundef nonnull %5) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %reftable_addition_destroy.exit, label %reftable_stack_new_addition.exit.thread16

reftable_stack_new_addition.exit.thread16:        ; preds = %6, %reftable_stack_new_addition.exit
  %.01219 = phi ptr [ null, %reftable_stack_new_addition.exit ], [ %5, %6 ]
  %9 = tail call fastcc i32 @stack_uptodate(ptr noundef %0)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %reftable_stack_reload.exit

11:                                               ; preds = %reftable_stack_new_addition.exit.thread16
  %12 = tail call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef %0, i32 noundef 1)
  br label %reftable_stack_reload.exit

reftable_stack_reload.exit:                       ; preds = %reftable_stack_new_addition.exit.thread16, %11
  %.0.i7 = phi i32 [ %12, %11 ], [ %9, %reftable_stack_new_addition.exit.thread16 ]
  %13 = icmp slt i32 %.0.i7, 0
  br i1 %13, label %reftable_stack_clean_locked.exit, label %14

14:                                               ; preds = %reftable_stack_reload.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i64 @reftable_merged_table_max_update_index(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call ptr @opendir(ptr noundef %19)
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %reftable_stack_clean_locked.exit, label %.preheader26.i

.preheader26.i:                                   ; preds = %14
  %21 = tail call ptr @readdir64(ptr noundef nonnull %20) #16
  %.not2028.i = icmp eq ptr %21, null
  br i1 %.not2028.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader26.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %.critedge23.i, %.lr.ph.i
  %26 = phi ptr [ %21, %.lr.ph.i ], [ %61, %.critedge23.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %28 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %27, i32 noundef 46) #18
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %.critedge23.i, label %is_table_name.exit.i

is_table_name.exit.i:                             ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.3) #18
  %.not3.i.not.i = icmp eq i32 %29, 0
  br i1 %.not3.i.not.i, label %.preheader.i, label %.critedge23.i, !llvm.loop !135

.preheader.i:                                     ; preds = %is_table_name.exit.i, %32
  %.027.i = phi i64 [ %38, %32 ], [ 0, %is_table_name.exit.i ]
  %30 = load i64, ptr %22, align 8, !tbaa !55
  %31 = icmp ult i64 %.027.i, %30
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %.preheader.i
  %33 = load ptr, ptr %23, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.027.i
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = call ptr @reader_name(ptr noundef %35) #16
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %27) #18
  %.not29.i = icmp eq i32 %37, 0
  %38 = add nuw i64 %.027.i, 1
  br i1 %.not29.i, label %.critedge23.i, label %.preheader.i, !llvm.loop !136

.critedge.i:                                      ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @reftable_buf_reset(ptr noundef nonnull %4) #16
  %39 = load ptr, ptr %18, align 8, !tbaa !29
  %40 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef %39) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %remove_maybe_stale_table.exit.i, label %42

42:                                               ; preds = %.critedge.i
  %43 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %remove_maybe_stale_table.exit.i, label %stack_filename.exit.i.i

stack_filename.exit.i.i:                          ; preds = %42
  %45 = call i32 @reftable_buf_addstr(ptr noundef nonnull %4, ptr noundef nonnull %27) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %remove_maybe_stale_table.exit.i, label %47

47:                                               ; preds = %stack_filename.exit.i.i
  %48 = load ptr, ptr %24, align 8, !tbaa !50
  %49 = call i32 @reftable_block_source_from_file(ptr noundef nonnull %2, ptr noundef %48) #16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %remove_maybe_stale_table.exit.i, label %51

51:                                               ; preds = %47
  %52 = call i32 @reftable_reader_new(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %27) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %remove_maybe_stale_table.exit.i, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = call i64 @reftable_reader_max_update_index(ptr noundef %55) #16
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  call void @reftable_reader_decref(ptr noundef %57) #16
  %.not.i24.i = icmp ugt i64 %56, %17
  br i1 %.not.i24.i, label %remove_maybe_stale_table.exit.i, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %24, align 8, !tbaa !50
  %60 = call i32 @unlink(ptr noundef %59) #16
  br label %remove_maybe_stale_table.exit.i

remove_maybe_stale_table.exit.i:                  ; preds = %58, %54, %51, %47, %stack_filename.exit.i.i, %42, %.critedge.i
  call void @reftable_buf_release(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %32, %remove_maybe_stale_table.exit.i, %is_table_name.exit.i, %25
  %61 = call ptr @readdir64(ptr noundef nonnull %20) #16
  %.not20.i = icmp eq ptr %61, null
  br i1 %.not20.i, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %.critedge23.i, %.preheader26.i
  %62 = call i32 @closedir(ptr noundef nonnull %20)
  br label %reftable_stack_clean_locked.exit

reftable_stack_clean_locked.exit:                 ; preds = %._crit_edge.i, %14, %reftable_stack_reload.exit
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ %.0.i7, %reftable_stack_reload.exit ], [ -2, %14 ]
  %.not.i9 = icmp eq ptr %.01219, null
  br i1 %.not.i9, label %reftable_addition_destroy.exit, label %63

63:                                               ; preds = %reftable_stack_clean_locked.exit
  call fastcc void @reftable_addition_close(ptr noundef nonnull %.01219)
  call void @reftable_free(ptr noundef nonnull %.01219) #16
  br label %reftable_addition_destroy.exit

reftable_addition_destroy.exit:                   ; preds = %1, %reftable_stack_new_addition.exit, %reftable_stack_clean_locked.exit, %63
  %.023 = phi i32 [ %.0, %63 ], [ %.0, %reftable_stack_clean_locked.exit ], [ %7, %reftable_stack_new_addition.exit ], [ -13, %1 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_hash_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call i32 @reftable_merged_table_hash_id(ptr noundef %3) #16
  ret i32 %4
}

declare i32 @reftable_merged_table_hash_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @parse_names(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @names_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_rand(i32 noundef) local_unnamed_addr #2

declare void @sleep_millisec(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @names_length(ptr noundef) local_unnamed_addr #2

declare void @reftable_reader_incref(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_reader_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_merged_table_new(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @flock_release(ptr noundef) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare i32 @flock_acquire(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @flock_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stack_compact_locked(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_iterator, align 8
  %8 = alloca %struct.reftable_ref_record, align 8
  %9 = alloca %struct.reftable_log_record, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca %struct.reftable_buf, align 8
  %12 = alloca %struct.reftable_buf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.fd_writer, align 8
  %15 = alloca %struct.reftable_tmpfile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %16, ptr %14, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.stack_compact_locked.tab_file, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = tail call i64 @reftable_reader_min_update_index(ptr noundef %22) #16
  %24 = load ptr, ptr %19, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = tail call i64 @reftable_reader_max_update_index(ptr noundef %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = tail call i32 @git_rand(i32 noundef 1) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.6, i64 noundef %23, i64 noundef %27, i32 noundef %28) #16
  call void @reftable_buf_reset(ptr noundef nonnull %11) #16
  %30 = call i32 @reftable_buf_addstr(ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %stack_filename.exit.thread, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  call void @reftable_buf_reset(ptr noundef nonnull %12) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i32 @reftable_buf_addstr(ptr noundef nonnull %12, ptr noundef %36) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %stack_filename.exit.thread, label %39

39:                                               ; preds = %32
  %40 = call i32 @reftable_buf_addstr(ptr noundef nonnull %12, ptr noundef nonnull @.str.5) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %stack_filename.exit.thread, label %stack_filename.exit

stack_filename.exit:                              ; preds = %39
  %42 = call i32 @reftable_buf_addstr(ptr noundef nonnull %12, ptr noundef %34) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %stack_filename.exit.thread, label %44

44:                                               ; preds = %stack_filename.exit
  %45 = call i32 @reftable_buf_addstr(ptr noundef nonnull %12, ptr noundef nonnull @.str.2) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %stack_filename.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = call i32 @tmpfile_from_pattern(ptr noundef nonnull %15, ptr noundef %49) #16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %stack_filename.exit.thread, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i32, ptr %53, align 8, !tbaa !90
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !99
  %57 = call i32 @chmod(ptr noundef %56, i32 noundef %54) #16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %stack_filename.exit.thread, label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !101
  store i32 %61, ptr %17, align 8, !tbaa !98
  %62 = call i32 @reftable_writer_new(ptr noundef nonnull %13, ptr noundef nonnull @fd_writer_write, ptr noundef nonnull @fd_writer_flush, ptr noundef nonnull %14, ptr noundef nonnull %16) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %stack_filename.exit.thread, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  %reass.sub = sub i64 %2, %1
  %66 = add i64 %reass.sub, 1
  %.not86.i = icmp ugt i64 %1, %2
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !38
  br i1 %.not86.i, label %._crit_edge199.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.promoted.i = load i64, ptr %67, align 8, !tbaa !137
  br label %82

._crit_edge.i:                                    ; preds = %82
  store i64 %88, ptr %67, align 8, !tbaa !137
  br label %._crit_edge199.i

._crit_edge199.i:                                 ; preds = %._crit_edge.i, %64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %1
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %2
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !122
  call void @reftable_writer_set_limits(ptr noundef %65, i64 noundef %71, i64 noundef %75) #16
  %76 = load ptr, ptr %19, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = call i32 @reftable_merged_table_new(ptr noundef nonnull %6, ptr noundef %77, i64 noundef %66, i32 noundef %79) #16
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.loopexit.i, label %90

82:                                               ; preds = %82, %.lr.ph.i
  %83 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %88, %82 ]
  %.087.i = phi i64 [ %1, %.lr.ph.i ], [ %89, %82 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.087.i
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !79
  %88 = add i64 %87, %83
  %89 = add i64 %.087.i, 1
  %.not.i = icmp ugt i64 %89, %2
  br i1 %.not.i, label %._crit_edge.i, label %82, !llvm.loop !138

90:                                               ; preds = %._crit_edge199.i
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = call i32 @merged_table_init_iter(ptr noundef %91, ptr noundef nonnull %7, i8 noundef zeroext 114) #16
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit.i, label %94

94:                                               ; preds = %90
  %95 = call i32 @reftable_iterator_seek_ref(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #16
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %94
  %97 = icmp eq i64 %1, 0
  br i1 %97, label %.outer75.us.i, label %.preheader72.split.i

.outer75.us.i:                                    ; preds = %.preheader72.i, %98
  %.1.ph.us.i = phi i64 [ %99, %98 ], [ 0, %.preheader72.i ]
  br label %100

98:                                               ; preds = %.split92.us.us.i
  %99 = add i64 %.1.ph.us.i, 1
  br label %.outer75.us.i

100:                                              ; preds = %105, %.outer75.us.i
  %101 = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.split.us.i, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %101, 0
  br i1 %104, label %.loopexit.i, label %105

105:                                              ; preds = %103
  %106 = call i32 @reftable_ref_record_is_deletion(ptr noundef nonnull %8) #16
  %.not60.us.us.i = icmp eq i32 %106, 0
  br i1 %.not60.us.us.i, label %.split92.us.us.i, label %100

.split92.us.us.i:                                 ; preds = %105
  %107 = call i32 @reftable_writer_add_ref(ptr noundef %65, ptr noundef nonnull %8) #16
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.loopexit.i, label %98

.preheader72.split.i:                             ; preds = %.preheader72.i
  %109 = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.split.us.i, label %.lr.ph99.i

.split.us.i:                                      ; preds = %.outer75.i, %100, %.preheader72.split.i
  %.us-phi.i = phi i64 [ %.1.ph.us.i, %100 ], [ 0, %.preheader72.split.i ], [ %118, %.outer75.i ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %7) #16
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = call i32 @merged_table_init_iter(ptr noundef %111, ptr noundef nonnull %7, i8 noundef zeroext 103) #16
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.loopexit.i, label %121

.lr.ph99.i:                                       ; preds = %.preheader72.split.i, %.outer75.i
  %114 = phi i32 [ %119, %.outer75.i ], [ %109, %.preheader72.split.i ]
  %.1.ph98.i = phi i64 [ %118, %.outer75.i ], [ 0, %.preheader72.split.i ]
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.loopexit.i, label %.split92.i

.split92.i:                                       ; preds = %.lr.ph99.i
  %116 = call i32 @reftable_writer_add_ref(ptr noundef %65, ptr noundef nonnull %8) #16
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.loopexit.i, label %.outer75.i

.outer75.i:                                       ; preds = %.split92.i
  %118 = add i64 %.1.ph98.i, 1
  %119 = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.split.us.i, label %.lr.ph99.i

121:                                              ; preds = %.split.us.i
  %122 = call i32 @reftable_iterator_seek_log(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #16
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %121
  %124 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.loopexit.i, label %.lr.ph100.lr.ph.i

.lr.ph100.lr.ph.i:                                ; preds = %.preheader.i
  %.not62.i = icmp eq ptr %3, null
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br i1 %.not62.i, label %.lr.ph100.lr.ph.split.us.i, label %.lr.ph100.lr.ph.split.i

.lr.ph100.lr.ph.split.us.i:                       ; preds = %.lr.ph100.lr.ph.i
  br i1 %97, label %.lr.ph100.us.us.i, label %.lr.ph100.us.i

.lr.ph100.us.us.i:                                ; preds = %.lr.ph100.lr.ph.split.us.i, %.outer.us.us.i
  %129 = phi i32 [ %131, %.outer.us.us.i ], [ %124, %.lr.ph100.lr.ph.split.us.i ]
  %.2.ph128.us.us.i = phi i64 [ %130, %.outer.us.us.i ], [ %.us-phi.i, %.lr.ph100.lr.ph.split.us.i ]
  br label %133

.outer.us.us.i:                                   ; preds = %.split125.us.us.us.i
  %130 = add i64 %.2.ph128.us.us.i, 1
  %131 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.loopexit.i, label %.lr.ph100.us.us.i

133:                                              ; preds = %.backedge.us.us.us.us.i, %.lr.ph100.us.us.i
  %134 = phi i32 [ %129, %.lr.ph100.us.us.i ], [ %138, %.backedge.us.us.us.us.i ]
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.loopexit.i, label %136

136:                                              ; preds = %133
  %137 = call i32 @reftable_log_record_is_deletion(ptr noundef nonnull %9) #16
  %.not61.us.us.us.us.i = icmp eq i32 %137, 0
  br i1 %.not61.us.us.us.us.i, label %.split125.us.us.us.i, label %.backedge.us.us.us.us.i

.backedge.us.us.us.us.i:                          ; preds = %136
  %138 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.loopexit.i, label %133

.split125.us.us.us.i:                             ; preds = %136
  %140 = call i32 @reftable_writer_add_log(ptr noundef %65, ptr noundef nonnull %9) #16
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit.i, label %.outer.us.us.i

.lr.ph100.us.i:                                   ; preds = %.lr.ph100.lr.ph.split.us.i, %.outer.us.i
  %142 = phi i32 [ %145, %.outer.us.i ], [ %124, %.lr.ph100.lr.ph.split.us.i ]
  %.2.ph128.us.i = phi i64 [ %144, %.outer.us.i ], [ %.us-phi.i, %.lr.ph100.lr.ph.split.us.i ]
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit.i, label %.split125.us132.i

.outer.us.i:                                      ; preds = %.split125.us132.i
  %144 = add i64 %.2.ph128.us.i, 1
  %145 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.loopexit.i, label %.lr.ph100.us.i

.split125.us132.i:                                ; preds = %.lr.ph100.us.i
  %147 = call i32 @reftable_writer_add_log(ptr noundef %65, ptr noundef nonnull %9) #16
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.loopexit.i, label %.outer.us.i

.lr.ph100.lr.ph.split.i:                          ; preds = %.lr.ph100.lr.ph.i
  br i1 %97, label %.lr.ph100.us146.i, label %.lr.ph100.i

.lr.ph100.us146.i:                                ; preds = %.lr.ph100.lr.ph.split.i, %.outer.us148.i
  %149 = phi i32 [ %151, %.outer.us148.i ], [ %124, %.lr.ph100.lr.ph.split.i ]
  %.2.ph128.us147.i = phi i64 [ %150, %.outer.us148.i ], [ %.us-phi.i, %.lr.ph100.lr.ph.split.i ]
  br label %153

.outer.us148.i:                                   ; preds = %.critedge.split.split.us.us.i
  %150 = add i64 %.2.ph128.us147.i, 1
  %151 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.loopexit.i, label %.lr.ph100.us146.i

153:                                              ; preds = %.backedge.us113.us.i, %.lr.ph100.us146.i
  %154 = phi i32 [ %149, %.lr.ph100.us146.i ], [ %166, %.backedge.us113.us.i ]
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.loopexit.i, label %156

156:                                              ; preds = %153
  %157 = call i32 @reftable_log_record_is_deletion(ptr noundef nonnull %9) #16
  %.not61.us112.us.i = icmp eq i32 %157, 0
  br i1 %.not61.us112.us.i, label %158, label %.backedge.us113.us.i

158:                                              ; preds = %156
  %159 = load i64, ptr %126, align 8, !tbaa !139
  %.not63.us.us.i = icmp ne i64 %159, 0
  %160 = load i64, ptr %127, align 8
  %161 = icmp ult i64 %160, %159
  %or.cond.us.us.i = select i1 %.not63.us.us.i, i1 %161, i1 false
  br i1 %or.cond.us.us.i, label %.backedge.us113.us.i, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %3, align 8, !tbaa !141
  %.not64.us.us.i = icmp ne i64 %163, 0
  %164 = load i64, ptr %128, align 8
  %165 = icmp ult i64 %164, %163
  %or.cond70.us.us.i = select i1 %.not64.us.us.i, i1 %165, i1 false
  br i1 %or.cond70.us.us.i, label %.backedge.us113.us.i, label %.critedge.split.split.us.us.i

.backedge.us113.us.i:                             ; preds = %162, %158, %156
  %166 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.loopexit.i, label %153

.critedge.split.split.us.us.i:                    ; preds = %162
  %168 = call i32 @reftable_writer_add_log(ptr noundef %65, ptr noundef nonnull %9) #16
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.loopexit.i, label %.outer.us148.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.lr.ph.split.i, %.outer.i
  %170 = phi i32 [ %187, %.outer.i ], [ %124, %.lr.ph100.lr.ph.split.i ]
  %.2.ph128.i = phi i64 [ %186, %.outer.i ], [ %.us-phi.i, %.lr.ph100.lr.ph.split.i ]
  br label %171

171:                                              ; preds = %.backedge.i, %.lr.ph100.i
  %172 = phi i32 [ %170, %.lr.ph100.i ], [ %178, %.backedge.i ]
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit.i, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %126, align 8, !tbaa !139
  %.not63.i = icmp ne i64 %175, 0
  %176 = load i64, ptr %127, align 8
  %177 = icmp ult i64 %176, %175
  %or.cond.i = select i1 %.not63.i, i1 %177, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %180

.backedge.i:                                      ; preds = %180, %174
  %178 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.loopexit.i, label %171

180:                                              ; preds = %174
  %181 = load i64, ptr %3, align 8, !tbaa !141
  %.not64.i = icmp ne i64 %181, 0
  %182 = load i64, ptr %128, align 8
  %183 = icmp ult i64 %182, %181
  %or.cond70.i = select i1 %.not64.i, i1 %183, i1 false
  br i1 %or.cond70.i, label %.backedge.i, label %.critedge.split.split.i

.critedge.split.split.i:                          ; preds = %180
  %184 = call i32 @reftable_writer_add_log(ptr noundef %65, ptr noundef nonnull %9) #16
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %.loopexit.i, label %.outer.i

.outer.i:                                         ; preds = %.critedge.split.split.i
  %186 = add i64 %.2.ph128.i, 1
  %187 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.loopexit.i, label %.lr.ph100.i

.loopexit.i:                                      ; preds = %.split92.i, %.lr.ph99.i, %.split92.us.us.i, %103, %.outer.i, %.critedge.split.split.i, %.backedge.i, %171, %.critedge.split.split.us.us.i, %.outer.us148.i, %.backedge.us113.us.i, %153, %.split125.us132.i, %.outer.us.i, %.lr.ph100.us.i, %.split125.us.us.us.i, %.outer.us.us.i, %.backedge.us.us.us.us.i, %133, %.preheader.i, %121, %.split.us.i, %94, %90, %._crit_edge199.i
  %.044.i = phi i64 [ 0, %._crit_edge199.i ], [ 0, %90 ], [ 0, %94 ], [ %.us-phi.i, %.split.us.i ], [ %.us-phi.i, %121 ], [ %.1.ph.us.i, %.split92.us.us.i ], [ %186, %.outer.i ], [ %.2.ph128.us147.i, %.critedge.split.split.us.us.i ], [ %.1.ph.us.i, %103 ], [ %.us-phi.i, %.preheader.i ], [ %.2.ph128.us.us.i, %.backedge.us.us.us.us.i ], [ %.2.ph128.i, %.backedge.i ], [ %130, %.outer.us.us.i ], [ %.2.ph128.us147.i, %.backedge.us113.us.i ], [ %144, %.outer.us.i ], [ %.2.ph128.us.us.i, %133 ], [ %.2.ph128.us.us.i, %.split125.us.us.us.i ], [ %.2.ph128.us.i, %.split125.us132.i ], [ %.2.ph128.us.i, %.lr.ph100.us.i ], [ %.2.ph128.us147.i, %153 ], [ %150, %.outer.us148.i ], [ %.2.ph128.i, %171 ], [ %.2.ph128.i, %.critedge.split.split.i ], [ %.1.ph98.i, %.lr.ph99.i ], [ %.1.ph98.i, %.split92.i ]
  %.043.i = phi i32 [ %80, %._crit_edge199.i ], [ %92, %90 ], [ %95, %94 ], [ %112, %.split.us.i ], [ %122, %121 ], [ %107, %.split92.us.us.i ], [ 0, %.outer.i ], [ %168, %.critedge.split.split.us.us.i ], [ %101, %103 ], [ 0, %.preheader.i ], [ 0, %.backedge.us.us.us.us.i ], [ 0, %.backedge.i ], [ 0, %.outer.us.us.i ], [ 0, %.backedge.us113.us.i ], [ 0, %.outer.us.i ], [ %134, %133 ], [ %140, %.split125.us.us.us.i ], [ %147, %.split125.us132.i ], [ %142, %.lr.ph100.us.i ], [ %154, %153 ], [ 0, %.outer.us148.i ], [ %172, %171 ], [ %184, %.critedge.split.split.i ], [ %116, %.split92.i ], [ %114, %.lr.ph99.i ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %7) #16
  %189 = load ptr, ptr %6, align 8, !tbaa !35
  %.not65.i = icmp eq ptr %189, null
  br i1 %.not65.i, label %stack_write_compact.exit, label %190

190:                                              ; preds = %.loopexit.i
  call void @reftable_merged_table_free(ptr noundef nonnull %189) #16
  br label %stack_write_compact.exit

stack_write_compact.exit:                         ; preds = %.loopexit.i, %190
  call void @reftable_ref_record_release(ptr noundef nonnull %8) #16
  call void @reftable_log_record_release(ptr noundef nonnull %9) #16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = add i64 %192, %.044.i
  store i64 %193, ptr %191, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = icmp slt i32 %.043.i, 0
  br i1 %194, label %stack_filename.exit.thread, label %195

195:                                              ; preds = %stack_write_compact.exit
  %196 = load ptr, ptr %13, align 8, !tbaa !93
  %197 = call i32 @reftable_writer_close(ptr noundef %196) #16
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %stack_filename.exit.thread, label %199

199:                                              ; preds = %195
  %200 = call i32 @tmpfile_close(ptr noundef nonnull %15) #16
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %stack_filename.exit.thread, label %202

202:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !143
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  store ptr null, ptr %15, align 8, !tbaa !43
  store i32 -1, ptr %60, align 8, !tbaa !8
  br label %stack_filename.exit.thread

stack_filename.exit.thread:                       ; preds = %39, %32, %55, %199, %195, %stack_write_compact.exit, %59, %47, %44, %stack_filename.exit, %5, %202
  %.0 = phi i32 [ %30, %5 ], [ %42, %stack_filename.exit ], [ %45, %44 ], [ %50, %47 ], [ %200, %202 ], [ %62, %59 ], [ %.043.i, %stack_write_compact.exit ], [ %197, %195 ], [ %200, %199 ], [ -2, %55 ], [ %40, %39 ], [ %37, %32 ]
  %203 = call i32 @tmpfile_delete(ptr noundef nonnull %15) #16
  %204 = load ptr, ptr %13, align 8, !tbaa !93
  call void @reftable_writer_free(ptr noundef %204) #16
  call void @reftable_buf_release(ptr noundef nonnull %11) #16
  call void @reftable_buf_release(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @reftable_reader_min_update_index(ptr noundef) local_unnamed_addr #2

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @reftable_writer_add_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_writer_add_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @header_size(i32 noundef) local_unnamed_addr #2

declare i64 @reftable_merged_table_max_update_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 1, !5, i64 4, i64 4, !8, i64 8, i64 1, !5, i64 10, i64 2, !10, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 1, !5, i64 21, i64 1, !5, i64 24, i64 8, !12, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{i64 0, i64 4, !8, i64 4, i64 1, !5, i64 5, i64 1, !5, i64 8, i64 8, !12, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14reftable_stack", !15, i64 0}
!19 = !{!20, !23, i64 144}
!20 = !{!"reftable_stack", !21, i64 0, !23, i64 144, !9, i64 152, !23, i64 160, !24, i64 168, !25, i64 224, !13, i64 232, !26, i64 240, !27, i64 248}
!21 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !6, i64 120}
!22 = !{!"timespec", !13, i64 0, !13, i64 8}
!23 = !{!"p1 omnipotent char", !15, i64 0}
!24 = !{!"reftable_write_options", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 10, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !6, i64 21, !13, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!25 = !{!"p2 _ZTS15reftable_reader", !15, i64 0}
!26 = !{!"p1 _ZTS21reftable_merged_table", !15, i64 0}
!27 = !{!"reftable_compaction_stats", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20}
!28 = !{!20, !9, i64 152}
!29 = !{!20, !23, i64 160}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !15, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"timeval", !13, i64 0, !13, i64 8}
!34 = !{!20, !26, i64 240}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"reftable_merged_table", !25, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !13, i64 24, !13, i64 32}
!38 = !{!20, !25, i64 224}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15reftable_reader", !15, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !23, i64 0}
!45 = !{!"reftable_reader", !23, i64 0, !46, i64 8, !13, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 60, !48, i64 64, !48, i64 88, !48, i64 112, !13, i64 136}
!46 = !{!"reftable_block_source", !47, i64 0, !15, i64 8}
!47 = !{!"p1 _ZTS28reftable_block_source_vtable", !15, i64 0}
!48 = !{!"reftable_reader_offsets", !9, i64 0, !13, i64 8, !13, i64 16}
!49 = distinct !{!49, !42}
!50 = !{!51, !23, i64 16}
!51 = !{!"reftable_buf", !13, i64 0, !13, i64 8, !23, i64 16}
!52 = !{!20, !9, i64 180}
!53 = distinct !{!53, !42}
!54 = !{!37, !9, i64 20}
!55 = !{!20, !13, i64 232}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!20, !13, i64 0}
!59 = !{!20, !13, i64 8}
!60 = !{!20, !15, i64 208}
!61 = !{!20, !15, i64 216}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = !{!21, !13, i64 0}
!65 = !{!21, !13, i64 8}
!66 = distinct !{!66, !42}
!67 = !{!68, !13, i64 40}
!68 = !{!"reftable_addition", !69, i64 0, !18, i64 24, !31, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!69 = !{!"reftable_flock", !23, i64 0, !9, i64 8, !15, i64 16}
!70 = !{!68, !31, i64 32}
!71 = !{!68, !18, i64 24}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!68, !9, i64 8}
!76 = !{!51, !13, i64 8}
!77 = !{!24, !15, i64 32}
!78 = distinct !{!78, !42}
!79 = !{!45, !13, i64 24}
!80 = distinct !{!80, !42}
!81 = !{!20, !6, i64 189}
!82 = !{!83}
!83 = distinct !{!83, !84, !"suggest_compaction_segment: argument 0"}
!84 = distinct !{!84, !"suggest_compaction_segment"}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS17reftable_addition", !15, i64 0}
!89 = !{!20, !13, i64 192}
!90 = !{!20, !9, i64 184}
!91 = !{!68, !23, i64 0}
!92 = !{!68, !13, i64 56}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15reftable_writer", !15, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"fd_writer", !97, i64 0, !9, i64 8}
!97 = !{!"p1 _ZTS22reftable_write_options", !15, i64 0}
!98 = !{!96, !9, i64 8}
!99 = !{!100, !23, i64 0}
!100 = !{!"reftable_tmpfile", !23, i64 0, !9, i64 8, !15, i64 16}
!101 = !{!100, !9, i64 8}
!102 = !{!103, !13, i64 88}
!103 = !{!"reftable_writer", !15, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !51, i64 32, !51, i64 56, !13, i64 80, !13, i64 88, !13, i64 96, !24, i64 104, !23, i64 160, !104, i64 168, !105, i64 176, !108, i64 304, !13, i64 312, !13, i64 320, !109, i64 328, !110, i64 336}
!104 = !{!"p1 _ZTS12block_writer", !15, i64 0}
!105 = !{!"block_writer", !106, i64 0, !23, i64 8, !13, i64 16, !23, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !9, i64 44, !9, i64 48, !107, i64 56, !9, i64 64, !9, i64 68, !51, i64 72, !51, i64 96, !9, i64 120}
!106 = !{!"p1 _ZTS10z_stream_s", !15, i64 0}
!107 = !{!"p1 int", !15, i64 0}
!108 = !{!"p1 _ZTS21reftable_index_record", !15, i64 0}
!109 = !{!"p1 _ZTS9tree_node", !15, i64 0}
!110 = !{!"reftable_stats", !9, i64 0, !111, i64 8, !111, i64 48, !111, i64 88, !111, i64 128, !9, i64 168}
!111 = !{!"reftable_block_stats", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !13, i64 24, !13, i64 32}
!112 = !{!103, !13, i64 96}
!113 = !{!68, !13, i64 48}
!114 = !{!20, !9, i64 264}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = !{!69, !23, i64 0}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = !{!45, !13, i64 40}
!122 = !{!45, !13, i64 48}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = !{!69, !9, i64 8}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = !{!20, !9, i64 268}
!129 = !{!130, !13, i64 8}
!130 = !{!"segment", !13, i64 0, !13, i64 8, !13, i64 16}
!131 = !{!132, !23, i64 0}
!132 = !{!"reftable_ref_record", !23, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !6, i64 32}
!133 = !{!134, !23, i64 0}
!134 = !{!"reftable_log_record", !23, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !6, i64 32}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = !{!20, !13, i64 248}
!138 = distinct !{!138, !42}
!139 = !{!140, !13, i64 8}
!140 = !{!"reftable_log_expiry_config", !13, i64 0, !13, i64 8}
!141 = !{!140, !13, i64 0}
!142 = !{!20, !13, i64 256}
!143 = !{i64 0, i64 8, !43, i64 8, i64 4, !8, i64 16, i64 8, !14}
