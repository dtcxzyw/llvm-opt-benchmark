; ModuleID = 'bench/openmpi/original/pmix_context_fns.ll'
source_filename = "bench/openmpi/original/pmix_context_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -74, 1) i32 @pmix_util_check_context_cwd(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ne ptr %6, null
  %brmerge.not = and i1 %1, %7
  br i1 %brmerge.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call i32 @chdir(ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %9, 0
  %brmerge21 = or i1 %2, %.not
  %.mux = select i1 %.not, i32 0, i32 -74
  br i1 %brmerge21, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @pmix_home_directory(i32 noundef -1) #7
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @chdir(ptr noundef nonnull %11) #7
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %.critedge

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %6) #7
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #7
  store ptr %15, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %8, %5, %14, %10, %12, %3
  %.0 = phi i32 [ -27, %3 ], [ 0, %5 ], [ -74, %12 ], [ 0, %10 ], [ 0, %14 ], [ %.mux, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -190, 1) i32 @pmix_util_check_context_app(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias ptr @pmix_basename(ptr noundef %4) #7
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %8 = icmp eq i64 %6, %7
  tail call void @free(ptr noundef nonnull %5) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noalias ptr @pmix_path_findv(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2, ptr noundef %1) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %4) #7
  store ptr %10, ptr %0, align 8
  br label %15

13:                                               ; preds = %3
  %14 = tail call i32 @access(ptr noundef nonnull %4, i32 noundef 1) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13, %12
  br label %16

16:                                               ; preds = %13, %9, %15
  %.0 = phi i32 [ 0, %15 ], [ -190, %9 ], [ -73, %13 ]
  ret i32 %.0
}

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
