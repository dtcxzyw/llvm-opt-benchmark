; ModuleID = 'bench/postgres/original/copydir.ll'
source_filename = "bench/postgres/original/copydir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"copydir.c\00", align 1
@__func__.copydir = private unnamed_addr constant [8 x i8] c"copydir\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@enableFsync = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.copy_file = private unnamed_addr constant [10 x i8] c"copy_file\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @copydir(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = tail call i32 @MakePGDirectory(ptr noundef %1) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode_for_file_access() #7
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__func__.copydir) #7
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @AllocateDir(ptr noundef %0) #7
  %13 = tail call ptr @ReadDir(ptr noundef %12, ptr noundef %0) #7
  %.not2732 = icmp eq ptr %13, null
  br i1 %.not2732, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge31.us
  %14 = phi ptr [ %30, %.backedge31.us ], [ %13, %.lr.ph ]
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not30.us = icmp eq i32 %15, 0
  br i1 %.not30.us, label %17, label %16

16:                                               ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #7
  br label %17

17:                                               ; preds = %16, %.lr.ph.split.us
  %18 = getelementptr inbounds i8, ptr %14, i64 19
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(2) @.str.2) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.backedge31.us, label %21

21:                                               ; preds = %17
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.3) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.backedge31.us, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %18) #7
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %18) #7
  %27 = call i32 @get_dirent_type(ptr noundef nonnull %4, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 21) #7
  switch i32 %27, label %.backedge31.us [
    i32 3, label %29
    i32 2, label %28
  ]

28:                                               ; preds = %24
  call void @copy_file(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %.backedge31.us

29:                                               ; preds = %24
  call void @copydir(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %.backedge31.us

.backedge31.us:                                   ; preds = %17, %21, %24, %28, %29
  %30 = call ptr @ReadDir(ptr noundef %12, ptr noundef %0) #7
  %.not27.us = icmp eq ptr %30, null
  br i1 %.not27.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge31
  %31 = phi ptr [ %41, %.backedge31 ], [ %13, %.lr.ph ]
  %32 = load volatile i32, ptr @InterruptPending, align 4
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %34, label %33

33:                                               ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #7
  br label %34

34:                                               ; preds = %.lr.ph.split, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 19
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(2) @.str.2) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.backedge31, label %38

38:                                               ; preds = %34
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(3) @.str.3) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.backedge31, label %42

.backedge31:                                      ; preds = %42, %46, %34, %38
  %41 = call ptr @ReadDir(ptr noundef %12, ptr noundef %0) #7
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

42:                                               ; preds = %38
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %35) #7
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %35) #7
  %45 = call i32 @get_dirent_type(ptr noundef nonnull %4, ptr noundef nonnull %31, i1 noundef zeroext false, i32 noundef 21) #7
  %cond = icmp eq i32 %45, 2
  br i1 %cond, label %46, label %.backedge31

46:                                               ; preds = %42
  call void @copy_file(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %.backedge31

._crit_edge:                                      ; preds = %.backedge31, %.backedge31.us, %11
  %47 = call i32 @FreeDir(ptr noundef %12) #7
  %48 = load i8, ptr @enableFsync, align 1
  %49 = and i8 %48, 1
  %.not28 = icmp eq i8 %49, 0
  br i1 %.not28, label %67, label %50

50:                                               ; preds = %._crit_edge
  %51 = call ptr @AllocateDir(ptr noundef %1) #7
  %52 = call ptr @ReadDir(ptr noundef %51, ptr noundef %1) #7
  %.not2933 = icmp eq ptr %52, null
  br i1 %.not2933, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %50, %.backedge
  %53 = phi ptr [ %60, %.backedge ], [ %52, %50 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 19
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(2) @.str.2) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.backedge, label %57

57:                                               ; preds = %.lr.ph35
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(3) @.str.3) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.backedge, label %61

.backedge:                                        ; preds = %61, %65, %.lr.ph35, %57
  %60 = call ptr @ReadDir(ptr noundef %51, ptr noundef %1) #7
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %._crit_edge36, label %.lr.ph35, !llvm.loop !7

61:                                               ; preds = %57
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %54) #7
  %63 = call i32 @get_dirent_type(ptr noundef nonnull %5, ptr noundef nonnull %53, i1 noundef zeroext false, i32 noundef 21) #7
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %61
  call void @fsync_fname(ptr noundef nonnull %5, i1 noundef zeroext false) #7
  br label %.backedge

._crit_edge36:                                    ; preds = %.backedge, %50
  %66 = call i32 @FreeDir(ptr noundef %51) #7
  call void @fsync_fname(ptr noundef %1, i1 noundef zeroext true) #7
  br label %67

67:                                               ; preds = %._crit_edge, %._crit_edge36
  ret void
}

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copy_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 65536) #7
  %4 = tail call i32 @OpenTransientFile(ptr noundef %0, i32 noundef 0) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode_for_file_access() #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.copy_file) #7
  unreachable

10:                                               ; preds = %2
  %11 = tail call i32 @OpenTransientFile(ptr noundef %1, i32 noundef 194) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode_for_file_access() #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.copy_file) #7
  unreachable

.preheader:                                       ; preds = %10, %49
  %.035 = phi i64 [ %51, %49 ], [ 0, %10 ]
  %.0 = phi i64 [ %.1, %49 ], [ 0, %10 ]
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %.preheader
  tail call void @ProcessInterrupts() #7
  br label %19

19:                                               ; preds = %.preheader, %18
  %20 = sub i64 %.035, %.0
  %21 = icmp sgt i64 %20, 1048575
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @pg_flush_data(i32 noundef %11, i64 noundef %.0, i64 noundef %20) #7
  br label %23

23:                                               ; preds = %22, %19
  %.1 = phi i64 [ %.035, %22 ], [ %.0, %19 ]
  %24 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772171, ptr %24, align 4
  %25 = tail call i64 @read(i32 noundef %4, ptr noundef %3, i64 noundef 65536) #7
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %27, align 4
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode_for_file_access() #7
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.copy_file) #7
  unreachable

33:                                               ; preds = %23
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #10
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772172, ptr %37, align 4
  %38 = and i64 %25, 4294967295
  %39 = tail call i64 @write(i32 noundef %11, ptr noundef %3, i64 noundef %38) #7
  %40 = trunc i64 %39 to i32
  %.not40 = icmp eq i32 %40, %26
  br i1 %.not40, label %49, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %36, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 28, ptr %36, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode_for_file_access() #7
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.copy_file) #7
  unreachable

49:                                               ; preds = %35
  %50 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %50, align 4
  %51 = add i64 %38, %.035
  br label %.preheader

52:                                               ; preds = %33
  %53 = icmp sgt i64 %.035, %.1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = sub i64 %.035, %.1
  tail call void @pg_flush_data(i32 noundef %11, i64 noundef %.1, i64 noundef %55) #7
  br label %56

56:                                               ; preds = %54, %52
  %57 = tail call i32 @CloseTransientFile(i32 noundef %11) #7
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode_for_file_access() #7
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__func__.copy_file) #7
  unreachable

62:                                               ; preds = %56
  %63 = tail call i32 @CloseTransientFile(i32 noundef %4) #7
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %68, label %64

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode_for_file_access() #7
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.copy_file) #7
  unreachable

68:                                               ; preds = %62
  tail call void @pfree(ptr noundef %3) #7
  ret void
}

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_flush_data(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
