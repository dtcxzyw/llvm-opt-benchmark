target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @find_blockdriver(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.inode_search_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 6
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %13
  %23 = call i32 @inode_find(ptr noundef %8)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 -2, ptr %10, align 4
  br label %82

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.inode, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -15, ptr %10, align 4
  br label %80

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.inode, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.inode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.block_operations, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.inode, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.block_operations, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %46, %41
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -13, ptr %10, align 4
  br label %80

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76)
  %77 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %94

80:                                               ; preds = %66, %40
  %81 = load ptr, ptr %9, align 8
  call void @inode_release(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %28
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89)
  %90 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %79
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @inode_find(ptr noundef) #1

declare void @free(ptr noundef) #1

declare void @inode_release(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
