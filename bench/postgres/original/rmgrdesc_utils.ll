target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" []\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%u->%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @array_desc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str)
  br label %46

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %19, ptr noundef @.str.1)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %41, %18
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = load ptr, ptr %12, align 8
  call void %25(ptr noundef %26, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %39, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %38, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %20, !llvm.loop !5

44:                                               ; preds = %20
  %45 = load ptr, ptr %7, align 8
  call void @appendStringInfoChar(ptr noundef %45, i8 noundef signext 93)
  br label %46

46:                                               ; preds = %44, %16
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local void @offset_elem_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.3, i32 noundef %10)
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @redirect_elem_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.4, i32 noundef %13, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_elem_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.3, i32 noundef %9)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
