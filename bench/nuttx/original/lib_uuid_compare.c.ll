target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uuid = type { i32, i16, i16, i8, i8, [6 x i8] }

; Function Attrs: nounwind uwtable
define i32 @uuid_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %152

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @uuid_is_nil(ptr noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 0, i32 -1
  store i32 %24, ptr %4, align 4
  br label %152

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @uuid_is_nil(ptr noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  store i32 %32, ptr %4, align 4
  br label %152

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.uuid, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.uuid, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uuid, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uuid, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  %50 = select i1 %49, i32 -1, i32 1
  store i32 %50, ptr %4, align 4
  br label %152

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.uuid, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.uuid, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.uuid, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.uuid, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -1, i32 1
  store i32 %73, ptr %4, align 4
  br label %152

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.uuid, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.uuid, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %80, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.uuid, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.uuid, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1, i32 1
  store i32 %96, ptr %4, align 4
  br label %152

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.uuid, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.uuid, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.uuid, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.uuid, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -1, i32 1
  store i32 %119, ptr %4, align 4
  br label %152

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.uuid, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.uuid, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.uuid, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.uuid, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -1, i32 1
  store i32 %142, ptr %4, align 4
  br label %152

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.uuid, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [6 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.uuid, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [6 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @memcmp(ptr noundef %147, ptr noundef %150, i64 noundef 6)
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %144, %132, %109, %86, %63, %42, %28, %20, %16
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @uuid_is_nil(ptr noundef, ptr noundef) #1

declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
