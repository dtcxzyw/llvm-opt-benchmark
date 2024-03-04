; ModuleID = 'bench/openmpi/original/os_dirpath.ll'
source_filename = "bench/openmpi/original/os_dirpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"help-opal-util.txt\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"dir-mode\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"mkdir-failed\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_os_dirpath_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %74, label %13

13:                                               ; preds = %8
  %14 = or i32 %10, %1
  %15 = tail call i32 @chmod(ptr noundef nonnull %0, i32 noundef %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @opal_show_help, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #11
  %22 = tail call i32 (ptr, ptr, i32, ...) %18(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %21) #11
  br label %74

23:                                               ; preds = %5
  %24 = tail call i32 @mkdir(ptr noundef nonnull %0, i32 noundef %1) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %23
  %27 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 47) #11
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  store i8 0, ptr %30, align 1
  %31 = tail call i32 @opal_argv_count(ptr noundef %27) #11
  %invariant.gep = getelementptr i8, ptr %30, i64 -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %33 = add nsw i32 %31, -1
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %37 = icmp eq i64 %indvars.iv, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i8, ptr %0, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %strlen52 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %30)
  %endptr53 = getelementptr inbounds i8, ptr %30, i64 %strlen52
  store i16 47, ptr %endptr53, align 1
  br label %48

42:                                               ; preds = %36
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  %gep = getelementptr i8, ptr %invariant.gep, i64 %43
  %44 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %44, 47
  br i1 %.not, label %46, label %45

45:                                               ; preds = %42
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %30)
  %endptr = getelementptr inbounds i8, ptr %30, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  br label %48

48:                                               ; preds = %38, %41, %46
  %.sink71 = phi ptr [ %47, %46 ], [ %27, %41 ], [ %27, %38 ]
  %49 = load ptr, ptr %.sink71, align 8
  %50 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %49) #11
  %51 = tail call i32 @mkdir(ptr noundef nonnull %30, i32 noundef %1) #11
  %52 = tail call ptr @__errno_location() #12
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @stat(ptr noundef nonnull %30, ptr noundef nonnull %3) #11
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %59, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @opal_show_help, align 8
  %57 = tail call ptr @strerror(i32 noundef %53) #11
  %58 = tail call i32 (ptr, ptr, i32, ...) %56(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %30, ptr noundef %57) #11
  tail call void @opal_argv_free(ptr noundef nonnull %27) #11
  tail call void @free(ptr noundef %30) #11
  br label %74

59:                                               ; preds = %48
  %60 = icmp eq i64 %indvars.iv, %35
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load i32, ptr %34, align 8
  %63 = and i32 %62, %1
  %.not55 = icmp eq i32 %63, %1
  br i1 %.not55, label %73, label %64

64:                                               ; preds = %61
  %65 = or i32 %62, %1
  %66 = tail call i32 @chmod(ptr noundef nonnull %30, i32 noundef %65) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr @opal_show_help, align 8
  %70 = load i32, ptr %52, align 4
  %71 = tail call ptr @strerror(i32 noundef %70) #11
  %72 = tail call i32 (ptr, ptr, i32, ...) %69(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %30, i32 noundef %1, ptr noundef %71) #11
  tail call void @opal_argv_free(ptr noundef nonnull %27) #11
  tail call void @free(ptr noundef %30) #11
  br label %74

73:                                               ; preds = %64, %61, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !4

._crit_edge:                                      ; preds = %73, %26
  tail call void @opal_argv_free(ptr noundef %27) #11
  tail call void @free(ptr noundef %30) #11
  br label %74

74:                                               ; preds = %23, %13, %8, %2, %._crit_edge, %68, %55, %17
  %.0 = phi i32 [ -17, %17 ], [ -1, %55 ], [ -17, %68 ], [ 0, %._crit_edge ], [ -5, %2 ], [ 0, %8 ], [ 0, %13 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @opal_os_dirpath_destroy(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %opal_os_dirpath_is_empty.exit.thread, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %8 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 448
  %13 = icmp ne i32 %12, 448
  %..i = sext i1 %13 to i32
  %.05.i = select i1 %9, i32 %..i, i32 -13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.05.i, 0
  br i1 %.not, label %14, label %69

14:                                               ; preds = %7
  %15 = tail call ptr @opendir(ptr noundef nonnull %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %opal_os_dirpath_is_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %17 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not425563 = icmp eq ptr %17, null
  br i1 %.not425563, label %.sink.split, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.backedge.us
  %19 = phi ptr [ %24, %.outer.backedge.us ], [ %17, %.lr.ph.lr.ph ]
  %.035.ph64.us = phi i32 [ %.035.ph.be.us, %.outer.backedge.us ], [ 0, %.lr.ph.lr.ph ]
  br label %25

20:                                               ; preds = %.split58.us.us
  %21 = tail call i32 @opal_os_dirpath_destroy(ptr noundef %34, i1 noundef zeroext %1, ptr noundef null)
  tail call void @free(ptr noundef %34) #11
  %.not45.us = icmp eq i32 %21, 0
  br i1 %.not45.us, label %.outer.backedge.us, label %.sink.split

22:                                               ; preds = %.split58.us.us
  %23 = tail call i32 @unlink(ptr noundef %34) #11
  %.not44.us = icmp eq i32 %23, 0
  %spec.select.us = select i1 %.not44.us, i32 %.035.ph64.us, i32 -1
  br label %.outer.backedge.us.sink.split

.outer.backedge.us.sink.split:                    ; preds = %39, %22
  %.035.ph.be.us.ph = phi i32 [ %spec.select.us, %22 ], [ -1, %39 ]
  tail call void @free(ptr noundef %34) #11
  br label %.outer.backedge.us

.outer.backedge.us:                               ; preds = %.outer.backedge.us.sink.split, %20
  %.035.ph.be.us = phi i32 [ %.035.ph64.us, %20 ], [ %.035.ph.be.us.ph, %.outer.backedge.us.sink.split ]
  %24 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not4255.us = icmp eq ptr %24, null
  br i1 %.not4255.us, label %.sink.split, label %.lr.ph.us, !llvm.loop !6

25:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %26 = phi ptr [ %19, %.lr.ph.us ], [ %38, %.backedge.us.us ]
  %27 = getelementptr inbounds i8, ptr %26, i64 19
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.backedge.us.us, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.4) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge.us.us, label %33

33:                                               ; preds = %30
  %34 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef null) #11
  %35 = call i32 @stat(ptr noundef %34, ptr noundef nonnull %5) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  tail call void @free(ptr noundef %34) #11
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %25, %30, %37
  %38 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not42.us.us = icmp eq ptr %38, null
  br i1 %.not42.us.us, label %.sink.split, label %25, !llvm.loop !6

39:                                               ; preds = %33
  %40 = load i32, ptr %18, align 8
  %41 = and i32 %40, 61440
  %42 = icmp ne i32 %41, 16384
  %brmerge.us.us = or i1 %42, %1
  br i1 %brmerge.us.us, label %.split58.us.us, label %.outer.backedge.us.sink.split

.split58.us.us:                                   ; preds = %39
  br i1 %42, label %22, label %20

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %43 = phi ptr [ %67, %.outer.backedge ], [ %17, %.lr.ph.lr.ph ]
  %.035.ph64 = phi i32 [ %.035.ph.be, %.outer.backedge ], [ 0, %.lr.ph.lr.ph ]
  br label %44

44:                                               ; preds = %.lr.ph, %.backedge
  %45 = phi ptr [ %43, %.lr.ph ], [ %52, %.backedge ]
  %46 = getelementptr inbounds i8, ptr %45, i64 19
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.backedge, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(3) @.str.4) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.backedge, label %53

.backedge.sink.split:                             ; preds = %61, %53
  tail call void @free(ptr noundef %54) #11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %44, %49
  %52 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %.sink.split, label %44, !llvm.loop !6

53:                                               ; preds = %49
  %54 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef null) #11
  %55 = call i32 @stat(ptr noundef %54, ptr noundef nonnull %5) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.backedge.sink.split, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %18, align 8
  %59 = and i32 %58, 61440
  %60 = icmp ne i32 %59, 16384
  %brmerge = or i1 %60, %1
  br i1 %brmerge, label %61, label %.outer.backedge.sink.split

61:                                               ; preds = %57
  %62 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %46) #11
  br i1 %62, label %.split58, label %.backedge.sink.split

.split58:                                         ; preds = %61
  br i1 %60, label %65, label %63

63:                                               ; preds = %.split58
  %64 = tail call i32 @opal_os_dirpath_destroy(ptr noundef %54, i1 noundef zeroext %1, ptr noundef nonnull %2)
  tail call void @free(ptr noundef %54) #11
  %.not45 = icmp eq i32 %64, 0
  br i1 %.not45, label %.outer.backedge, label %.sink.split

65:                                               ; preds = %.split58
  %66 = tail call i32 @unlink(ptr noundef %54) #11
  %.not44 = icmp eq i32 %66, 0
  %spec.select = select i1 %.not44, i32 %.035.ph64, i32 -1
  br label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %57, %65
  %.035.ph.be.ph = phi i32 [ %spec.select, %65 ], [ -1, %57 ]
  tail call void @free(ptr noundef %54) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %63
  %.035.ph.be = phi i32 [ %.035.ph64, %63 ], [ %.035.ph.be.ph, %.outer.backedge.sink.split ]
  %67 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not4255 = icmp eq ptr %67, null
  br i1 %.not4255, label %.sink.split, label %.lr.ph, !llvm.loop !6

.sink.split:                                      ; preds = %.outer.backedge, %63, %.backedge, %.outer.backedge.us, %20, %.backedge.us.us, %.preheader
  %.3.ph = phi i32 [ 0, %.preheader ], [ %.035.ph64.us, %.backedge.us.us ], [ %21, %20 ], [ %.035.ph.be.us, %.outer.backedge.us ], [ %.035.ph64, %.backedge ], [ %64, %63 ], [ %.035.ph.be, %.outer.backedge ]
  %68 = tail call i32 @closedir(ptr noundef nonnull %15)
  br label %69

69:                                               ; preds = %.sink.split, %7
  %.3 = phi i32 [ %.05.i, %7 ], [ %.3.ph, %.sink.split ]
  %70 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not11.i = icmp eq ptr %70, null
  br i1 %.not11.i, label %opal_os_dirpath_is_empty.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %71 = tail call ptr @readdir(ptr noundef nonnull %70) #11
  %.not1215.i = icmp eq ptr %71, null
  br i1 %.not1215.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %77
  %72 = phi ptr [ %78, %77 ], [ %71, %.preheader.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 19
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %.not13.i = icmp eq i32 %74, 0
  br i1 %.not13.i, label %77, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(3) @.str.4) #13
  %.not14.i = icmp eq i32 %76, 0
  br i1 %.not14.i, label %77, label %opal_os_dirpath_is_empty.exit

77:                                               ; preds = %75, %.lr.ph.i
  %78 = tail call ptr @readdir(ptr noundef nonnull %70) #11
  %.not12.i = icmp eq ptr %78, null
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_os_dirpath_is_empty.exit:                    ; preds = %75
  %79 = tail call i32 @closedir(ptr noundef nonnull %70)
  br label %opal_os_dirpath_is_empty.exit.thread

.loopexit:                                        ; preds = %77, %.preheader.i
  %80 = tail call i32 @closedir(ptr noundef nonnull %70)
  %81 = tail call i32 @rmdir(ptr noundef nonnull %0) #11
  br label %opal_os_dirpath_is_empty.exit.thread

opal_os_dirpath_is_empty.exit.thread:             ; preds = %69, %opal_os_dirpath_is_empty.exit, %.loopexit, %14, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %14 ], [ %.3, %.loopexit ], [ %.3, %opal_os_dirpath_is_empty.exit ], [ %.3, %69 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @opal_os_dirpath_access(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, i32 448, i32 %1
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #11
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %spec.select
  %9 = icmp ne i32 %8, %spec.select
  %. = sext i1 %9 to i32
  %.05 = select i1 %5, i32 %., i32 -13
  ret i32 %.05
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_os_dirpath_is_empty(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #11
  %.not1215 = icmp eq ptr %4, null
  br i1 %.not1215, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %5 = phi ptr [ %11, %10 ], [ %4, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.4) #13
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %.sink.split

10:                                               ; preds = %8, %.lr.ph
  %11 = tail call ptr @readdir(ptr noundef nonnull %3) #11
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.sink.split, label %.lr.ph, !llvm.loop !7

.sink.split:                                      ; preds = %10, %8, %.preheader
  %.0.ph = phi i1 [ true, %.preheader ], [ false, %8 ], [ true, %10 ]
  %12 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %.sink.split, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
