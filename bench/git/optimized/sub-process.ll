; ModuleID = 'bench/git/original/sub-process.ll'
source_filename = "bench/git/original/sub-process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subprocess_entry = type { %struct.hashmap_entry, ptr, %struct.child_process }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"status=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"cannot fork to run subprocess '%s'\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"initialization for subprocess '%s' failed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s-client\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Could not write client identification\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"version=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Could not write requested version\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Could not write flush packet\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-server\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unexpected line '%s', expected %s-server\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"<flush packet>\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unexpected line '%s', expected version\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Unexpected line '%s', expected flush\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Version %d not supported\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"capability=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Could not write requested capability\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"capability=\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"subprocess '%s' requested unsupported capability '%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmd2process_cmp(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #11
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subprocess_find_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.subprocess_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @strhash(ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @subprocess_read_status(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @packet_read_line_gently(i32 noundef %0, ptr noundef null, ptr noundef nonnull %3) #12
  %5 = icmp sgt i32 %4, -1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  %or.cond16 = select i1 %5, i1 %7, i1 false
  br i1 %or.cond16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %11 = phi ptr [ %6, %.lr.ph ], [ %32, %29 ]
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = call ptr @strbuf_split_buf(ptr noundef nonnull %11, i64 noundef %12, i32 noundef 61, i32 noundef 2) #12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str) #11
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %29

25:                                               ; preds = %21
  store i64 0, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1, !tbaa !24
  %.pre = load ptr, ptr %19, align 8, !tbaa !19
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %25, %27
  %28 = phi ptr [ %20, %25 ], [ %.pre, %27 ]
  call void @strbuf_addbuf(ptr noundef nonnull %1, ptr noundef %28) #12
  br label %29

29:                                               ; preds = %21, %strbuf_setlen.exit, %18, %15, %10
  call void @strbuf_list_free(ptr noundef nonnull %13) #12
  %30 = call i32 @packet_read_line_gently(i32 noundef %0, ptr noundef null, ptr noundef nonnull %3) #12
  %31 = icmp sgt i32 %30, -1
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %29, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %30, %29 ]
  %34 = call i32 @llvm.smin.i32(i32 %.lcssa, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

declare i32 @packet_read_line_gently(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @subprocess_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -257
  store i16 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = tail call i32 @kill(i32 noundef %9, i32 noundef 15) #12
  %11 = tail call i32 @finish_command(ptr noundef nonnull %4) #12
  %12 = tail call ptr @hashmap_remove(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %13

13:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_start(ptr noundef %0, ptr noundef initializes((16, 24)) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @child_process_init(ptr noundef nonnull %6) #12
  %7 = tail call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 -1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 -1, ptr %11, align 4, !tbaa !27
  %12 = or i16 %9, 288
  store i16 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr @subprocess_exit_handler, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @.str.1, ptr %14, align 8, !tbaa !29
  %15 = tail call i32 @start_command(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %2) #12
  br label %31

18:                                               ; preds = %4
  %19 = tail call i32 @strhash(ptr noundef %2) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !18
  %21 = tail call i32 %3(ptr noundef nonnull %1) #12
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %30, label %subprocess_stop.exit

subprocess_stop.exit:                             ; preds = %18
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %2) #12
  %23 = load i16, ptr %8, align 8
  %24 = and i16 %23, -257
  store i16 %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @kill(i32 noundef %26, i32 noundef 15) #12
  %28 = tail call i32 @finish_command(ptr noundef nonnull %6) #12
  %29 = tail call ptr @hashmap_remove(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #12
  br label %31

30:                                               ; preds = %18
  tail call void @hashmap_add(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %31

31:                                               ; preds = %30, %subprocess_stop.exit, %16
  %.0 = phi i32 [ %15, %16 ], [ %21, %subprocess_stop.exit ], [ 0, %30 ]
  ret i32 %.0
}

declare void @child_process_init(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @subprocess_exit_handler(ptr noundef %0) #2 {
  %2 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = tail call i32 @close(i32 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = tail call i32 @close(i32 noundef %7) #12
  %9 = tail call i32 @sigchain_pop(i32 noundef 13) #12
  %10 = tail call i32 @finish_command(ptr noundef %0) #12
  ret void
}

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @subprocess_handshake(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %.not.i, ptr %7, ptr %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %10, ptr noundef nonnull @.str.6, ptr noundef %1) #12
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %.preheader62.i, label %13

.preheader62.i:                                   ; preds = %6
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %.not3965.i = icmp eq i32 %12, 0
  br i1 %.not3965.i, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #12
  br label %handshake_version.exit.thread

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.not39.i = icmp eq i32 %17, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.preheader62.i, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader62.i ]
  %18 = phi i32 [ %17, %15 ], [ %12, %.preheader62.i ]
  %19 = load i32, ptr %9, align 8, !tbaa !26
  %20 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %19, ptr noundef nonnull @.str.8, i32 noundef %18) #12
  %.not48.i = icmp eq i32 %20, 0
  br i1 %.not48.i, label %15, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #12
  br label %handshake_version.exit.thread

._crit_edge.i:                                    ; preds = %15, %.preheader62.i
  %23 = load i32, ptr %9, align 8, !tbaa !26
  %24 = tail call i32 @packet_flush_gently(i32 noundef %23) #12
  %.not40.i = icmp eq i32 %24, 0
  br i1 %.not40.i, label %27, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #12
  br label %handshake_version.exit.thread

27:                                               ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = tail call ptr @packet_read_line(i32 noundef %29, ptr noundef null) #12
  %.not41.i = icmp eq ptr %30, null
  br i1 %.not41.i, label %skip_prefix.exit.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %27, %32
  %.07.i.i = phi ptr [ %33, %32 ], [ %30, %27 ]
  %.06.i.i = phi ptr [ %35, %32 ], [ %1, %27 ]
  %31 = load i8, ptr %.06.i.i, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %37, label %32

32:                                               ; preds = %.preheader61.i
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %34 = load i8, ptr %.07.i.i, align 1, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %36 = icmp eq i8 %34, %31
  br i1 %36, label %.preheader61.i, label %skip_prefix.exit.i, !llvm.loop !33

37:                                               ; preds = %.preheader61.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07.i.i, ptr noundef nonnull dereferenceable(8) @.str.11) #11
  %.not42.i = icmp eq i32 %38, 0
  br i1 %.not42.i, label %41, label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %32, %37, %27
  %39 = phi ptr [ %30, %37 ], [ @.str.13, %27 ], [ %30, %32 ]
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull %39, ptr noundef %1) #12
  br label %handshake_version.exit.thread

41:                                               ; preds = %37
  %42 = load i32, ptr %28, align 4, !tbaa !27
  %43 = tail call ptr @packet_read_line(i32 noundef %42, ptr noundef null) #12
  %.not43.i = icmp eq ptr %43, null
  br i1 %.not43.i, label %skip_prefix.exit52.i, label %.preheader60.preheader.i

.preheader60.preheader.i:                         ; preds = %41
  %scevgep.i = getelementptr i8, ptr %43, i64 8
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %44, %.preheader60.preheader.i
  %.07.i49.i = phi ptr [ %46, %44 ], [ %43, %.preheader60.preheader.i ]
  %.06.i50.idx.i = phi i64 [ %.06.i50.add.i, %44 ], [ 0, %.preheader60.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i50.idx.i, 8
  br i1 %exitcond.i, label %49, label %44

44:                                               ; preds = %.preheader60.i
  %.06.i50.ptr.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.06.i50.idx.i
  %45 = load i8, ptr %.06.i50.ptr.i, align 1, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.07.i49.i, i64 1
  %47 = load i8, ptr %.07.i49.i, align 1, !tbaa !24
  %.06.i50.add.i = add nuw nsw i64 %.06.i50.idx.i, 1
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %.preheader60.i, label %skip_prefix.exit52.i, !llvm.loop !33

49:                                               ; preds = %.preheader60.i
  %50 = call fastcc i32 @strtol_i(ptr noundef nonnull %scevgep.i, ptr noundef nonnull %spec.store.select.i)
  %.not44.i = icmp eq i32 %50, 0
  br i1 %.not44.i, label %53, label %skip_prefix.exit52.i

skip_prefix.exit52.i:                             ; preds = %44, %49, %41
  %51 = phi ptr [ %43, %49 ], [ @.str.13, %41 ], [ %43, %44 ]
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull %51) #12
  br label %handshake_version.exit.thread

53:                                               ; preds = %49
  %54 = load i32, ptr %28, align 4, !tbaa !27
  %55 = tail call ptr @packet_read_line(i32 noundef %54, ptr noundef null) #12
  %.not45.i = icmp eq ptr %55, null
  br i1 %.not45.i, label %.preheader.i, label %57

.preheader.i:                                     ; preds = %53
  %56 = load i32, ptr %2, align 4, !tbaa !30
  %.not4667.i = icmp eq i32 %56, 0
  %.pre.i = load i32, ptr %spec.store.select.i, align 4, !tbaa !30
  br i1 %.not4667.i, label %._crit_edge70.i, label %.lr.ph69.i

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %55) #12
  br label %handshake_version.exit.thread

59:                                               ; preds = %.lr.ph69.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next75.i
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %.not46.i = icmp eq i32 %61, 0
  br i1 %.not46.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !34

.lr.ph69.i:                                       ; preds = %.preheader.i, %59
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %59 ], [ 0, %.preheader.i ]
  %62 = phi i32 [ %61, %59 ], [ %56, %.preheader.i ]
  %63 = icmp eq i32 %62, %.pre.i
  br i1 %63, label %65, label %59

._crit_edge70.i:                                  ; preds = %59, %.preheader.i
  %64 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %.pre.i) #12
  br label %handshake_version.exit.thread

handshake_version.exit.thread:                    ; preds = %13, %21, %25, %skip_prefix.exit.i, %skip_prefix.exit52.i, %57, %._crit_edge70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %handshake_capabilities.exit

65:                                               ; preds = %.lr.ph69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %.not41.i8 = icmp eq ptr %66, null
  br i1 %.not41.i8, label %._crit_edge.i13, label %.lr.ph.i9

67:                                               ; preds = %.lr.ph.i9
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %68 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.next.i11
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %.not.i12 = icmp eq ptr %69, null
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i9, !llvm.loop !37

.lr.ph.i9:                                        ; preds = %65, %67
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %67 ], [ 0, %65 ]
  %70 = phi ptr [ %69, %67 ], [ %66, %65 ]
  %71 = load i32, ptr %9, align 8, !tbaa !26
  %72 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %71, ptr noundef nonnull @.str.18, ptr noundef nonnull %70) #12
  %.not32.i = icmp eq i32 %72, 0
  br i1 %.not32.i, label %67, label %.loopexit.sink.split.i

._crit_edge.i13:                                  ; preds = %67, %65
  %73 = load i32, ptr %9, align 8, !tbaa !26
  %74 = tail call i32 @packet_flush_gently(i32 noundef %73) #12
  %.not26.i = icmp eq i32 %74, 0
  br i1 %.not26.i, label %.preheader38.i, label %.loopexit.sink.split.i

.preheader38.i:                                   ; preds = %._crit_edge.i13
  %75 = load i32, ptr %28, align 4, !tbaa !27
  %76 = tail call ptr @packet_read_line(i32 noundef %75, ptr noundef null) #12
  %.not2747.i = icmp eq ptr %76, null
  br i1 %.not2747.i, label %handshake_capabilities.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader38.i
  %.not31.i = icmp eq ptr %5, null
  br i1 %.not31.i, label %.preheader.us.i, label %.preheader.i14

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %skip_prefix.exit.thread.us.i
  %77 = phi ptr [ %89, %skip_prefix.exit.thread.us.i ], [ %76, %.preheader.lr.ph.i ]
  %scevgep66.i = getelementptr i8, ptr %77, i64 11
  br label %78

78:                                               ; preds = %79, %.preheader.us.i
  %.07.i.us.i = phi ptr [ %81, %79 ], [ %77, %.preheader.us.i ]
  %.06.i.us.idx.i = phi i64 [ %.06.i.us.add.i, %79 ], [ 0, %.preheader.us.i ]
  %exitcond67.i = icmp eq i64 %.06.i.us.idx.i, 11
  br i1 %exitcond67.i, label %skip_prefix.exit.preheader.us.i, label %79, !llvm.loop !38

79:                                               ; preds = %78
  %.06.i.us.ptr.i = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.06.i.us.idx.i
  %80 = load i8, ptr %.06.i.us.ptr.i, align 1, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.us.i, i64 1
  %82 = load i8, ptr %.07.i.us.i, align 1, !tbaa !24
  %.06.i.us.add.i = add nuw nsw i64 %.06.i.us.idx.i, 1
  %83 = icmp eq i8 %82, %80
  br i1 %83, label %78, label %skip_prefix.exit.thread.us.i, !llvm.loop !33

skip_prefix.exit.us.i:                            ; preds = %.lr.ph45.us.i, %86
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %86 ], [ 1, %.lr.ph45.us.i ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv68.i
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not28.us.i = icmp eq ptr %85, null
  br i1 %.not28.us.i, label %skip_prefix.exit.preheader._crit_edge.i, label %86, !llvm.loop !39

86:                                               ; preds = %skip_prefix.exit.us.i
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep66.i, ptr noundef nonnull dereferenceable(1) %85) #11
  %.not29.us.i = icmp eq i32 %87, 0
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  br i1 %.not29.us.i, label %skip_prefix.exit.thread.us.i, label %skip_prefix.exit.us.i, !llvm.loop !39

skip_prefix.exit.thread.us.i:                     ; preds = %79, %86, %.lr.ph45.us.i
  %88 = load i32, ptr %28, align 4, !tbaa !27
  %89 = tail call ptr @packet_read_line(i32 noundef %88, ptr noundef null) #12
  %.not27.us.i = icmp eq ptr %89, null
  br i1 %.not27.us.i, label %handshake_capabilities.exit, label %.preheader.us.i

skip_prefix.exit.preheader.us.i:                  ; preds = %78
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  %.not2843.us.i = icmp eq ptr %90, null
  br i1 %.not2843.us.i, label %skip_prefix.exit.preheader._crit_edge.i, label %.lr.ph45.us.i

.lr.ph45.us.i:                                    ; preds = %skip_prefix.exit.preheader.us.i
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep66.i, ptr noundef nonnull dereferenceable(1) %90) #11
  %.not29.us49.i = icmp eq i32 %91, 0
  br i1 %.not29.us49.i, label %skip_prefix.exit.thread.us.i, label %skip_prefix.exit.us.i

.preheader.i14:                                   ; preds = %.preheader.lr.ph.i, %skip_prefix.exit.thread.i
  %92 = phi ptr [ %113, %skip_prefix.exit.thread.i ], [ %76, %.preheader.lr.ph.i ]
  %scevgep.i15 = getelementptr i8, ptr %92, i64 11
  br label %93

93:                                               ; preds = %95, %.preheader.i14
  %.07.i.i16 = phi ptr [ %97, %95 ], [ %92, %.preheader.i14 ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %95 ], [ 0, %.preheader.i14 ]
  %exitcond.i17 = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond.i17, label %skip_prefix.exit.preheader.i, label %95, !llvm.loop !38

skip_prefix.exit.preheader.i:                     ; preds = %93
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %.not2843.i = icmp eq ptr %94, null
  br i1 %.not2843.i, label %skip_prefix.exit.preheader._crit_edge.i, label %.lr.ph45.i

95:                                               ; preds = %93
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.06.i.idx.i
  %96 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %.07.i.i16, i64 1
  %98 = load i8, ptr %.07.i.i16, align 1, !tbaa !24
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %99 = icmp eq i8 %98, %96
  br i1 %99, label %93, label %skip_prefix.exit.thread.i, !llvm.loop !33

skip_prefix.exit.i18:                             ; preds = %.lr.ph45.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %100 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.next64.i
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %.not28.i = icmp eq ptr %101, null
  br i1 %.not28.i, label %skip_prefix.exit.preheader._crit_edge.i, label %.lr.ph45.i, !llvm.loop !39

.lr.ph45.i:                                       ; preds = %skip_prefix.exit.preheader.i, %skip_prefix.exit.i18
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %skip_prefix.exit.i18 ], [ 0, %skip_prefix.exit.preheader.i ]
  %102 = phi ptr [ %101, %skip_prefix.exit.i18 ], [ %94, %skip_prefix.exit.preheader.i ]
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i15, ptr noundef nonnull dereferenceable(1) %102) #11
  %.not29.i = icmp eq i32 %103, 0
  br i1 %.not29.i, label %.critedge.i, label %skip_prefix.exit.i18

.critedge.i:                                      ; preds = %.lr.ph45.i
  %104 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv63.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = load i32, ptr %5, align 4, !tbaa !30
  %108 = or i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !30
  br label %skip_prefix.exit.thread.i

skip_prefix.exit.preheader._crit_edge.i:          ; preds = %skip_prefix.exit.preheader.i, %skip_prefix.exit.i18, %skip_prefix.exit.preheader.us.i, %skip_prefix.exit.us.i
  %.07.i.lcssa.lcssa.i = phi ptr [ %scevgep66.i, %skip_prefix.exit.preheader.us.i ], [ %scevgep.i15, %skip_prefix.exit.i18 ], [ %scevgep66.i, %skip_prefix.exit.us.i ], [ %scevgep.i15, %skip_prefix.exit.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %111, ptr noundef nonnull %.07.i.lcssa.lcssa.i) #13
  unreachable

skip_prefix.exit.thread.i:                        ; preds = %95, %.critedge.i
  %112 = load i32, ptr %28, align 4, !tbaa !27
  %113 = tail call ptr @packet_read_line(i32 noundef %112, ptr noundef null) #12
  %.not27.i = icmp eq ptr %113, null
  br i1 %.not27.i, label %handshake_capabilities.exit, label %.preheader.i14

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i9, %._crit_edge.i13
  %.str.10.sink.i = phi ptr [ @.str.10, %._crit_edge.i13 ], [ @.str.19, %.lr.ph.i9 ]
  %114 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.10.sink.i) #12
  br label %handshake_capabilities.exit

handshake_capabilities.exit:                      ; preds = %skip_prefix.exit.thread.i, %skip_prefix.exit.thread.us.i, %.loopexit.sink.split.i, %.preheader38.i, %handshake_version.exit.thread
  %115 = phi i32 [ 1, %handshake_version.exit.thread ], [ 1, %.loopexit.sink.split.i ], [ 0, %skip_prefix.exit.thread.us.i ], [ 0, %.preheader38.i ], [ 0, %skip_prefix.exit.thread.i ]
  %116 = tail call i32 @sigchain_pop(i32 noundef 13) #12
  ret i32 %115
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #3

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtol_i(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #14
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #12
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %.not7 = icmp eq i8 %9, 0
  %10 = icmp ne ptr %8, %0
  %or.cond.not11 = and i1 %10, %.not7
  %11 = add i64 %5, 2147483648
  %.not8 = icmp ult i64 %11, 4294967296
  %or.cond9 = select i1 %or.cond.not11, i1 %.not8, i1 false
  br i1 %or.cond9, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc nsw i64 %5 to i32
  store i32 %13, ptr %1, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %2, %7, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 16}
!5 = !{!"subprocess_entry", !6, i64 0, !12, i64 16, !13, i64 24}
!6 = !{!"hashmap_entry", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTS13hashmap_entry", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"child_process", !14, i64 0, !14, i64 24, !11, i64 48, !11, i64 52, !16, i64 56, !12, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !12, i64 96, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !8, i64 112}
!14 = !{!"strvec", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"p2 omnipotent char", !8, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!6, !11, i64 8}
!18 = !{!6, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6strbuf", !8, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"strbuf", !16, i64 0, !16, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{!5, !11, i64 72}
!26 = !{!13, !11, i64 80}
!27 = !{!13, !11, i64 84}
!28 = !{!13, !8, i64 112}
!29 = !{!13, !12, i64 64}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !12, i64 0}
!36 = !{!"subprocess_capability", !12, i64 0, !11, i64 8}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!36, !11, i64 8}
!41 = !{!13, !15, i64 0}
!42 = !{!12, !12, i64 0}
