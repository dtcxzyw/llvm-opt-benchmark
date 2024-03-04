target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uuid = type { i32, i16, i16, i8, i8, [6 x i8] }

@.str = private unnamed_addr constant [67 x i8] c"%08x-%04hx-%04hx-%02hhx%02hhx-%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx\00", align 1

; Function Attrs: nounwind uwtable
define void @uuid_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @uuid_create_nil(ptr noundef %16, ptr noundef %17)
  br label %97

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store i32 2, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strnlen(ptr noundef %24, i64 noundef 37)
  %26 = icmp ne i64 %25, 36
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %97

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 45
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %97

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.uuid, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.uuid, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.uuid, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uuid, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.uuid, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.uuid, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.uuid, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [6 x i8], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.uuid, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [6 x i8], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.uuid, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 3
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uuid, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [6 x i8], ptr %60, i64 0, i64 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uuid, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [6 x i8], ptr %63, i64 0, i64 5
  %65 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %36, ptr noundef @.str, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %35
  br label %97

69:                                               ; preds = %35
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.uuid, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %69
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %78, 192
  %80 = icmp ne i32 %79, 128
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = and i32 %82, 224
  %84 = icmp ne i32 %83, 192
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %85
  br label %97

91:                                               ; preds = %81, %77, %69
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %90, %68, %34, %27, %15
  ret void
}

declare void @uuid_create_nil(ptr noundef, ptr noundef) #1

declare i64 @strnlen(ptr noundef, i64 noundef) #1

declare i32 @sscanf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
