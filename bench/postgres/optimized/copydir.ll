; ModuleID = 'bench/postgres/original/copydir.ll'
source_filename = "bench/postgres/original/copydir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"copydir.c\00", align 1
@__func__.copydir = private unnamed_addr constant [8 x i8] c"copydir\00", align 1
@InterruptPending = external global i32, align 4
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
  %6 = tail call i32 @MakePGDirectory(ptr noundef %1) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode_for_file_access() #6
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__func__.copydir) #6
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @AllocateDir(ptr noundef %0) #6
  %13 = tail call ptr @ReadDir(ptr noundef %12, ptr noundef %0) #6
  %.not2744 = icmp eq ptr %13, null
  br i1 %.not2744, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge43
  %14 = phi ptr [ %27, %.backedge43 ], [ %13, %11 ]
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %sub_0, label %16

16:                                               ; preds = %.lr.ph
  call void @ProcessInterrupts() #6
  br label %sub_0

sub_0:                                            ; preds = %.lr.ph, %16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %18 = load i8, ptr %17, align 1
  %.not47 = icmp eq i8 %18, 46
  br i1 %.not47, label %.tail, label %.tail30.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.backedge43, label %sub_132

sub_132:                                          ; preds = %.tail
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = load i8, ptr %22, align 1
  %.not49 = icmp eq i8 %23, 46
  br i1 %.not49, label %.tail30, label %.tail30.thread

.tail30:                                          ; preds = %sub_132
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.backedge43, label %.tail30.thread

.backedge43:                                      ; preds = %32, %31, %33, %.tail30.thread, %.tail, %.tail30
  %27 = call ptr @ReadDir(ptr noundef %12, ptr noundef %0) #6
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.tail30.thread:                                   ; preds = %sub_0, %sub_132, %.tail30
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %17) #6
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %17) #6
  %30 = call i32 @get_dirent_type(ptr noundef nonnull %4, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 21) #6
  switch i32 %30, label %.backedge43 [
    i32 3, label %31
    i32 2, label %33
  ]

31:                                               ; preds = %.tail30.thread
  br i1 %2, label %32, label %.backedge43

32:                                               ; preds = %31
  call void @copydir(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %.backedge43

33:                                               ; preds = %.tail30.thread
  call void @copy_file(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %.backedge43

._crit_edge:                                      ; preds = %.backedge43, %11
  %34 = call i32 @FreeDir(ptr noundef %12) #6
  %35 = load i8, ptr @enableFsync, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %57

37:                                               ; preds = %._crit_edge
  %38 = call ptr @AllocateDir(ptr noundef %1) #6
  %39 = call ptr @ReadDir(ptr noundef %38, ptr noundef %1) #6
  %.not2845 = icmp eq ptr %39, null
  br i1 %.not2845, label %._crit_edge46, label %sub_035

sub_035:                                          ; preds = %37, %.backedge
  %40 = phi ptr [ %51, %.backedge ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 19
  %42 = load i8, ptr %41, align 1
  %.not50 = icmp eq i8 %42, 46
  br i1 %.not50, label %.tail34, label %.tail38.thread

.tail34:                                          ; preds = %sub_035
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.backedge, label %sub_140

sub_140:                                          ; preds = %.tail34
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %47 = load i8, ptr %46, align 1
  %.not52 = icmp eq i8 %47, 46
  br i1 %.not52, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_140
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 21
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.backedge, label %.tail38.thread

.backedge:                                        ; preds = %.tail38.thread, %55, %.tail34, %.tail38
  %51 = call ptr @ReadDir(ptr noundef %38, ptr noundef %1) #6
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %._crit_edge46, label %sub_035, !llvm.loop !7

.tail38.thread:                                   ; preds = %sub_035, %sub_140, %.tail38
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %41) #6
  %53 = call i32 @get_dirent_type(ptr noundef nonnull %5, ptr noundef nonnull %40, i1 noundef zeroext false, i32 noundef 21) #6
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %.backedge

55:                                               ; preds = %.tail38.thread
  call void @fsync_fname(ptr noundef nonnull %5, i1 noundef zeroext false) #6
  br label %.backedge

._crit_edge46:                                    ; preds = %.backedge, %37
  %56 = call i32 @FreeDir(ptr noundef %38) #6
  call void @fsync_fname(ptr noundef %1, i1 noundef zeroext true) #6
  br label %57

57:                                               ; preds = %._crit_edge, %._crit_edge46
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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copy_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 65536) #6
  %4 = tail call i32 @OpenTransientFile(ptr noundef %0, i32 noundef 0) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode_for_file_access() #6
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.copy_file) #6
  unreachable

10:                                               ; preds = %2
  %11 = tail call i32 @OpenTransientFile(ptr noundef %1, i32 noundef 194) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode_for_file_access() #6
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.copy_file) #6
  unreachable

.preheader:                                       ; preds = %10, %49
  %.035 = phi i64 [ %51, %49 ], [ 0, %10 ]
  %.0 = phi i64 [ %.1, %49 ], [ 0, %10 ]
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %.preheader
  tail call void @ProcessInterrupts() #6
  br label %19

19:                                               ; preds = %.preheader, %18
  %20 = sub i64 %.035, %.0
  %21 = icmp sgt i64 %20, 1048575
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @pg_flush_data(i32 noundef %11, i64 noundef %.0, i64 noundef %20) #6
  br label %23

23:                                               ; preds = %22, %19
  %.1 = phi i64 [ %.035, %22 ], [ %.0, %19 ]
  %24 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772171, ptr %24, align 4
  %25 = tail call i64 @read(i32 noundef %4, ptr noundef %3, i64 noundef 65536) #6
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %27, align 4
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode_for_file_access() #6
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.copy_file) #6
  unreachable

33:                                               ; preds = %23
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772172, ptr %37, align 4
  %38 = and i64 %25, 2147483647
  %39 = tail call i64 @write(i32 noundef %11, ptr noundef %3, i64 noundef %38) #6
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
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode_for_file_access() #6
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.copy_file) #6
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
  tail call void @pg_flush_data(i32 noundef %11, i64 noundef %.1, i64 noundef %55) #6
  br label %56

56:                                               ; preds = %54, %52
  %57 = tail call i32 @CloseTransientFile(i32 noundef %11) #6
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode_for_file_access() #6
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__func__.copy_file) #6
  unreachable

62:                                               ; preds = %56
  %63 = tail call i32 @CloseTransientFile(i32 noundef %4) #6
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %68, label %64

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode_for_file_access() #6
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.copy_file) #6
  unreachable

68:                                               ; preds = %62
  tail call void @pfree(ptr noundef %3) #6
  ret void
}

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_flush_data(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
