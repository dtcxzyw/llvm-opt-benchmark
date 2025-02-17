; ModuleID = 'bench/jemalloc/original/ecache.ll'
source_filename = "bench/jemalloc/original/ecache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"extents\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ecache_init(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 18, i32 noundef 0) #2
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19424
  store i32 %2, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 19428
  store i32 %3, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19432
  store i8 %8, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @je_eset_init(ptr noundef nonnull %12, i32 noundef %2) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 9768
  tail call void @je_eset_init(ptr noundef nonnull %13, i32 noundef %2) #2
  br label %14

14:                                               ; preds = %5, %7
  ret i1 %6
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @je_eset_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_ecache_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_ecache_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_ecache_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 19424}
!5 = !{!"ecache_s", !6, i64 0, !9, i64 112, !9, i64 9768, !16, i64 19424, !16, i64 19428, !17, i64 19432}
!6 = !{!"malloc_mutex_s", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !10, i64 9632, !14, i64 9640, !16, i64 9648}
!10 = !{!"", !11, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"p1 _ZTS7edata_s", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!5, !16, i64 19428}
!19 = !{!5, !17, i64 19432}
