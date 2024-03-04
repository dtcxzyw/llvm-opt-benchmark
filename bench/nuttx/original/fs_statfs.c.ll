target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @statfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.inode_search_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -14, ptr %8, align 4
  br label %101

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -2, ptr %8, align 4
  br label %101

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 6
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = call i32 @inode_find(ptr noundef %6)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %90

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 56, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.inode, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %68

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.inode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.inode, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mountpt_operations, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.inode, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mountpt_operations, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 %63(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %58, %51, %46
  br label %72

68:                                               ; preds = %36
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @statpseudofs(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %68, %67
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84)
  %85 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %107

88:                                               ; preds = %75
  %89 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %35
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97)
  %98 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %20, %14
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = sub nsw i32 0, %103
  %105 = call ptr @__errno()
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %87
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare i32 @inode_find(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @statpseudofs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 0
  store i32 40864, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.statfs, ptr %7, i32 0, i32 1
  store i64 32, ptr %8, align 8
  ret i32 0
}

declare void @inode_release(ptr noundef) #1

declare void @free(ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
