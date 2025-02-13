; ModuleID = 'bench/openmpi/original/pmix_os_dirpath.ll'
source_filename = "bench/openmpi/original/pmix_os_dirpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [19 x i8] c"help-pmix-util.txt\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mkdir-failed\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"unlink-error\00", align 1
@pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_os_dirpath_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @mkdir(ptr noundef nonnull %0, i32 noundef %1) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %12 [
    i32 17, label %10
    i32 2, label %15
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @chmod(ptr noundef nonnull %0, i32 noundef %1) #10
  br label %15

12:                                               ; preds = %7
  %13 = tail call ptr @strerror(i32 noundef %9) #10
  %14 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %13) #10
  br label %44

15:                                               ; preds = %7, %10
  %16 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 47) #10
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  store i8 0, ptr %19, align 1
  %20 = tail call i32 @PMIx_Argv_count(ptr noundef %16) #10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %22 = icmp eq i64 %indvars.iv, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %0, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %strlen41 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %endptr42 = getelementptr inbounds i8, ptr %19, i64 %strlen41
  store i16 47, ptr %endptr42, align 1
  br label %35

27:                                               ; preds = %.lr.ph
  %28 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %29 = getelementptr i8, ptr %19, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %.not40 = icmp eq i8 %31, 47
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %27
  store i16 47, ptr %29, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  br label %35

35:                                               ; preds = %23, %26, %33
  %.sink.in = phi ptr [ %34, %33 ], [ %16, %26 ], [ %16, %23 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %36 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.sink) #10
  %37 = tail call i32 @mkdir(ptr noundef nonnull %19, i32 noundef %1) #10
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %.not44 = icmp eq i32 %39, 17
  br i1 %.not44, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @strerror(i32 noundef %39) #10
  %42 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %19, ptr noundef %41) #10
  tail call void @PMIx_Argv_free(ptr noundef nonnull %16) #10
  tail call void @free(ptr noundef nonnull %19) #10
  br label %44

43:                                               ; preds = %35, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %43, %15
  tail call void @PMIx_Argv_free(ptr noundef %16) #10
  tail call void @free(ptr noundef nonnull %19) #10
  br label %44

44:                                               ; preds = %4, %2, %._crit_edge, %40, %12
  %.0 = phi i32 [ -2, %40 ], [ 0, %._crit_edge ], [ -2, %12 ], [ -27, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_os_dirpath_destroy(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @opendir(ptr noundef nonnull %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %74, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not6064 = icmp eq ptr %8, null
  br i1 %.not6064, label %.split83.us, label %sub_0.lr.ph.lr.ph

sub_0.lr.ph.lr.ph:                                ; preds = %.preheader
  %.not43 = icmp eq ptr %2, null
  br i1 %1, label %sub_0.lr.ph.us, label %sub_0.lr.ph

sub_0.lr.ph.us:                                   ; preds = %sub_0.lr.ph.lr.ph, %.outer.loopexit.split.us74
  %9 = phi ptr [ %38, %.outer.loopexit.split.us74 ], [ %8, %sub_0.lr.ph.lr.ph ]
  %.035.ph65.us = phi i32 [ -1, %.outer.loopexit.split.us74 ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0.us67

sub_0.us67:                                       ; preds = %sub_0.lr.ph.us, %.backedge.us75
  %10 = phi ptr [ %9, %sub_0.lr.ph.us ], [ %39, %.backedge.us75 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %12 = load i8, ptr %11, align 1
  %.not89 = icmp eq i8 %12, 46
  br i1 %.not89, label %.tail.us69, label %.tail49.us73.thread

.tail.us69:                                       ; preds = %sub_0.us67
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.us75, label %sub_151.us71

sub_151.us71:                                     ; preds = %.tail.us69
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = load i8, ptr %16, align 1
  %.not91 = icmp eq i8 %17, 46
  br i1 %.not91, label %.tail49.us73, label %.tail49.us73.thread

.tail49.us73:                                     ; preds = %sub_151.us71
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.backedge.us75, label %.tail49.us73.thread

.tail49.us73.thread:                              ; preds = %sub_0.us67, %sub_151.us71, %.tail49.us73
  br i1 %.not43, label %23, label %21

21:                                               ; preds = %.tail49.us73.thread
  %22 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  br i1 %22, label %23, label %.backedge.us75

23:                                               ; preds = %21, %.tail49.us73.thread
  %24 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #10
  %25 = tail call i32 @unlink(ptr noundef %24) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.backedge.us75

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %.split.us [
    i32 21, label %30
    i32 1, label %30
    i32 16, label %.outer.loopexit.split.us74
  ]

30:                                               ; preds = %27, %27
  %31 = tail call i32 @rmdir(ptr noundef %24) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge.us75, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %28, align 4
  %35 = icmp eq i32 %34, 39
  br i1 %35, label %36, label %.backedge.us75

36:                                               ; preds = %33
  %37 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %24, i1 noundef zeroext true, ptr noundef %2)
  tail call void @free(ptr noundef %24) #10
  %.not44.us = icmp eq i32 %37, 0
  br i1 %.not44.us, label %.backedge.us75, label %.split83.us

.outer.loopexit.split.us74:                       ; preds = %27
  %38 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not60.us = icmp eq ptr %38, null
  br i1 %.not60.us, label %.split83.us, label %sub_0.lr.ph.us, !llvm.loop !6

.backedge.us75:                                   ; preds = %.tail.us69, %.tail49.us73, %23, %33, %36, %30, %21
  %39 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not.us76 = icmp eq ptr %39, null
  br i1 %.not.us76, label %.split83.us, label %sub_0.us67, !llvm.loop !6

sub_0.lr.ph:                                      ; preds = %sub_0.lr.ph.lr.ph, %.outer.loopexit.split.us
  %40 = phi ptr [ %64, %.outer.loopexit.split.us ], [ %8, %sub_0.lr.ph.lr.ph ]
  %.035.ph65 = phi i32 [ -1, %.outer.loopexit.split.us ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0.us

sub_0.us:                                         ; preds = %.backedge.us, %sub_0.lr.ph
  %41 = phi ptr [ %40, %sub_0.lr.ph ], [ %63, %.backedge.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 19
  %43 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %43, 46
  br i1 %.not, label %.tail.us, label %.tail49.us.thread

.tail.us:                                         ; preds = %sub_0.us
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.backedge.us, label %sub_151.us

sub_151.us:                                       ; preds = %.tail.us
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %48 = load i8, ptr %47, align 1
  %.not88 = icmp eq i8 %48, 46
  br i1 %.not88, label %.tail49.us, label %.tail49.us.thread

.tail49.us:                                       ; preds = %sub_151.us
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 21
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.backedge.us, label %.tail49.us.thread

.tail49.us.thread:                                ; preds = %sub_0.us, %sub_151.us, %.tail49.us
  br i1 %.not43, label %54, label %52

52:                                               ; preds = %.tail49.us.thread
  %53 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %42) #10
  br i1 %53, label %54, label %.backedge.us

54:                                               ; preds = %52, %.tail49.us.thread
  %55 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef null) #10
  %56 = tail call i32 @unlink(ptr noundef %55) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.backedge.us

58:                                               ; preds = %54
  %59 = tail call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %.split.us [
    i32 21, label %61
    i32 1, label %61
    i32 16, label %.outer.loopexit.split.us
  ]

61:                                               ; preds = %58, %58
  %62 = tail call i32 @rmdir(ptr noundef %55) #10
  br label %.backedge.us

.backedge.us:                                     ; preds = %61, %.tail.us, %.tail49.us, %54, %52
  %63 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not.us = icmp eq ptr %63, null
  br i1 %.not.us, label %.split83.us, label %sub_0.us, !llvm.loop !6

.outer.loopexit.split.us:                         ; preds = %58
  %64 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not60 = icmp eq ptr %64, null
  br i1 %.not60, label %.split83.us, label %sub_0.lr.ph, !llvm.loop !6

.split.us:                                        ; preds = %58, %27
  %.us-phi = phi i32 [ %29, %27 ], [ %60, %58 ]
  %.us-phi62 = phi ptr [ %24, %27 ], [ %55, %58 ]
  %65 = tail call ptr @strerror(i32 noundef %.us-phi) #10
  %66 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %.us-phi62, ptr noundef %65) #10
  tail call void @free(ptr noundef %.us-phi62) #10
  br label %.split83.us

.split83.us:                                      ; preds = %.outer.loopexit.split.us, %.backedge.us, %.outer.loopexit.split.us74, %.backedge.us75, %36, %.split.us, %.preheader
  %.2 = phi i32 [ -1, %.split.us ], [ 0, %.preheader ], [ -1, %36 ], [ %.035.ph65.us, %.backedge.us75 ], [ -1, %.outer.loopexit.split.us74 ], [ %.035.ph65, %.backedge.us ], [ -1, %.outer.loopexit.split.us ]
  %67 = tail call i32 @closedir(ptr noundef nonnull %6)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %.split83.us
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %68) #12
  %.not45 = icmp eq i32 %71, 0
  br i1 %.not45, label %74, label %72

72:                                               ; preds = %70, %.split83.us
  %73 = tail call i32 @rmdir(ptr noundef nonnull %0) #10
  br label %74

74:                                               ; preds = %70, %72, %5, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %5 ], [ %.2, %72 ], [ %.2, %70 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_os_dirpath_is_empty(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not1219 = icmp eq ptr %4, null
  br i1 %.not1219, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %.preheader, %16
  %5 = phi ptr [ %17, %16 ], [ %4, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = load i8, ptr %6, align 1
  %.not20 = icmp eq i8 %7, 46
  br i1 %.not20, label %.tail, label %.sink.split

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %sub_117

sub_117:                                          ; preds = %.tail
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i8, ptr %11, align 1
  %.not22 = icmp eq i8 %12, 46
  br i1 %.not22, label %.tail15, label %.sink.split

.tail15:                                          ; preds = %sub_117
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %.tail15, %.tail
  %17 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.sink.split, label %sub_0, !llvm.loop !7

.sink.split:                                      ; preds = %16, %.tail15, %sub_117, %sub_0, %.preheader
  %.0.ph = phi i1 [ true, %.preheader ], [ false, %sub_0 ], [ false, %sub_117 ], [ false, %.tail15 ], [ true, %16 ]
  %18 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix_os_dirpath_access(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
