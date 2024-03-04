target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uuid = type { i32, i16, i16, i8, i8, [6 x i8] }

@uuid_to_string.nil = internal constant %struct.uuid zeroinitializer, align 4
@.str = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define void @uuid_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %79

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @uuid_to_string.nil, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.uuid, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.uuid, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.uuid, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uuid, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.uuid, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.uuid, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.uuid, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.uuid, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [6 x i8], ptr %52, i64 0, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.uuid, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.uuid, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.uuid, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36, i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %55, i32 noundef %60, i32 noundef %65, i32 noundef %70)
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %20
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  store i32 3, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %74, %20, %15
  ret void
}

declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
