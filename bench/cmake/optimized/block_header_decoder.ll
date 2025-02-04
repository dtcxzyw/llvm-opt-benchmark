; ModuleID = 'bench/cmake/original/block_header_decoder.c.ll'
source_filename = "bench/cmake/original/block_header_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %3, %6
  %.05165 = phi i64 [ 0, %3 ], [ %11, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.lzma_filter, ptr %7, i64 %.05165
  store i64 -1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.lzma_filter, ptr %9, i64 %.05165, i32 1
  store ptr null, ptr %10, align 8
  %11 = add nuw nsw i64 %.05165, 1
  %exitcond.not = icmp eq i64 %11, 5
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6
  %13 = load i32, ptr %0, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %17, align 8
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 2
  %21 = add nuw nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 15
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = zext nneg i32 %20 to i64
  %30 = tail call i32 @lzma_crc32(ptr noundef nonnull %2, i64 noundef %29, i32 noundef 0) #4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %.val = load i32, ptr %31, align 1
  %.not57 = icmp eq i32 %30, %.val
  br i1 %.not57, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 60
  %.not58 = icmp eq i8 %35, 0
  br i1 %.not58, label %36, label %.loopexit

36:                                               ; preds = %32
  store i64 2, ptr %4, align 8
  %37 = and i8 %34, 64
  %.not59 = icmp eq i8 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not59, label %44, label %39

39:                                               ; preds = %36
  %40 = call i32 @lzma_vli_decode(ptr noundef nonnull %38, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %29) #5
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %0) #4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit, label %45

44:                                               ; preds = %36
  store i64 -1, ptr %38, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = load i8, ptr %33, align 1
  %.not61 = icmp sgt i8 %46, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not61, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 @lzma_vli_decode(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %29) #5
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %51, label %.loopexit

50:                                               ; preds = %45
  store i64 -1, ptr %47, align 8
  br label %51

51:                                               ; preds = %48, %50
  %52 = load i8, ptr %33, align 1
  %53 = and i8 %52, 3
  %narrow = add nuw nsw i8 %53, 1
  %54 = zext nneg i8 %narrow to i64
  br label %57

55:                                               ; preds = %57
  %56 = add nuw nsw i64 %.05066, 1
  %exitcond68.not = icmp eq i64 %56, %54
  br i1 %exitcond68.not, label %.preheader, label %57, !llvm.loop !7

.preheader:                                       ; preds = %55
  %.promoted = load i64, ptr %4, align 8
  br label %61

57:                                               ; preds = %51, %55
  %.05066 = phi i64 [ 0, %51 ], [ %56, %55 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.lzma_filter, ptr %58, i64 %.05066
  %60 = call i32 @lzma_filter_flags_decode(ptr noundef %59, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %29) #5
  %.not64 = icmp eq i32 %60, 0
  br i1 %.not64, label %55, label %.loopexit.sink.split

61:                                               ; preds = %.preheader, %64
  %62 = phi i64 [ %.promoted, %.preheader ], [ %65, %64 ]
  %63 = icmp ult i64 %62, %29
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %62, 1
  store i64 %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %67 = load i8, ptr %66, align 1
  %.not63 = icmp eq i8 %67, 0
  br i1 %.not63, label %61, label %.loopexit.sink.split, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %57, %64
  %.0.ph = phi i32 [ 8, %64 ], [ %60, %57 ]
  call fastcc void @free_properties(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.loopexit.sink.split, %48, %41, %39, %32, %28, %16, %24
  %.0 = phi i32 [ 11, %24 ], [ 11, %16 ], [ 9, %28 ], [ 8, %32 ], [ %40, %39 ], [ 9, %41 ], [ %49, %48 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_properties(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %2, %4
  %.08 = phi i64 [ 0, %2 ], [ %12, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lzma_filter, ptr %5, i64 %.08, i32 1
  %7 = load ptr, ptr %6, align 8
  tail call void @lzma_free(ptr noundef %7, ptr noundef %1) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i64 %.08
  store i64 -1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lzma_filter, ptr %10, i64 %.08, i32 1
  store ptr null, ptr %11, align 8
  %12 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %12, 4
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !9

13:                                               ; preds = %4
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !6}
