target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @rmdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.inode_search_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 6
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %8
  %18 = call i32 @inode_find(ptr noundef %4)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %6, align 4
  br label %109

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.inode, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %63

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.inode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.inode, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mountpt_operations, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.inode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mountpt_operations, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %6, align 4
  br label %107

60:                                               ; preds = %45
  br label %62

61:                                               ; preds = %38
  store i32 38, ptr %6, align 4
  br label %107

62:                                               ; preds = %60
  br label %95

63:                                               ; preds = %33, %24
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.inode, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.inode, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 39, ptr %6, align 4
  br label %107

74:                                               ; preds = %68
  %75 = call i32 @inode_lock()
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %6, align 4
  br label %107

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @inode_remove(ptr noundef %82)
  store i32 %83, ptr %7, align 4
  call void @inode_unlock()
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, -16
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %6, align 4
  br label %107

92:                                               ; preds = %86, %81
  br label %94

93:                                               ; preds = %63
  store i32 20, ptr %6, align 4
  br label %107

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %62
  %96 = load ptr, ptr %5, align 8
  call void @inode_release(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103)
  %104 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %124

107:                                              ; preds = %93, %89, %78, %73, %61, %57
  %108 = load ptr, ptr %5, align 8
  call void @inode_release(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %21
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116)
  %117 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @__errno()
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %120
  store i32 -1, ptr %2, align 4
  br label %124

124:                                              ; preds = %123, %106
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

declare i32 @inode_find(ptr noundef) #1

declare i32 @inode_lock() #1

declare i32 @inode_remove(ptr noundef) #1

declare void @inode_unlock() #1

declare void @inode_release(ptr noundef) #1

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
