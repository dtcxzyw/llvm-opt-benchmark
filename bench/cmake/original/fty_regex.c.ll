target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@typeREGEXP = internal global %struct.typenode { i16 10, i64 1, ptr null, ptr null, ptr @Make_RegularExpression_Type, ptr @Copy_RegularExpression_Type, ptr @Free_RegularExpression_Type, ptr @Check_RegularExpression_Field, ptr null, ptr null, ptr null }, align 8
@TYPE_REGEXP = dso_local global ptr @typeREGEXP, align 8

; Function Attrs: nounwind uwtable
define internal ptr @Make_RegularExpression_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @Copy_RegularExpression_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @Free_RegularExpression_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_RegularExpression_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
