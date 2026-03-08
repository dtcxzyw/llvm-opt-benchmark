; ModuleID = 'bench/cmake/original/archive_read_support_filter_program.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_program.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }

@program_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @program_bidder_bid, ptr @program_bidder_init, ptr @program_bidder_free }, align 8
@.str = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Program: \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't allocate input data\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Can't initialize filter; unable to run program \22%s\22\00", align 1
@program_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @program_filter_read, ptr @program_filter_close, ptr null }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Child process exited badly\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Child process exited with signal %d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Child process exited with status %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_program(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call range(i32 -30, 1) i32 @archive_read_support_filter_program_signature(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, i64 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_program(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @archive_read_support_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_program_signature(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @archive_read_support_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_program_signature(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @strdup(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %free_state.exit, label %11

free_state.exit:                                  ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #15
  br label %.split

11:                                               ; preds = %7
  %12 = icmp ne ptr %2, null
  %13 = icmp ne i64 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %15, align 8, !tbaa !12
  %16 = tail call noalias ptr @malloc(i64 noundef %3) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %18

18:                                               ; preds = %14, %11
  %19 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @program_bidder_vtable) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %free_state.exit25

free_state.exit25:                                ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void @free(ptr noundef %22) #15
  tail call void @free(ptr noundef nonnull %5) #15
  br label %23

.split:                                           ; preds = %4, %free_state.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #15
  br label %23

23:                                               ; preds = %18, %.split, %free_state.exit25
  %.0 = phi i32 [ -30, %.split ], [ -30, %free_state.exit25 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_read_program(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  %5 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #16
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %2
  %9 = add i64 %3, 10
  %10 = tail call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %19

.thread:                                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %13, i32 noundef 12, ptr noundef nonnull @.str.2) #15
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef 12, ptr noundef nonnull @.str.2) #15
  br i1 %6, label %18, label %17

17:                                               ; preds = %.thread, %14
  tail call void @archive_string_free(ptr noundef nonnull %4) #15
  tail call void @free(ptr noundef nonnull %4) #15
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef %5) #15
  br label %39

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !20
  %21 = tail call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 9) #15
  %22 = tail call ptr @archive_strcat(ptr noundef nonnull %4, ptr noundef nonnull %1) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 65536, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = tail call i32 @__archive_create_child(ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #15
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %26, align 8, !tbaa !26
  tail call void @free(ptr noundef %33) #15
  tail call void @archive_string_free(ptr noundef nonnull %4) #15
  tail call void @free(ptr noundef nonnull %4) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 22, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #15
  br label %39

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @program_reader_vtable, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %36, %32, %18
  %.0 = phi i32 [ -30, %18 ], [ -30, %32 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @archive_string_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__archive_create_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 2147483647, 2147483641) i32 @program_bidder_bid(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef %5, ptr noundef null) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %bcmp = tail call i32 @bcmp(ptr nonnull %7, ptr %11, i64 %12)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %13, label %20

13:                                               ; preds = %9
  %14 = trunc i64 %12 to i32
  %15 = shl nsw i32 %14, 3
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %17, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %16, %9, %6, %19, %13
  %.0 = phi i32 [ 2147483647, %19 ], [ 0, %6 ], [ %15, %13 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @program_bidder_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @__archive_read_program(ptr noundef %0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @program_bidder_free(ptr noundef readonly captures(none) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %free_state.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @free(ptr noundef %7) #15
  tail call void @free(ptr noundef nonnull %2) #15
  br label %free_state.exit

free_state.exit:                                  ; preds = %1, %3
  ret void
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i64 @program_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %.not47 = icmp eq i32 %8, -1
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %73
  %.049 = phi ptr [ %9, %.lr.ph ], [ %75, %73 ]
  %.01848 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %13 = load i64, ptr %10, align 8, !tbaa !27
  %14 = icmp ult i64 %.01848, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = sub nuw i64 %13, %.01848
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %15
  %21 = load i32, ptr %19, align 8, !tbaa !35
  %22 = call i64 @read(i32 noundef %21, ptr noundef %.049, i64 noundef %18) #15
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %.backedge.i
  %25 = tail call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4, !tbaa !36
  switch i32 %26, label %child_read.exit.thread [
    i32 4, label %.backedge.i.backedge
    i32 32, label %child_read.exit
    i32 11, label %.critedge43.i
  ]

.backedge.i.backedge:                             ; preds = %24, %.critedge45.i, %62, %60, %54, %38, %32
  br label %.backedge.i

.critedge.i:                                      ; preds = %.backedge.i
  %27 = icmp sgt i64 %22, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %.critedge.i
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %child_read.exit, label %.critedge43.i

.critedge43.i:                                    ; preds = %24, %28
  %30 = load i32, ptr %20, align 4, !tbaa !37
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %.critedge43.i
  %33 = load i32, ptr %19, align 8, !tbaa !35
  call void @__archive_check_child(i32 noundef -1, i32 noundef %33) #15
  br label %.backedge.i.backedge

34:                                               ; preds = %.critedge43.i
  %35 = load ptr, ptr %11, align 8, !tbaa !38
  %36 = call ptr @__archive_read_filter_ahead(ptr noundef %35, i64 noundef 1, ptr noundef nonnull %3) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader.i

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4, !tbaa !37
  %40 = call i32 @close(i32 noundef %39) #15
  store i32 -1, ptr %20, align 4, !tbaa !37
  %41 = load i32, ptr %19, align 8, !tbaa !35
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 4, i32 noundef 0) #15
  %43 = load i64, ptr %3, align 8, !tbaa !39
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %child_read.exit.thread, label %.backedge.i.backedge

.preheader.i:                                     ; preds = %34, %49
  %45 = load i32, ptr %20, align 4, !tbaa !37
  %46 = load i64, ptr %3, align 8, !tbaa !39
  %47 = call i64 @write(i32 noundef %45, ptr noundef nonnull %36, i64 noundef %46) #15
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %.critedge2.i

49:                                               ; preds = %.preheader.i
  %50 = tail call ptr @__errno_location() #18
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %.preheader.i, label %57, !llvm.loop !40

.critedge2.i:                                     ; preds = %.preheader.i
  %53 = icmp sgt i64 %47, 0
  br i1 %53, label %54, label %.critedge45.i

54:                                               ; preds = %.critedge2.i
  %55 = load ptr, ptr %11, align 8, !tbaa !38
  %56 = call i64 @__archive_read_filter_consume(ptr noundef %55, i64 noundef %47) #15
  br label %.backedge.i.backedge

57:                                               ; preds = %49
  %58 = icmp eq i32 %51, 11
  %59 = load i32, ptr %20, align 4, !tbaa !37
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %19, align 8, !tbaa !35
  call void @__archive_check_child(i32 noundef %59, i32 noundef %61) #15
  br label %.backedge.i.backedge

62:                                               ; preds = %57
  %63 = call i32 @close(i32 noundef %59) #15
  store i32 -1, ptr %20, align 4, !tbaa !37
  %64 = load i32, ptr %19, align 8, !tbaa !35
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %64, i32 noundef 4, i32 noundef 0) #15
  %66 = load i32, ptr %50, align 4, !tbaa !36
  %.not41.i = icmp eq i32 %66, 32
  br i1 %.not41.i, label %.backedge.i.backedge, label %child_read.exit.thread

.critedge45.i:                                    ; preds = %.critedge2.i
  %67 = load i32, ptr %20, align 4, !tbaa !37
  %68 = call i32 @close(i32 noundef %67) #15
  store i32 -1, ptr %20, align 4, !tbaa !37
  %69 = load i32, ptr %19, align 8, !tbaa !35
  %70 = call i32 (i32, i32, ...) @fcntl(i32 noundef %69, i32 noundef 4, i32 noundef 0) #15
  br label %.backedge.i.backedge

child_read.exit.thread:                           ; preds = %62, %38, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

child_read.exit:                                  ; preds = %28, %24
  %71 = call fastcc i32 @child_stop(ptr noundef readonly %0, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %78, label %.critedge

73:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = add i64 %22, %.01848
  %75 = getelementptr inbounds nuw i8, ptr %.049, i64 %22
  %76 = load i32, ptr %7, align 8, !tbaa !35
  %.not = icmp eq i32 %76, -1
  br i1 %.not, label %.critedge, label %12, !llvm.loop !42

.critedge:                                        ; preds = %12, %73, %2, %child_read.exit
  %.01841 = phi i64 [ %.01848, %child_read.exit ], [ 0, %2 ], [ %.01848, %12 ], [ %74, %73 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %77, ptr %1, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %child_read.exit.thread, %child_read.exit, %.critedge
  %.019 = phi i64 [ %.01841, %.critedge ], [ -30, %child_read.exit ], [ -30, %child_read.exit.thread ]
  ret i64 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @program_filter_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = tail call fastcc i32 @child_stop(ptr noundef %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @free(ptr noundef %6) #15
  tail call void @archive_string_free(ptr noundef %3) #15
  tail call void @free(ptr noundef %3) #15
  ret i32 %4
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @child_stop(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 noundef %4) #15
  store i32 -1, ptr %3, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not26 = icmp eq i32 %9, -1
  br i1 %.not26, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @close(i32 noundef %9) #15
  store i32 -1, ptr %8, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %25

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %.preheader, %21
  %18 = load i32, ptr %13, align 8, !tbaa !44
  %19 = tail call i32 @waitpid(i32 noundef %18, ptr noundef nonnull %15, i32 noundef 0) #15
  store i32 %19, ptr %16, align 8, !tbaa !45
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #18
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %17, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %17, %21
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %._crit_edge, %.critedge
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %19, %.critedge ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef -1, ptr noundef nonnull @.str.4) #15
  br label %51

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = and i32 %33, 127
  %35 = shl nuw nsw i32 %34, 24
  %sext = add nuw i32 %35, 16777216
  %36 = icmp sgt i32 %sext, 33554431
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = icmp eq i32 %34, 13
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef nonnull @.str.5, i32 noundef %34) #15
  br label %51

42:                                               ; preds = %31
  %43 = icmp eq i32 %34, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = lshr i32 %33, 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef -1, ptr noundef nonnull @.str.6, i32 noundef %46) #15
  br label %51

51:                                               ; preds = %42, %44, %37, %48, %39, %28
  %.0 = phi i32 [ -20, %28 ], [ 0, %44 ], [ -20, %39 ], [ 0, %37 ], [ -20, %48 ], [ -20, %42 ]
  ret i32 %.0
}

declare void @__archive_check_child(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"program_bidder", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 24, !11, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !7, i64 16}
!14 = !{!15, !18, i64 24}
!15 = !{!"archive_read_filter", !10, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !7, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !6, i64 72, !10, i64 80, !6, i64 88, !10, i64 96, !7, i64 104, !10, i64 112, !6, i64 120, !10, i64 128, !8, i64 136, !8, i64 137, !8, i64 138}
!16 = !{!"p1 _ZTS26archive_read_filter_bidder", !7, i64 0}
!17 = !{!"p1 _ZTS19archive_read_filter", !7, i64 0}
!18 = !{!"p1 _ZTS12archive_read", !7, i64 0}
!19 = !{!"p1 _ZTS26archive_read_filter_vtable", !7, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"program_filter", !22, i64 0, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !10, i64 56}
!22 = !{!"archive_string", !6, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!15, !11, i64 56}
!24 = !{!21, !6, i64 0}
!25 = !{!15, !6, i64 48}
!26 = !{!21, !6, i64 48}
!27 = !{!21, !10, i64 56}
!28 = !{!15, !7, i64 40}
!29 = !{!15, !19, i64 32}
!30 = !{!31, !7, i64 0}
!31 = !{!"archive_read_filter_bidder", !7, i64 0, !6, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS33archive_read_filter_bidder_vtable", !7, i64 0}
!33 = !{!5, !11, i64 32}
!34 = !{!15, !16, i64 8}
!35 = !{!21, !11, i64 40}
!36 = !{!11, !11, i64 0}
!37 = !{!21, !11, i64 36}
!38 = !{!15, !17, i64 16}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!7, !7, i64 0}
!44 = !{!21, !11, i64 24}
!45 = !{!21, !11, i64 32}
!46 = distinct !{!46, !41}
!47 = !{!21, !11, i64 28}
