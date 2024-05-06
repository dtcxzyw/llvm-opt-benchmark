; ModuleID = 'bench/cmake/original/delta_encoder.c.ll'
source_filename = "bench/cmake/original/delta_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @delta_encode, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @delta_encoder_update, ptr %5, align 8
  %6 = tail call i32 @lzma_delta_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_encode(ptr nocapture noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = sub i64 %4, %14
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %7, %16
  %18 = tail call i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 %14
  %20 = getelementptr inbounds i8, ptr %5, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %copy_and_encode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !noalias !10
  %23 = getelementptr inbounds i8, ptr %0, i64 81
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %.tr.i = trunc i64 %22 to i8
  %.promoted.i = load i8, ptr %24, align 8, !noalias !10
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %26 = phi i8 [ %.promoted.i, %.lr.ph.i ], [ %32, %25 ]
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %25 ]
  %.narrow.i = add i8 %26, %.tr.i
  %27 = zext i8 %.narrow.i to i64
  %28 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !noalias !10
  %30 = getelementptr inbounds i8, ptr %19, i64 %.015.i
  %31 = load i8, ptr %30, align 1, !alias.scope !5, !noalias !8
  %32 = add i8 %26, -1
  %33 = zext i8 %26 to i64
  %34 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %33
  store i8 %31, ptr %34, align 1, !noalias !10
  %35 = sub i8 %31, %29
  %36 = getelementptr inbounds i8, ptr %20, i64 %.015.i
  store i8 %35, ptr %36, align 1, !alias.scope !8, !noalias !5
  %37 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %37, %18
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !11

._crit_edge.i:                                    ; preds = %25
  store i8 %32, ptr %24, align 8, !noalias !10
  br label %copy_and_encode.exit

copy_and_encode.exit:                             ; preds = %13, %._crit_edge.i
  %38 = add i64 %18, %14
  store i64 %38, ptr %3, align 8
  %39 = add i64 %18, %16
  store i64 %39, ptr %6, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %encode_in_place.exit, label %40

40:                                               ; preds = %copy_and_encode.exit
  %41 = icmp eq i64 %38, %4
  %42 = zext i1 %41 to i32
  br label %encode_in_place.exit

43:                                               ; preds = %9
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = tail call i32 %11(ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #4
  %47 = getelementptr inbounds i8, ptr %5, i64 %44
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %48, %44
  %.not.i40 = icmp eq i64 %48, %44
  br i1 %.not.i40, label %encode_in_place.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 81
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %.tr.i42 = trunc i64 %51 to i8
  %.promoted = load i8, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i41
  %55 = phi i8 [ %.promoted, %.lr.ph.i41 ], [ %61, %54 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i41 ], [ %65, %54 ]
  %.narrow.i43 = add i8 %55, %.tr.i42
  %56 = zext i8 %.narrow.i43 to i64
  %57 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %47, i64 %.013.i
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %55, -1
  %62 = zext i8 %55 to i64
  %63 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = sub i8 %60, %58
  store i8 %64, ptr %59, align 1
  %65 = add nuw i64 %.013.i, 1
  %exitcond.not.i44 = icmp eq i64 %65, %49
  br i1 %exitcond.not.i44, label %encode_in_place.exit.loopexit, label %54, !llvm.loop !13

encode_in_place.exit.loopexit:                    ; preds = %54
  store i8 %61, ptr %53, align 8
  br label %encode_in_place.exit

encode_in_place.exit:                             ; preds = %encode_in_place.exit.loopexit, %43, %copy_and_encode.exit, %40
  %.0 = phi i32 [ 0, %copy_and_encode.exit ], [ %42, %40 ], [ %46, %43 ], [ %46, %encode_in_place.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_encoder_update(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = tail call i32 @lzma_next_filter_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #4
  ret i32 %6
}

declare i32 @lzma_delta_coder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_delta_props_encode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @lzma_delta_coder_memusage(ptr noundef %0) #4
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -1
  store i8 %9, ptr %1, align 1
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 11, %2 ]
  ret i32 %.0
}

declare i64 @lzma_delta_coder_memusage(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"copy_and_encode: argument 0"}
!7 = distinct !{!7, !"copy_and_encode"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"copy_and_encode: argument 1"}
!10 = !{!6, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
