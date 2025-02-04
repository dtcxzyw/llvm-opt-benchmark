; ModuleID = 'bench/cpython/original/readline_tokenizer.ll'
source_filename = "bench/cpython/original/readline_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"readline() returned a non-bytes object\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"readline() returned a non-string object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromReadline(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @_PyTokenizer_tok_new() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyMem_Malloc(i64 noundef 8192) #5
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %5) #5
  br label %30

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %8, i64 8192
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %16, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %19 = tail call ptr @_PyTokenizer_new_string(ptr noundef nonnull %1, i64 noundef %18, ptr noundef nonnull %5) #5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2752
  store ptr %19, ptr %20, align 8, !tbaa !17
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %21, label %22

21:                                               ; preds = %17
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %5) #5
  br label %30

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  store i32 2, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2840
  store ptr @tok_underflow_readline, ptr %24, align 8, !tbaa !19
  %25 = load i32, ptr %0, align 8, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Py_INCREF.exit, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %0, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2800
  store ptr %0, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %4, %Py_INCREF.exit, %21, %10
  %.0 = phi ptr [ null, %10 ], [ %5, %Py_INCREF.exit ], [ null, %21 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tok_underflow_readline(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %10, %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr @PyObject_CallNoArgs(ptr noundef %16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !24
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #5
  %.not43.i = icmp eq i32 %21, 0
  br i1 %.not43.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @PyErr_Clear() #5
  br label %84

23:                                               ; preds = %19
  %24 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #5
  br label %tok_readline_string.exit.thread

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i = icmp eq ptr %27, null
  %28 = getelementptr i8, ptr %17, i64 8
  %.val47.i = load ptr, ptr %28, align 8, !tbaa !25
  %29 = getelementptr i8, ptr %.val47.i, i64 168
  %.val49.i = load i64, ptr %29, align 8, !tbaa !28
  br i1 %.not.i, label %44, label %30

30:                                               ; preds = %25
  %31 = and i64 %.val49.i, 134217728
  %.not41.i = icmp eq i64 %31, 0
  br i1 %.not41.i, label %70, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = getelementptr i8, ptr %17, i64 16
  %.val50.i = load i64, ptr %34, align 8, !tbaa !36
  %35 = tail call ptr @PyUnicode_Decode(ptr noundef nonnull %33, i64 noundef %.val50.i, ptr noundef nonnull %27, ptr noundef nonnull @.str.1) #5
  %36 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_DECREF.exit.i

37:                                               ; preds = %32
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %17, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %40, %37, %32
  %41 = icmp eq ptr %35, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %Py_DECREF.exit.i
  %43 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #5
  br label %tok_readline_string.exit.thread

44:                                               ; preds = %25
  %45 = and i64 %.val49.i, 268435456
  %.not40.i = icmp eq i64 %45, 0
  br i1 %.not40.i, label %70, label %46

46:                                               ; preds = %44, %Py_DECREF.exit.i
  %.1.i = phi ptr [ %35, %Py_DECREF.exit.i ], [ %17, %44 ]
  %47 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %.1.i, ptr noundef nonnull %2) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #5
  br label %Py_XDECREF.exit.i

51:                                               ; preds = %46
  %52 = load i64, ptr %2, align 8, !tbaa !37
  %53 = add i64 %52, 2
  %54 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %0, i64 noundef %53) #5
  %.not42.i = icmp eq i32 %54, 0
  br i1 %.not42.i, label %Py_XDECREF.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr %2, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %47, i64 %58, i1 false)
  %59 = load i64, ptr %2, align 8, !tbaa !37
  %60 = load ptr, ptr %56, align 8, !tbaa !13
  %61 = getelementptr i8, ptr %60, i64 %59
  store ptr %61, ptr %56, align 8, !tbaa !13
  store i8 0, ptr %61, align 1, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr %63, ptr %64, align 8, !tbaa !38
  %65 = load i32, ptr %.1.i, align 8, !tbaa !20
  %.not.i44.i = icmp sgt i32 %65, -1
  br i1 %.not.i44.i, label %66, label %84

66:                                               ; preds = %55
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %.1.i, align 8, !tbaa !20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #5
  br label %84

70:                                               ; preds = %44, %30
  %.str.sink.i = phi ptr [ @.str, %30 ], [ @.str.2, %44 ]
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %72 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull %.str.sink.i) #5
  %73 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #5
  %74 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i.i, label %75, label %tok_readline_string.exit.thread

75:                                               ; preds = %70
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %17, align 8, !tbaa !20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %tok_readline_string.exit.thread

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #5
  br label %tok_readline_string.exit.thread

Py_XDECREF.exit.i:                                ; preds = %51, %49
  %79 = load i32, ptr %.1.i, align 8, !tbaa !20
  %.not.i.i53.i = icmp sgt i32 %79, -1
  br i1 %.not.i.i53.i, label %80, label %tok_readline_string.exit.thread

80:                                               ; preds = %Py_XDECREF.exit.i
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %.1.i, align 8, !tbaa !20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %tok_readline_string.exit.thread

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #5
  br label %tok_readline_string.exit.thread

tok_readline_string.exit.thread:                  ; preds = %Py_XDECREF.exit.i, %80, %83, %70, %75, %78, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %121

84:                                               ; preds = %69, %66, %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 11, ptr %91, align 8, !tbaa !39
  br label %121

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 17268
  store i32 0, ptr %93, align 4, !tbaa !40
  %94 = getelementptr i8, ptr %86, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %.not23 = icmp eq i8 %95, 10
  br i1 %.not23, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %86, i64 1
  store ptr %97, ptr %85, align 8, !tbaa !13
  store i8 10, ptr %86, align 1, !tbaa !20
  %98 = load ptr, ptr %85, align 8, !tbaa !13
  store i8 0, ptr %98, align 1, !tbaa !20
  store i32 1, ptr %93, align 4, !tbaa !40
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %.not24 = icmp eq i32 %101, 0
  br i1 %.not24, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %0, i8 noundef signext 0) #5
  %.not25 = icmp eq i32 %103, 0
  br i1 %.not25, label %121, label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %108, align 4, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %.not26 = icmp eq ptr %110, null
  br i1 %.not26, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %87, align 8, !tbaa !14
  %113 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %112, ptr noundef nonnull %0) #5
  %.not27 = icmp eq i32 %113, 0
  br i1 %.not27, label %114, label %116

114:                                              ; preds = %111
  %115 = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #5
  br label %121

116:                                              ; preds = %111, %104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = icmp eq i32 %118, 10
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %tok_readline_string.exit.thread, %102, %116, %114, %90
  %.0 = phi i32 [ 0, %90 ], [ %120, %116 ], [ 0, %114 ], [ 0, %102 ], [ 0, %tok_readline_string.exit.thread ]
  ret i32 %.0
}

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_error_ret(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"tok_state", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !12, i64 2336, !8, i64 2344, !10, i64 2744, !10, i64 2748, !6, i64 2752, !10, i64 2760, !6, i64 2768, !6, i64 2776, !12, i64 2784, !12, i64 2792, !12, i64 2800, !6, i64 2808, !6, i64 2816, !6, i64 2824, !10, i64 2832, !10, i64 2836, !7, i64 2840, !10, i64 2848, !8, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!5, !6, i64 16}
!14 = !{!5, !6, i64 8}
!15 = !{!5, !6, i64 48}
!16 = !{!5, !11, i64 72}
!17 = !{!5, !6, i64 2752}
!18 = !{!5, !10, i64 2744}
!19 = !{!5, !7, i64 2840}
!20 = !{!8, !8, i64 0}
!21 = !{!5, !12, i64 2800}
!22 = !{!5, !6, i64 56}
!23 = !{!5, !10, i64 17256}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_object", !8, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!28 = !{!29, !31, i64 168}
!29 = !{!"_typeobject", !30, i64 0, !6, i64 24, !31, i64 32, !31, i64 40, !7, i64 48, !31, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !31, i64 168, !6, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !31, i64 208, !7, i64 216, !7, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !27, i64 256, !12, i64 264, !7, i64 272, !7, i64 280, !31, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !7, i64 360, !12, i64 368, !7, i64 376, !10, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !35, i64 410}
!30 = !{!"", !26, i64 0, !31, i64 16}
!31 = !{!"long", !8, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!30, !31, i64 16}
!37 = !{!31, !31, i64 0}
!38 = !{!5, !6, i64 2768}
!39 = !{!5, !10, i64 64}
!40 = !{!5, !10, i64 17268}
!41 = !{!5, !10, i64 512}
!42 = !{!5, !10, i64 524}
