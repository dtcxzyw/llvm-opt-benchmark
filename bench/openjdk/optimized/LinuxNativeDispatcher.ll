; ModuleID = 'bench/openjdk/original/LinuxNativeDispatcher.ll'
source_filename = "bench/openjdk/original/LinuxNativeDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"sun/nio/fs/UnixMountEntry\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@entry_name = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@entry_dir = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"fstype\00", align 1
@entry_fstype = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@entry_options = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@my_copy_file_range_func = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Copy failed\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxNativeDispatcher_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  store ptr %12, ptr @entry_name, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #5
  store ptr %18, ptr @entry_dir, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #5
  store ptr %24, ptr @entry_fstype, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #5
  store ptr %30, ptr @entry_options, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.6) #5
  store ptr %33, ptr @my_copy_file_range_func, align 8
  br label %34

34:                                               ; preds = %26, %20, %14, %8, %2, %32
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_fs_LinuxNativeDispatcher_setmntent0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  br label %7

7:                                                ; preds = %10, %4
  %8 = tail call ptr @setmntent(ptr noundef %5, ptr noundef %6) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.critedge7.loopexit

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %12) #5
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge7, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #5
  br label %.critedge7

.critedge7.loopexit:                              ; preds = %7
  %20 = ptrtoint ptr %8 to i64
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %15, %.critedge
  %21 = phi i64 [ %20, %.critedge7.loopexit ], [ 0, %15 ], [ 0, %.critedge ]
  ret i64 %21
}

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Java_sun_nio_fs_LinuxNativeDispatcher_getmntent0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mntent, align 8
  %8 = inttoptr i64 %4 to ptr
  %9 = inttoptr i64 %2 to ptr
  %10 = call ptr @getmntent_r(ptr noundef %9, ptr noundef nonnull %7, ptr noundef %8, i32 noundef %5) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1408
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %0, i32 noundef %21) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1664
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %13) #5
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 832
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @entry_name, align 8
  call void %33(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %34, ptr noundef nonnull %25) #5
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1408
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef nonnull %0, i32 noundef %36) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1664
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %15) #5
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 832
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @entry_dir, align 8
  call void %48(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %49, ptr noundef nonnull %40) #5
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1408
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr noundef nonnull %0, i32 noundef %51) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1664
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef 0, i32 noundef %51, ptr noundef nonnull %17) #5
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 832
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @entry_fstype, align 8
  call void %63(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %64, ptr noundef nonnull %55) #5
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1408
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69(ptr noundef nonnull %0, i32 noundef %66) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1664
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef 0, i32 noundef %66, ptr noundef nonnull %19) #5
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 832
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @entry_options, align 8
  call void %78(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %79, ptr noundef nonnull %70) #5
  br label %80

80:                                               ; preds = %57, %42, %27, %12, %6, %72
  %.0 = phi i32 [ 0, %72 ], [ -1, %6 ], [ -1, %12 ], [ -1, %27 ], [ -1, %42 ], [ -1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxNativeDispatcher_endmntent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @endmntent(ptr noundef %4) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxNativeDispatcher_posix_1fadvise(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @posix_fadvise64(i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #5
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @Java_sun_nio_fs_LinuxNativeDispatcher_directCopy0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %4 to ptr
  %.not = icmp eq i64 %4, 0
  %7 = select i1 %.not, i64 2147479552, i64 1048576
  %8 = load ptr, ptr @my_copy_file_range_func, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %.split44.us.thread66, label %.preheader

.preheader:                                       ; preds = %5
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us.backedge
  %9 = load ptr, ptr @my_copy_file_range_func, align 8
  %10 = tail call i64 %9(i32 noundef %3, ptr noundef null, i32 noundef %2, ptr noundef null, i64 noundef %7, i32 noundef 0) #5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %13, label %.critedge.us

.critedge.us:                                     ; preds = %.preheader.split.us
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.critedge.us..critedge.thread.us_crit_edge, label %18

.critedge.us..critedge.thread.us_crit_edge:       ; preds = %.critedge.us
  %.pre = tail call ptr @__errno_location() #6
  %.pr = load i32, ptr %.pre, align 4
  br label %.critedge.thread.us

13:                                               ; preds = %.preheader.split.us
  %14 = tail call ptr @__errno_location() #6
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.preheader.split.us.backedge, label %.critedge.thread.us

.preheader.split.us.backedge:                     ; preds = %13, %18
  br label %.preheader.split.us, !llvm.loop !8

.critedge.thread.us:                              ; preds = %13, %.critedge.us..critedge.thread.us_crit_edge
  %17 = phi i32 [ %.pr, %.critedge.us..critedge.thread.us_crit_edge ], [ %15, %13 ]
  switch i32 %17, label %.split.us [
    i32 22, label %.split44.us.thread66
    i32 38, label %.split44.us.thread66
    i32 18, label %.split44.us.thread66
  ]

18:                                               ; preds = %.critedge.us
  %.not84 = icmp eq i64 %10, 0
  br i1 %.not84, label %throwUnixException.exit, label %.preheader.split.us.backedge

.preheader.split:                                 ; preds = %.preheader, %.preheader.split.backedge
  %19 = load ptr, ptr @my_copy_file_range_func, align 8
  %20 = tail call i64 %19(i32 noundef %3, ptr noundef null, i32 noundef %2, ptr noundef null, i64 noundef %7, i32 noundef 0) #5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.preheader.split
  %23 = tail call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.preheader.split.backedge, label %.critedge.thread

.preheader.split.backedge:                        ; preds = %22, %37
  br label %.preheader.split, !llvm.loop !8

.critedge:                                        ; preds = %.preheader.split
  %26 = icmp slt i64 %20, 0
  br i1 %26, label %.critedge..critedge.thread_crit_edge, label %28

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre62 = tail call ptr @__errno_location() #6
  %.pr64 = load i32, ptr %.pre62, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge..critedge.thread_crit_edge
  %27 = phi i32 [ %.pr64, %.critedge..critedge.thread_crit_edge ], [ %24, %22 ]
  switch i32 %27, label %.split.us [
    i32 22, label %28
    i32 38, label %28
    i32 18, label %28
  ]

.split.us:                                        ; preds = %.critedge.thread, %.critedge.thread.us
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.7) #5
  br label %throwUnixException.exit

28:                                               ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge
  %29 = load volatile i32, ptr %6, align 4
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 125) #5
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %throwUnixException.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %31) #5
  br label %throwUnixException.exit

37:                                               ; preds = %28
  %38 = icmp sgt i64 %20, 0
  br i1 %38, label %.preheader.split.backedge, label %.split44.us

.split44.us:                                      ; preds = %37
  %39 = icmp eq i64 %20, 0
  br i1 %39, label %throwUnixException.exit, label %.split44.us.thread66

.split44.us.thread66:                             ; preds = %.critedge.thread.us, %.critedge.thread.us, %.critedge.thread.us, %.split44.us, %5
  br i1 %.not, label %.split45.us, label %.split45

.split45.us:                                      ; preds = %.split44.us.thread66, %.split45.us.backedge
  %40 = tail call i64 @sendfile64(i32 noundef %2, i32 noundef %3, ptr noundef null, i64 noundef %7) #5
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %44, label %.critedge2.us

.critedge2.us:                                    ; preds = %.split45.us
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %.critedge2.thread, label %43

43:                                               ; preds = %.critedge2.us
  %.not32.us = icmp eq i64 %40, 0
  br i1 %.not32.us, label %throwUnixException.exit, label %.split45.us.backedge

44:                                               ; preds = %.split45.us
  %45 = tail call ptr @__errno_location() #6
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %.split45.us.backedge, label %.critedge2.thread

.split45.us.backedge:                             ; preds = %44, %43
  br label %.split45.us, !llvm.loop !9

.split45:                                         ; preds = %.split44.us.thread66, %.split45.backedge
  %48 = tail call i64 @sendfile64(i32 noundef %2, i32 noundef %3, ptr noundef null, i64 noundef %7) #5
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %.critedge2

50:                                               ; preds = %.split45
  %51 = tail call ptr @__errno_location() #6
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %.split45.backedge, label %.critedge2.thread

.split45.backedge:                                ; preds = %50, %74
  br label %.split45, !llvm.loop !9

.critedge2:                                       ; preds = %.split45
  %54 = icmp slt i64 %48, 0
  br i1 %54, label %.critedge2.thread, label %65

.critedge2.thread:                                ; preds = %.critedge2, %50, %.critedge2.us, %44
  %55 = tail call ptr @__errno_location() #6
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %58 [
    i32 11, label %throwUnixException.exit
    i32 22, label %57
    i32 38, label %57
  ]

57:                                               ; preds = %.critedge2.thread, %.critedge2.thread
  br label %throwUnixException.exit

58:                                               ; preds = %.critedge2.thread
  %59 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %56) #5
  %.not.i33 = icmp eq ptr %59, null
  br i1 %.not.i33, label %throwUnixException.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %59) #5
  br label %throwUnixException.exit

65:                                               ; preds = %.critedge2
  %66 = load volatile i32, ptr %6, align 4
  %.not31 = icmp eq i32 %66, 0
  br i1 %.not31, label %74, label %67

67:                                               ; preds = %65
  %68 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 125) #5
  %.not.i35 = icmp eq ptr %68, null
  br i1 %.not.i35, label %throwUnixException.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %68) #5
  br label %throwUnixException.exit

74:                                               ; preds = %65
  %.not32 = icmp eq i64 %48, 0
  br i1 %.not32, label %throwUnixException.exit, label %.split45.backedge

throwUnixException.exit:                          ; preds = %18, %74, %43, %69, %67, %60, %58, %32, %30, %.critedge2.thread, %.split44.us, %57, %.split.us
  %.0 = phi i32 [ -5, %.split.us ], [ -6, %57 ], [ 0, %.split44.us ], [ -2, %.critedge2.thread ], [ -5, %30 ], [ -5, %32 ], [ -5, %58 ], [ -5, %60 ], [ -5, %67 ], [ -5, %69 ], [ 0, %43 ], [ 0, %74 ], [ 0, %18 ]
  ret i32 %.0
}

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
