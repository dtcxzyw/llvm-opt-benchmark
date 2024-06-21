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
  %8 = call i32 @stat(ptr noundef nonnull readonly %0, ptr noundef nonnull %4) #11
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 448
  %13 = icmp ne i32 %12, 448
  %..i = sext i1 %13 to i32
  %.05.i = select i1 %9, i32 %..i, i32 -13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq i32 %.05.i, 0
  br i1 %.not, label %14, label %87

14:                                               ; preds = %7
  %15 = tail call ptr @opendir(ptr noundef nonnull %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %opal_os_dirpath_is_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %17 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not425967 = icmp eq ptr %17, null
  br i1 %.not425967, label %.sink.split, label %sub_0.lr.ph.lr.ph

sub_0.lr.ph.lr.ph:                                ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %sub_0.lr.ph.us, label %sub_0.lr.ph

sub_0.lr.ph.us:                                   ; preds = %sub_0.lr.ph.lr.ph, %.outer.backedge.us
  %19 = phi ptr [ %24, %.outer.backedge.us ], [ %17, %sub_0.lr.ph.lr.ph ]
  %.035.ph68.us = phi i32 [ %.035.ph.be.us, %.outer.backedge.us ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0.us.us

20:                                               ; preds = %.split62.us.us
  %21 = tail call i32 @opal_os_dirpath_destroy(ptr noundef %43, i1 noundef zeroext %1, ptr noundef null)
  tail call void @free(ptr noundef %43) #11
  %.not45.us = icmp eq i32 %21, 0
  br i1 %.not45.us, label %.outer.backedge.us, label %.sink.split

22:                                               ; preds = %.split62.us.us
  %23 = tail call i32 @unlink(ptr noundef %43) #11
  %.not44.us = icmp eq i32 %23, 0
  %spec.select.us = select i1 %.not44.us, i32 %.035.ph68.us, i32 -1
  br label %.outer.backedge.us.sink.split

.outer.backedge.us.sink.split:                    ; preds = %48, %22
  %.035.ph.be.us.ph = phi i32 [ %spec.select.us, %22 ], [ -1, %48 ]
  tail call void @free(ptr noundef %43) #11
  br label %.outer.backedge.us

.outer.backedge.us:                               ; preds = %.outer.backedge.us.sink.split, %20
  %.035.ph.be.us = phi i32 [ %.035.ph68.us, %20 ], [ %.035.ph.be.us.ph, %.outer.backedge.us.sink.split ]
  %24 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not4259.us = icmp eq ptr %24, null
  br i1 %.not4259.us, label %.sink.split, label %sub_0.lr.ph.us, !llvm.loop !6

sub_0.us.us:                                      ; preds = %.backedge.us.us, %sub_0.lr.ph.us
  %25 = phi ptr [ %19, %sub_0.lr.ph.us ], [ %47, %.backedge.us.us ]
  %26 = getelementptr inbounds i8, ptr %25, i64 19
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -46
  %.not78 = icmp eq i32 %29, 0
  br i1 %.not78, label %.tail.us.us, label %.tail50.us.us

.tail.us.us:                                      ; preds = %sub_0.us.us
  %30 = getelementptr inbounds i8, ptr %25, i64 20
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.backedge.us.us, label %sub_152.us.us

sub_152.us.us:                                    ; preds = %.tail.us.us
  %33 = getelementptr inbounds i8, ptr %25, i64 20
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -46
  %.not80 = icmp eq i32 %36, 0
  br i1 %.not80, label %sub_2.us.us, label %.tail50.us.us

sub_2.us.us:                                      ; preds = %sub_152.us.us
  %37 = getelementptr inbounds i8, ptr %25, i64 21
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %.tail50.us.us

.tail50.us.us:                                    ; preds = %sub_0.us.us, %sub_2.us.us, %sub_152.us.us
  %40 = phi i32 [ %36, %sub_152.us.us ], [ %39, %sub_2.us.us ], [ %29, %sub_0.us.us ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.backedge.us.us, label %42

42:                                               ; preds = %.tail50.us.us
  %43 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef null) #11
  %44 = call i32 @stat(ptr noundef %43, ptr noundef nonnull %5) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  tail call void @free(ptr noundef %43) #11
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.tail.us.us, %.tail50.us.us, %46
  %47 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not42.us.us = icmp eq ptr %47, null
  br i1 %.not42.us.us, label %.sink.split, label %sub_0.us.us, !llvm.loop !6

48:                                               ; preds = %42
  %49 = load i32, ptr %18, align 8
  %50 = and i32 %49, 61440
  %51 = icmp ne i32 %50, 16384
  %brmerge.us.us = or i1 %51, %1
  br i1 %brmerge.us.us, label %.split62.us.us, label %.outer.backedge.us.sink.split

.split62.us.us:                                   ; preds = %48
  br i1 %51, label %22, label %20

sub_0.lr.ph:                                      ; preds = %sub_0.lr.ph.lr.ph, %.outer.backedge
  %52 = phi ptr [ %85, %.outer.backedge ], [ %17, %sub_0.lr.ph.lr.ph ]
  %.035.ph68 = phi i32 [ %.035.ph.be, %.outer.backedge ], [ 0, %sub_0.lr.ph.lr.ph ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %53 = phi ptr [ %52, %sub_0.lr.ph ], [ %70, %.backedge ]
  %54 = getelementptr inbounds i8, ptr %53, i64 19
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -46
  %.not75 = icmp eq i32 %57, 0
  br i1 %.not75, label %.tail, label %.tail50

.tail:                                            ; preds = %sub_0
  %58 = getelementptr inbounds i8, ptr %53, i64 20
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.backedge, label %sub_152

sub_152:                                          ; preds = %.tail
  %61 = getelementptr inbounds i8, ptr %53, i64 20
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -46
  %.not77 = icmp eq i32 %64, 0
  br i1 %.not77, label %sub_2, label %.tail50

sub_2:                                            ; preds = %sub_152
  %65 = getelementptr inbounds i8, ptr %53, i64 21
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %.tail50

.tail50:                                          ; preds = %sub_0, %sub_152, %sub_2
  %68 = phi i32 [ %64, %sub_152 ], [ %67, %sub_2 ], [ %57, %sub_0 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.backedge, label %71

.backedge.sink.split:                             ; preds = %79, %71
  tail call void @free(ptr noundef %72) #11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail50
  %70 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not42 = icmp eq ptr %70, null
  br i1 %.not42, label %.sink.split, label %sub_0, !llvm.loop !6

71:                                               ; preds = %.tail50
  %72 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef null) #11
  %73 = call i32 @stat(ptr noundef %72, ptr noundef nonnull %5) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.backedge.sink.split, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 8
  %77 = and i32 %76, 61440
  %78 = icmp ne i32 %77, 16384
  %brmerge = or i1 %78, %1
  br i1 %brmerge, label %79, label %.outer.backedge.sink.split

79:                                               ; preds = %75
  %80 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %54) #11
  br i1 %80, label %.split62, label %.backedge.sink.split

.split62:                                         ; preds = %79
  br i1 %78, label %83, label %81

81:                                               ; preds = %.split62
  %82 = tail call i32 @opal_os_dirpath_destroy(ptr noundef %72, i1 noundef zeroext %1, ptr noundef nonnull %2)
  tail call void @free(ptr noundef %72) #11
  %.not45 = icmp eq i32 %82, 0
  br i1 %.not45, label %.outer.backedge, label %.sink.split

83:                                               ; preds = %.split62
  %84 = tail call i32 @unlink(ptr noundef %72) #11
  %.not44 = icmp eq i32 %84, 0
  %spec.select = select i1 %.not44, i32 %.035.ph68, i32 -1
  br label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %75, %83
  %.035.ph.be.ph = phi i32 [ %spec.select, %83 ], [ -1, %75 ]
  tail call void @free(ptr noundef %72) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %81
  %.035.ph.be = phi i32 [ %.035.ph68, %81 ], [ %.035.ph.be.ph, %.outer.backedge.sink.split ]
  %85 = tail call ptr @readdir(ptr noundef nonnull %15) #11
  %.not4259 = icmp eq ptr %85, null
  br i1 %.not4259, label %.sink.split, label %sub_0.lr.ph, !llvm.loop !6

.sink.split:                                      ; preds = %.outer.backedge, %81, %.backedge, %.outer.backedge.us, %20, %.backedge.us.us, %.preheader
  %.3.ph = phi i32 [ 0, %.preheader ], [ %.035.ph68.us, %.backedge.us.us ], [ %21, %20 ], [ %.035.ph.be.us, %.outer.backedge.us ], [ %.035.ph68, %.backedge ], [ %82, %81 ], [ %.035.ph.be, %.outer.backedge ]
  %86 = tail call i32 @closedir(ptr noundef nonnull %15)
  br label %87

87:                                               ; preds = %.sink.split, %7
  %.3 = phi i32 [ %.05.i, %7 ], [ %.3.ph, %.sink.split ]
  %88 = tail call ptr @opendir(ptr noundef nonnull readonly %0)
  %.not11.i = icmp eq ptr %88, null
  br i1 %.not11.i, label %opal_os_dirpath_is_empty.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %87
  %89 = tail call ptr @readdir(ptr noundef nonnull %88) #11
  %.not1219.i = icmp eq ptr %89, null
  br i1 %.not1219.i, label %.loopexit, label %sub_0.i

sub_0.i:                                          ; preds = %.preheader.i, %103
  %90 = phi ptr [ %104, %103 ], [ %89, %.preheader.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 19
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -46
  %.not20.i = icmp eq i32 %94, 0
  br i1 %.not20.i, label %.tail.i, label %.tail15.i

.tail.i:                                          ; preds = %sub_0.i
  %95 = getelementptr inbounds i8, ptr %90, i64 20
  %96 = load i8, ptr %95, align 1
  %.not13.i = icmp eq i8 %96, 0
  br i1 %.not13.i, label %103, label %sub_117.i

sub_117.i:                                        ; preds = %.tail.i
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -46
  %.not22.i = icmp eq i32 %98, 0
  br i1 %.not22.i, label %sub_2.i, label %.tail15.i

sub_2.i:                                          ; preds = %sub_117.i
  %99 = getelementptr inbounds i8, ptr %90, i64 21
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  br label %.tail15.i

.tail15.i:                                        ; preds = %sub_2.i, %sub_117.i, %sub_0.i
  %102 = phi i32 [ %98, %sub_117.i ], [ %101, %sub_2.i ], [ %94, %sub_0.i ]
  %.not14.i = icmp eq i32 %102, 0
  br i1 %.not14.i, label %103, label %opal_os_dirpath_is_empty.exit

103:                                              ; preds = %.tail15.i, %.tail.i
  %104 = tail call ptr @readdir(ptr noundef nonnull %88) #11
  %.not12.i = icmp eq ptr %104, null
  br i1 %.not12.i, label %.loopexit, label %sub_0.i, !llvm.loop !7

opal_os_dirpath_is_empty.exit:                    ; preds = %.tail15.i
  %105 = tail call i32 @closedir(ptr noundef nonnull %88)
  br label %opal_os_dirpath_is_empty.exit.thread

.loopexit:                                        ; preds = %103, %.preheader.i
  %106 = tail call i32 @closedir(ptr noundef nonnull %88)
  %107 = tail call i32 @rmdir(ptr noundef nonnull %0) #11
  br label %opal_os_dirpath_is_empty.exit.thread

opal_os_dirpath_is_empty.exit.thread:             ; preds = %87, %opal_os_dirpath_is_empty.exit, %.loopexit, %14, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %14 ], [ %.3, %.loopexit ], [ %.3, %opal_os_dirpath_is_empty.exit ], [ %.3, %87 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -13, 1) i32 @opal_os_dirpath_access(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
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

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_os_dirpath_is_empty(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #11
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
  %21 = tail call ptr @readdir(ptr noundef nonnull %3) #11
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
