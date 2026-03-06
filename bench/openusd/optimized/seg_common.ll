; ModuleID = 'bench/openusd/original/seg_common.ll'
source_filename = "bench/openusd/original/seg_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@seg_feature_data_max = internal unnamed_addr constant [8 x i32] [i32 255, i32 63, i32 63, i32 63, i32 63, i32 7, i32 0, i32 0], align 16
@seg_feature_data_signed = internal unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_clearall_segfeatures(ptr noundef writeonly captures(none) initializes((4, 164)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_calculate_segdata(ptr noundef captures(none) initializes((164, 169)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %.preheader

.preheader:                                       ; preds = %1, %20
  %5 = phi i8 [ 0, %1 ], [ %18, %20 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %20 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %8

8:                                                ; preds = %.preheader, %17
  %9 = phi i8 [ %5, %.preheader ], [ %18, %17 ]
  %.013 = phi i32 [ 0, %.preheader ], [ %19, %17 ]
  %10 = load i32, ptr %6, align 4
  %11 = shl nuw nsw i32 1, %.013
  %12 = and i32 %10, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = icmp samesign ugt i32 %.013, 4
  %15 = zext i1 %14 to i8
  %16 = or i8 %9, %15
  store i8 %16, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %13
  %18 = phi i8 [ %9, %8 ], [ %16, %13 ]
  %19 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %19, 8
  br i1 %exitcond.not, label %20, label %8, !llvm.loop !4

20:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond16.not, label %21, label %.preheader, !llvm.loop !6

21:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_enable_segfeature(ptr noundef captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = zext nneg i8 %2 to i32
  %5 = shl nuw i32 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %5
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @av1_seg_feature_data_max(i8 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @seg_feature_data_max, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @av1_is_segfeature_signed(i8 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @seg_feature_data_signed, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_set_segdata(ptr noundef writeonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %3 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = zext i8 %2 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %9
  store i16 %5, ptr %10, align 2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
