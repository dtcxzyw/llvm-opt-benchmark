target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_dup3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.file, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.file, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %3
  store i32 -9, ptr %4, align 4
  br label %154

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 1024
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -22, ptr %4, align 4
  br label %154

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %154

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.file, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @inode_addref(ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %4, align 4
  br label %154

44:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 1024
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.file, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 1024
  %52 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 0
  store i32 %51, ptr %52, align 8
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.file, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -1025
  %58 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 0
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.file, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 2
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.inode, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %150

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.inode, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.inode, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mountpt_operations, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.inode, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mountpt_operations, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 %89(ptr noundef %90, ptr noundef %9)
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %84, %77
  br label %143

93:                                               ; preds = %70
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.file, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 3
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 64
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.inode, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.file_operations, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %93
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.inode, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.file_operations, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef %9)
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %107, %93
  %115 = load i32, ptr %10, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.file, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 64
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef %9, i32 noundef 778, i32 noundef 0)
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.inode, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.file_operations, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.inode, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.file_operations, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(ptr noundef %9)
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %134, %127, %123
  br label %142

142:                                              ; preds = %141, %117, %114
  br label %143

143:                                              ; preds = %142, %92
  %144 = load i32, ptr %10, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  call void @inode_release(ptr noundef %147)
  %148 = load i32, ptr %10, align 4
  store i32 %148, ptr %4, align 4
  br label %154

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %59
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @file_close(ptr noundef %151)
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %9, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %150, %146, %42, %33, %28, %21
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare i32 @inode_addref(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @file_ioctl(ptr noundef, i32 noundef, ...) #1

declare void @inode_release(ptr noundef) #1

declare i32 @file_close(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @file_dup2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @file_dup3(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
