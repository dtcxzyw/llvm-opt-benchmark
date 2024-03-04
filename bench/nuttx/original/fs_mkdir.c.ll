target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @mkdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.inode_search_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = call i32 @getumask()
  %11 = xor i32 %10, -1
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, %11
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 6
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %14
  %24 = call i32 @inode_find(ptr noundef %6)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 17, ptr %8, align 4
  br label %105

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.inode, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.inode, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %37
  store i32 6, ptr %8, align 4
  br label %105

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.inode, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mountpt_operations, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.inode, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mountpt_operations, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 %62(ptr noundef %63, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %8, align 4
  br label %105

73:                                               ; preds = %57
  br label %75

74:                                               ; preds = %50
  store i32 38, ptr %8, align 4
  br label %105

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %76)
  br label %94

77:                                               ; preds = %23
  %78 = call i32 @inode_lock()
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %8, align 4
  br label %107

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call i32 @inode_reserve(ptr noundef %85, i32 noundef %86, ptr noundef %7)
  store i32 %87, ptr %9, align 4
  call void @inode_unlock()
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %8, align 4
  br label %107

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101)
  %102 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  br label %122

105:                                              ; preds = %74, %70, %49, %36
  %106 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %90, %81
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114)
  %115 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @__errno()
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %118
  store i32 -1, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %104
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare i32 @getumask() #1

declare i32 @inode_find(ptr noundef) #1

declare void @inode_release(ptr noundef) #1

declare i32 @inode_lock() #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) #1

declare void @inode_unlock() #1

declare void @free(ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
