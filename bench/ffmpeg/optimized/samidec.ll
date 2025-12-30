; ModuleID = 'bench/ffmpeg/original/samidec.ll'
source_filename = "bench/ffmpeg/original/samidec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"sami\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"SAMI subtitle\00", align 1
@ff_sami_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94220, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 5128, ptr null, ptr null, ptr null, ptr @sami_init, %union.anon { ptr @sami_decode_frame }, ptr @sami_close, ptr @sami_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"<P\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ID=Source\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ID=\22Source\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"<BR\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"{\\i1}%s{\\i0}\\N\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sami_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_bprint_init(ptr noundef %3, i32 noundef 0, i32 noundef 2048) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  tail call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2048) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  tail call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2048) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  tail call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2048) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  tail call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2048) #6
  %8 = tail call i32 @ff_ass_subtitle_header_default(ptr noundef %0) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sami_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %91, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = tail call noalias ptr @av_strdup(ptr noundef nonnull %7) #6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3072
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2048
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %14
  tail call void @av_bprint_clear(ptr noundef nonnull %16) #6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  tail call void @av_bprint_clear(ptr noundef nonnull %19) #6
  tail call void @av_bprint_clear(ptr noundef nonnull %17) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %20 = tail call ptr @av_stristr(ptr noundef nonnull %15, ptr noundef nonnull @.str.2) #6
  %.not85127.i = icmp eq ptr %20, null
  br i1 %.not85127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  br label %22

22:                                               ; preds = %av_isspace.exit104.thread.i, %.lr.ph.i
  %23 = phi ptr [ %20, %.lr.ph.i ], [ %69, %av_isspace.exit104.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !31
  switch i8 %25, label %26 [
    i8 62, label %av_isspace.exit.thread.i
    i8 32, label %av_isspace.exit.thread.i
    i8 13, label %av_isspace.exit.thread.i
    i8 12, label %av_isspace.exit.thread.i
    i8 10, label %av_isspace.exit.thread.i
    i8 9, label %av_isspace.exit.thread.i
    i8 11, label %av_isspace.exit.thread.i
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %av_isspace.exit104.thread.i

av_isspace.exit.thread.i:                         ; preds = %22, %22, %22, %22, %22, %22, %22
  %28 = load i32, ptr %21, align 8, !tbaa !32
  %.not88.i = icmp eq i32 %28, 0
  br i1 %.not88.i, label %30, label %29

29:                                               ; preds = %av_isspace.exit.thread.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.3) #6
  br label %30

30:                                               ; preds = %29, %av_isspace.exit.thread.i
  %31 = call ptr @av_strtok(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #6
  %32 = icmp ne ptr %31, null
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  %or.cond.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %._crit_edge.i

35:                                               ; preds = %30
  %36 = call ptr @av_stristr(ptr noundef nonnull %31, ptr noundef nonnull @.str.5) #6
  %.not89.i = icmp eq ptr %36, null
  br i1 %.not89.i, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @av_stristr(ptr noundef nonnull %31, ptr noundef nonnull @.str.6) #6
  %.not90.i = icmp eq ptr %38, null
  br i1 %.not90.i, label %40, label %39

39:                                               ; preds = %37, %35
  call void @av_bprint_clear(ptr noundef nonnull %9) #6
  br label %40

40:                                               ; preds = %39, %37
  %.0.i = phi ptr [ %9, %39 ], [ %19, %37 ]
  br label %41

41:                                               ; preds = %av_isspace.exit103.thread.i, %40
  %.271.i = phi ptr [ %33, %40 ], [ %43, %av_isspace.exit103.thread.i ]
  %42 = load i8, ptr %.271.i, align 1, !tbaa !31
  switch i8 %42, label %44 [
    i8 32, label %av_isspace.exit103.thread.i
    i8 13, label %av_isspace.exit103.thread.i
    i8 12, label %av_isspace.exit103.thread.i
    i8 10, label %av_isspace.exit103.thread.i
    i8 9, label %av_isspace.exit103.thread.i
    i8 11, label %av_isspace.exit103.thread.i
  ]

av_isspace.exit103.thread.i:                      ; preds = %41, %41, %41, %41, %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %.271.i, i64 1
  br label %41, !llvm.loop !34

44:                                               ; preds = %41
  %45 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.271.i, ptr noundef nonnull dereferenceable(7) @.str.7, i64 noundef 6) #7
  %.not92.i = icmp eq i32 %45, 0
  br i1 %.not92.i, label %.thread114.i, label %.outer.i

.thread114.i:                                     ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sami_paragraph_to_ass.exit.thread23

46:                                               ; preds = %.outer.i, %58
  %.3.i = phi ptr [ %59, %58 ], [ %.3.ph.i, %.outer.i ]
  %47 = load i8, ptr %.3.i, align 1, !tbaa !31
  switch i8 %47, label %53 [
    i8 0, label %av_isspace.exit104.thread.i
    i8 60, label %48
  ]

48:                                               ; preds = %46
  %49 = call i32 @av_strncasecmp(ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.2, i64 noundef 2) #6
  %.not94.i = icmp eq i32 %49, 0
  br i1 %.not94.i, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !31
  switch i8 %52, label %53 [
    i8 62, label %av_isspace.exit104.thread.i
    i8 32, label %av_isspace.exit104.thread.i
    i8 13, label %av_isspace.exit104.thread.i
    i8 12, label %av_isspace.exit104.thread.i
    i8 10, label %av_isspace.exit104.thread.i
    i8 9, label %av_isspace.exit104.thread.i
    i8 11, label %av_isspace.exit104.thread.i
  ]

53:                                               ; preds = %50, %48, %46
  %54 = call i32 @av_strncasecmp(ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.8, i64 noundef 3) #6
  %.not96.i = icmp eq i32 %54, 0
  br i1 %.not96.i, label %55, label %60

55:                                               ; preds = %53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.3) #6
  br label %56

56:                                               ; preds = %56, %55
  %.3.pn.i = phi ptr [ %.3.i, %55 ], [ %.5.i, %56 ]
  %.5.i = getelementptr inbounds nuw i8, ptr %.3.pn.i, i64 1
  %57 = load i8, ptr %.5.i, align 1, !tbaa !31
  switch i8 %57, label %56 [
    i8 0, label %av_isspace.exit104.thread.i
    i8 62, label %58
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.3.pn.i, i64 2
  br label %46, !llvm.loop !36

60:                                               ; preds = %53
  %61 = load i8, ptr %.3.i, align 1, !tbaa !31
  switch i8 %61, label %.sink.split.i [
    i8 32, label %av_isspace.exit105.thread.i
    i8 13, label %av_isspace.exit105.thread.i
    i8 12, label %av_isspace.exit105.thread.i
    i8 10, label %av_isspace.exit105.thread.i
    i8 9, label %av_isspace.exit105.thread.i
    i8 11, label %av_isspace.exit105.thread.i
  ]

av_isspace.exit105.thread.i:                      ; preds = %60, %60, %60, %60, %60, %60
  %.not102.i = icmp eq i32 %.065.ph.i, 0
  br i1 %.not102.i, label %.sink.split.i, label %62

.sink.split.i:                                    ; preds = %av_isspace.exit105.thread.i, %60
  %.sink.i = phi i8 [ %61, %60 ], [ 32, %av_isspace.exit105.thread.i ]
  call void @av_bprint_chars(ptr noundef nonnull %.0.i, i8 noundef signext %.sink.i, i32 noundef 1) #6
  %.pre = load i8, ptr %.3.i, align 1, !tbaa !31
  br label %62

62:                                               ; preds = %.sink.split.i, %av_isspace.exit105.thread.i
  %63 = phi i8 [ %.pre, %.sink.split.i ], [ %61, %av_isspace.exit105.thread.i ]
  switch i8 %63, label %64 [
    i8 32, label %av_isspace.exit106.i
    i8 13, label %av_isspace.exit106.i
    i8 12, label %av_isspace.exit106.i
    i8 10, label %av_isspace.exit106.i
    i8 9, label %av_isspace.exit106.i
  ]

64:                                               ; preds = %62
  %65 = icmp eq i8 %63, 11
  %66 = zext i1 %65 to i32
  br label %av_isspace.exit106.i

av_isspace.exit106.i:                             ; preds = %64, %62, %62, %62, %62, %62
  %67 = phi i32 [ 1, %62 ], [ %66, %64 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %.outer.i, !llvm.loop !36

.outer.i:                                         ; preds = %44, %av_isspace.exit106.i
  %.3.ph.i = phi ptr [ %68, %av_isspace.exit106.i ], [ %.271.i, %44 ]
  %.065.ph.i = phi i32 [ %67, %av_isspace.exit106.i ], [ 0, %44 ]
  br label %46

av_isspace.exit104.thread.i:                      ; preds = %50, %50, %50, %50, %50, %50, %50, %46, %56, %26
  %.170.i = phi ptr [ %27, %26 ], [ %.5.i, %56 ], [ %.3.i, %46 ], [ %.3.i, %50 ], [ %.3.i, %50 ], [ %.3.i, %50 ], [ %.3.i, %50 ], [ %.3.i, %50 ], [ %.3.i, %50 ], [ %.3.i, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %69 = call ptr @av_stristr(ptr noundef nonnull %.170.i, ptr noundef nonnull @.str.2) #6
  %.not85.i = icmp eq ptr %69, null
  br i1 %.not85.i, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %av_isspace.exit104.thread.i, %30, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  call void @av_bprint_clear(ptr noundef nonnull %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %.not100.i = icmp eq i32 %72, 0
  br i1 %.not100.i, label %79, label %73

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %9, align 8, !tbaa !39
  %75 = call i32 @ff_htmlmarkup_to_ass(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %74) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %sami_paragraph_to_ass.exit.thread23, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.9, ptr noundef %78) #6
  br label %79

79:                                               ; preds = %77, %._crit_edge.i
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = call i32 @ff_htmlmarkup_to_ass(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %80) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %sami_paragraph_to_ass.exit.thread23, label %83

sami_paragraph_to_ass.exit.thread23:              ; preds = %73, %79, %.thread114.i
  %.2.i.ph = phi i32 [ -1, %.thread114.i ], [ %81, %79 ], [ %75, %73 ]
  call void @av_free(ptr noundef nonnull %15) #6
  br label %.thread

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8, !tbaa !42
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.10, ptr noundef %84) #6
  call void @av_free(ptr noundef nonnull %15) #6
  %85 = load ptr, ptr %70, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 5120
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !44
  %89 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %85, i32 noundef %87, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %83, %10, %4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %2, align 4, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %14, %sami_paragraph_to_ass.exit.thread23, %83, %91
  %.1 = phi i32 [ %97, %91 ], [ %89, %83 ], [ %.2.i.ph, %sami_paragraph_to_ass.exit.thread23 ], [ -12, %14 ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @sami_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @av_bprint_finalize(ptr noundef %3, ptr noundef null) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %6 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %8 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %7, ptr noundef null) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  %10 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef null) #6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  %12 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef null) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @sami_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = and i32 %3, 1073741824
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5120
  store i32 0, ptr %8, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_ass_subtitle_header_default(ptr noundef) local_unnamed_addr #3

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #3

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

declare i32 @ff_htmlmarkup_to_ass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!14, !14, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !10, i64 8}
!38 = !{!"", !33, i64 0, !33, i64 1024, !33, i64 2048, !33, i64 3072, !33, i64 4096, !10, i64 5120}
!39 = !{!38, !14, i64 0}
!40 = !{!38, !14, i64 2048}
!41 = !{!38, !14, i64 1024}
!42 = !{!38, !14, i64 3072}
!43 = !{!38, !14, i64 4096}
!44 = !{!38, !10, i64 5120}
!45 = !{!46, !10, i64 12}
!46 = !{!"AVSubtitle", !47, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !48, i64 16, !13, i64 24}
!47 = !{!"short", !8, i64 0}
!48 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!5, !10, i64 68}
