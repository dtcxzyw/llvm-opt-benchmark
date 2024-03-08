; ModuleID = 'bench/cmake/original/filter_decoder.c.ll'
source_filename = "bench/cmake/original/filter_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_decoder = type { i64, ptr, ptr, ptr }

@decoders = internal constant [9 x %struct.lzma_filter_decoder] [%struct.lzma_filter_decoder { i64 4611686018427387905, ptr @lzma_lzma_decoder_init, ptr @lzma_lzma_decoder_memusage, ptr @lzma_lzma_props_decode }, %struct.lzma_filter_decoder { i64 33, ptr @lzma_lzma2_decoder_init, ptr @lzma_lzma2_decoder_memusage, ptr @lzma_lzma2_props_decode }, %struct.lzma_filter_decoder { i64 4, ptr @lzma_simple_x86_decoder_init, ptr null, ptr @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 5, ptr @lzma_simple_powerpc_decoder_init, ptr null, ptr @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 6, ptr @lzma_simple_ia64_decoder_init, ptr null, ptr @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 7, ptr @lzma_simple_arm_decoder_init, ptr null, ptr @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 8, ptr @lzma_simple_armthumb_decoder_init, ptr null, ptr @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 9, ptr @lzma_simple_sparc_decoder_init, ptr null, ptr @lzma_simple_props_decode }, %struct.lzma_filter_decoder { i64 3, ptr @lzma_delta_decoder_init, ptr @lzma_delta_coder_memusage, ptr @lzma_delta_props_decode }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_filter_decoder_is_supported(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.07.i = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds [9 x %struct.lzma_filter_decoder], ptr @decoders, i64 0, i64 %.07.i
  %4 = load i64, ptr %3, align 16
  %5 = icmp eq i64 %4, %0
  %6 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %6, 9
  %or.cond = select i1 %5, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %decoder_find.exit, label %2, !llvm.loop !5

decoder_find.exit:                                ; preds = %2
  %7 = zext i1 %5 to i8
  ret i8 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal noundef ptr @decoder_find(i64 noundef %0) #1 {
  br label %2

2:                                                ; preds = %1, %6
  %.07 = phi i64 [ 0, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds [9 x %struct.lzma_filter_decoder], ptr @decoders, i64 0, i64 %.07
  %4 = load i64, ptr %3, align 16
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %7, 9
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !5

.loopexit:                                        ; preds = %6, %2
  %.05 = phi ptr [ %3, %2 ], [ null, %6 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @decoder_find, i1 noundef zeroext false) #6
  ret i32 %4
}

declare i32 @lzma_raw_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_decoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @lzma_raw_coder_init(ptr noundef %6, ptr noundef %8, ptr noundef %1, ptr noundef nonnull @decoder_find, i1 noundef zeroext false) #6
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #6
  br label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 91
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %2, %11, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %11 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_raw_decoder_memusage(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i64 @lzma_raw_coder_memusage(ptr noundef nonnull @decoder_find, ptr noundef %0) #6
  ret i64 %2
}

declare i64 @lzma_raw_coder_memusage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr %0, align 8
  br label %7

7:                                                ; preds = %11, %4
  %.07.i = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr inbounds [9 x %struct.lzma_filter_decoder], ptr @decoders, i64 0, i64 %.07.i
  %9 = load i64, ptr %8, align 16
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %decoder_find.exit, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %12, 9
  br i1 %exitcond.not.i, label %decoder_find.exit.thread, label %7, !llvm.loop !5

decoder_find.exit:                                ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %decoder_find.exit
  %17 = icmp eq i64 %3, 0
  %18 = select i1 %17, i32 0, i32 8
  br label %decoder_find.exit.thread

19:                                               ; preds = %decoder_find.exit
  %20 = tail call i32 %14(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  br label %decoder_find.exit.thread

decoder_find.exit.thread:                         ; preds = %11, %19, %16
  %.0 = phi i32 [ %18, %16 ], [ %20, %19 ], [ 8, %11 ]
  ret i32 %.0
}

declare i32 @lzma_lzma_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @lzma_lzma_decoder_memusage(ptr noundef) #3

declare i32 @lzma_lzma_props_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @lzma_lzma2_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @lzma_lzma2_decoder_memusage(ptr noundef) #3

declare i32 @lzma_lzma2_props_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @lzma_simple_x86_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lzma_simple_props_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @lzma_simple_powerpc_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lzma_simple_ia64_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lzma_simple_arm_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lzma_simple_armthumb_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lzma_simple_sparc_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lzma_delta_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @lzma_delta_coder_memusage(ptr noundef) #3

declare i32 @lzma_delta_props_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
