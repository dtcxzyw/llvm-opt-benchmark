target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::codeview::LineInfo" = type { i32 }

@_ZN4llvm8codeview8LineInfoC1Ejjb = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN4llvm8codeview8LineInfoC2Ejjb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview8LineInfoC2Ejjb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 16777215
  %14 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %11, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 %18, 24
  %20 = and i32 %19, 2130706432
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %20
  store i32 %23, ptr %21, align 4
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, -2147483648
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
