target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nx_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.inode_search_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 6
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = call i32 @inode_find(ptr noundef %4)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %170

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.inode, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %58

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.inode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.inode, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mountpt_operations, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.inode, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mountpt_operations, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %47(ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %168

55:                                               ; preds = %42
  br label %57

56:                                               ; preds = %35
  store i32 -38, ptr %6, align 4
  br label %168

57:                                               ; preds = %55
  br label %156

58:                                               ; preds = %30, %21
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.inode, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -39, ptr %6, align 4
  br label %168

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.inode, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.inode, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.inode, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %104

85:                                               ; preds = %78, %71, %64
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.inode, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.file_operations, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.inode, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.file_operations, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 %97(ptr noundef %98)
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %168

103:                                              ; preds = %92
  br label %141

104:                                              ; preds = %85, %78
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.inode, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.inode, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.block_operations, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.inode, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.block_operations, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 %123(ptr noundef %124)
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %168

129:                                              ; preds = %118
  br label %140

130:                                              ; preds = %111, %104
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.inode, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %139

138:                                              ; preds = %130
  store i32 -6, ptr %6, align 4
  br label %168

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %103
  %142 = call i32 @inode_lock()
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %168

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @inode_remove(ptr noundef %147)
  store i32 %148, ptr %6, align 4
  call void @inode_unlock()
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, -16
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %168

155:                                              ; preds = %151, %146
  br label %156

156:                                              ; preds = %155, %57
  %157 = load ptr, ptr %5, align 8
  call void @inode_release(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164)
  %165 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %2, align 4
  br label %182

168:                                              ; preds = %154, %145, %138, %128, %102, %63, %56, %54
  %169 = load ptr, ptr %5, align 8
  call void @inode_release(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %20
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %177)
  %178 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %171
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  store i32 %181, ptr %2, align 4
  br label %182

182:                                              ; preds = %180, %167
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

declare i32 @inode_find(ptr noundef) #1

declare i32 @inode_lock() #1

declare i32 @inode_remove(ptr noundef) #1

declare void @inode_unlock() #1

declare void @inode_release(ptr noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @nx_unlink(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = call ptr @__errno()
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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
