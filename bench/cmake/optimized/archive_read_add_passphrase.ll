; ModuleID = 'bench/cmake/original/archive_read_add_passphrase.ll'
source_filename = "bench/cmake/original/archive_read_add_passphrase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"archive_read_add_passphrase\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Empty passphrase is unacceptable\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"archive_read_set_passphrase_callback\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_add_passphrase(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1) #6
  br label %20

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %new_read_passphrase.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #6
  store ptr %14, ptr %11, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %new_read_passphrase.exit

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %11) #6
  br label %new_read_passphrase.exit.thread

new_read_passphrase.exit.thread:                  ; preds = %10, %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.3) #6
  br label %20

new_read_passphrase.exit:                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %11, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %17, align 8, !tbaa !12
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %new_read_passphrase.exit.thread, %2, %new_read_passphrase.exit, %9
  %.1 = phi i32 [ -25, %9 ], [ 0, %new_read_passphrase.exit ], [ -30, %2 ], [ -30, %new_read_passphrase.exit.thread ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_passphrase_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %1, ptr %7, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %3, %5
  %.1 = phi i32 [ 0, %5 ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @__archive_read_reset_passphrase(ptr noundef writeonly captures(none) initializes((2112, 2116)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i32 -1, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_next_passphrase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.preheader, label %8

.preheader:                                       ; preds = %1
  %.03551 = load ptr, ptr %2, align 8, !tbaa !28
  %.not4252 = icmp eq ptr %.03551, null
  br i1 %.not4252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03554 = phi ptr [ %.035, %.lr.ph ], [ %.03551, %.preheader ]
  %.053 = phi i32 [ %6, %.lr.ph ], [ 0, %.preheader ]
  %6 = add nuw nsw i32 %.053, 1
  %7 = getelementptr inbounds nuw i8, ptr %.03554, i64 8
  %.035 = load ptr, ptr %7, align 8, !tbaa !28
  %.not42 = icmp eq ptr %.035, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %6, %.lr.ph ]
  store i32 %.0.lcssa, ptr %3, align 8, !tbaa !32
  br label %27

8:                                                ; preds = %1
  %9 = icmp samesign ugt i32 %4, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = add nsw i32 %4, -1
  store i32 %11, ptr %3, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %remove_passphrases_from_head.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %2, align 8, !tbaa !35
  br label %remove_passphrases_from_head.exit

remove_passphrases_from_head.exit:                ; preds = %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %12, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %16, align 8, !tbaa !12
  store ptr null, ptr %18, align 8, !tbaa !29
  %.1.pre = load ptr, ptr %2, align 8, !tbaa !35
  br label %27

19:                                               ; preds = %8
  %20 = icmp eq i32 %4, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  store i32 0, ptr %3, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %remove_passphrases_from_head.exit47

remove_passphrases_from_head.exit47:              ; preds = %21
  store ptr %24, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %22, ptr %26, align 8, !tbaa !28
  store ptr %23, ptr %25, align 8, !tbaa !12
  store ptr null, ptr %23, align 8, !tbaa !29
  br label %.thread

27:                                               ; preds = %remove_passphrases_from_head.exit, %._crit_edge
  %.1 = phi ptr [ %.1.pre, %remove_passphrases_from_head.exit ], [ %.03551, %._crit_edge ]
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %.thread, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %.1, align 8, !tbaa !7
  br label %49

.thread:                                          ; preds = %19, %21, %remove_passphrases_from_head.exit47, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %49, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %34) #6
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %49, label %36

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %new_read_passphrase.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %35) #6
  store ptr %40, ptr %37, align 8, !tbaa !7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %new_read_passphrase.exit

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %37) #6
  br label %new_read_passphrase.exit.thread

new_read_passphrase.exit.thread:                  ; preds = %36, %42
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #6
  br label %49

new_read_passphrase.exit:                         ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !29
  store ptr %37, ptr %2, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %2, %46
  br i1 %47, label %48, label %insert_passphrase_to_head.exit

48:                                               ; preds = %new_read_passphrase.exit
  store ptr %44, ptr %45, align 8, !tbaa !12
  store ptr null, ptr %44, align 8, !tbaa !29
  br label %insert_passphrase_to_head.exit

insert_passphrase_to_head.exit:                   ; preds = %new_read_passphrase.exit, %48
  store i32 1, ptr %3, align 8, !tbaa !32
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"archive_read_passphrase", !9, i64 0, !11, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS23archive_read_passphrase", !10, i64 0}
!12 = !{!13, !27, i64 2104}
!13 = !{!"archive_read", !14, i64 0, !20, i64 144, !15, i64 152, !18, i64 160, !18, i64 168, !21, i64 176, !5, i64 248, !23, i64 632, !15, i64 640, !18, i64 648, !15, i64 656, !15, i64 660, !5, i64 664, !24, i64 2072, !25, i64 2080, !10, i64 2088, !26, i64 2096}
!14 = !{!"archive", !15, i64 0, !15, i64 4, !16, i64 8, !15, i64 16, !9, i64 24, !15, i64 32, !15, i64 36, !9, i64 40, !17, i64 48, !9, i64 72, !15, i64 80, !15, i64 84, !19, i64 88, !9, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !5, i64 128, !18, i64 136}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS14archive_vtable", !10, i64 0}
!17 = !{!"archive_string", !9, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS19archive_string_conv", !10, i64 0}
!20 = !{!"p1 _ZTS13archive_entry", !10, i64 0}
!21 = !{!"archive_read_client", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !15, i64 48, !15, i64 52, !18, i64 56, !22, i64 64}
!22 = !{!"p1 _ZTS22archive_read_data_node", !10, i64 0}
!23 = !{!"p1 _ZTS19archive_read_filter", !10, i64 0}
!24 = !{!"p1 _ZTS25archive_format_descriptor", !10, i64 0}
!25 = !{!"p1 _ZTS20archive_read_extract", !10, i64 0}
!26 = !{!"", !11, i64 0, !27, i64 8, !15, i64 16, !10, i64 24, !10, i64 32}
!27 = !{!"p2 _ZTS23archive_read_passphrase", !10, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!8, !11, i64 8}
!30 = !{!13, !10, i64 2120}
!31 = !{!13, !10, i64 2128}
!32 = !{!13, !15, i64 2112}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !11, i64 2096}
