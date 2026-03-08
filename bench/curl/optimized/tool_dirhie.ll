; ModuleID = 'bench/curl/original/tool_dirhie.ll'
source_filename = "bench/curl/original/tool_dirhie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"The directory name %s is too long\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s resides on a read-only file system\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"No space left on the file system that will contain the directory %s\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Cannot create directory %s because you exceeded your quota\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Error creating directory %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @create_dir_hierarchy(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %.not43 = icmp eq ptr %7, null
  br i1 %.not43, label %.sink.split, label %8

8:                                                ; preds = %5
  store i8 0, ptr %7, align 1, !tbaa !4
  %9 = tail call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str) #11
  %.not4467 = icmp eq ptr %9, null
  br i1 %.not4467, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %10 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #11
  %.not4579 = icmp eq ptr %10, null
  br i1 %.not4579, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi ptr [ %29, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0346880 = phi ptr [ %11, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %17, label %13

13:                                               ; preds = %.lr.ph81
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %15 = sub i64 %3, %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %.0346880) #11
  br label %23

17:                                               ; preds = %.lr.ph81
  %18 = icmp eq ptr %4, %.0346880
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %.0346880) #11
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %.0346880) #11
  br label %23

23:                                               ; preds = %13, %21, %19
  %24 = tail call i32 @mkdir(ptr noundef nonnull %7, i32 noundef 488) #11
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %.lr.ph

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4, !tbaa !7
  switch i32 %28, label %.thread63.loopexit82 [
    i32 13, label %.lr.ph
    i32 17, label %.lr.ph
    i32 122, label %.thread63.loopexit78
    i32 36, label %.thread63
    i32 30, label %.thread63.loopexit69
    i32 28, label %.thread63.loopexit77
  ]

.thread63.loopexit69:                             ; preds = %26
  br label %.thread63

.thread63.loopexit77:                             ; preds = %26
  br label %.thread63

.thread63.loopexit78:                             ; preds = %26
  br label %.thread63

.thread63.loopexit82:                             ; preds = %26
  br label %.thread63

.thread63:                                        ; preds = %26, %.thread63.loopexit82, %.thread63.loopexit78, %.thread63.loopexit77, %.thread63.loopexit69
  %.str.7.sink.i = phi ptr [ @.str.6, %.thread63.loopexit78 ], [ @.str.5, %.thread63.loopexit77 ], [ @.str.4, %.thread63.loopexit69 ], [ @.str.7, %.thread63.loopexit82 ], [ @.str.3, %26 ]
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %1, ptr noundef nonnull %.str.7.sink.i, ptr noundef nonnull %7) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %26, %26, %23
  %29 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #11
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %.loopexit, label %.lr.ph81

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %8, %.thread63
  %.4 = phi i32 [ 23, %.thread63 ], [ 0, %8 ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %7) #11
  br label %.sink.split

.sink.split:                                      ; preds = %5, %.loopexit
  %.0.ph = phi i32 [ %.4, %.loopexit ], [ 27, %5 ]
  tail call void @free(ptr noundef %4) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 27, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
