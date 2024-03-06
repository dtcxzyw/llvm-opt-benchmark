target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @i64_to_f64(i64 noundef %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.ui64_f64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i64 -4332462841530417152, i64 0
  store i64 %16, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  br label %32

17:                                               ; preds = %1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = sub i64 0, %21
  br label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i64 [ %22, %20 ], [ %24, %23 ]
  store i64 %26, ptr %6, align 8
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %28, i64 noundef 1084, i64 noundef %29)
  %31 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %13
  %33 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
