; ModuleID = 'bench/php/original/cdata_section.ll'
source_filename = "bench/php/original/cdata_section.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_cdata_section_interface_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @lexbor_mraw_calloc(ptr noundef %3, i64 noundef 120) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.val, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %6
  ret ptr %4
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_cdata_section_interface_clone(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @lexbor_mraw_calloc(ptr noundef %4, i64 noundef 120) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lxb_dom_cdata_section_interface_create.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.val.i, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 4, ptr %10, align 8
  %11 = tail call i32 @lxb_dom_text_interface_copy(ptr noundef nonnull %5, ptr noundef %1) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %lxb_dom_cdata_section_interface_create.exit.thread, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @lxb_dom_text_interface_destroy(ptr noundef nonnull %5) #2
  br label %lxb_dom_cdata_section_interface_create.exit.thread

lxb_dom_cdata_section_interface_create.exit.thread: ; preds = %2, %7, %12
  %.0 = phi ptr [ null, %12 ], [ %5, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @lxb_dom_text_interface_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_dom_cdata_section_interface_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lxb_dom_text_interface_destroy(ptr noundef %0) #2
  ret ptr null
}

declare ptr @lxb_dom_text_interface_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
