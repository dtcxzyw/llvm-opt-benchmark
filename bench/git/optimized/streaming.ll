; ModuleID = 'bench/git/original/streaming.ll'
source_filename = "bench/git/original/streaming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i64, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @close_istream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 %3(ptr noundef %0) #11
  tail call void @free(ptr noundef %0) #11
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @read_istream(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @open_istream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.object_info, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.object_info, align 8
  %9 = tail call ptr @xmalloc(i64 noundef 33008) #11
  %10 = tail call i32 @replace_refs_enabled(ptr noundef %0) #11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lookup_replace_object.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not7.i = icmp eq i8 %16, 0
  br i1 %.not7.i, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %lookup_replace_object.exit, label %23

23:                                               ; preds = %17, %11
  %24 = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %lookup_replace_object.exit

lookup_replace_object.exit:                       ; preds = %5, %17, %23
  %.0.i = phi ptr [ %24, %23 ], [ %1, %17 ], [ %1, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 64, i1 false)
  store ptr %2, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %26, align 8, !tbaa !54
  %27 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %8, i32 noundef 0) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %lookup_replace_object.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !55
  switch i32 %31, label %46 [
    i32 1, label %48
    i32 2, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %.not.i37 = icmp eq i32 %35, 0
  br i1 %.not.i37, label %36, label %46

36:                                               ; preds = %32
  %37 = load i64, ptr @big_file_threshold, align 8, !tbaa !57
  %38 = load i64, ptr %7, align 8, !tbaa !57
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %33, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %41, ptr %42, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i64 %44, ptr %45, align 8, !tbaa !56
  br label %48

46:                                               ; preds = %36, %32, %29
  br label %48

47:                                               ; preds = %lookup_replace_object.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @free(ptr noundef %9) #11
  br label %72

48:                                               ; preds = %29, %40, %46
  %open_istream_incore.sink.i = phi ptr [ @open_istream_incore, %46 ], [ @open_istream_pack_non_delta, %40 ], [ @open_istream_loose, %29 ]
  store ptr %open_istream_incore.sink.i, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %49 = call i32 %open_istream_incore.sink.i(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %.0.i, ptr noundef %2) #11
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %61, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #11
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 64, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i64 0, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @close_istream_incore, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @read_istream_incore, ptr %55, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %52, ptr %58, align 8, !tbaa !59
  %59 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %6, i32 noundef 32) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %61, label %60

60:                                               ; preds = %50
  call void @free(ptr noundef nonnull %9) #11
  br label %72

61:                                               ; preds = %50, %48
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %70

62:                                               ; preds = %61
  %63 = call ptr @xmalloc(i64 noundef 33008) #11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @close_istream_filtered, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @read_istream_filtered, ptr %66, align 8, !tbaa !15
  store ptr %9, ptr %64, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr %4, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32984
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  store i64 -1, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %._crit_edge, %62
  %71 = phi i64 [ -1, %62 ], [ %.pre, %._crit_edge ]
  %.029 = phi ptr [ %63, %62 ], [ %9, %._crit_edge ]
  store i64 %71, ptr %3, align 8, !tbaa !57
  br label %72

72:                                               ; preds = %70, %60, %47
  %.0 = phi ptr [ null, %47 ], [ null, %60 ], [ %.029, %70 ]
  ret ptr %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_incore(ptr noundef initializes((8, 24), (208, 216)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @close_istream_incore, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @read_istream_incore, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %13, align 8, !tbaa !59
  %14 = call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 32) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stream_blob_to_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %9 = call ptr @open_istream(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %53, label %11

11:                                               ; preds = %10
  call void @free_stream_filter(ptr noundef nonnull %2) #11
  br label %53

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !68
  %.not41 = icmp eq i32 %13, 3
  br i1 %.not41, label %.preheader54, label %49

.preheader54:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %7) #11
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call i64 %15(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 16384) #11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread47, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %21
  %18 = phi i64 [ %23, %21 ], [ %16, %.lr.ph ]
  %.not42.us = icmp eq i64 %18, 0
  br i1 %.not42.us, label %.split.us.thread, label %.thread.us

.split.us.thread:                                 ; preds = %.lr.ph.split.us.split
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %7) #11
  br label %48

.thread.us:                                       ; preds = %.lr.ph.split.us.split
  %19 = call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %18) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread47, label %21

21:                                               ; preds = %.thread.us
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %7) #11
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = call i64 %22(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 16384) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread47, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi i64 [ %40, %38 ], [ %16, %.lr.ph ]
  %.03458 = phi i64 [ %.1, %38 ], [ 0, %.lr.ph ]
  switch i64 %25, label %.thread [
    i64 0, label %.split.us
    i64 16384, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph.split, %28
  %.03357 = phi i64 [ %29, %28 ], [ 0, %.lr.ph.split ]
  %26 = getelementptr inbounds nuw [16384 x i8], ptr %7, i64 0, i64 %.03357
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %.not43 = icmp eq i8 %27, 0
  br i1 %.not43, label %28, label %.thread

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i64 %.03357, 1
  %exitcond.not = icmp eq i64 %29, 16384
  br i1 %exitcond.not, label %30, label %.preheader, !llvm.loop !69

30:                                               ; preds = %28
  %31 = add nsw i64 %.03458, 16384
  br label %38

.thread:                                          ; preds = %.preheader, %.lr.ph.split
  %.not44 = icmp eq i64 %.03458, 0
  br i1 %.not44, label %35, label %32

32:                                               ; preds = %.thread
  %33 = call i64 @lseek64(i32 noundef %0, i64 noundef %.03458, i32 noundef 1) #11
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %.thread47, label %35

35:                                               ; preds = %32, %.thread
  %36 = call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %25) #11
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread47, label %38

.thread47:                                        ; preds = %35, %32, %38, %.thread.us, %21, %.preheader54
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %7) #11
  br label %49

38:                                               ; preds = %35, %30
  %.1 = phi i64 [ %31, %30 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %7) #11
  %39 = load ptr, ptr %14, align 8, !tbaa !15
  %40 = call i64 %39(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 16384) #11
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.thread47, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %7) #11
  %.not45 = icmp eq i64 %.03458, 0
  br i1 %.not45, label %48, label %42

42:                                               ; preds = %.split.us
  %43 = add nsw i64 %.03458, -1
  %44 = call i64 @lseek64(i32 noundef %0, i64 noundef %43, i32 noundef 1) #11
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call i64 @xwrite(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 1) #11
  %.not46 = icmp eq i64 %47, 1
  br i1 %.not46, label %48, label %49

48:                                               ; preds = %.split.us.thread, %46, %.split.us
  br label %49

49:                                               ; preds = %.thread47, %42, %46, %12, %48
  %.036 = phi i32 [ -1, %12 ], [ -1, %42 ], [ -1, %46 ], [ 0, %48 ], [ -1, %.thread47 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call i32 %51(ptr noundef nonnull %9) #11
  call void @free(ptr noundef nonnull %9) #11
  br label %53

53:                                               ; preds = %10, %11, %49
  %.0 = phi i32 [ %.036, %49 ], [ -1, %11 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i32 %.0
}

declare void @free_stream_filter(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #3

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @open_istream_loose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = tail call ptr @map_loose_object(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10) #11
  store ptr %11, ptr %9, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %10, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = tail call i32 @unpack_loose_header(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %14, ptr noundef nonnull %15, i64 noundef 32, ptr noundef null) #11
  %.off = add i32 %16, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %35, label %17

17:                                               ; preds = %12
  %18 = call i32 @parse_loose_header(ptr noundef nonnull %15, ptr noundef nonnull %5) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !68
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %26, ptr %27, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %30, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @close_istream_loose, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @read_istream_loose, ptr %34, align 8, !tbaa !15
  br label %39

35:                                               ; preds = %12, %17, %20
  call void @git_inflate_end(ptr noundef nonnull %13) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = load i64, ptr %10, align 8, !tbaa !56
  %38 = call i32 @munmap(ptr noundef %36, i64 noundef %37) #11
  br label %39

39:                                               ; preds = %4, %35, %23
  %.0 = phi i32 [ -1, %35 ], [ 0, %23 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @open_istream_pack_non_delta(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = call i32 @unpack_object_header(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  call void @unuse_pack(ptr noundef nonnull %5) #11
  %.off = add i32 %10, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @close_istream_pack_non_delta, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @read_istream_pack_non_delta, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %.0
}

declare ptr @map_loose_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpack_loose_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_loose_header(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_istream_loose(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %close_deflated_stream.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @git_inflate_end(ptr noundef nonnull %6) #11
  br label %close_deflated_stream.exit

close_deflated_stream.exit:                       ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = tail call i32 @munmap(ptr noundef %8, i64 noundef %10) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_loose(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !72
  switch i32 %5, label %7 [
    i32 2, label %.loopexit
    i32 3, label %6
  ]

6:                                                ; preds = %3
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = sub nsw i32 %11, %9
  %15 = sext i32 %14 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %18, i64 %spec.select, i1 false)
  %19 = load i32, ptr %8, align 4, !tbaa !56
  %20 = trunc i64 %spec.select to i32
  %21 = add i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !56
  br label %22

22:                                               ; preds = %13, %7
  %.040 = phi i64 [ %spec.select, %13 ], [ 0, %7 ]
  %23 = icmp ult i64 %.040, %2
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = ptrtoint ptr %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %.14158 = phi i64 [ %.040, %.lr.ph ], [ %34, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.14158
  store ptr %29, ptr %25, align 8, !tbaa !75
  %30 = sub nuw i64 %2, %.14158
  store i64 %30, ptr %26, align 8, !tbaa !76
  %31 = tail call i32 @git_inflate(ptr noundef nonnull %24, i32 noundef 4) #11
  %32 = load ptr, ptr %25, align 8, !tbaa !75
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %27
  switch i32 %31, label %.thread [
    i32 1, label %39
    i32 0, label %37
    i32 -5, label %35
  ]

35:                                               ; preds = %28
  %36 = icmp ult i64 %34, %2
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %35, %28
  tail call void @git_inflate_end(ptr noundef nonnull %24) #11
  store i32 3, ptr %4, align 8, !tbaa !72
  br label %.loopexit

37:                                               ; preds = %35, %28
  %38 = icmp ult i64 %34, %2
  br i1 %38, label %28, label %.loopexit

39:                                               ; preds = %28
  tail call void @git_inflate_end(ptr noundef nonnull %24) #11
  store i32 2, ptr %4, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %37, %22, %.thread, %3, %39, %6
  %.0 = phi i64 [ -1, %6 ], [ 0, %3 ], [ %34, %39 ], [ -1, %.thread ], [ %.040, %22 ], [ %34, %37 ]
  ret i64 %.0
}

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unuse_pack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_istream_pack_non_delta(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %close_deflated_stream.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @git_inflate_end(ptr noundef nonnull %6) #11
  br label %close_deflated_stream.exit

close_deflated_stream.exit:                       ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_pack_non_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !72
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 2, label %.loopexit
    i32 3, label %9
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  tail call void @git_inflate_init(ptr noundef nonnull %8) #11
  store i32 1, ptr %5, align 8, !tbaa !72
  br label %10

9:                                                ; preds = %3
  br label %.loopexit

10:                                               ; preds = %7, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = ptrtoint ptr %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.03346 = phi i64 [ 0, %.lr.ph ], [ %34, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !73
  %20 = load ptr, ptr %11, align 8, !tbaa !56
  %21 = load i64, ptr %12, align 8, !tbaa !56
  %22 = call ptr @use_pack(ptr noundef %20, ptr noundef nonnull %4, i64 noundef %21, ptr noundef nonnull %14) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.03346
  store ptr %23, ptr %15, align 8, !tbaa !75
  %24 = sub nuw i64 %2, %.03346
  store i64 %24, ptr %16, align 8, !tbaa !76
  store ptr %22, ptr %17, align 8, !tbaa !77
  %25 = call i32 @git_inflate(ptr noundef nonnull %13, i32 noundef 4) #11
  %26 = load ptr, ptr %17, align 8, !tbaa !77
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %12, align 8, !tbaa !56
  %31 = add nsw i64 %29, %30
  store i64 %31, ptr %12, align 8, !tbaa !56
  %32 = load ptr, ptr %15, align 8, !tbaa !75
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %18
  call void @unuse_pack(ptr noundef nonnull %4) #11
  switch i32 %25, label %.thread [
    i32 1, label %37
    i32 -5, label %35
    i32 0, label %35
  ]

.thread:                                          ; preds = %19
  call void @git_inflate_end(ptr noundef nonnull %13) #11
  store i32 3, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %.loopexit

35:                                               ; preds = %19, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %36 = icmp ult i64 %34, %2
  br i1 %36, label %19, label %.loopexit

37:                                               ; preds = %19
  call void @git_inflate_end(ptr noundef nonnull %13) #11
  store i32 2, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %35, %10, %.thread, %3, %37, %9
  %.0 = phi i64 [ -1, %9 ], [ 0, %3 ], [ %34, %37 ], [ -1, %.thread ], [ 0, %10 ], [ %34, %35 ]
  ret i64 %.0
}

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #3

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @close_istream_incore(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @free(ptr noundef %3) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @read_istream_incore(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = sub i64 %5, %7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %.not15 = icmp eq i64 %spec.select, 0
  br i1 %.not15, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %spec.select, i1 false)
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = add i64 %13, %spec.select
  store i64 %14, ptr %6, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %9, %3
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_filtered(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @free_stream_filter(ptr noundef %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 %7(ptr noundef %5) #11
  tail call void @free(ptr noundef %5) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_filtered(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not85 = icmp eq i64 %2, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32996
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32992
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32988
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32984
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16600
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.051.ph87 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %28, %.outer ]
  %.054.ph86 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %27, %.outer ]
  %16 = load i32, ptr %8, align 4, !tbaa !78
  %17 = load i32, ptr %9, align 8, !tbaa !79
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.outer, label %.lr.ph135

.outer:                                           ; preds = %.backedge, %.lr.ph
  %.lcssa125 = phi i32 [ %16, %.lr.ph ], [ %65, %.backedge ]
  %.lcssa = phi i32 [ %17, %.lr.ph ], [ %66, %.backedge ]
  %19 = sub nsw i32 %.lcssa, %.lcssa125
  %20 = sext i32 %19 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %.054.ph86, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.051.ph87
  %22 = sext i32 %.lcssa125 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %23, i64 %spec.select, i1 false)
  %24 = load i32, ptr %8, align 4, !tbaa !78
  %25 = trunc i64 %spec.select to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %8, align 4, !tbaa !78
  %27 = sub i64 %.054.ph86, %spec.select
  %28 = add i64 %spec.select, %.051.ph87
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph135:                                        ; preds = %.lr.ph, %.backedge
  store i32 0, ptr %8, align 4, !tbaa !78
  store i32 0, ptr %9, align 8, !tbaa !79
  %29 = load i32, ptr %10, align 4, !tbaa !80
  %30 = load i32, ptr %11, align 8, !tbaa !81
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %.lr.ph135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %33 = sub nsw i32 %30, %29
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 16384, ptr %5, align 8, !tbaa !57
  %35 = load ptr, ptr %13, align 8, !tbaa !65
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds i8, ptr %15, i64 %36
  %38 = call i32 @stream_filter(ptr noundef %35, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %5) #11
  %.not64 = icmp eq i32 %38, 0
  br i1 %.not64, label %39, label %.critedge

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 8, !tbaa !81
  %41 = load i64, ptr %4, align 8, !tbaa !57
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %40, %42
  store i32 %43, ptr %10, align 4, !tbaa !80
  %44 = load i64, ptr %5, align 8, !tbaa !57
  %45 = trunc i64 %44 to i32
  %46 = sub i32 16384, %45
  store i32 %46, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %.backedge

47:                                               ; preds = %.lr.ph135
  %48 = load i32, ptr %12, align 8, !tbaa !82
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %56, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 16384, ptr %6, align 8, !tbaa !57
  %50 = load ptr, ptr %13, align 8, !tbaa !65
  %51 = call i32 @stream_filter(ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %6) #11
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %52, label %.thread

.thread:                                          ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %.loopexit

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !57
  %54 = trunc i64 %53 to i32
  %55 = sub i32 16384, %54
  store i32 %55, ptr %9, align 8, !tbaa !79
  %.not63 = icmp eq i32 %54, 16384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br i1 %.not63, label %.loopexit, label %.backedge

56:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !80
  store i32 0, ptr %11, align 8, !tbaa !81
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call i64 %59(ptr noundef %57, ptr noundef nonnull %15, i64 noundef 16384) #11
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %11, align 8, !tbaa !81
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %56
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %64, label %.backedge

64:                                               ; preds = %63
  store i32 1, ptr %12, align 8, !tbaa !82
  br label %.backedge

.backedge:                                        ; preds = %52, %64, %63, %39
  %65 = load i32, ptr %8, align 4, !tbaa !78
  %66 = load i32, ptr %9, align 8, !tbaa !79
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.outer, label %.lr.ph135

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %56, %52, %3, %.thread, %.critedge
  %.2 = phi i64 [ -1, %.critedge ], [ -1, %.thread ], [ 0, %3 ], [ -1, %56 ], [ %.051.ph87, %52 ], [ %28, %.outer ]
  ret i64 %.2
}

declare i32 @stream_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"git_istream", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !13, i64 192, !7, i64 200}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"git_zstream", !11, i64 0, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !12, i64 144, !12, i64 152}
!11 = !{!"z_stream_s", !12, i64 0, !13, i64 8, !9, i64 16, !12, i64 24, !13, i64 32, !9, i64 40, !12, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!15 = !{!5, !6, i64 16}
!16 = !{!17, !18, i64 16}
!17 = !{!"repository", !12, i64 0, !12, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 104, !25, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !26, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !12, i64 432, !33, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!18 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!19 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!20 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!21 = !{!"strmap", !22, i64 0, !24, i64 48, !13, i64 56}
!22 = !{!"hashmap", !23, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!25 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!26 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !27, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!28 = !{!"p1 _ZTS10config_set", !6, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!30 = !{!"p1 _ZTS11index_state", !6, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!34 = !{!35, !39, i64 40}
!35 = !{!"raw_object_store", !36, i64 0, !37, i64 8, !38, i64 16, !13, i64 24, !12, i64 32, !39, i64 40, !13, i64 48, !7, i64 56, !40, i64 96, !13, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !45, i64 144, !22, i64 160, !9, i64 208, !13, i64 216, !13, i64 216}
!36 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!37 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!38 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!39 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!40 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!41 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!42 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!43 = !{!"list_head", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS9list_head", !6, i64 0}
!45 = !{!"", !46, i64 0, !13, i64 8}
!46 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!47 = !{!48, !13, i64 28}
!48 = !{!"oidmap", !22, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"object_info", !6, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !6, i64 40, !13, i64 48, !7, i64 56}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"p1 _ZTS9object_id", !6, i64 0}
!53 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!54 = !{!50, !51, i64 8}
!55 = !{!50, !13, i64 48}
!56 = !{!7, !7, i64 0}
!57 = !{!9, !9, i64 0}
!58 = !{!5, !6, i64 0}
!59 = !{!50, !6, i64 40}
!60 = !{!5, !9, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"filtered_istream", !63, i64 0, !64, i64 8, !7, i64 16, !7, i64 16400, !13, i64 32784, !13, i64 32788, !13, i64 32792, !13, i64 32796, !13, i64 32800}
!63 = !{!"p1 _ZTS11git_istream", !6, i64 0}
!64 = !{!"p1 _ZTS13stream_filter", !6, i64 0}
!65 = !{!62, !64, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10repository", !6, i64 0}
!68 = !{!13, !13, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!5, !9, i64 168}
!72 = !{!5, !13, i64 192}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11pack_window", !6, i64 0}
!75 = !{!5, !12, i64 184}
!76 = !{!5, !9, i64 152}
!77 = !{!5, !12, i64 176}
!78 = !{!62, !13, i64 32796}
!79 = !{!62, !13, i64 32792}
!80 = !{!62, !13, i64 32788}
!81 = !{!62, !13, i64 32784}
!82 = !{!62, !13, i64 32800}
