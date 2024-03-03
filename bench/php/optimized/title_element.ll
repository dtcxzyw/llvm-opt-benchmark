; ModuleID = 'bench/php/original/title_element.ll'
source_filename = "bench/php/original/title_element.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_title_element_interface_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @lexbor_mraw_calloc(ptr noundef %3, i64 noundef 192) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %6
  ret ptr %4
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_html_title_element_interface_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef %0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @lexbor_str_destroy(ptr noundef nonnull %5, ptr noundef %9, i1 noundef zeroext false) #4
  %11 = getelementptr i8, ptr %3, i64 184
  %.val = load ptr, ptr %11, align 8
  %12 = tail call ptr @lexbor_mraw_free(ptr noundef %.val, ptr noundef nonnull %5) #4
  br label %13

13:                                               ; preds = %7, %1
  ret ptr null
}

declare ptr @lxb_dom_node_interface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_title_element_text(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 112
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %6, %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %18, label %17

17:                                               ; preds = %16
  store i64 0, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %17, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %17 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_title_element_strict_text(ptr nocapture noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lxb_html_title_element_text.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 88
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 3
  br i1 %.not.i, label %lxb_html_title_element_text.exit, label %lxb_html_title_element_text.exit.thread

lxb_html_title_element_text.exit:                 ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %lxb_html_title_element_text.exit.thread, label %16

16:                                               ; preds = %lxb_html_title_element_text.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = add i64 %12, 1
  %27 = tail call ptr @lexbor_str_realloc(ptr noundef nonnull %18, ptr noundef %25, i64 noundef %26) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %lxb_html_title_element_text.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %17, align 8
  br label %42

29:                                               ; preds = %16
  %30 = getelementptr i8, ptr %4, i64 184
  %.val36 = load ptr, ptr %30, align 8
  %31 = tail call ptr @lexbor_mraw_calloc(ptr noundef %.val36, i64 noundef 16) #4
  store ptr %31, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %lxb_html_title_element_text.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @lexbor_str_init(ptr noundef nonnull %31, ptr noundef %35, i64 noundef %12) #4
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %.val = load ptr, ptr %30, align 8
  %41 = tail call ptr @lexbor_mraw_free(ptr noundef %.val, ptr noundef nonnull %37) #4
  store ptr %41, ptr %17, align 8
  br label %lxb_html_title_element_text.exit.thread

42:                                               ; preds = %._crit_edge, %33, %19
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %37, %33 ], [ %18, %19 ]
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %14, i64 %12, i1 false)
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %12
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %12, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  tail call void @lexbor_str_strip_collapse_whitespace(ptr noundef %50) #4
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %55, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %51, %42
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %56, align 8
  br label %59

lxb_html_title_element_text.exit.thread:          ; preds = %2, %8, %29, %23, %lxb_html_title_element_text.exit, %40
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %59, label %58

58:                                               ; preds = %lxb_html_title_element_text.exit.thread
  store i64 0, ptr %1, align 8
  br label %59

59:                                               ; preds = %lxb_html_title_element_text.exit.thread, %58, %55
  %.0 = phi ptr [ %57, %55 ], [ null, %58 ], [ null, %lxb_html_title_element_text.exit.thread ]
  ret ptr %.0
}

declare ptr @lexbor_str_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lexbor_str_strip_collapse_whitespace(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
