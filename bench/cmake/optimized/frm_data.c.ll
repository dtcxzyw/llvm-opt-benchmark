; ModuleID = 'bench/cmake/original/frm_data.c.ll'
source_filename = "bench/cmake/original/frm_data.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data_ahead.buffer = internal global [81 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @data_behind(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 1
  %.not10 = icmp eq i16 %4, 0
  br i1 %.not10, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %16, %20, %5, %2, %1
  %.0.shrunk = phi i1 [ %23, %20 ], [ %19, %16 ], [ false, %5 ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @data_ahead(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %100, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 1
  %.not62 = icmp eq i16 %4, 0
  br i1 %.not62, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %100, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp sgt i16 %10, 80
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %narrow = add nuw i16 %10, 1
  %13 = zext i16 %narrow to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  br label %15

15:                                               ; preds = %8, %12
  %.052 = phi ptr [ %14, %12 ], [ @data_ahead.buffer, %8 ]
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = sext i16 %10 to i32
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %7, i64 36
  br label %33

33:                                               ; preds = %.lr.ph76, %53
  %34 = phi i16 [ %10, %.lr.ph76 ], [ %54, %53 ]
  %35 = phi i32 [ %29, %.lr.ph76 ], [ %57, %53 ]
  %.05175 = phi i32 [ %27, %.lr.ph76 ], [ %56, %53 ]
  %36 = sub nsw i32 %35, %.05175
  %37 = sext i16 %34 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 @wmove(ptr noundef %38, i32 noundef 0, i32 noundef %.05175) #7
  %40 = load ptr, ptr %31, align 8
  %41 = tail call i32 @winnstr(ptr noundef %40, ptr noundef %.052, i32 noundef %spec.select) #7
  %42 = load i32, ptr %32, align 4
  %43 = sext i32 %spec.select to i64
  %44 = getelementptr inbounds i8, ptr %.052, i64 %43
  br label %45

45:                                               ; preds = %47, %33
  %.0.i = phi ptr [ %44, %33 ], [ %48, %47 ]
  %46 = icmp ugt ptr %.0.i, %.052
  br i1 %46, label %47, label %After_Last_Non_Pad_Position.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %45, label %After_Last_Non_Pad_Position.exit, !llvm.loop !5

After_Last_Non_Pad_Position.exit:                 ; preds = %45, %47
  %52 = icmp eq ptr %.0.i, %.052
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %After_Last_Non_Pad_Position.exit
  %54 = load i16, ptr %9, align 4
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %.05175, %55
  %57 = load i32, ptr %28, align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %33, label %.loopexit, !llvm.loop !7

59:                                               ; preds = %15
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %18
  %63 = getelementptr inbounds i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = getelementptr inbounds i8, ptr %7, i64 36
  br label %71

68:                                               ; preds = %After_Last_Non_Pad_Position.exit67
  %69 = load i32, ptr %63, align 4
  %70 = icmp slt i32 %74, %69
  br i1 %70, label %71, label %.loopexit, !llvm.loop !8

71:                                               ; preds = %.lr.ph, %68
  %.171 = phi i32 [ %62, %.lr.ph ], [ %74, %68 ]
  %72 = load ptr, ptr %66, align 8
  %73 = tail call i32 @wmove(ptr noundef %72, i32 noundef %.171, i32 noundef 0) #7
  %74 = add nsw i32 %.171, 1
  %75 = load ptr, ptr %66, align 8
  %76 = load i16, ptr %9, align 4
  %77 = sext i16 %76 to i32
  %78 = tail call i32 @winnstr(ptr noundef %75, ptr noundef %.052, i32 noundef %77) #7
  %79 = load i16, ptr %9, align 4
  %80 = load i32, ptr %67, align 4
  %81 = sext i16 %79 to i64
  %82 = getelementptr inbounds i8, ptr %.052, i64 %81
  br label %83

83:                                               ; preds = %85, %71
  %.0.i66 = phi ptr [ %82, %71 ], [ %86, %85 ]
  %84 = icmp ugt ptr %.0.i66, %.052
  br i1 %84, label %85, label %After_Last_Non_Pad_Position.exit67

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.0.i66, i64 -1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %80, %88
  br i1 %89, label %83, label %After_Last_Non_Pad_Position.exit67, !llvm.loop !5

After_Last_Non_Pad_Position.exit67:               ; preds = %83, %85
  %.not64 = icmp eq ptr %.0.i66, %.052
  br i1 %.not64, label %68, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %68, %After_Last_Non_Pad_Position.exit67, %53, %After_Last_Non_Pad_Position.exit, %59, %23
  %.055 = phi i8 [ 0, %23 ], [ 0, %59 ], [ 0, %53 ], [ 1, %After_Last_Non_Pad_Position.exit ], [ 0, %68 ], [ 1, %After_Last_Non_Pad_Position.exit67 ]
  %.2 = phi i1 [ false, %23 ], [ false, %59 ], [ true, %After_Last_Non_Pad_Position.exit ], [ true, %53 ], [ true, %After_Last_Non_Pad_Position.exit67 ], [ true, %68 ]
  br i1 %11, label %90, label %91

90:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %.052) #7
  br label %91

91:                                               ; preds = %90, %.loopexit
  br i1 %.2, label %92, label %100

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 @wmove(ptr noundef %94, i32 noundef %96, i32 noundef %98) #7
  br label %100

100:                                              ; preds = %91, %92, %5, %2, %1
  %.156 = phi i8 [ %.055, %92 ], [ %.055, %91 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  %101 = icmp ne i8 %.156, 0
  ret i1 %101
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
