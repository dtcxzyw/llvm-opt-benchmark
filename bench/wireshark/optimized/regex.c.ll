; ModuleID = 'bench/wireshark/original/regex.c.ll'
source_filename = "bench/wireshark/original/regex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ws_regex_compile_ex(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %..i = tail call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %7 = shl i32 %3, 11
  %.0.i = and i32 %7, 4096
  %8 = shl i32 %3, 3
  %9 = and i32 %8, 8
  %.1.i = or disjoint i32 %.0.i, %9
  %10 = shl i32 %3, 29
  %11 = and i32 %10, -2147483648
  %.2.i = or disjoint i32 %.1.i, %11
  %12 = call ptr @pcre2_compile_8(ptr noundef %0, i64 noundef %..i, i32 noundef %.2.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %compile_pcre2.exit.thread, label %18

compile_pcre2.exit.thread:                        ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #8
  %16 = call i32 @pcre2_get_error_message_8(i32 noundef %14, ptr noundef %15, i64 noundef 128) #7
  %17 = getelementptr i8, ptr %15, i64 127
  store i8 0, ptr %17, align 1
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %22

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %19 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %12, ptr %19, align 8
  %20 = call ptr @ws_escape_string_len(ptr noundef null, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #7
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %compile_pcre2.exit.thread, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %compile_pcre2.exit.thread ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ws_escape_string_len(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ws_regex_compile(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call ptr @pcre2_compile_8(ptr noundef %0, i64 noundef -1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %compile_pcre2.exit.thread.i, label %11

compile_pcre2.exit.thread.i:                      ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #8
  %9 = call i32 @pcre2_get_error_message_8(i32 noundef %7, ptr noundef %8, i64 noundef 128) #7
  %10 = getelementptr i8, ptr %8, i64 127
  store i8 0, ptr %10, align 1
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %ws_regex_compile_ex.exit

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %5, ptr %12, align 8
  %13 = call ptr @ws_escape_string_len(ptr noundef null, ptr noundef %0, i64 noundef -1, i1 noundef zeroext false) #7
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  br label %ws_regex_compile_ex.exit

ws_regex_compile_ex.exit:                         ; preds = %compile_pcre2.exit.thread.i, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %compile_pcre2.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_regex_matches(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pcre2_match_data_create_8(i32 noundef 1, ptr noundef null) #7
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @pcre2_match_8(ptr noundef %4, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef null) #7
  %or.cond.i.i = icmp sgt i32 %5, -2
  br i1 %or.cond.i.i, label %ws_regex_matches_length.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #8
  %8 = tail call i32 @pcre2_get_error_message_8(i32 noundef %5, ptr noundef %7, i64 noundef 128) #7
  %9 = getelementptr i8, ptr %7, i64 127
  store i8 0, ptr %9, align 1
  tail call void @g_free(ptr noundef %7) #7
  br label %ws_regex_matches_length.exit

ws_regex_matches_length.exit:                     ; preds = %2, %6
  %10 = icmp sgt i32 %5, -1
  tail call void @pcre2_match_data_free_8(ptr noundef %3) #7
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_regex_matches_length(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pcre2_match_data_create_8(i32 noundef 1, ptr noundef null) #7
  %5 = load ptr, ptr %0, align 8
  %..i = tail call i64 @llvm.smax.i64(i64 %2, i64 -1)
  %6 = tail call i32 @pcre2_match_8(ptr noundef %5, ptr noundef %1, i64 noundef %..i, i64 noundef 0, i32 noundef 0, ptr noundef %4, ptr noundef null) #7
  %or.cond.i = icmp sgt i32 %6, -2
  br i1 %or.cond.i, label %match_pcre2.exit, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #8
  %9 = tail call i32 @pcre2_get_error_message_8(i32 noundef %6, ptr noundef %8, i64 noundef 128) #7
  %10 = getelementptr i8, ptr %8, i64 127
  store i8 0, ptr %10, align 1
  tail call void @g_free(ptr noundef %8) #7
  br label %match_pcre2.exit

match_pcre2.exit:                                 ; preds = %3, %7
  %11 = icmp sgt i32 %6, -1
  tail call void @pcre2_match_data_free_8(ptr noundef %4) #7
  ret i1 %11
}

declare ptr @pcre2_match_data_create_8(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pcre2_match_data_free_8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_regex_matches_pos(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pcre2_match_data_create_8(i32 noundef 1, ptr noundef null) #7
  %7 = load ptr, ptr %0, align 8
  %..i = tail call i64 @llvm.smax.i64(i64 %2, i64 -1)
  %8 = tail call i32 @pcre2_match_8(ptr noundef %7, ptr noundef %1, i64 noundef %..i, i64 noundef %3, i32 noundef 0, ptr noundef %6, ptr noundef null) #7
  %or.cond.i = icmp sgt i32 %8, -2
  br i1 %or.cond.i, label %match_pcre2.exit, label %match_pcre2.exit.thread

match_pcre2.exit.thread:                          ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #8
  %10 = tail call i32 @pcre2_get_error_message_8(i32 noundef %8, ptr noundef %9, i64 noundef 128) #7
  %11 = getelementptr i8, ptr %9, i64 127
  store i8 0, ptr %11, align 1
  tail call void @g_free(ptr noundef %9) #7
  br label %20

match_pcre2.exit:                                 ; preds = %5
  %12 = icmp ne i32 %8, -1
  %13 = icmp ne ptr %4, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %match_pcre2.exit
  %15 = tail call ptr @pcre2_get_ovector_pointer_8(ptr noundef %6) #7
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %match_pcre2.exit.thread, %14, %match_pcre2.exit
  %21 = phi i1 [ false, %match_pcre2.exit.thread ], [ true, %14 ], [ %12, %match_pcre2.exit ]
  tail call void @pcre2_match_data_free_8(ptr noundef %6) #7
  ret i1 %21
}

declare ptr @pcre2_get_ovector_pointer_8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ws_regex_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @pcre2_code_free_8(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #7
  tail call void @g_free(ptr noundef nonnull %0) #7
  ret void
}

declare void @pcre2_code_free_8(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ws_regex_pattern(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @pcre2_compile_8(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @pcre2_get_error_message_8(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pcre2_match_8(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
