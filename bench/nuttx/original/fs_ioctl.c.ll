target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }
%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_ioctl(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @file_vioctl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_vioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.geometry, align 4
  %13 = alloca %struct.geometry, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -25, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ule i32 %16, 40
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 %16
  %22 = add i32 %16, 8
  store i32 %22, ptr %15, align 8
  br label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %21, %18 ], [ %25, %23 ]
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.file, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 -9, ptr %4, align 4
  br label %196

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.inode, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.inode, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.file_operations, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.inode, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.file_operations, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i64, ptr %9, align 8
  %57 = call i32 %53(ptr noundef %54, i32 noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %48, %41, %36
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %194 [
    i32 778, label %60
    i32 779, label %87
    i32 780, label %99
    i32 771, label %111
    i32 1295, label %127
    i32 1296, label %160
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, -25
  br i1 %65, label %66, label %86

66:                                               ; preds = %63, %60
  %67 = load i64, ptr %9, align 8
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.file, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 8
  br label %85

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.file, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -65
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %80, %75
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %63
  br label %194

87:                                               ; preds = %58
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, -25
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.file, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 1024
  store i32 %97, ptr %95, align 8
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %93, %90
  br label %194

99:                                               ; preds = %58
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, -25
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.file, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -1025
  store i32 %109, ptr %107, align 8
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %105, %102
  br label %194

111:                                              ; preds = %58
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, -25
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.inode, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 15
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  %123 = load i64, ptr %9, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = call i32 @inode_getpath(ptr noundef %122, ptr noundef %124, i64 noundef 256)
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %121, %114, %111
  br label %194

127:                                              ; preds = %58
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, -25
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.inode, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.inode, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.file_operations, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.inode, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.file_operations, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = ptrtoint ptr %12 to i64
  %150 = call i32 %147(ptr noundef %148, i32 noundef 1292, i64 noundef %149)
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = getelementptr inbounds %struct.geometry, ptr %12, i32 0, i32 4
  %155 = load i16, ptr %154, align 4
  %156 = load i64, ptr %9, align 8
  %157 = inttoptr i64 %156 to ptr
  store i16 %155, ptr %157, align 2
  br label %158

158:                                              ; preds = %153, %142
  br label %159

159:                                              ; preds = %158, %135, %130, %127
  br label %194

160:                                              ; preds = %58
  %161 = load i32, ptr %10, align 4
  %162 = icmp eq i32 %161, -25
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.inode, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.inode, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.file_operations, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %193

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.inode, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.file_operations, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = ptrtoint ptr %13 to i64
  %183 = call i32 %180(ptr noundef %181, i32 noundef 1292, i64 noundef %182)
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %175
  %187 = getelementptr inbounds %struct.geometry, ptr %13, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = trunc i32 %188 to i16
  %190 = load i64, ptr %9, align 8
  %191 = inttoptr i64 %190 to ptr
  store i16 %189, ptr %191, align 2
  br label %192

192:                                              ; preds = %186, %175
  br label %193

193:                                              ; preds = %192, %168, %163, %160
  br label %194

194:                                              ; preds = %193, %159, %126, %110, %98, %86, %58
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %4, align 4
  br label %196

196:                                              ; preds = %194, %35
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @ioctl(i32 noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @fs_getfilep(i32 noundef %9, ptr noundef %6)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %19 = call i32 @file_vioctl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %3, align 4
  br label %32

26:                                               ; preds = %23, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 0, %28
  %30 = call ptr @__errno()
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #2

declare ptr @__errno() #2

declare i32 @inode_getpath(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
