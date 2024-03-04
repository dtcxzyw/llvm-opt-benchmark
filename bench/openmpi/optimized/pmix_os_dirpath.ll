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
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"unlink-error\00", align 1
@pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_os_dirpath_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @mkdir(ptr noundef nonnull %0, i32 noundef %1) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %43, label %7

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
  br label %43

15:                                               ; preds = %7, %10
  %16 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 47) #10
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  store i8 0, ptr %19, align 1
  %20 = tail call i32 @PMIx_Argv_count(ptr noundef %16) #10
  %invariant.gep = getelementptr i8, ptr %19, i64 -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %22 = icmp eq i64 %indvars.iv, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %0, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %strlen41 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %endptr42 = getelementptr inbounds i8, ptr %19, i64 %strlen41
  store i16 47, ptr %endptr42, align 1
  br label %33

27:                                               ; preds = %.lr.ph
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %28
  %29 = load i8, ptr %gep, align 1
  %.not40 = icmp eq i8 %29, 47
  br i1 %.not40, label %31, label %30

30:                                               ; preds = %27
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %endptr = getelementptr inbounds i8, ptr %19, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  br label %33

33:                                               ; preds = %23, %26, %31
  %.sink47 = phi ptr [ %32, %31 ], [ %16, %26 ], [ %16, %23 ]
  %34 = load ptr, ptr %.sink47, align 8
  %35 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %34) #10
  %36 = tail call i32 @mkdir(ptr noundef nonnull %19, i32 noundef %1) #10
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %.not44 = icmp eq i32 %38, 17
  br i1 %.not44, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @strerror(i32 noundef %38) #10
  %41 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %19, ptr noundef %40) #10
  tail call void @PMIx_Argv_free(ptr noundef nonnull %16) #10
  tail call void @free(ptr noundef %19) #10
  br label %43

42:                                               ; preds = %33, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %15
  tail call void @PMIx_Argv_free(ptr noundef %16) #10
  tail call void @free(ptr noundef %19) #10
  br label %43

43:                                               ; preds = %4, %2, %._crit_edge, %39, %12
  %.0 = phi i32 [ -2, %39 ], [ 0, %._crit_edge ], [ -2, %12 ], [ -27, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_os_dirpath_destroy(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @opendir(ptr noundef nonnull %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %95, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not5660 = icmp eq ptr %8, null
  br i1 %.not5660, label %.split72.us, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %.not43 = icmp eq ptr %2, null
  br i1 %1, label %.lr.ph.lr.ph.split.us, label %.lr.ph

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  br i1 %.not43, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.lr.ph.split.us, %.outer.loopexit.split.us63.split.us.us
  %9 = phi ptr [ %34, %.outer.loopexit.split.us63.split.us.us ], [ %8, %.lr.ph.lr.ph.split.us ]
  %.035.ph61.us.us = phi i32 [ -1, %.outer.loopexit.split.us63.split.us.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  br label %10

10:                                               ; preds = %.backedge.us64.us.us, %.lr.ph.us.us
  %11 = phi ptr [ %9, %.lr.ph.us.us ], [ %33, %.backedge.us64.us.us ]
  %12 = getelementptr inbounds i8, ptr %11, i64 19
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.2) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.backedge.us64.us.us, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.backedge.us64.us.us, label %18

18:                                               ; preds = %15
  %19 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null) #10
  %20 = tail call i32 @unlink(ptr noundef %19) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.backedge.us64.us.us

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %.split.us [
    i32 21, label %25
    i32 1, label %25
    i32 16, label %.outer.loopexit.split.us63.split.us.us
  ]

25:                                               ; preds = %22, %22
  %26 = tail call i32 @rmdir(ptr noundef %19) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge.us64.us.us, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %23, align 4
  %30 = icmp eq i32 %29, 39
  br i1 %30, label %31, label %.backedge.us64.us.us

31:                                               ; preds = %28
  %32 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %19, i1 noundef zeroext true, ptr noundef null), !range !6
  tail call void @free(ptr noundef %19) #10
  %.not44.us.us.us = icmp eq i32 %32, 0
  br i1 %.not44.us.us.us, label %.backedge.us64.us.us, label %.split72.us

.backedge.us64.us.us:                             ; preds = %10, %15, %18, %28, %31, %25
  %33 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not.us65.us.us = icmp eq ptr %33, null
  br i1 %.not.us65.us.us, label %.split72.us, label %10, !llvm.loop !7

.outer.loopexit.split.us63.split.us.us:           ; preds = %22
  %34 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not56.us.us = icmp eq ptr %34, null
  br i1 %.not56.us.us, label %.split72.us, label %.lr.ph.us.us, !llvm.loop !7

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.loopexit.split.us63.split
  %35 = phi ptr [ %61, %.outer.loopexit.split.us63.split ], [ %8, %.lr.ph.lr.ph.split.us ]
  %.035.ph61.us = phi i32 [ -1, %.outer.loopexit.split.us63.split ], [ 0, %.lr.ph.lr.ph.split.us ]
  br label %36

36:                                               ; preds = %.lr.ph.us, %.backedge.us64
  %37 = phi ptr [ %35, %.lr.ph.us ], [ %62, %.backedge.us64 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 19
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(2) @.str.2) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.backedge.us64, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.3) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.backedge.us64, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %38) #10
  br i1 %45, label %46, label %.backedge.us64

46:                                               ; preds = %44
  %47 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef null) #10
  %48 = tail call i32 @unlink(ptr noundef %47) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.backedge.us64

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %.split.us [
    i32 21, label %53
    i32 1, label %53
    i32 16, label %.outer.loopexit.split.us63.split
  ]

53:                                               ; preds = %50, %50
  %54 = tail call i32 @rmdir(ptr noundef %47) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.backedge.us64, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %51, align 4
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %59, label %.backedge.us64

59:                                               ; preds = %56
  %60 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %47, i1 noundef zeroext true, ptr noundef nonnull %2), !range !6
  tail call void @free(ptr noundef %47) #10
  %.not44.us = icmp eq i32 %60, 0
  br i1 %.not44.us, label %.backedge.us64, label %.split72.us

.outer.loopexit.split.us63.split:                 ; preds = %50
  %61 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not56.us = icmp eq ptr %61, null
  br i1 %.not56.us, label %.split72.us, label %.lr.ph.us, !llvm.loop !7

.backedge.us64:                                   ; preds = %36, %41, %46, %56, %59, %53, %44
  %62 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not.us65 = icmp eq ptr %62, null
  br i1 %.not.us65, label %.split72.us, label %36, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.loopexit.split.us
  %63 = phi ptr [ %85, %.outer.loopexit.split.us ], [ %8, %.lr.ph.lr.ph ]
  %.035.ph61 = phi i32 [ -1, %.outer.loopexit.split.us ], [ 0, %.lr.ph.lr.ph ]
  br label %64

64:                                               ; preds = %.backedge.us, %.lr.ph
  %65 = phi ptr [ %63, %.lr.ph ], [ %84, %.backedge.us ]
  %66 = getelementptr inbounds i8, ptr %65, i64 19
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(2) @.str.2) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.backedge.us, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(3) @.str.3) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.backedge.us, label %72

72:                                               ; preds = %69
  br i1 %.not43, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %66) #10
  br i1 %74, label %75, label %.backedge.us

75:                                               ; preds = %73, %72
  %76 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef null) #10
  %77 = tail call i32 @unlink(ptr noundef %76) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.backedge.us

79:                                               ; preds = %75
  %80 = tail call ptr @__errno_location() #11
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %.split.us [
    i32 21, label %82
    i32 1, label %82
    i32 16, label %.outer.loopexit.split.us
  ]

82:                                               ; preds = %79, %79
  %83 = tail call i32 @rmdir(ptr noundef %76) #10
  br label %.backedge.us

.backedge.us:                                     ; preds = %82, %64, %69, %75, %73
  %84 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not.us = icmp eq ptr %84, null
  br i1 %.not.us, label %.split72.us, label %64, !llvm.loop !7

.outer.loopexit.split.us:                         ; preds = %79
  %85 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not56 = icmp eq ptr %85, null
  br i1 %.not56, label %.split72.us, label %.lr.ph, !llvm.loop !7

.split.us:                                        ; preds = %79, %50, %22
  %.us-phi = phi i32 [ %24, %22 ], [ %52, %50 ], [ %81, %79 ]
  %.us-phi58 = phi ptr [ %19, %22 ], [ %47, %50 ], [ %76, %79 ]
  %86 = tail call ptr @strerror(i32 noundef %.us-phi) #10
  %87 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %.us-phi58, ptr noundef %86) #10
  tail call void @free(ptr noundef %.us-phi58) #10
  br label %.split72.us

.split72.us:                                      ; preds = %.outer.loopexit.split.us, %.backedge.us, %.outer.loopexit.split.us63.split, %.backedge.us64, %59, %.outer.loopexit.split.us63.split.us.us, %.backedge.us64.us.us, %31, %.split.us, %.preheader
  %.2 = phi i32 [ -1, %.split.us ], [ 0, %.preheader ], [ -1, %31 ], [ %.035.ph61.us.us, %.backedge.us64.us.us ], [ -1, %.outer.loopexit.split.us63.split.us.us ], [ -1, %59 ], [ %.035.ph61.us, %.backedge.us64 ], [ -1, %.outer.loopexit.split.us63.split ], [ %.035.ph61, %.backedge.us ], [ -1, %.outer.loopexit.split.us ]
  %88 = tail call i32 @closedir(ptr noundef nonnull %6)
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 15), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %.split72.us
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %89) #12
  %.not45 = icmp eq i32 %92, 0
  br i1 %.not45, label %95, label %93

93:                                               ; preds = %91, %.split72.us
  %94 = tail call i32 @rmdir(ptr noundef nonnull %0) #10
  br label %95

95:                                               ; preds = %91, %93, %5, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %5 ], [ %.2, %93 ], [ %.2, %91 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_os_dirpath_is_empty(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not1215 = icmp eq ptr %4, null
  br i1 %.not1215, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %5 = phi ptr [ %11, %10 ], [ %4, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(2) @.str.2) #12
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.3) #12
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %.sink.split

10:                                               ; preds = %8, %.lr.ph
  %11 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.sink.split, label %.lr.ph, !llvm.loop !8

.sink.split:                                      ; preds = %10, %8, %.preheader
  %.0.ph = phi i1 [ true, %.preheader ], [ false, %8 ], [ true, %10 ]
  %12 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %.sink.split, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix_os_dirpath_access(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #9 {
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
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
