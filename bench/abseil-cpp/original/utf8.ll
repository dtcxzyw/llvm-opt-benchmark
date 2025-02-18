target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef %0, i32 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ule i32 %6, 127
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 %10, ptr %11, align 1, !tbaa !11
  store i64 1, ptr %3, align 8
  br label %84

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = and i32 %16, 63
  %18 = or i32 128, %17
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = lshr i32 %22, 6
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = or i32 192, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !11
  store i64 2, ptr %3, align 8
  br label %84

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp ule i32 %30, 65535
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = and i32 %33, 63
  %35 = or i32 128, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = lshr i32 %39, 6
  store i32 %40, ptr %5, align 4, !tbaa !9
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = and i32 %41, 63
  %43 = or i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1, !tbaa !11
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = lshr i32 %47, 6
  store i32 %48, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = or i32 224, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1, !tbaa !11
  store i64 3, ptr %3, align 8
  br label %84

54:                                               ; preds = %29
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %58, ptr %60, align 1, !tbaa !11
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = lshr i32 %61, 6
  store i32 %62, ptr %5, align 4, !tbaa !9
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = and i32 %63, 63
  %65 = or i32 128, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 %66, ptr %68, align 1, !tbaa !11
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = lshr i32 %69, 6
  store i32 %70, ptr %5, align 4, !tbaa !9
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = and i32 %71, 63
  %73 = or i32 128, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !11
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = lshr i32 %77, 6
  store i32 %78, ptr %5, align 4, !tbaa !9
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = or i32 240, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %83, align 1, !tbaa !11
  store i64 4, ptr %3, align 8
  br label %84

84:                                               ; preds = %54, %32, %15, %8
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"char32_t", !7, i64 0}
!11 = !{!7, !7, i64 0}
