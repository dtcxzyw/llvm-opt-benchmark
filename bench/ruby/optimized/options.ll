; ModuleID = 'bench/ruby/original/options.ll'
source_filename = "bench/ruby/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_options_scope = type { i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3.4.0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"latest\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_filepath_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  tail call void @pm_string_constant_init(ptr noundef %0, ptr noundef %1, i64 noundef %3) #10
  ret void
}

declare void @pm_string_constant_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_encoding_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  tail call void @pm_string_constant_init(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @pm_options_line_set(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @pm_options_frozen_string_literal_set(ptr nocapture noundef writeonly %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @pm_options_command_line_set(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @pm_options_version_set(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.sink.split, label %6

6:                                                ; preds = %3
  switch i64 %2, label %17 [
    i64 5, label %7
    i64 6, label %13
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %17

13:                                               ; preds = %6
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split, label %17

.sink.split:                                      ; preds = %13, %10, %7, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %7 ], [ 0, %10 ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.sink, ptr %16, align 8
  br label %17

17:                                               ; preds = %.sink.split, %10, %13, %6
  %.0 = phi i1 [ false, %6 ], [ false, %13 ], [ false, %10 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @pm_options_scopes_init(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8
  %4 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 16) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %5, align 8
  %6 = icmp ne ptr %4, null
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pm_options_scope_get(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.pm_options_scope, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @pm_options_scope_init(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  %3 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 24) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = icmp ne ptr %3, null
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pm_options_scope_local_get(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.pm_string_t, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pm_string_free(ptr noundef %0) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @pm_string_free(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph17, %._crit_edge
  %.01315 = phi i64 [ 0, %.lr.ph17 ], [ %19, %._crit_edge ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr %struct.pm_options_scope, ptr %7, i64 %.01315
  %9 = load i64, ptr %8, align 8
  %.not19 = icmp eq i64 %9, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.014 = phi i64 [ 0, %.lr.ph ], [ %14, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr %struct.pm_string_t, ptr %12, i64 %.014
  tail call void @pm_string_free(ptr noundef %13) #10
  %14 = add nuw i64 %.014, 1
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %11, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %6
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #10
  %19 = add nuw i64 %.01315, 1
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %6, label %._crit_edge18, !llvm.loop !9

._crit_edge18:                                    ; preds = %._crit_edge, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #10
  ret void
}

declare void @pm_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %.val = load i32, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 4
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = zext i32 %.val to i64
  tail call void @pm_string_constant_init(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %8) #10
  %9 = getelementptr i8, ptr %6, i64 %8
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %.0.val = load i32, ptr %.0, align 1
  store i32 %.0.val, ptr %3, align 8
  %11 = getelementptr i8, ptr %.0, i64 4
  %.val60 = load i32, ptr %11, align 1
  %12 = getelementptr i8, ptr %.0, i64 8
  %.not58 = icmp eq i32 %.val60, 0
  br i1 %.not58, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = zext i32 %.val60 to i64
  tail call void @pm_string_constant_init(ptr noundef nonnull %14, ptr noundef %12, i64 noundef %15) #10
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %17

17:                                               ; preds = %13, %10
  %.1 = phi ptr [ %16, %13 ], [ %12, %10 ]
  %18 = getelementptr i8, ptr %.1, i64 1
  %19 = load i8, ptr %.1, align 1
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 77
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr i8, ptr %.1, i64 2
  %24 = load i8, ptr %18, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %.1, i64 3
  %27 = load i8, ptr %23, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %28, ptr %29, align 8
  %.val61 = load i32, ptr %26, align 1
  %.not59 = icmp eq i32 %.val61, 0
  br i1 %.not59, label %.loopexit, label %30

30:                                               ; preds = %17
  %31 = zext i32 %.val61 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8
  %33 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #11
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %30
  %35 = getelementptr i8, ptr %.1, i64 7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.267 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %35, %.preheader.preheader ]
  %.05366 = phi i64 [ %68, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.2.val = load i32, ptr %.267, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr %struct.pm_options_scope, ptr %36, i64 %.05366
  %38 = zext i32 %.2.val to i64
  store i64 %38, ptr %37, align 8
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 24) #11
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %41, label %60

41:                                               ; preds = %.preheader
  tail call void @pm_string_free(ptr noundef nonnull %0) #10
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @pm_string_free(ptr noundef nonnull %42) #10
  %43 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %pm_options_free.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %41, %._crit_edge.i
  %.01315.i = phi i64 [ %56, %._crit_edge.i ], [ 0, %41 ]
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr %struct.pm_options_scope, ptr %44, i64 %.01315.i
  %46 = load i64, ptr %45, align 8
  %.not19.i = icmp eq i64 %46, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph17.i
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr %struct.pm_string_t, ptr %49, i64 %.014.i
  tail call void @pm_string_free(ptr noundef %50) #10
  %51 = add nuw i64 %.014.i, 1
  %52 = load i64, ptr %45, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %48, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %48, %.lr.ph17.i
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #10
  %56 = add nuw i64 %.01315.i, 1
  %57 = load i64, ptr %32, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph17.i, label %pm_options_free.exit, !llvm.loop !9

pm_options_free.exit:                             ; preds = %._crit_edge.i, %41
  %59 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %59) #10
  br label %.loopexit

60:                                               ; preds = %.preheader
  %61 = getelementptr i8, ptr %.267, i64 4
  %.not68 = icmp eq i32 %.2.val, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.365 = phi ptr [ %66, %.lr.ph ], [ %61, %60 ]
  %.05264 = phi i64 [ %67, %.lr.ph ], [ 0, %60 ]
  %.3.val = load i32, ptr %.365, align 1
  %62 = getelementptr i8, ptr %.365, i64 4
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr %struct.pm_string_t, ptr %63, i64 %.05264
  %65 = zext i32 %.3.val to i64
  tail call void @pm_string_constant_init(ptr noundef %64, ptr noundef %62, i64 noundef %65) #10
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = add nuw nsw i64 %.05264, 1
  %exitcond.not = icmp eq i64 %67, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %61, %60 ], [ %66, %.lr.ph ]
  %68 = add nuw nsw i64 %.05366, 1
  %exitcond69.not = icmp eq i64 %68, %31
  br i1 %exitcond69.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %30, %2, %pm_options_free.exit, %17
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
