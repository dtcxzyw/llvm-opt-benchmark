target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::debugging_internal::Utf8ForCodePoint" = type { [4 x i8], i32 }

@_ZN4absl18debugging_internal16Utf8ForCodePointC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl18debugging_internal16Utf8ForCodePointC2Em

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18debugging_internal16Utf8ForCodePointC2Em(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %6, %2 ], [ %10, %8 ]
  store i8 0, ptr %9, align 1, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ule i64 %14, 127
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  store i8 %19, ptr %21, align 4, !tbaa !11
  br label %102

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = icmp ule i64 %23, 2047
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 1
  store i32 2, ptr %26, align 4, !tbaa !12
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = lshr i64 %27, 6
  %29 = or i64 192, %28
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  store i8 %30, ptr %32, align 4, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = and i64 %33, 63
  %35 = or i64 128, %34
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 1
  store i8 %36, ptr %38, align 1, !tbaa !11
  br label %102

39:                                               ; preds = %22
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp ule i64 55296, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !9
  %44 = icmp ule i64 %43, 57343
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %102

46:                                               ; preds = %42, %39
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = icmp ule i64 %47, 65535
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 1
  store i32 3, ptr %50, align 4, !tbaa !12
  %51 = load i64, ptr %4, align 8, !tbaa !9
  %52 = lshr i64 %51, 12
  %53 = or i64 224, %52
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  store i8 %54, ptr %56, align 4, !tbaa !11
  %57 = load i64, ptr %4, align 8, !tbaa !9
  %58 = lshr i64 %57, 6
  %59 = and i64 %58, 63
  %60 = or i64 128, %59
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 1
  store i8 %61, ptr %63, align 1, !tbaa !11
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = and i64 %64, 63
  %66 = or i64 128, %65
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 2
  store i8 %67, ptr %69, align 2, !tbaa !11
  br label %102

70:                                               ; preds = %46
  %71 = load i64, ptr %4, align 8, !tbaa !9
  %72 = icmp ugt i64 %71, 1114111
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %102

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 1
  store i32 4, ptr %75, align 4, !tbaa !12
  %76 = load i64, ptr %4, align 8, !tbaa !9
  %77 = lshr i64 %76, 18
  %78 = or i64 240, %77
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  store i8 %79, ptr %81, align 4, !tbaa !11
  %82 = load i64, ptr %4, align 8, !tbaa !9
  %83 = lshr i64 %82, 12
  %84 = and i64 %83, 63
  %85 = or i64 128, %84
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 1
  store i8 %86, ptr %88, align 1, !tbaa !11
  %89 = load i64, ptr %4, align 8, !tbaa !9
  %90 = lshr i64 %89, 6
  %91 = and i64 %90, 63
  %92 = or i64 128, %91
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 2
  store i8 %93, ptr %95, align 2, !tbaa !11
  %96 = load i64, ptr %4, align 8, !tbaa !9
  %97 = and i64 %96, 63
  %98 = or i64 128, %97
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %5, i32 0, i32 0
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 3
  store i8 %99, ptr %101, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %74, %73, %49, %45, %25, %16
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl18debugging_internal16Utf8ForCodePointE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"_ZTSN4absl18debugging_internal16Utf8ForCodePointE", !7, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
