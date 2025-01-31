; ModuleID = 'bench/postgres/original/ps_status.ll'
source_filename = "bench/postgres/original/ps_status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@update_process_title = dso_local local_unnamed_addr global i8 1, align 1
@save_argc = internal unnamed_addr global i32 0, align 4
@save_argv = internal unnamed_addr global ptr null, align 8
@ps_buffer = internal unnamed_addr global ptr null, align 8
@ps_buffer_size = internal unnamed_addr global i64 0, align 8
@environ = external local_unnamed_addr global ptr, align 8
@last_status_len = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@cluster_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"postgres: %s \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"postgres: %s: %s \00", align 1
@ps_buffer_fixed_size = internal unnamed_addr global i64 0, align 8
@ps_buffer_cur_len = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ps_buffer_nosuffix_len = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @save_ps_display_args(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i32 %0, ptr @save_argc, align 4
  store ptr %1, ptr @save_argv, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.05370 = phi ptr [ null, %.lr.ph.preheader ], [ %.154, %14 ]
  %4 = icmp eq i64 %indvars.iv, 0
  br i1 %4, label %.lr.ph._crit_edge, label %5

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %10

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.05370, i64 1
  %7 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph._crit_edge, %5
  %11 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %8, %5 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = getelementptr i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %5, %10
  %.154 = phi ptr [ %13, %10 ], [ %.05370, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %14
  %15 = icmp eq ptr %.154, null
  br i1 %15, label %._crit_edge.thread, label %.preheader67

.preheader67:                                     ; preds = %._crit_edge
  %16 = load ptr, ptr @environ, align 8
  %17 = load ptr, ptr %16, align 8
  %.not72 = icmp eq ptr %17, null
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  br label %62

.lr.ph75:                                         ; preds = %.preheader67, %24
  %18 = phi ptr [ %28, %24 ], [ %17, %.preheader67 ]
  %.174 = phi i32 [ %25, %24 ], [ 0, %.preheader67 ]
  %.25573 = phi ptr [ %.3, %24 ], [ %.154, %.preheader67 ]
  %19 = getelementptr i8, ptr %.25573, i64 1
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph75
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %23 = getelementptr i8, ptr %18, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph75, %21
  %.3 = phi ptr [ %23, %21 ], [ %.25573, %.lr.ph75 ]
  %25 = add i32 %.174, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge76.loopexit, label %.lr.ph75, !llvm.loop !7

._crit_edge76.loopexit:                           ; preds = %24
  %29 = add i32 %.174, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader67
  %.255.lcssa = phi ptr [ %.154, %.preheader67 ], [ %.3, %._crit_edge76.loopexit ]
  %.1.lcssa = phi i64 [ 8, %.preheader67 ], [ %31, %._crit_edge76.loopexit ]
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr @ps_buffer, align 8
  %33 = ptrtoint ptr %.255.lcssa to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr @ps_buffer_size, align 8
  store i64 %35, ptr @last_status_len, align 8
  %36 = tail call noalias ptr @malloc(i64 noundef %.1.lcssa) #14
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %37, label %.preheader66

.preheader66:                                     ; preds = %._crit_edge76
  br i1 %.not72, label %._crit_edge83, label %.lr.ph82

37:                                               ; preds = %._crit_edge76
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

38:                                               ; preds = %.lr.ph82
  %39 = add i32 %.281, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %16, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not62 = icmp eq ptr %42, null
  br i1 %.not62, label %._crit_edge83, label %.lr.ph82, !llvm.loop !8

.lr.ph82:                                         ; preds = %.preheader66, %38
  %43 = phi ptr [ %42, %38 ], [ %17, %.preheader66 ]
  %44 = phi i64 [ %40, %38 ], [ 0, %.preheader66 ]
  %.281 = phi i32 [ %39, %38 ], [ 0, %.preheader66 ]
  %45 = tail call noalias ptr @strdup(ptr noundef nonnull %43) #15
  %46 = getelementptr ptr, ptr %36, i64 %44
  store ptr %45, ptr %46, align 8
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %47, label %38

47:                                               ; preds = %.lr.ph82
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge83:                                    ; preds = %38, %.preheader66
  %.lcssa = phi i64 [ 0, %.preheader66 ], [ %40, %38 ]
  %48 = getelementptr ptr, ptr %36, i64 %.lcssa
  store ptr null, ptr %48, align 8
  store ptr %36, ptr @environ, align 8
  %49 = add nuw i32 %0, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #14
  %.not63 = icmp eq ptr %52, null
  br i1 %.not63, label %53, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %._crit_edge83
  %wide.trip.count94 = zext nneg i32 %0 to i64
  br label %.lr.ph86

53:                                               ; preds = %._crit_edge83
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

54:                                               ; preds = %.lr.ph86
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !9

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %54
  %indvars.iv91 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next92, %54 ]
  %55 = getelementptr ptr, ptr %1, i64 %indvars.iv91
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @strdup(ptr noundef %56) #15
  %58 = getelementptr ptr, ptr %52, i64 %indvars.iv91
  store ptr %57, ptr %58, align 8
  %.not64 = icmp eq ptr %57, null
  br i1 %.not64, label %59, label %54

59:                                               ; preds = %.lr.ph86
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge87:                                    ; preds = %54
  %60 = zext nneg i32 %0 to i64
  %61 = getelementptr ptr, ptr %52, i64 %60
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %._crit_edge87, %._crit_edge.thread
  %.051 = phi ptr [ %1, %._crit_edge.thread ], [ %52, %._crit_edge87 ]
  ret ptr %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @init_ps_display(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = load i32, ptr @MyBackendType, align 4
  %4 = tail call ptr @GetBackendTypeDesc(i32 noundef %3) #15
  br label %5

5:                                                ; preds = %2, %1
  %.09 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @save_argv, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = load ptr, ptr @ps_buffer, align 8
  %11 = icmp ne ptr %10, null
  %or.cond3 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond3, label %.preheader, label %68

.preheader:                                       ; preds = %5
  %12 = load i32, ptr @save_argc, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = load i64, ptr @ps_buffer_size, align 8
  %15 = getelementptr i8, ptr %10, i64 %14
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr ptr, ptr %8, i64 %indvars.iv
  store ptr %15, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %.preheader
  %18 = load ptr, ptr @cluster_name, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = load i64, ptr @ps_buffer_size, align 8
  br i1 %20, label %22, label %24

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef %.09) #15
  br label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %.09) #15
  br label %26

26:                                               ; preds = %22, %24
  %27 = load ptr, ptr @ps_buffer, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  store i64 %28, ptr @ps_buffer_fixed_size, align 8
  store i64 %28, ptr @ps_buffer_cur_len, align 8
  %29 = load i8, ptr @update_process_title, align 1
  %30 = and i8 %29, 1
  %31 = load i8, ptr @IsUnderPostmaster, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %set_ps_display.exit

33:                                               ; preds = %26
  store i64 0, ptr @ps_buffer_nosuffix_len, align 8
  %34 = load i64, ptr @ps_buffer_size, align 8
  %.not.i.i = icmp ult i64 %28, %34
  %35 = getelementptr i8, ptr %27, i64 %28
  br i1 %.not.i.i, label %42, label %36

36:                                               ; preds = %33
  %37 = xor i64 %28, -1
  %38 = add i64 %34, %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %38, i1 false)
  %39 = getelementptr i8, ptr %27, i64 %34
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 0, ptr %40, align 1
  %41 = add i64 %34, -1
  br label %43

42:                                               ; preds = %33
  store i8 0, ptr %35, align 1
  br label %43

43:                                               ; preds = %42, %36
  %storemerge.i.i = phi i64 [ %28, %42 ], [ %41, %36 ]
  store i64 %storemerge.i.i, ptr @ps_buffer_cur_len, align 8
  %44 = load i64, ptr @last_status_len, align 8
  %45 = icmp ugt i64 %44, %storemerge.i.i
  br i1 %45, label %46, label %flush_ps_display.exit.i.i

46:                                               ; preds = %43
  %47 = ptrtoint ptr %27 to i64
  %48 = getelementptr i8, ptr %27, i64 %storemerge.i.i
  %49 = sub nuw i64 %44, %storemerge.i.i
  %50 = ptrtoint ptr %48 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %flush_ps_display.exit.sink.split.i.i

53:                                               ; preds = %46
  %54 = and i64 %49, 7
  %55 = icmp eq i64 %54, 0
  %56 = icmp ult i64 %49, 1025
  %or.cond3.i.i.i = and i1 %56, %55
  br i1 %or.cond3.i.i.i, label %57, label %flush_ps_display.exit.sink.split.i.i

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %27, i64 %44
  %59 = icmp ult ptr %48, %58
  br i1 %59, label %.lr.ph.preheader.i.i.i, label %flush_ps_display.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %57
  %60 = add i64 %47, 8
  %61 = add i64 %60, %storemerge.i.i
  %62 = add i64 %44, %47
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %63 = xor i64 %storemerge.i.i, -1
  %64 = sub i64 %63, %47
  %65 = add i64 %64, %umax.i.i.i
  %66 = and i64 %65, -8
  %67 = add i64 %66, 8
  br label %flush_ps_display.exit.sink.split.i.i

flush_ps_display.exit.sink.split.i.i:             ; preds = %.lr.ph.preheader.i.i.i, %53, %46
  %.sink.i.i = phi i64 [ %67, %.lr.ph.preheader.i.i.i ], [ %49, %53 ], [ %49, %46 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %.sink.i.i, i1 false)
  br label %flush_ps_display.exit.i.i

flush_ps_display.exit.i.i:                        ; preds = %flush_ps_display.exit.sink.split.i.i, %57, %43
  store i64 %storemerge.i.i, ptr @last_status_len, align 8
  br label %set_ps_display.exit

set_ps_display.exit:                              ; preds = %26, %flush_ps_display.exit.i.i
  store i8 %30, ptr @update_process_title, align 1
  br label %68

68:                                               ; preds = %5, %set_ps_display.exit
  ret void
}

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_ps_display_suffix(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @update_process_title, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %update_ps_display_precheck.exit.thread

4:                                                ; preds = %1
  %5 = load i8, ptr @IsUnderPostmaster, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @ps_buffer, align 8
  %.not.i = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %.not.i, i1 false
  br i1 %or.cond, label %8, label %update_ps_display_precheck.exit.thread

8:                                                ; preds = %4
  %9 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store i64 %9, ptr @ps_buffer_cur_len, align 8
  br label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @ps_buffer_cur_len, align 8
  store i64 %12, ptr @ps_buffer_nosuffix_len, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ %12, %11 ], [ %9, %10 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %16 = add i64 %14, 1
  %17 = add i64 %16, %15
  %18 = load i64, ptr @ps_buffer_size, align 8
  %.not7 = icmp ult i64 %17, %18
  br i1 %.not7, label %28, label %19

19:                                               ; preds = %13
  %20 = add i64 %18, -1
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %7, i64 %14
  store i8 32, ptr %23, align 1
  %24 = getelementptr i8, ptr %7, i64 %16
  %reass.sub10 = sub i64 %18, %14
  %25 = add i64 %reass.sub10, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %0, i64 %25, i1 false)
  %26 = getelementptr i8, ptr %7, i64 %18
  %27 = getelementptr i8, ptr %26, i64 -1
  store i8 0, ptr %27, align 1
  br label %.sink.split

28:                                               ; preds = %13
  %29 = getelementptr i8, ptr %7, i64 %14
  store i8 32, ptr %29, align 1
  %30 = getelementptr i8, ptr %7, i64 %16
  %31 = add i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %0, i64 %31, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %28, %22
  %.sink = phi i64 [ %20, %22 ], [ %17, %28 ]
  store i64 %.sink, ptr @ps_buffer_cur_len, align 8
  br label %32

32:                                               ; preds = %.sink.split, %19
  %33 = phi i64 [ %14, %19 ], [ %.sink, %.sink.split ]
  %34 = load i64, ptr @last_status_len, align 8
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %flush_ps_display.exit

36:                                               ; preds = %32
  %37 = ptrtoint ptr %7 to i64
  %38 = getelementptr i8, ptr %7, i64 %33
  %39 = sub nuw i64 %34, %33
  %40 = ptrtoint ptr %38 to i64
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %flush_ps_display.exit.sink.split

43:                                               ; preds = %36
  %44 = and i64 %39, 7
  %45 = icmp eq i64 %44, 0
  %46 = icmp ult i64 %39, 1025
  %or.cond3.i = and i1 %46, %45
  br i1 %or.cond3.i, label %47, label %flush_ps_display.exit.sink.split

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %7, i64 %34
  %49 = icmp ult ptr %38, %48
  br i1 %49, label %.lr.ph.preheader.i, label %flush_ps_display.exit

.lr.ph.preheader.i:                               ; preds = %47
  %50 = add i64 %33, 8
  %51 = add i64 %50, %37
  %52 = add i64 %34, %37
  %umax.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %52)
  %53 = xor i64 %33, -1
  %54 = sub i64 %53, %37
  %55 = add i64 %54, %umax.i
  %56 = and i64 %55, -8
  %57 = add i64 %56, 8
  br label %flush_ps_display.exit.sink.split

flush_ps_display.exit.sink.split:                 ; preds = %36, %43, %.lr.ph.preheader.i
  %.sink11 = phi i64 [ %57, %.lr.ph.preheader.i ], [ %39, %43 ], [ %39, %36 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %.sink11, i1 false)
  br label %flush_ps_display.exit

flush_ps_display.exit:                            ; preds = %flush_ps_display.exit.sink.split, %32, %47
  store i64 %33, ptr @last_status_len, align 8
  br label %update_ps_display_precheck.exit.thread

update_ps_display_precheck.exit.thread:           ; preds = %4, %1, %flush_ps_display.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @set_ps_display_remove_suffix() local_unnamed_addr #8 {
  %1 = load i8, ptr @update_process_title, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %update_ps_display_precheck.exit.thread

3:                                                ; preds = %0
  %4 = load i8, ptr @IsUnderPostmaster, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %update_ps_display_precheck.exit, label %update_ps_display_precheck.exit.thread

update_ps_display_precheck.exit:                  ; preds = %3
  %6 = load ptr, ptr @ps_buffer, align 8
  %.not.i = icmp ne ptr %6, null
  %7 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  %8 = icmp ne i64 %7, 0
  %or.cond.not = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %update_ps_display_precheck.exit.thread

9:                                                ; preds = %update_ps_display_precheck.exit
  %10 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %10, align 1
  store i64 %7, ptr @ps_buffer_cur_len, align 8
  store i64 0, ptr @ps_buffer_nosuffix_len, align 8
  %11 = load i64, ptr @last_status_len, align 8
  %12 = icmp ugt i64 %11, %7
  br i1 %12, label %13, label %flush_ps_display.exit

13:                                               ; preds = %9
  %14 = ptrtoint ptr %6 to i64
  %15 = sub nuw i64 %11, %7
  %16 = ptrtoint ptr %10 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %flush_ps_display.exit.sink.split

19:                                               ; preds = %13
  %20 = and i64 %15, 7
  %21 = icmp eq i64 %20, 0
  %22 = icmp ult i64 %15, 1025
  %or.cond3.i = and i1 %22, %21
  br i1 %or.cond3.i, label %23, label %flush_ps_display.exit.sink.split

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %6, i64 %11
  %25 = icmp ult ptr %10, %24
  br i1 %25, label %.lr.ph.preheader.i, label %flush_ps_display.exit

.lr.ph.preheader.i:                               ; preds = %23
  %26 = add i64 %7, 8
  %27 = add i64 %26, %14
  %28 = add i64 %11, %14
  %umax.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %29 = xor i64 %7, -1
  %30 = sub i64 %29, %14
  %31 = add i64 %30, %umax.i
  %32 = and i64 %31, -8
  %33 = add i64 %32, 8
  br label %flush_ps_display.exit.sink.split

flush_ps_display.exit.sink.split:                 ; preds = %13, %19, %.lr.ph.preheader.i
  %.sink = phi i64 [ %33, %.lr.ph.preheader.i ], [ %15, %19 ], [ %15, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %.sink, i1 false)
  br label %flush_ps_display.exit

flush_ps_display.exit:                            ; preds = %flush_ps_display.exit.sink.split, %9, %23
  store i64 %7, ptr @last_status_len, align 8
  br label %update_ps_display_precheck.exit.thread

update_ps_display_precheck.exit.thread:           ; preds = %3, %0, %update_ps_display_precheck.exit, %flush_ps_display.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_ps_display_with_len(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @update_process_title, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %update_ps_display_precheck.exit.thread

5:                                                ; preds = %2
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @ps_buffer, align 8
  %.not.i = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond, label %9, label %update_ps_display_precheck.exit.thread

9:                                                ; preds = %5
  store i64 0, ptr @ps_buffer_nosuffix_len, align 8
  %10 = load i64, ptr @ps_buffer_fixed_size, align 8
  %11 = add i64 %10, %1
  %12 = load i64, ptr @ps_buffer_size, align 8
  %.not = icmp ult i64 %11, %12
  %13 = getelementptr i8, ptr %8, i64 %10
  br i1 %.not, label %20, label %14

14:                                               ; preds = %9
  %15 = xor i64 %10, -1
  %16 = add i64 %12, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %0, i64 %16, i1 false)
  %17 = getelementptr i8, ptr %8, i64 %12
  %18 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %18, align 1
  %19 = add i64 %12, -1
  br label %22

20:                                               ; preds = %9
  %21 = add i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %14
  %storemerge = phi i64 [ %11, %20 ], [ %19, %14 ]
  store i64 %storemerge, ptr @ps_buffer_cur_len, align 8
  %23 = load i64, ptr @last_status_len, align 8
  %24 = icmp ugt i64 %23, %storemerge
  br i1 %24, label %25, label %flush_ps_display.exit

25:                                               ; preds = %22
  %26 = ptrtoint ptr %8 to i64
  %27 = getelementptr i8, ptr %8, i64 %storemerge
  %28 = sub nuw i64 %23, %storemerge
  %29 = ptrtoint ptr %27 to i64
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %flush_ps_display.exit.sink.split

32:                                               ; preds = %25
  %33 = and i64 %28, 7
  %34 = icmp eq i64 %33, 0
  %35 = icmp ult i64 %28, 1025
  %or.cond3.i = and i1 %35, %34
  br i1 %or.cond3.i, label %36, label %flush_ps_display.exit.sink.split

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %8, i64 %23
  %38 = icmp ult ptr %27, %37
  br i1 %38, label %.lr.ph.preheader.i, label %flush_ps_display.exit

.lr.ph.preheader.i:                               ; preds = %36
  %39 = add i64 %storemerge, 8
  %40 = add i64 %39, %26
  %41 = add i64 %23, %26
  %umax.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %42 = xor i64 %storemerge, -1
  %43 = sub i64 %42, %26
  %44 = add i64 %43, %umax.i
  %45 = and i64 %44, -8
  %46 = add i64 %45, 8
  br label %flush_ps_display.exit.sink.split

flush_ps_display.exit.sink.split:                 ; preds = %25, %32, %.lr.ph.preheader.i
  %.sink = phi i64 [ %46, %.lr.ph.preheader.i ], [ %28, %32 ], [ %28, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %.sink, i1 false)
  br label %flush_ps_display.exit

flush_ps_display.exit:                            ; preds = %flush_ps_display.exit.sink.split, %22, %36
  store i64 %storemerge, ptr @last_status_len, align 8
  br label %update_ps_display_precheck.exit.thread

update_ps_display_precheck.exit.thread:           ; preds = %5, %2, %flush_ps_display.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local ptr @get_ps_display(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @ps_buffer, align 8
  %.not = icmp eq ptr %2, null
  %3 = load i64, ptr @ps_buffer_cur_len, align 8
  %4 = load i64, ptr @ps_buffer_fixed_size, align 8
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %2, i64 %4
  %.sink = select i1 %.not, i32 0, i32 %6
  %.0 = select i1 %.not, ptr @.str.3, ptr %7
  store i32 %.sink, ptr %0, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

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
