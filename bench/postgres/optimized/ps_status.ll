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
  br i1 %3, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.05674 = phi ptr [ null, %.lr.ph.preheader ], [ %.157, %14 ]
  %4 = icmp eq i64 %indvars.iv, 0
  br i1 %4, label %.lr.ph._crit_edge, label %5

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %10

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05674, i64 1
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph._crit_edge, %5
  %11 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %8, %5 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %5, %10
  %.157 = phi ptr [ %13, %10 ], [ %.05674, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %14
  %15 = icmp eq ptr %.157, null
  br i1 %15, label %.thread, label %.preheader71

.preheader71:                                     ; preds = %._crit_edge
  %16 = load ptr, ptr @environ, align 8
  %17 = load ptr, ptr %16, align 8
  %.not76 = icmp eq ptr %17, null
  br i1 %.not76, label %._crit_edge80, label %.lr.ph79

.thread:                                          ; preds = %2, %._crit_edge
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  br label %62

.lr.ph79:                                         ; preds = %.preheader71, %24
  %18 = phi ptr [ %28, %24 ], [ %17, %.preheader71 ]
  %.15578 = phi i32 [ %25, %24 ], [ 0, %.preheader71 ]
  %.25877 = phi ptr [ %.3, %24 ], [ %.157, %.preheader71 ]
  %19 = getelementptr inbounds nuw i8, ptr %.25877, i64 1
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph79
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph79, %21
  %.3 = phi ptr [ %23, %21 ], [ %.25877, %.lr.ph79 ]
  %25 = add i32 %.15578, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge80.loopexit, label %.lr.ph79, !llvm.loop !6

._crit_edge80.loopexit:                           ; preds = %24
  %29 = add i32 %.15578, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %.preheader71
  %.258.lcssa = phi ptr [ %.157, %.preheader71 ], [ %.3, %._crit_edge80.loopexit ]
  %.155.lcssa = phi i64 [ 8, %.preheader71 ], [ %31, %._crit_edge80.loopexit ]
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr @ps_buffer, align 8
  %33 = ptrtoint ptr %.258.lcssa to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr @ps_buffer_size, align 8
  store i64 %35, ptr @last_status_len, align 8
  %36 = tail call noalias ptr @malloc(i64 noundef %.155.lcssa) #14
  %.not64 = icmp eq ptr %36, null
  br i1 %.not64, label %37, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge80
  br i1 %.not76, label %._crit_edge87, label %.lr.ph86

37:                                               ; preds = %._crit_edge80
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

38:                                               ; preds = %.lr.ph86
  %39 = add i32 %.285, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %16, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not65 = icmp eq ptr %42, null
  br i1 %.not65, label %._crit_edge87, label %.lr.ph86, !llvm.loop !7

.lr.ph86:                                         ; preds = %.preheader70, %38
  %43 = phi ptr [ %42, %38 ], [ %17, %.preheader70 ]
  %44 = phi i64 [ %40, %38 ], [ 0, %.preheader70 ]
  %.285 = phi i32 [ %39, %38 ], [ 0, %.preheader70 ]
  %45 = tail call noalias ptr @strdup(ptr noundef nonnull %43) #15
  %46 = getelementptr inbounds ptr, ptr %36, i64 %44
  store ptr %45, ptr %46, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %47, label %38

47:                                               ; preds = %.lr.ph86
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge87:                                    ; preds = %38, %.preheader70
  %.lcssa = phi i64 [ 0, %.preheader70 ], [ %40, %38 ]
  %48 = getelementptr inbounds ptr, ptr %36, i64 %.lcssa
  store ptr null, ptr %48, align 8
  store ptr %36, ptr @environ, align 8
  %49 = add nuw i32 %0, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #14
  %.not67 = icmp eq ptr %52, null
  br i1 %.not67, label %53, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %._crit_edge87
  %wide.trip.count98 = zext nneg i32 %0 to i64
  br label %.lr.ph90

53:                                               ; preds = %._crit_edge87
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

54:                                               ; preds = %.lr.ph90
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !8

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %54
  %indvars.iv95 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next96, %54 ]
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv95
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @strdup(ptr noundef %56) #15
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv95
  store ptr %57, ptr %58, align 8
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %59, label %54

59:                                               ; preds = %.lr.ph90
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge91:                                    ; preds = %54
  %60 = zext nneg i32 %0 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %52, i64 %60
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %.thread, %._crit_edge91
  %.1 = phi ptr [ %52, %._crit_edge91 ], [ %1, %.thread ]
  ret ptr %.1
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
  %.06 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  %.not10 = xor i1 %7, true
  %8 = load ptr, ptr @save_argv, align 8
  %.not8 = icmp eq ptr %8, null
  %or.cond = select i1 %.not10, i1 true, i1 %.not8
  %9 = load ptr, ptr @ps_buffer, align 8
  %.not9 = icmp eq ptr %9, null
  %or.cond11 = select i1 %or.cond, i1 true, i1 %.not9
  br i1 %or.cond11, label %62, label %.preheader

.preheader:                                       ; preds = %5
  %10 = load i32, ptr @save_argc, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = load i64, ptr @ps_buffer_size, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %.preheader
  %14 = load ptr, ptr @cluster_name, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = load i64, ptr @ps_buffer_size, align 8
  br i1 %16, label %20, label %22

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %13, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !11

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %.06) #15
  br label %24

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %.06) #15
  br label %24

24:                                               ; preds = %20, %22
  %25 = load ptr, ptr @ps_buffer, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  store i64 %26, ptr @ps_buffer_fixed_size, align 8
  store i64 %26, ptr @ps_buffer_cur_len, align 8
  %27 = load i8, ptr @update_process_title, align 1, !range !9, !noundef !10
  %28 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %set_ps_display.exit

30:                                               ; preds = %24
  store i64 0, ptr @ps_buffer_nosuffix_len, align 8
  %31 = load i64, ptr @ps_buffer_size, align 8
  %.not.i.i = icmp ult i64 %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %30
  %34 = xor i64 %26, -1
  %35 = add i64 %31, %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %35, i1 false)
  %36 = getelementptr i8, ptr %25, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -1
  store i8 0, ptr %37, align 1
  %38 = add i64 %31, -1
  br label %40

39:                                               ; preds = %30
  store i8 0, ptr %32, align 1
  br label %40

40:                                               ; preds = %39, %33
  %storemerge.i.i = phi i64 [ %26, %39 ], [ %38, %33 ]
  store i64 %storemerge.i.i, ptr @ps_buffer_cur_len, align 8
  %41 = load i64, ptr @last_status_len, align 8
  %42 = icmp ugt i64 %41, %storemerge.i.i
  br i1 %42, label %43, label %flush_ps_display.exit.i.i

43:                                               ; preds = %40
  %44 = ptrtoint ptr %25 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %storemerge.i.i
  %46 = sub nuw i64 %41, %storemerge.i.i
  %47 = ptrtoint ptr %45 to i64
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %flush_ps_display.exit.sink.split.i.i

50:                                               ; preds = %43
  %51 = and i64 %46, 7
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %46, 1025
  %or.cond3.i.i.i = and i1 %53, %52
  br i1 %or.cond3.i.i.i, label %.lr.ph.preheader.i.i.i, label %flush_ps_display.exit.sink.split.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %50
  %54 = add i64 %44, 8
  %55 = add i64 %54, %storemerge.i.i
  %56 = add i64 %41, %44
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %57 = xor i64 %storemerge.i.i, -1
  %58 = sub i64 %57, %44
  %59 = add i64 %58, %umax.i.i.i
  %60 = and i64 %59, -8
  %61 = add i64 %60, 8
  br label %flush_ps_display.exit.sink.split.i.i

flush_ps_display.exit.sink.split.i.i:             ; preds = %.lr.ph.preheader.i.i.i, %50, %43
  %.sink.i.i = phi i64 [ %61, %.lr.ph.preheader.i.i.i ], [ %46, %50 ], [ %46, %43 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %.sink.i.i, i1 false)
  br label %flush_ps_display.exit.i.i

flush_ps_display.exit.i.i:                        ; preds = %flush_ps_display.exit.sink.split.i.i, %40
  store i64 %storemerge.i.i, ptr @last_status_len, align 8
  br label %set_ps_display.exit

set_ps_display.exit:                              ; preds = %24, %flush_ps_display.exit.i.i
  store i8 %27, ptr @update_process_title, align 1
  br label %62

62:                                               ; preds = %5, %set_ps_display.exit
  ret void
}

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_ps_display_suffix(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @update_process_title, align 1, !range !9, !noundef !10
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %update_ps_display_precheck.exit.thread

4:                                                ; preds = %1
  %5 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
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
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  store i8 32, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %reass.sub10 = sub i64 %18, %14
  %25 = add i64 %reass.sub10, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %0, i64 %25, i1 false)
  %26 = getelementptr i8, ptr %7, i64 %18
  %27 = getelementptr i8, ptr %26, i64 -1
  store i8 0, ptr %27, align 1
  br label %.sink.split

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  store i8 32, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %31 = add i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %0, i64 %31, i1 false)
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
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %33
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
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %flush_ps_display.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %43
  %47 = add i64 %33, 8
  %48 = add i64 %47, %37
  %49 = add i64 %34, %37
  %umax.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %50 = xor i64 %33, -1
  %51 = sub i64 %50, %37
  %52 = add i64 %51, %umax.i
  %53 = and i64 %52, -8
  %54 = add i64 %53, 8
  br label %flush_ps_display.exit.sink.split

flush_ps_display.exit.sink.split:                 ; preds = %36, %43, %.lr.ph.preheader.i
  %.sink11 = phi i64 [ %54, %.lr.ph.preheader.i ], [ %39, %43 ], [ %39, %36 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %.sink11, i1 false)
  br label %flush_ps_display.exit

flush_ps_display.exit:                            ; preds = %flush_ps_display.exit.sink.split, %32
  store i64 %33, ptr @last_status_len, align 8
  br label %update_ps_display_precheck.exit.thread

update_ps_display_precheck.exit.thread:           ; preds = %4, %1, %flush_ps_display.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @set_ps_display_remove_suffix() local_unnamed_addr #8 {
  %1 = load i8, ptr @update_process_title, align 1, !range !9, !noundef !10
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %update_ps_display_precheck.exit.thread

3:                                                ; preds = %0
  %4 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %update_ps_display_precheck.exit, label %update_ps_display_precheck.exit.thread

update_ps_display_precheck.exit:                  ; preds = %3
  %6 = load ptr, ptr @ps_buffer, align 8
  %.not.i = icmp ne ptr %6, null
  %7 = load i64, ptr @ps_buffer_nosuffix_len, align 8
  %8 = icmp ne i64 %7, 0
  %or.cond.not = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %update_ps_display_precheck.exit.thread

9:                                                ; preds = %update_ps_display_precheck.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %7
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
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %flush_ps_display.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %19
  %23 = add i64 %7, 8
  %24 = add i64 %23, %14
  %25 = add i64 %11, %14
  %umax.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %26 = xor i64 %7, -1
  %27 = sub i64 %26, %14
  %28 = add i64 %27, %umax.i
  %29 = and i64 %28, -8
  %30 = add i64 %29, 8
  br label %flush_ps_display.exit.sink.split

flush_ps_display.exit.sink.split:                 ; preds = %13, %19, %.lr.ph.preheader.i
  %.sink = phi i64 [ %30, %.lr.ph.preheader.i ], [ %15, %19 ], [ %15, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %.sink, i1 false)
  br label %flush_ps_display.exit

flush_ps_display.exit:                            ; preds = %flush_ps_display.exit.sink.split, %9
  store i64 %7, ptr @last_status_len, align 8
  br label %update_ps_display_precheck.exit.thread

update_ps_display_precheck.exit.thread:           ; preds = %3, %0, %update_ps_display_precheck.exit, %flush_ps_display.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_ps_display_with_len(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @update_process_title, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %update_ps_display_precheck.exit.thread

5:                                                ; preds = %2
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
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
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  br i1 %.not, label %20, label %14

14:                                               ; preds = %9
  %15 = xor i64 %10, -1
  %16 = add i64 %12, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %0, i64 %16, i1 false)
  %17 = getelementptr i8, ptr %8, i64 %12
  %18 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %18, align 1
  %19 = add i64 %12, -1
  br label %22

20:                                               ; preds = %9
  %21 = add i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %14
  %storemerge = phi i64 [ %11, %20 ], [ %19, %14 ]
  store i64 %storemerge, ptr @ps_buffer_cur_len, align 8
  %23 = load i64, ptr @last_status_len, align 8
  %24 = icmp ugt i64 %23, %storemerge
  br i1 %24, label %25, label %flush_ps_display.exit

25:                                               ; preds = %22
  %26 = ptrtoint ptr %8 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %storemerge
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
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %flush_ps_display.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %32
  %36 = add i64 %storemerge, 8
  %37 = add i64 %36, %26
  %38 = add i64 %23, %26
  %umax.i = tail call i64 @llvm.umax.i64(i64 %37, i64 %38)
  %39 = xor i64 %storemerge, -1
  %40 = sub i64 %39, %26
  %41 = add i64 %40, %umax.i
  %42 = and i64 %41, -8
  %43 = add i64 %42, 8
  br label %flush_ps_display.exit.sink.split

flush_ps_display.exit.sink.split:                 ; preds = %25, %32, %.lr.ph.preheader.i
  %.sink = phi i64 [ %43, %.lr.ph.preheader.i ], [ %28, %32 ], [ %28, %25 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %.sink, i1 false)
  br label %flush_ps_display.exit

flush_ps_display.exit:                            ; preds = %flush_ps_display.exit.sink.split, %22
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.sink = select i1 %.not, i32 0, i32 %6
  %.0 = select i1 %.not, ptr @.str.3, ptr %7
  store i32 %.sink, ptr %0, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
