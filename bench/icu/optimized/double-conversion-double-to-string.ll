; ModuleID = 'bench/icu/original/double-conversion-double-to-string.ll'
source_filename = "bench/icu/original/double-conversion-double-to-string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = bitcast double %0 to i64
  %.lobit = lshr i64 %9, 63
  %.sink = trunc nuw nsw i64 %.lobit to i8
  %.0 = tail call double @llvm.fabs.f64(double %0)
  store i8 %.sink, ptr %5, align 1, !tbaa !3
  %10 = icmp eq i32 %1, 3
  %11 = icmp eq i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  store i8 0, ptr %3, align 1, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

13:                                               ; preds = %8
  %14 = fcmp oeq double %0, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  store i8 48, ptr %3, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %16, align 1, !tbaa !7
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %25

17:                                               ; preds = %13
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN6icu_7717double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0, i32 noundef 0, i32 noundef 0, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %19, label %25, label %21

20:                                               ; preds = %17
  tail call void @abort() #4
  unreachable

21:                                               ; preds = %18
  tail call void @_ZN6icu_7717double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0, i32 noundef 0, i32 noundef %2, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %21, %18, %15, %12
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7717double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
