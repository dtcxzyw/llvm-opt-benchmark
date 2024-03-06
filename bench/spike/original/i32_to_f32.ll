target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @i32_to_f32(i32 noundef %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %union.ui32_f32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 2147483647
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -822083584, i32 0
  store i32 %16, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  br label %34

17:                                               ; preds = %1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %23, %20 ], [ %26, %24 ]
  store i64 %28, ptr %6, align 8
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %30, i64 noundef 156, i64 noundef %31)
  %33 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %13
  %35 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
