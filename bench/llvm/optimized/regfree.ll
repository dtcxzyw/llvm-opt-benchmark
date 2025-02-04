; ModuleID = 'bench/llvm/original/regfree.ll'
source_filename = "bench/llvm/original/regfree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @llvm_regfree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 62053
  br i1 %.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !13
  %.not19 = icmp eq i32 %8, 53829
  br i1 %.not19, label %9, label %26

9:                                                ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #2
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #2
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #2
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #2
  br label %25

25:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %5) #2
  br label %26

26:                                               ; preds = %3, %7, %1, %25
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
!4 = !{!"llvm_regex", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!12 = !{!4, !11, i64 24}
!13 = !{!14, !5, i64 0}
!14 = !{!"re_guts", !5, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !9, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !6, i64 136}
!15 = !{!"p1 long", !10, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !10, i64 24}
!18 = !{!14, !9, i64 32}
!19 = !{!14, !9, i64 96}
