target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_map_entry_s = type { ptr, ptr, i64, i32, i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_mmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @file_mmap_(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext true, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @file_mmap_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.mm_map_entry_s, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store i32 -25, ptr %18, align 4
  %21 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 2
  %25 = load i64, ptr %12, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 3
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 4
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 5
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %8
  %38 = load i8, ptr %16, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i32 @map_anonymous(ptr noundef %19, i1 noundef zeroext %39)
  store i32 %40, ptr %18, align 4
  br label %99

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -9, ptr %9, align 4
  br label %108

45:                                               ; preds = %41
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.file, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -13, ptr %9, align 4
  br label %108

61:                                               ; preds = %55, %49, %45
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.file, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -13, ptr %9, align 4
  br label %108

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.file, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.file, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.inode, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.file_operations, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.file, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.inode, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.file_operations, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 %91(ptr noundef %92, ptr noundef %19)
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %84, %75, %70
  %95 = load i32, ptr %18, align 4
  %96 = icmp eq i32 %95, -25
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -38, ptr %18, align 4
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %37
  %100 = load i32, ptr %18, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %18, align 4
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %106, %69, %60, %44
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define ptr @mmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @fs_getfilep(i32 noundef %20, ptr noundef %14)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 -19, ptr %16, align 4
  br label %39

26:                                               ; preds = %19, %6
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @file_mmap_(ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext false, ptr noundef %15)
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %7, align 8
  br label %46

39:                                               ; preds = %36, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %16, align 4
  %42 = sub nsw i32 0, %41
  %43 = call ptr @__errno()
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = inttoptr i64 -1 to ptr
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

declare i32 @map_anonymous(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
