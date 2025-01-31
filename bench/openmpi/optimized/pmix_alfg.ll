; ModuleID = 'bench/openmpi/original/pmix_alfg.ll'
source_filename = "bench/openmpi/original/pmix_alfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_rng_buff_t = type { [127 x i32], i32, i32 }

@alfg_buffer = internal unnamed_addr global %struct.pmix_rng_buff_t zeroinitializer, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @pmix_srand(ptr noundef captures(none) initializes((0, 516)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 126, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 96, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %0, i8 0, i64 508, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %16
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %16 ]
  %.01823 = phi i32 [ %1, %2 ], [ %12, %16 ]
  %6 = getelementptr inbounds nuw [127 x i32], ptr %0, i64 0, i64 %indvars.iv
  %.promoted = load i32, ptr %6, align 4
  br label %7

7:                                                ; preds = %.preheader, %7
  %.122 = phi i32 [ 1, %.preheader ], [ %15, %7 ]
  %.11921 = phi i32 [ %.01823, %.preheader ], [ %12, %7 ]
  %8 = phi i32 [ %.promoted, %.preheader ], [ %14, %7 ]
  %9 = and i32 %.11921, 1
  %10 = lshr i32 %.11921, 1
  %11 = mul nuw nsw i32 %9, -2147483561
  %12 = xor i32 %11, %10
  %13 = shl nuw i32 %9, %.122
  %14 = xor i32 %8, %13
  %15 = add nuw nsw i32 %.122, 1
  %exitcond.not = icmp eq i32 %15, 32
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !4

16:                                               ; preds = %7
  store i32 %14, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond28.not, label %17, label %.preheader, !llvm.loop !6

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) @alfg_buffer, ptr noundef nonnull align 4 dereferenceable(516) %0, i64 516, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @pmix_rand(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [127 x i32], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [127 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %4, 1
  %13 = icmp eq i32 %12, 127
  %narrow = select i1 %13, i32 0, i32 %12
  %spec.select = zext i32 %narrow to i64
  %.narrow = add i32 %11, %7
  %14 = getelementptr inbounds nuw [127 x i32], ptr %0, i64 0, i64 %spec.select
  store i32 %.narrow, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 127
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 127
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %14, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @pmix_random() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alfg_buffer, i64 508), align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [127 x i32], ptr @alfg_buffer, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alfg_buffer, i64 512), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [127 x i32], ptr @alfg_buffer, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %1, 1
  %10 = icmp eq i32 %9, 127
  %narrow.i = select i1 %10, i32 0, i32 %9
  %spec.select.i = zext i32 %narrow.i to i64
  %.narrow.i = add i32 %8, %4
  %11 = getelementptr inbounds nuw [127 x i32], ptr @alfg_buffer, i64 0, i64 %spec.select.i
  store i32 %.narrow.i, ptr %11, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alfg_buffer, i64 508), align 4
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %13, 127
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @alfg_buffer, i64 508), align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @alfg_buffer, i64 512), align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 127
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @alfg_buffer, i64 512), align 4
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 2147483647
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
