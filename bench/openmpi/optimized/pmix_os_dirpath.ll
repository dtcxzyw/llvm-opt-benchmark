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
  %.036 = phi i32 [ -2, %39 ], [ 0, %._crit_edge ], [ -2, %12 ], [ -27, %2 ], [ 0, %4 ]
  ret i32 %.036
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
define range(i32 -1, 1) i32 @pmix_os_dirpath_destroy(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @opendir(ptr noundef nonnull %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %88, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not6064 = icmp eq ptr %8, null
  br i1 %.not6064, label %.split83.us, label %sub_0.lr.ph.lr.ph

sub_0.lr.ph.lr.ph:                                ; preds = %.preheader
  %.not43 = icmp eq ptr %2, null
  br i1 %1, label %sub_0.lr.ph.us, label %sub_0.lr.ph

sub_0.lr.ph.us:                                   ; preds = %sub_0.lr.ph.lr.ph, %.outer.loopexit.split.us74
  %9 = phi ptr [ %45, %.outer.loopexit.split.us74 ], [ %8, %sub_0.lr.ph.lr.ph ]
  %.035.ph65.us = phi i32 [ -1, %.outer.loopexit.split.us74 ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0.us67

sub_0.us67:                                       ; preds = %sub_0.lr.ph.us, %.backedge.us75
  %10 = phi ptr [ %9, %sub_0.lr.ph.us ], [ %46, %.backedge.us75 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -46
  %.not89 = icmp eq i32 %14, 0
  br i1 %.not89, label %.tail.us69, label %.tail49.us73

.tail.us69:                                       ; preds = %sub_0.us67
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.backedge.us75, label %sub_151.us71

sub_151.us71:                                     ; preds = %.tail.us69
  %18 = getelementptr inbounds i8, ptr %10, i64 20
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -46
  %.not91 = icmp eq i32 %21, 0
  br i1 %.not91, label %sub_2.us72, label %.tail49.us73

sub_2.us72:                                       ; preds = %sub_151.us71
  %22 = getelementptr inbounds i8, ptr %10, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %.tail49.us73

.tail49.us73:                                     ; preds = %sub_0.us67, %sub_2.us72, %sub_151.us71
  %25 = phi i32 [ %21, %sub_151.us71 ], [ %24, %sub_2.us72 ], [ %14, %sub_0.us67 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.backedge.us75, label %27

27:                                               ; preds = %.tail49.us73
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  br i1 %29, label %30, label %.backedge.us75

30:                                               ; preds = %28, %27
  %31 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #10
  %32 = tail call i32 @unlink(ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.backedge.us75

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %.split.us [
    i32 21, label %37
    i32 1, label %37
    i32 16, label %.outer.loopexit.split.us74
  ]

37:                                               ; preds = %34, %34
  %38 = tail call i32 @rmdir(ptr noundef %31) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.backedge.us75, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %35, align 4
  %42 = icmp eq i32 %41, 39
  br i1 %42, label %43, label %.backedge.us75

43:                                               ; preds = %40
  %44 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %31, i1 noundef zeroext true, ptr noundef %2)
  tail call void @free(ptr noundef %31) #10
  %.not44.us = icmp eq i32 %44, 0
  br i1 %.not44.us, label %.backedge.us75, label %.split83.us

.outer.loopexit.split.us74:                       ; preds = %34
  %45 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not60.us = icmp eq ptr %45, null
  br i1 %.not60.us, label %.split83.us, label %sub_0.lr.ph.us, !llvm.loop !6

.backedge.us75:                                   ; preds = %.tail.us69, %.tail49.us73, %30, %40, %43, %37, %28
  %46 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not.us76 = icmp eq ptr %46, null
  br i1 %.not.us76, label %.split83.us, label %sub_0.us67, !llvm.loop !6

sub_0.lr.ph:                                      ; preds = %sub_0.lr.ph.lr.ph, %.outer.loopexit.split.us
  %47 = phi ptr [ %78, %.outer.loopexit.split.us ], [ %8, %sub_0.lr.ph.lr.ph ]
  %.035.ph65 = phi i32 [ -1, %.outer.loopexit.split.us ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0.us

sub_0.us:                                         ; preds = %.backedge.us, %sub_0.lr.ph
  %48 = phi ptr [ %47, %sub_0.lr.ph ], [ %77, %.backedge.us ]
  %49 = getelementptr inbounds i8, ptr %48, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -46
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.tail.us, label %.tail49.us

.tail.us:                                         ; preds = %sub_0.us
  %53 = getelementptr inbounds i8, ptr %48, i64 20
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.backedge.us, label %sub_151.us

sub_151.us:                                       ; preds = %.tail.us
  %56 = getelementptr inbounds i8, ptr %48, i64 20
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -46
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %sub_2.us, label %.tail49.us

sub_2.us:                                         ; preds = %sub_151.us
  %60 = getelementptr inbounds i8, ptr %48, i64 21
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %.tail49.us

.tail49.us:                                       ; preds = %sub_0.us, %sub_2.us, %sub_151.us
  %63 = phi i32 [ %59, %sub_151.us ], [ %62, %sub_2.us ], [ %52, %sub_0.us ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.backedge.us, label %65

65:                                               ; preds = %.tail49.us
  br i1 %.not43, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %49) #10
  br i1 %67, label %68, label %.backedge.us

68:                                               ; preds = %66, %65
  %69 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef null) #10
  %70 = tail call i32 @unlink(ptr noundef %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.backedge.us

72:                                               ; preds = %68
  %73 = tail call ptr @__errno_location() #11
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %.split.us [
    i32 21, label %75
    i32 1, label %75
    i32 16, label %.outer.loopexit.split.us
  ]

75:                                               ; preds = %72, %72
  %76 = tail call i32 @rmdir(ptr noundef %69) #10
  br label %.backedge.us

.backedge.us:                                     ; preds = %75, %.tail.us, %.tail49.us, %68, %66
  %77 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not.us = icmp eq ptr %77, null
  br i1 %.not.us, label %.split83.us, label %sub_0.us, !llvm.loop !6

.outer.loopexit.split.us:                         ; preds = %72
  %78 = tail call ptr @readdir(ptr noundef nonnull %6) #10
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %.split83.us, label %sub_0.lr.ph, !llvm.loop !6

.split.us:                                        ; preds = %72, %34
  %.us-phi = phi i32 [ %36, %34 ], [ %74, %72 ]
  %.us-phi62 = phi ptr [ %31, %34 ], [ %69, %72 ]
  %79 = tail call ptr @strerror(i32 noundef %.us-phi) #10
  %80 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %.us-phi62, ptr noundef %79) #10
  tail call void @free(ptr noundef %.us-phi62) #10
  br label %.split83.us

.split83.us:                                      ; preds = %.outer.loopexit.split.us, %.backedge.us, %.outer.loopexit.split.us74, %.backedge.us75, %43, %.split.us, %.preheader
  %.2 = phi i32 [ -1, %.split.us ], [ 0, %.preheader ], [ -1, %43 ], [ %.035.ph65.us, %.backedge.us75 ], [ -1, %.outer.loopexit.split.us74 ], [ %.035.ph65, %.backedge.us ], [ -1, %.outer.loopexit.split.us ]
  %81 = tail call i32 @closedir(ptr noundef nonnull %6)
  %82 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2648), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %.split83.us
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %82) #12
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %88, label %86

86:                                               ; preds = %84, %.split83.us
  %87 = tail call i32 @rmdir(ptr noundef nonnull %0) #10
  br label %88

88:                                               ; preds = %84, %86, %5, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %5 ], [ %.2, %86 ], [ %.2, %84 ]
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
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not1219 = icmp eq ptr %4, null
  br i1 %.not1219, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %.preheader, %20
  %5 = phi ptr [ %21, %20 ], [ %4, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -46
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.tail, label %.tail15

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i8, ptr %10, align 1
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %20, label %sub_117

sub_117:                                          ; preds = %.tail
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -46
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %sub_2, label %.tail15

sub_2:                                            ; preds = %sub_117
  %16 = getelementptr inbounds i8, ptr %5, i64 21
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %.tail15

.tail15:                                          ; preds = %sub_0, %sub_117, %sub_2
  %19 = phi i32 [ %15, %sub_117 ], [ %18, %sub_2 ], [ %9, %sub_0 ]
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %.sink.split

20:                                               ; preds = %.tail15, %.tail
  %21 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %.sink.split, label %sub_0, !llvm.loop !7

.sink.split:                                      ; preds = %20, %.tail15, %.preheader
  %.0.ph = phi i1 [ true, %.preheader ], [ false, %.tail15 ], [ true, %20 ]
  %22 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %.sink.split, %1, %2
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
