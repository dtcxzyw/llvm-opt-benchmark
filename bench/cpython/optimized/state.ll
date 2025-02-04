; ModuleID = 'bench/cpython/original/state.ll'
source_filename = "bench/cpython/original/state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_tok_new() local_unnamed_addr #0 {
  %1 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 17272) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 10, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 8, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 524
  store i32 -1, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 17260
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17264
  store i32 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 17268
  store i32 0, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 17256
  store i32 0, ptr %26, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 96, i1 false)
  br label %27

27:                                               ; preds = %0, %3
  ret ptr %1
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyTokenizer_Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_XDECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %5, %8, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i24 = icmp eq ptr %15, null
  br i1 %.not.i24, label %Py_XDECREF.exit26, label %16

16:                                               ; preds = %Py_XDECREF.exit
  %17 = load i32, ptr %15, align 8, !tbaa !30
  %.not.i.i25 = icmp sgt i32 %17, -1
  br i1 %.not.i.i25, label %18, label %Py_XDECREF.exit26

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit26

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i27 = icmp eq ptr %23, null
  br i1 %.not.i27, label %Py_XDECREF.exit29, label %24

24:                                               ; preds = %Py_XDECREF.exit26
  %25 = load i32, ptr %23, align 8, !tbaa !30
  %.not.i.i28 = icmp sgt i32 %25, -1
  br i1 %.not.i.i28, label %26, label %Py_XDECREF.exit29

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit29

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #5
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %Py_XDECREF.exit26, %24, %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %Py_XDECREF.exit32, label %32

32:                                               ; preds = %Py_XDECREF.exit29
  %33 = load i32, ptr %31, align 8, !tbaa !30
  %.not.i.i31 = icmp sgt i32 %33, -1
  br i1 %.not.i.i31, label %34, label %Py_XDECREF.exit32

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %31, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit32

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #5
  br label %Py_XDECREF.exit32

Py_XDECREF.exit32:                                ; preds = %Py_XDECREF.exit29, %32, %34, %37
  %38 = load ptr, ptr %22, align 8, !tbaa !32
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %39, label %42

39:                                               ; preds = %Py_XDECREF.exit32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %45, label %42

42:                                               ; preds = %39, %Py_XDECREF.exit32
  %43 = load ptr, ptr %0, align 8, !tbaa !33
  %.not21 = icmp eq ptr %43, null
  br i1 %.not21, label %45, label %44

44:                                               ; preds = %42
  tail call void @PyMem_Free(ptr noundef nonnull %43) #5
  br label %45

45:                                               ; preds = %44, %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %49, label %48

48:                                               ; preds = %45
  tail call void @PyMem_Free(ptr noundef nonnull %47) #5
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %53, label %52

52:                                               ; preds = %49
  tail call void @PyMem_Free(ptr noundef nonnull %51) #5
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %free_fstring_expressions.exit

.lr.ph.i:                                         ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %58 = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %58, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %60 = getelementptr [150 x %struct._tokenizer_mode], ptr %57, i64 0, i64 %indvars.iv.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %.not.i33 = icmp eq ptr %62, null
  br i1 %.not.i33, label %67, label %63

63:                                               ; preds = %59
  tail call void @PyMem_Free(ptr noundef nonnull %62) #5
  store ptr null, ptr %61, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i64 0, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i64 -1, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 92
  store i32 0, ptr %66, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %63, %59
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %68 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %68, label %59, label %free_fstring_expressions.exit, !llvm.loop !41

free_fstring_expressions.exit:                    ; preds = %67, %53
  tail call void @PyMem_Free(ptr noundef nonnull %0) #5
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyToken_Free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyToken_Init(ptr noundef writeonly captures(none) initializes((40, 48)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_PyLexer_type_comment_token_setup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20), (24, 40)) %1, i32 noundef returned %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load i32, ptr %8, align 8, !tbaa !21
  store i32 %9, ptr %1, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %4, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %17, align 8, !tbaa !52
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_PyLexer_token_setup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20), (24, 40)) %1, i32 noundef returned %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load i32, ptr %6, align 8, !tbaa !21
  store i32 %7, ptr %1, align 8, !tbaa !45
  switch i32 %2, label %12 [
    i32 60, label %8
    i32 3, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %14, %12 ], [ %.pre, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %22, align 8, !tbaa !52
  %23 = icmp ne ptr %3, null
  %24 = icmp ne ptr %4, null
  %or.cond3 = and i1 %23, %24
  br i1 %or.cond3, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load i32, ptr %26, align 8, !tbaa !19
  store i32 %27, ptr %20, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %29, ptr %19, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %25, %16
  ret i32 %2
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 64}
!5 = !{!"tok_state", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !12, i64 2336, !8, i64 2344, !10, i64 2744, !10, i64 2748, !6, i64 2752, !10, i64 2760, !6, i64 2768, !6, i64 2776, !12, i64 2784, !12, i64 2792, !12, i64 2800, !6, i64 2808, !6, i64 2816, !6, i64 2824, !10, i64 2832, !10, i64 2836, !7, i64 2840, !10, i64 2848, !8, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!5, !11, i64 72}
!14 = !{!5, !6, i64 2824}
!15 = !{!5, !10, i64 80}
!16 = !{!5, !10, i64 84}
!17 = !{!10, !10, i64 0}
!18 = !{!5, !10, i64 488}
!19 = !{!5, !10, i64 520}
!20 = !{!5, !10, i64 524}
!21 = !{!5, !10, i64 528}
!22 = !{!5, !12, i64 2336}
!23 = !{!5, !10, i64 2848}
!24 = !{!5, !10, i64 17260}
!25 = !{!5, !10, i64 17264}
!26 = !{!5, !10, i64 17268}
!27 = !{!5, !10, i64 17256}
!28 = !{!5, !6, i64 2752}
!29 = !{!5, !12, i64 2784}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !12, i64 2792}
!32 = !{!5, !12, i64 2800}
!33 = !{!5, !6, i64 0}
!34 = !{!5, !6, i64 32}
!35 = !{!36, !6, i64 80}
!36 = !{!"_tokenizer_mode", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 32, !10, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !6, i64 80, !10, i64 88, !10, i64 92}
!37 = !{!"long", !8, i64 0}
!38 = !{!36, !37, i64 64}
!39 = !{!36, !37, i64 72}
!40 = !{!36, !10, i64 92}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !12, i64 40}
!44 = !{!"token", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!45 = !{!44, !10, i64 0}
!46 = !{!5, !10, i64 512}
!47 = !{!44, !10, i64 12}
!48 = !{!44, !10, i64 4}
!49 = !{!44, !10, i64 8}
!50 = !{!44, !10, i64 16}
!51 = !{!44, !6, i64 24}
!52 = !{!44, !6, i64 32}
!53 = !{!5, !10, i64 516}
