target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_entry_linkresolver = type { ptr, ptr, i64, i64, i32 }
%struct.links_entry = type { ptr, ptr, ptr, ptr, i64, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_linkresolver_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %24

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %8, i32 0, i32 3
  store i64 1024, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #5
  store ptr null, ptr %1, align 8
  br label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %20, %6
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkresolver_set_strategy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 16711680
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %27 [
    i32 917504, label %9
    i32 458752, label %9
    i32 327680, label %9
    i32 65536, label %12
    i32 524288, label %21
    i32 262144, label %24
    i32 131072, label %24
    i32 196608, label %24
    i32 655360, label %24
  ]

9:                                                ; preds = %2, %2, %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %17 [
    i32 65540, label %14
    i32 65541, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %15, i32 0, i32 4
  store i32 3, ptr %16, align 8
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %18, i32 0, i32 4
  store i32 2, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %22, i32 0, i32 4
  store i32 1, ptr %23, align 8
  br label %30

24:                                               ; preds = %2, %2, %2, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %28, i32 0, i32 4
  store i32 2, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24, %21, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkresolver_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @next_entry(ptr noundef %9, i32 noundef 3)
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.links_entry, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @archive_entry_free(ptr noundef %15)
  br label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #5
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.links_entry, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @archive_entry_free(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.links_entry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @archive_entry_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #5
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %12, %2
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %114, %28
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %117

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %109, %35
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %113

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.links_entry, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %109

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.links_entry, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %109

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.links_entry, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.links_entry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.links_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.links_entry, ptr %76, i32 0, i32 1
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %70, %65
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.links_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.links_entry, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.links_entry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.links_entry, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  br label %100

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.links_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %7, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %94, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %83
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %3, align 8
  br label %118

109:                                              ; preds = %64, %54
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.links_entry, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  br label %42, !llvm.loop !7

113:                                              ; preds = %42
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %7, align 8
  br label %29, !llvm.loop !8

117:                                              ; preds = %29
  store ptr null, ptr %3, align 8
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

declare void @archive_entry_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @next_entry(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.links_entry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.links_entry, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %13
  br label %149

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @archive_entry_nlink(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %149

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @archive_entry_filetype(ptr noundef %34)
  %36 = icmp eq i32 %35, 16384
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @archive_entry_filetype(ptr noundef %39)
  %41 = icmp eq i32 %40, 24576
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @archive_entry_filetype(ptr noundef %44)
  %46 = icmp eq i32 %45, 8192
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37, %32
  br label %149

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %147 [
    i32 0, label %52
    i32 1, label %74
    i32 2, label %94
    i32 3, label %95
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @find_entry(ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  call void @archive_entry_unset_size(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.links_entry, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @archive_entry_pathname(ptr noundef %66)
  call void @archive_entry_copy_hardlink(ptr noundef %63, ptr noundef %67)
  br label %73

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @insert_entry(ptr noundef %69, ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %59
  br label %149

74:                                               ; preds = %48
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @find_entry(ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.links_entry, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @archive_entry_pathname(ptr noundef %86)
  call void @archive_entry_copy_hardlink(ptr noundef %83, ptr noundef %87)
  br label %93

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @insert_entry(ptr noundef %89, ptr noundef %91)
  br label %93

93:                                               ; preds = %88, %81
  br label %149

94:                                               ; preds = %48
  br label %149

95:                                               ; preds = %48
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @find_entry(ptr noundef %96, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %132

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.links_entry, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.links_entry, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  call void @archive_entry_unset_size(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.links_entry, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @archive_entry_pathname(ptr noundef %118)
  call void @archive_entry_copy_hardlink(ptr noundef %115, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.links_entry, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %102
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.links_entry, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.links_entry, ptr %129, i32 0, i32 3
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %102
  br label %146

132:                                              ; preds = %95
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @insert_entry(ptr noundef %133, ptr noundef %135)
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %149

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.links_entry, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %131
  br label %149

147:                                              ; preds = %48
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %146, %139, %94, %93, %73, %47, %31, %25
  ret void
}

declare i32 @archive_entry_nlink(ptr noundef) #3

declare i32 @archive_entry_filetype(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.links_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @archive_entry_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.links_entry, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @archive_entry_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %2
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @archive_entry_dev(ptr noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @archive_entry_ino64(ptr noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = xor i64 %36, %37
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = and i64 %39, %43
  store i64 %44, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %139, %31
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %143

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.links_entry, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %138

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.links_entry, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @archive_entry_dev(ptr noundef %64)
  %66 = icmp eq i64 %61, %65
  br i1 %66, label %67, label %138

67:                                               ; preds = %60
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.links_entry, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @archive_entry_ino64(ptr noundef %71)
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %74, label %138

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.links_entry, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.links_entry, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  br label %144

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.links_entry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.links_entry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.links_entry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.links_entry, ptr %96, i32 0, i32 0
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.links_entry, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.links_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.links_entry, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.links_entry, ptr %109, i32 0, i32 1
  store ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %8, align 8
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.links_entry, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %8, align 8
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  store ptr %123, ptr %128, align 8
  br label %129

129:                                              ; preds = %120, %111
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %3, align 8
  br label %144

138:                                              ; preds = %67, %60, %54
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.links_entry, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %6, align 8
  br label %51, !llvm.loop !9

143:                                              ; preds = %51
  store ptr null, ptr %3, align 8
  br label %144

144:                                              ; preds = %143, %129, %83
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

declare void @archive_entry_unset_size(ptr noundef) #3

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) #3

declare ptr @archive_entry_pathname(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @insert_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %86

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @archive_entry_clone(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.links_entry, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  call void @grow_hash(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %13
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @archive_entry_dev(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @archive_entry_ino64(ptr noundef %31)
  %33 = xor i64 %30, %32
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, 1
  %39 = and i64 %34, %38
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.links_entry, ptr %54, i32 0, i32 1
  store ptr %48, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %28
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.links_entry, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.links_entry, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %71, ptr %76, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.links_entry, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @archive_entry_nlink(ptr noundef %80)
  %82 = sub i32 %81, 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.links_entry, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %56, %12
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_partial_links(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.links_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @archive_entry_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.links_entry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @archive_entry_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #5
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %11, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @next_entry(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.links_entry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.links_entry, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.links_entry, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %52

46:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %43
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare i64 @archive_entry_dev(ptr noundef) #3

declare i64 @archive_entry_ino64(ptr noundef) #3

declare ptr @archive_entry_clone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @grow_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 2
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %100

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #4
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %100

24:                                               ; preds = %18
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %87, %24
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %73, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %86

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.links_entry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.links_entry, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %5, align 8
  %59 = sub i64 %58, 1
  %60 = and i64 %57, %59
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %40
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.links_entry, ptr %71, i32 0, i32 1
  store ptr %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %40
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.links_entry, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.links_entry, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr %82, ptr %85, align 8
  br label %32, !llvm.loop !10

86:                                               ; preds = %32
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %6, align 8
  br label %25, !llvm.loop !11

90:                                               ; preds = %25
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #5
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.archive_entry_linkresolver, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %90, %23, %17
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
