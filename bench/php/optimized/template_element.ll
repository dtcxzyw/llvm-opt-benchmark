; ModuleID = 'bench/php/original/template_element.ll'
source_filename = "bench/php/original/template_element.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_template_element_interface_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @lexbor_mraw_calloc(ptr noundef %3, i64 noundef 192) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 1, ptr %10, align 8
  %11 = tail call ptr @lxb_dom_document_fragment_interface_create(ptr noundef %8) #2
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = tail call ptr @lxb_dom_document_fragment_interface_destroy(ptr noundef null) #2
  %16 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef nonnull %4) #2
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 2, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  store ptr %4, ptr %20, align 8
  br label %21

21:                                               ; preds = %1, %17, %14
  %.0 = phi ptr [ null, %14 ], [ %4, %17 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_dom_document_fragment_interface_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_html_template_element_interface_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @lxb_dom_document_fragment_interface_destroy(ptr noundef %3) #2
  %5 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef %0) #2
  ret ptr null
}

declare ptr @lxb_dom_document_fragment_interface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_dom_node_interface_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
