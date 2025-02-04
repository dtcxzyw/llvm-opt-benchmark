; ModuleID = 'bench/cmake/original/archive_read_add_passphrase.c.ll'
source_filename = "bench/cmake/original/archive_read_add_passphrase.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"archive_read_add_passphrase\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Empty passphrase is unacceptable\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"archive_read_set_passphrase_callback\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_add_passphrase(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #6
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1) #6
  br label %21

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %new_read_passphrase.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #6
  store ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %new_read_passphrase.exit

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #6
  br label %new_read_passphrase.exit.thread

new_read_passphrase.exit.thread:                  ; preds = %11, %17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.3) #6
  br label %21

new_read_passphrase.exit:                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %19 = load ptr, ptr %18, align 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %18, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %new_read_passphrase.exit.thread, %2, %new_read_passphrase.exit, %10
  %.0 = phi i32 [ -25, %10 ], [ 0, %new_read_passphrase.exit ], [ -30, %2 ], [ -30, %new_read_passphrase.exit.thread ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_passphrase_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @__archive_read_reset_passphrase(ptr noundef writeonly captures(none) initializes((2112, 2116)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_next_passphrase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.preheader, label %8

.preheader:                                       ; preds = %1
  %.03551 = load ptr, ptr %2, align 8
  %.not4252 = icmp eq ptr %.03551, null
  br i1 %.not4252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03554 = phi ptr [ %.035, %.lr.ph ], [ %.03551, %.preheader ]
  %.053 = phi i32 [ %6, %.lr.ph ], [ 0, %.preheader ]
  %6 = add nuw nsw i32 %.053, 1
  %7 = getelementptr inbounds nuw i8, ptr %.03554, i64 8
  %.035 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %.035, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %6, %.lr.ph ]
  store i32 %.0.lcssa, ptr %3, align 8
  br label %27

8:                                                ; preds = %1
  %9 = icmp samesign ugt i32 %4, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = add nsw i32 %4, -1
  store i32 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %remove_passphrases_from_head.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %remove_passphrases_from_head.exit

remove_passphrases_from_head.exit:                ; preds = %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %17 = load ptr, ptr %16, align 8
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %.1.pre = load ptr, ptr %2, align 8
  br label %27

19:                                               ; preds = %8
  %20 = icmp eq i32 %4, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  store i32 0, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %remove_passphrases_from_head.exit47

remove_passphrases_from_head.exit47:              ; preds = %21
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %26 = load ptr, ptr %25, align 8
  store ptr %22, ptr %26, align 8
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %23, align 8
  br label %.thread

27:                                               ; preds = %remove_passphrases_from_head.exit, %._crit_edge
  %.1 = phi ptr [ %.1.pre, %remove_passphrases_from_head.exit ], [ %.03551, %._crit_edge ]
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %.thread, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %.1, align 8
  br label %49

.thread:                                          ; preds = %19, %21, %remove_passphrases_from_head.exit47, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %49, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %34) #6
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %49, label %36

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %new_read_passphrase.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %35) #6
  store ptr %40, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %new_read_passphrase.exit

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %37) #6
  br label %new_read_passphrase.exit.thread

new_read_passphrase.exit.thread:                  ; preds = %36, %42
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #6
  br label %49

new_read_passphrase.exit:                         ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %37, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %2, %46
  br i1 %47, label %48, label %insert_passphrase_to_head.exit

48:                                               ; preds = %new_read_passphrase.exit
  store ptr %44, ptr %45, align 8
  store ptr null, ptr %44, align 8
  br label %insert_passphrase_to_head.exit

insert_passphrase_to_head.exit:                   ; preds = %new_read_passphrase.exit, %48
  store i32 1, ptr %3, align 8
  br label %49

49:                                               ; preds = %new_read_passphrase.exit.thread, %28, %32, %insert_passphrase_to_head.exit, %.thread
  %.036 = phi ptr [ %29, %28 ], [ %35, %insert_passphrase_to_head.exit ], [ null, %32 ], [ null, %.thread ], [ null, %new_read_passphrase.exit.thread ]
  ret ptr %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
