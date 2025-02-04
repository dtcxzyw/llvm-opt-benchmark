; ModuleID = 'bench/cpython/original/utf8_tokenizer.ll'
source_filename = "bench/cpython/original/utf8_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromUTF8(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyTokenizer_tok_new() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @_PyTokenizer_translate_newlines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2824
  store ptr %7, ptr %8, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %4) #5
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2744
  store i32 2, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2808
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2816
  store ptr %7, ptr %14, align 8, !tbaa !15
  %15 = tail call ptr @_PyTokenizer_new_string(ptr noundef nonnull @.str, i64 noundef 5, ptr noundef nonnull %4) #5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2752
  store ptr %15, ptr %16, align 8, !tbaa !16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %11
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %4) #5
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !18
  store ptr %7, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2840
  store ptr @tok_underflow_string, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %3, %18, %17, %10
  %.0 = phi ptr [ null, %10 ], [ %4, %18 ], [ null, %17 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #1

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @tok_underflow_string(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %4, i64 1
  br label %11

7:                                                ; preds = %1
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %strchr = getelementptr inbounds i8, ptr %3, i64 %strlen
  %8 = icmp eq i64 %strlen, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 11, ptr %10, align 8, !tbaa !22
  br label %23

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %strchr, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  br i1 %14, label %17, label %._crit_edge

17:                                               ; preds = %11
  store ptr %16, ptr %0, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr %16, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %22, align 4, !tbaa !26
  store ptr %.0, ptr %2, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %._crit_edge, %9
  %.016 = phi i32 [ 1, %._crit_edge ], [ 0, %9 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 2824}
!5 = !{!"tok_state", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !12, i64 2336, !8, i64 2344, !10, i64 2744, !10, i64 2748, !6, i64 2752, !10, i64 2760, !6, i64 2768, !6, i64 2776, !12, i64 2784, !12, i64 2792, !12, i64 2800, !6, i64 2808, !6, i64 2816, !6, i64 2824, !10, i64 2832, !10, i64 2836, !7, i64 2840, !10, i64 2848, !8, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!5, !10, i64 2744}
!14 = !{!5, !6, i64 2808}
!15 = !{!5, !6, i64 2816}
!16 = !{!5, !6, i64 2752}
!17 = !{!5, !6, i64 16}
!18 = !{!5, !6, i64 8}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !6, i64 48}
!21 = !{!5, !7, i64 2840}
!22 = !{!5, !10, i64 64}
!23 = !{!5, !6, i64 56}
!24 = !{!5, !6, i64 2768}
!25 = !{!5, !10, i64 512}
!26 = !{!5, !10, i64 524}
