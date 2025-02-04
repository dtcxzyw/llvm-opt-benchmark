; ModuleID = 'bench/cmake/original/frm_data.ll'
source_filename = "bench/cmake/original/frm_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data_ahead.buffer = internal global [81 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @data_behind(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !4
  %4 = and i16 %3, 1
  %.not10 = icmp eq i16 %4, 0
  br i1 %.not10, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %14, 1
  %.1.in.in.in.v = select i1 %15, i64 20, i64 16
  %.1.in.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.1.in.in.in.v
  %.1.in.in = load i32, ptr %.1.in.in.in, align 4, !tbaa !21
  %.1.in = icmp ne i32 %.1.in.in, 0
  br label %16

16:                                               ; preds = %8, %5, %2, %1
  %.0 = phi i1 [ %.1.in, %8 ], [ false, %5 ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @data_ahead(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !4
  %4 = and i16 %3, 1
  %.not63 = icmp eq i16 %4, 0
  br i1 %.not63, label %99, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %99, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !22
  %11 = icmp sgt i16 %10, 80
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %narrow = add nuw i16 %10, 1
  %13 = zext i16 %narrow to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  br label %15

15:                                               ; preds = %8, %12
  %.052 = phi ptr [ %14, %12 ], [ @data_ahead.buffer, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = add nsw i32 %20, %18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %58

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i16 %10 to i32
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %33

33:                                               ; preds = %.lr.ph77, %52
  %34 = phi i16 [ %10, %.lr.ph77 ], [ %53, %52 ]
  %35 = phi i32 [ %29, %.lr.ph77 ], [ %56, %52 ]
  %.05176 = phi i32 [ %27, %.lr.ph77 ], [ %55, %52 ]
  %36 = sub nsw i32 %35, %.05176
  %37 = sext i16 %34 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %38 = load ptr, ptr %31, align 8, !tbaa !25
  %39 = tail call i32 @wmove(ptr noundef %38, i32 noundef 0, i32 noundef %.05176) #7
  %40 = load ptr, ptr %31, align 8, !tbaa !25
  %41 = tail call i32 @winnstr(ptr noundef %40, ptr noundef %.052, i32 noundef %spec.select) #7
  %42 = load i32, ptr %32, align 4, !tbaa !26
  %43 = sext i32 %spec.select to i64
  %44 = getelementptr inbounds i8, ptr %.052, i64 %43
  br label %45

45:                                               ; preds = %47, %33
  %.0.i = phi ptr [ %44, %33 ], [ %48, %47 ]
  %46 = icmp ult ptr %.052, %.0.i
  br i1 %46, label %47, label %After_Last_Non_Pad_Position.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %45, label %After_Last_Non_Pad_Position.exit, !llvm.loop !28

After_Last_Non_Pad_Position.exit:                 ; preds = %45, %47
  %.not86.not = icmp ne ptr %.0.i, %.052
  br i1 %.not86.not, label %.loopexit, label %52

52:                                               ; preds = %After_Last_Non_Pad_Position.exit
  %53 = load i16, ptr %9, align 4, !tbaa !22
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %.05176, %54
  %56 = load i32, ptr %28, align 8, !tbaa !24
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %33, label %.loopexit, !llvm.loop !30

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = add nsw i32 %60, %18
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %70

67:                                               ; preds = %After_Last_Non_Pad_Position.exit68
  %68 = load i32, ptr %62, align 4, !tbaa !32
  %69 = icmp slt i32 %73, %68
  br i1 %69, label %70, label %.loopexit, !llvm.loop !33

70:                                               ; preds = %.lr.ph, %67
  %.172 = phi i32 [ %61, %.lr.ph ], [ %73, %67 ]
  %71 = load ptr, ptr %65, align 8, !tbaa !25
  %72 = tail call i32 @wmove(ptr noundef %71, i32 noundef %.172, i32 noundef 0) #7
  %73 = add nsw i32 %.172, 1
  %74 = load ptr, ptr %65, align 8, !tbaa !25
  %75 = load i16, ptr %9, align 4, !tbaa !22
  %76 = sext i16 %75 to i32
  %77 = tail call i32 @winnstr(ptr noundef %74, ptr noundef %.052, i32 noundef %76) #7
  %78 = load i16, ptr %9, align 4, !tbaa !22
  %79 = load i32, ptr %66, align 4, !tbaa !26
  %80 = sext i16 %78 to i64
  %81 = getelementptr inbounds i8, ptr %.052, i64 %80
  br label %82

82:                                               ; preds = %84, %70
  %.0.i67 = phi ptr [ %81, %70 ], [ %85, %84 ]
  %83 = icmp ult ptr %.052, %.0.i67
  br i1 %83, label %84, label %After_Last_Non_Pad_Position.exit68

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.0.i67, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %79, %87
  br i1 %88, label %82, label %After_Last_Non_Pad_Position.exit68, !llvm.loop !28

After_Last_Non_Pad_Position.exit68:               ; preds = %82, %84
  %.not65.not.not = icmp ne ptr %.0.i67, %.052
  br i1 %.not65.not.not, label %.loopexit, label %67, !llvm.loop !33

.loopexit:                                        ; preds = %67, %After_Last_Non_Pad_Position.exit68, %After_Last_Non_Pad_Position.exit, %52, %58, %23
  %.257 = phi i1 [ false, %23 ], [ false, %58 ], [ %.not86.not, %52 ], [ %.not86.not, %After_Last_Non_Pad_Position.exit ], [ %.not65.not.not, %After_Last_Non_Pad_Position.exit68 ], [ %.not65.not.not, %67 ]
  %.2 = phi i1 [ false, %23 ], [ false, %58 ], [ true, %52 ], [ true, %After_Last_Non_Pad_Position.exit ], [ true, %After_Last_Non_Pad_Position.exit68 ], [ true, %67 ]
  br i1 %11, label %89, label %90

89:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %.052) #7
  br label %90

90:                                               ; preds = %89, %.loopexit
  br i1 %.2, label %91, label %99

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = tail call i32 @wmove(ptr noundef %93, i32 noundef %95, i32 noundef %97) #7
  br label %99

99:                                               ; preds = %90, %91, %5, %2, %1
  %.055 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %1 ], [ %.257, %91 ], [ %.257, %90 ]
  ret i1 %.055
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"formnode", !6, i64 0, !6, i64 2, !6, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 26, !6, i64 28, !9, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !13, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS7_win_st", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p2 _ZTS9fieldnode", !11, i64 0}
!13 = !{!"p1 _ZTS9fieldnode", !11, i64 0}
!14 = !{!5, !13, i64 72}
!15 = !{!16, !6, i64 2}
!16 = !{!"fieldnode", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !6, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 30, !6, i64 32, !6, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !11, i64 96, !19, i64 104, !11, i64 112}
!17 = !{!"p1 _ZTS8formnode", !11, i64 0}
!18 = !{!"p1 _ZTS8typenode", !11, i64 0}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!16, !9, i64 24}
!21 = !{!9, !9, i64 0}
!22 = !{!16, !6, i64 4}
!23 = !{!5, !9, i64 20}
!24 = !{!16, !9, i64 16}
!25 = !{!5, !10, i64 56}
!26 = !{!16, !9, i64 36}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!5, !9, i64 16}
!32 = !{!16, !9, i64 12}
!33 = distinct !{!33, !29}
!34 = !{!5, !9, i64 8}
!35 = !{!5, !9, i64 12}
