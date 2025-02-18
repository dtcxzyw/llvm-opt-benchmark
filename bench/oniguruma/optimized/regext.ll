; ModuleID = 'bench/oniguruma/original/regext.ll'
source_filename = "bench/oniguruma/original/regext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_new_deluxe(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not31 = icmp eq ptr %10, %12
  br i1 %.not31, label %13, label %29

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #3
  store ptr %14, ptr %0, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = tail call i32 @onig_reg_init(ptr noundef nonnull %14, i32 noundef %18, i32 noundef %20, ptr noundef %12, ptr noundef %22) #4
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = tail call i32 @onig_compile(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %4) #4
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %29, label %27

27:                                               ; preds = %24, %16
  %.1 = phi i32 [ %23, %16 ], [ %26, %24 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @onig_free(ptr noundef %28) #4
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %13, %24, %27, %8
  %.0 = phi i32 [ -402, %8 ], [ %.1, %27 ], [ 0, %24 ], [ -5, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @onig_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @onig_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 _ZTS18OnigEncodingTypeST", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"", !13, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !13, i64 32, !13, i64 36}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17re_pattern_buffer", !7, i64 0}
!17 = !{!12, !13, i64 32}
!18 = !{!12, !13, i64 36}
!19 = !{!12, !7, i64 24}
