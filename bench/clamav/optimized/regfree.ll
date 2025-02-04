; ModuleID = 'bench/clamav/original/regfree.ll'
source_filename = "bench/clamav/original/regfree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cli_regfree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 62053
  br i1 %.not, label %3, label %18

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not11 = icmp eq i32 %9, 53829
  br i1 %.not11, label %10, label %18

10:                                               ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !3
  store i32 0, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @free(ptr noundef %13) #2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @free(ptr noundef %17) #2
  tail call void @free(ptr noundef nonnull %5) #2
  br label %18

18:                                               ; preds = %3, %7, %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!12 = !{!4, !11, i64 24}
!13 = !{!14, !5, i64 24}
!14 = !{!"re_guts", !15, i64 0, !10, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !8, i64 96, !8, i64 104}
!15 = !{!"p1 long", !10, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !10, i64 8}
!18 = !{!14, !9, i64 16}
!19 = !{!14, !9, i64 80}
