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

; Function Attrs: nounwind uwtable
define range(i32 -17, 1) i32 @opal_os_dirpath_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %75, label %13

13:                                               ; preds = %8
  %14 = or i32 %10, %1
  %15 = tail call i32 @chmod(ptr noundef nonnull %0, i32 noundef %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %75, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @opal_show_help, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #11
  %22 = tail call i32 (ptr, ptr, i32, ...) %18(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %21) #11
  br label %75

23:                                               ; preds = %5
  %24 = tail call i32 @mkdir(ptr noundef nonnull %0, i32 noundef %1) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %23
  %27 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 47) #11
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  store i8 0, ptr %30, align 1
  %31 = tail call i32 @opal_argv_count(ptr noundef %27) #11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %33 = add nsw i32 %31, -1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %37 = icmp eq i64 %indvars.iv, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i8, ptr %0, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %strlen52 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %30)
  %endptr53 = getelementptr inbounds i8, ptr %30, i64 %strlen52
  store i16 47, ptr %endptr53, align 1
  br label %50

42:                                               ; preds = %36
  %43 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %30)
  %44 = getelementptr i8, ptr %30, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %.not = icmp eq i8 %46, 47
  br i1 %.not, label %48, label %47

47:                                               ; preds = %42
  store i16 47, ptr %44, align 1
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  br label %50

50:                                               ; preds = %38, %41, %48
  %.sink.in = phi ptr [ %49, %48 ], [ %27, %41 ], [ %27, %38 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %51 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %.sink) #11
  %52 = tail call i32 @mkdir(ptr noundef nonnull %30, i32 noundef %1) #11
  %53 = tail call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @stat(ptr noundef nonnull %30, ptr noundef nonnull %3) #11
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @opal_show_help, align 8
  %58 = tail call ptr @strerror(i32 noundef %54) #11
  %59 = tail call i32 (ptr, ptr, i32, ...) %57(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %30, ptr noundef %58) #11
  tail call void @opal_argv_free(ptr noundef nonnull %27) #11
  tail call void @free(ptr noundef nonnull %30) #11
  br label %75

60:                                               ; preds = %50
  %61 = icmp eq i64 %indvars.iv, %35
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = load i32, ptr %34, align 8
  %64 = and i32 %63, %1
  %.not55 = icmp eq i32 %1, %64
  br i1 %.not55, label %74, label %65

65:                                               ; preds = %62
  %66 = or i32 %63, %1
  %67 = tail call i32 @chmod(ptr noundef nonnull %30, i32 noundef %66) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = load i32, ptr %53, align 4
  %72 = tail call ptr @strerror(i32 noundef %71) #11
  %73 = tail call i32 (ptr, ptr, i32, ...) %70(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %30, i32 noundef %1, ptr noundef %72) #11
  tail call void @opal_argv_free(ptr noundef nonnull %27) #11
  tail call void @free(ptr noundef nonnull %30) #11
  br label %75

74:                                               ; preds = %65, %62, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !4

._crit_edge:                                      ; preds = %74, %26
  tail call void @opal_argv_free(ptr noundef %27) #11
  tail call void @free(ptr noundef nonnull %30) #11
  br label %75

75:                                               ; preds = %23, %13, %8, %2, %._crit_edge, %69, %56, %17
  %.0 = phi i32 [ -17, %17 ], [ -1, %56 ], [ -17, %69 ], [ 0, %._crit_edge ], [ -5, %2 ], [ 0, %8 ], [ 0, %13 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_os_dirpath_destroy(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %opal_os_dirpath_is_empty.exit.thread, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %8 = call i32 @stat(ptr noundef nonnull readonly %0, ptr noundef nonnull %4) #11
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 448
  %13 = icmp ne i32 %12, 448
  %..i = sext i1 %13 to i32
  %.05.i = select i1 %9, i32 %..i, i32 -13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.05.i, 0
  br i1 %.not, label %14, label %73

14:                                               ; preds = %7
  %15 = tail call ptr @opendir(ptr noundef nonnull %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %opal_os_dirpath_is_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %17 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not425967 = icmp eq ptr %17, null
  br i1 %.not425967, label %.sink.split, label %sub_0.lr.ph.lr.ph

sub_0.lr.ph.lr.ph:                                ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %sub_0.lr.ph.us, label %sub_0.lr.ph

sub_0.lr.ph.us:                                   ; preds = %sub_0.lr.ph.lr.ph, %.outer.backedge.us
  %19 = phi ptr [ %24, %.outer.backedge.us ], [ %17, %sub_0.lr.ph.lr.ph ]
  %.1.ph68.us = phi i32 [ %.1.ph.be.us, %.outer.backedge.us ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0.us.us

20:                                               ; preds = %.split62.us.us
  %21 = tail call i32 @opal_os_dirpath_destroy(ptr noundef %36, i1 noundef zeroext %1, ptr noundef null)
  tail call void @free(ptr noundef %36) #11
  %.not45.us = icmp eq i32 %21, 0
  br i1 %.not45.us, label %.outer.backedge.us, label %.sink.split

22:                                               ; preds = %.split62.us.us
  %23 = tail call i32 @unlink(ptr noundef %36) #11
  %.not44.us = icmp eq i32 %23, 0
  %spec.select.us = select i1 %.not44.us, i32 %.1.ph68.us, i32 -1
  br label %.outer.backedge.us.sink.split

.outer.backedge.us.sink.split:                    ; preds = %41, %22
  %.1.ph.be.us.ph = phi i32 [ %spec.select.us, %22 ], [ -1, %41 ]
  tail call void @free(ptr noundef %36) #11
  br label %.outer.backedge.us

.outer.backedge.us:                               ; preds = %.outer.backedge.us.sink.split, %20
  %.1.ph.be.us = phi i32 [ %.1.ph68.us, %20 ], [ %.1.ph.be.us.ph, %.outer.backedge.us.sink.split ]
  %24 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not4259.us = icmp eq ptr %24, null
  br i1 %.not4259.us, label %.sink.split, label %sub_0.lr.ph.us, !llvm.loop !6

sub_0.us.us:                                      ; preds = %.backedge.us.us, %sub_0.lr.ph.us
  %25 = phi ptr [ %19, %sub_0.lr.ph.us ], [ %40, %.backedge.us.us ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = load i8, ptr %26, align 1
  %.not78 = icmp eq i8 %27, 46
  br i1 %.not78, label %.tail.us.us, label %.tail50.us.us.thread

.tail.us.us:                                      ; preds = %sub_0.us.us
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.backedge.us.us, label %sub_152.us.us

sub_152.us.us:                                    ; preds = %.tail.us.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %32 = load i8, ptr %31, align 1
  %.not80 = icmp eq i8 %32, 46
  br i1 %.not80, label %.tail50.us.us, label %.tail50.us.us.thread

.tail50.us.us:                                    ; preds = %sub_152.us.us
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.backedge.us.us, label %.tail50.us.us.thread

.tail50.us.us.thread:                             ; preds = %sub_0.us.us, %sub_152.us.us, %.tail50.us.us
  %36 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef null) #11
  %37 = call i32 @stat(ptr noundef %36, ptr noundef nonnull %5) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %.tail50.us.us.thread
  tail call void @free(ptr noundef %36) #11
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.tail.us.us, %.tail50.us.us, %39
  %40 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not42.us.us = icmp eq ptr %40, null
  br i1 %.not42.us.us, label %.sink.split, label %sub_0.us.us, !llvm.loop !6

41:                                               ; preds = %.tail50.us.us.thread
  %42 = load i32, ptr %18, align 8
  %43 = and i32 %42, 61440
  %44 = icmp ne i32 %43, 16384
  %brmerge.us.us = or i1 %1, %44
  br i1 %brmerge.us.us, label %.split62.us.us, label %.outer.backedge.us.sink.split

.split62.us.us:                                   ; preds = %41
  br i1 %44, label %22, label %20

sub_0.lr.ph:                                      ; preds = %sub_0.lr.ph.lr.ph, %.outer.backedge
  %45 = phi ptr [ %71, %.outer.backedge ], [ %17, %sub_0.lr.ph.lr.ph ]
  %.1.ph68 = phi i32 [ %.1.ph.be, %.outer.backedge ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %46 = phi ptr [ %45, %sub_0.lr.ph ], [ %57, %.backedge ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %48 = load i8, ptr %47, align 1
  %.not75 = icmp eq i8 %48, 46
  br i1 %.not75, label %.tail, label %.tail50.thread

.tail:                                            ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.backedge, label %sub_152

sub_152:                                          ; preds = %.tail
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %53 = load i8, ptr %52, align 1
  %.not77 = icmp eq i8 %53, 46
  br i1 %.not77, label %.tail50, label %.tail50.thread

.tail50:                                          ; preds = %sub_152
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 21
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.backedge, label %.tail50.thread

.backedge.sink.split:                             ; preds = %65, %.tail50.thread
  tail call void @free(ptr noundef %58) #11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail50
  %57 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not42 = icmp eq ptr %57, null
  br i1 %.not42, label %.sink.split, label %sub_0, !llvm.loop !6

.tail50.thread:                                   ; preds = %sub_0, %sub_152, %.tail50
  %58 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef null) #11
  %59 = call i32 @stat(ptr noundef %58, ptr noundef nonnull %5) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.backedge.sink.split, label %61

61:                                               ; preds = %.tail50.thread
  %62 = load i32, ptr %18, align 8
  %63 = and i32 %62, 61440
  %64 = icmp ne i32 %63, 16384
  %brmerge = or i1 %1, %64
  br i1 %brmerge, label %65, label %.outer.backedge.sink.split

65:                                               ; preds = %61
  %66 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %47) #11
  br i1 %66, label %.split62, label %.backedge.sink.split

.split62:                                         ; preds = %65
  br i1 %64, label %69, label %67

67:                                               ; preds = %.split62
  %68 = tail call i32 @opal_os_dirpath_destroy(ptr noundef %58, i1 noundef zeroext %1, ptr noundef nonnull %2)
  tail call void @free(ptr noundef %58) #11
  %.not45 = icmp eq i32 %68, 0
  br i1 %.not45, label %.outer.backedge, label %.sink.split

69:                                               ; preds = %.split62
  %70 = tail call i32 @unlink(ptr noundef %58) #11
  %.not44 = icmp eq i32 %70, 0
  %spec.select = select i1 %.not44, i32 %.1.ph68, i32 -1
  br label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %61, %69
  %.1.ph.be.ph = phi i32 [ %spec.select, %69 ], [ -1, %61 ]
  tail call void @free(ptr noundef %58) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %67
  %.1.ph.be = phi i32 [ %.1.ph68, %67 ], [ %.1.ph.be.ph, %.outer.backedge.sink.split ]
  %71 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not4259 = icmp eq ptr %71, null
  br i1 %.not4259, label %.sink.split, label %sub_0.lr.ph, !llvm.loop !6

.sink.split:                                      ; preds = %.outer.backedge, %67, %.backedge, %.outer.backedge.us, %20, %.backedge.us.us, %.preheader
  %.035.ph = phi i32 [ 0, %.preheader ], [ %.1.ph68.us, %.backedge.us.us ], [ %21, %20 ], [ %.1.ph.be.us, %.outer.backedge.us ], [ %.1.ph68, %.backedge ], [ %68, %67 ], [ %.1.ph.be, %.outer.backedge ]
  %72 = tail call i32 @closedir(ptr noundef nonnull %15)
  br label %73

73:                                               ; preds = %.sink.split, %7
  %.035 = phi i32 [ %.05.i, %7 ], [ %.035.ph, %.sink.split ]
  %74 = tail call ptr @opendir(ptr noundef nonnull readonly %0)
  %.not11.i = icmp eq ptr %74, null
  br i1 %.not11.i, label %opal_os_dirpath_is_empty.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %73
  %75 = tail call ptr @readdir(ptr noundef nonnull %74) #11
  %.not1219.i = icmp eq ptr %75, null
  br i1 %.not1219.i, label %.loopexit, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %84
  %76 = phi ptr [ %85, %84 ], [ %75, %.preheader.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 19
  %78 = load i8, ptr %77, align 1
  %.not20.i = icmp eq i8 %78, 46
  br i1 %.not20.i, label %.tail.i, label %opal_os_dirpath_is_empty.exit.thread48

.tail.i:                                          ; preds = %sub_0.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %opal_os_dirpath_is_empty.exit.thread48 [
    i8 0, label %84
    i8 46, label %.tail15.i
  ]

.tail15.i:                                        ; preds = %.tail.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 21
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %opal_os_dirpath_is_empty.exit.thread48

84:                                               ; preds = %.tail.i, %.tail15.i
  %85 = tail call ptr @readdir(ptr noundef nonnull %74) #11
  %.not12.i = icmp eq ptr %85, null
  br i1 %.not12.i, label %.loopexit, label %sub_0.i, !llvm.loop !7

opal_os_dirpath_is_empty.exit.thread48:           ; preds = %.tail.i, %sub_0.i, %.tail15.i
  %86 = tail call i32 @closedir(ptr noundef nonnull %74)
  br label %opal_os_dirpath_is_empty.exit.thread

.loopexit:                                        ; preds = %84, %.preheader.i
  %87 = tail call i32 @closedir(ptr noundef nonnull %74)
  %88 = tail call i32 @rmdir(ptr noundef nonnull %0) #11
  br label %opal_os_dirpath_is_empty.exit.thread

opal_os_dirpath_is_empty.exit.thread:             ; preds = %73, %opal_os_dirpath_is_empty.exit.thread48, %.loopexit, %14, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %14 ], [ %.035, %.loopexit ], [ %.035, %opal_os_dirpath_is_empty.exit.thread48 ], [ %.035, %73 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -13, 1) i32 @opal_os_dirpath_access(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, i32 448, i32 %1
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #11
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %spec.select
  %9 = icmp ne i32 %8, %spec.select
  %. = sext i1 %9 to i32
  %.05 = select i1 %5, i32 %., i32 -13
  ret i32 %.05
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_os_dirpath_is_empty(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #11
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
  %17 = tail call ptr @readdir(ptr noundef nonnull %3) #11
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

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
