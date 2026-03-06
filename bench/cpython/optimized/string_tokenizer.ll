; ModuleID = 'bench/cpython/original/string_tokenizer.ll'
source_filename = "bench/cpython/original/string_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromString(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = tail call ptr @_PyTokenizer_tok_new() #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = tail call ptr @_PyTokenizer_translate_newlines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2824
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %decode_str.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2808
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  store ptr %8, ptr %13, align 8, !tbaa !14
  %14 = tail call i32 @_PyTokenizer_check_bom(ptr noundef nonnull @buf_getc, ptr noundef nonnull @buf_ungetc, ptr noundef nonnull @buf_setreadl, ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %5) #10
  br label %decode_str.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %.not59.i = icmp eq ptr %19, null
  br i1 %.not59.i, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %18, ptr noundef nonnull %19) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %5) #10
  br label %decode_str.exit

25:                                               ; preds = %20
  %26 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %21) #10
  br label %27

27:                                               ; preds = %25, %17
  %.047.i = phi ptr [ %21, %25 ], [ null, %17 ]
  %.045.i = phi ptr [ %26, %25 ], [ %18, %17 ]
  br label %28

28:                                               ; preds = %33, %27
  %.044.i = phi ptr [ %.045.i, %27 ], [ %34, %33 ]
  %.0.i = phi i32 [ 0, %27 ], [ %.1.i, %33 ]
  %29 = load i8, ptr %.044.i, align 1, !tbaa !15
  switch i8 %29, label %33 [
    i8 0, label %35
    i8 10, label %30
  ]

30:                                               ; preds = %28
  %31 = zext nneg i32 %.0.i to i64
  %32 = getelementptr [8 x i8], ptr %4, i64 %31
  store ptr %.044.i, ptr %32, align 8, !tbaa !16
  %.not60.i = icmp eq i32 %.0.i, 0
  br i1 %.not60.i, label %33, label %35

33:                                               ; preds = %30, %28
  %.1.i = phi i32 [ 1, %30 ], [ %.0.i, %28 ]
  %34 = getelementptr i8, ptr %.044.i, i64 1
  br label %28

35:                                               ; preds = %30, %28
  store ptr null, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 16, !tbaa !16
  %.not61.i = icmp eq ptr %36, null
  br i1 %.not61.i, label %.thread.i, label %37

37:                                               ; preds = %35
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %.045.i to i64
  %40 = sub i64 %38, %39
  %41 = tail call i32 @_PyTokenizer_check_coding_spec(ptr noundef %.045.i, i64 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull @buf_setreadl) #10
  %.not62.i = icmp eq i32 %41, 0
  br i1 %.not62.i, label %decode_str.exit.thread, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread66.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp ne i32 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %or.cond.i = select i1 %48, i1 %51, i1 false
  br i1 %or.cond.i, label %52, label %.thread.i

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %36, i64 1
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %54, %38
  %56 = tail call i32 @_PyTokenizer_check_coding_spec(ptr noundef %53, i64 noundef %55, ptr noundef nonnull %5, ptr noundef nonnull @buf_setreadl) #10
  %.not63.i = icmp eq i32 %56, 0
  br i1 %.not63.i, label %decode_str.exit.thread, label %57

57:                                               ; preds = %52
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !13
  %.not64.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not64.i, label %.thread.i, label %.thread66.i

.thread66.i:                                      ; preds = %57, %42
  %58 = phi ptr [ %.pr.pre.i, %57 ], [ %43, %42 ]
  %59 = tail call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %.045.i, ptr noundef nonnull %58) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %.thread66.i
  %62 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %5) #10
  br label %decode_str.exit

63:                                               ; preds = %.thread66.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %.thread.i

.thread.i:                                        ; preds = %63, %57, %45, %35
  %.148.i = phi ptr [ %59, %63 ], [ %.047.i, %57 ], [ %.047.i, %35 ], [ %.047.i, %45 ]
  %.146.i = phi ptr [ %64, %63 ], [ %.045.i, %57 ], [ %.045.i, %35 ], [ %.045.i, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2792
  store ptr %.148.i, ptr %65, align 8, !tbaa !18
  br label %decode_str.exit

decode_str.exit.thread:                           ; preds = %37, %7, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

decode_str.exit:                                  ; preds = %15, %23, %61, %.thread.i
  %.049.i = phi ptr [ %16, %15 ], [ %24, %23 ], [ %62, %61 ], [ %.146.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = icmp eq ptr %.049.i, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %decode_str.exit.thread, %decode_str.exit
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %5) #10
  br label %73

68:                                               ; preds = %decode_str.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.049.i, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.049.i, ptr %70, align 8, !tbaa !20
  store ptr %.049.i, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.049.i, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 2840
  store ptr @tok_underflow_string, ptr %72, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %3, %68, %67
  %.0 = phi ptr [ %5, %68 ], [ null, %67 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @tok_underflow_string(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #11
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
  store i32 11, ptr %10, align 8, !tbaa !24
  br label %23

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %strchr, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %14, label %17, label %._crit_edge

17:                                               ; preds = %11
  store ptr %16, ptr %0, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %22, align 4, !tbaa !28
  store ptr %.0, ptr %2, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %._crit_edge, %9
  %.016 = phi i32 [ 1, %._crit_edge ], [ 0, %9 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 256) i32 @buf_getc(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !15
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @buf_ungetc(i32 %0, ptr noundef captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 -1
  store ptr %5, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @buf_setreadl(ptr noundef writeonly captures(none) initializes((2808, 2816)) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret i32 1
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{!5, !6, i64 2808}
!14 = !{!5, !6, i64 2816}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!5, !10, i64 2744}
!18 = !{!5, !12, i64 2792}
!19 = !{!5, !6, i64 16}
!20 = !{!5, !6, i64 8}
!21 = !{!5, !6, i64 0}
!22 = !{!5, !6, i64 48}
!23 = !{!5, !7, i64 2840}
!24 = !{!5, !10, i64 64}
!25 = !{!5, !6, i64 56}
!26 = !{!5, !6, i64 2768}
!27 = !{!5, !10, i64 512}
!28 = !{!5, !10, i64 524}
