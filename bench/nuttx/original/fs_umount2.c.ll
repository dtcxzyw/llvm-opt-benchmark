target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nx_umount2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.inode_search_s, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -14, ptr %9, align 4
  br label %136

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 6
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %14
  %24 = call i32 @inode_find(ptr noundef %8)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %125

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.inode, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 -22, ptr %9, align 4
  br label %118

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.inode, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mountpt_operations, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -22, ptr %9, align 4
  br label %118

46:                                               ; preds = %38
  %47 = call i32 @inode_lock()
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %118

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.inode, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mountpt_operations, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.inode, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 %56(ptr noundef %59, ptr noundef %7, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %117

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -16, ptr %9, align 4
  br label %117

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.inode, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, -16
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.inode, ptr %77, i32 0, i32 7
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.inode, ptr %79, i32 0, i32 5
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.inode, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.inode, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 8
  %89 = add i16 %88, -1
  store i16 %89, ptr %87, align 8
  call void @inode_unlock()
  br label %101

90:                                               ; preds = %70
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @inode_remove(ptr noundef %91)
  store i32 %92, ptr %9, align 4
  call void @inode_unlock()
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, -16
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %118

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %6, align 8
  call void @inode_release(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %85
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113)
  %114 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %107
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %138

117:                                              ; preds = %68, %64
  call void @inode_unlock()
  br label %118

118:                                              ; preds = %117, %98, %50, %45, %37
  %119 = load ptr, ptr %6, align 8
  call void @inode_release(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %27
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132)
  %133 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %12
  %137 = load i32, ptr %9, align 4
  store i32 %137, ptr %3, align 4
  br label %138

138:                                              ; preds = %136, %116
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

declare i32 @inode_find(ptr noundef) #1

declare i32 @inode_lock() #1

declare void @inode_unlock() #1

declare i32 @inode_remove(ptr noundef) #1

declare void @inode_release(ptr noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @umount2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @nx_umount2(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = call ptr @__errno()
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

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
