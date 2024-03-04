target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"/var/mqueue/%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @file_mq_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.inode_search_s, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str, ptr noundef %9) #3
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %13 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 6
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %11
  %21 = call i32 @inode_find(ptr noundef %5)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %63

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.inode, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 -6, ptr %7, align 4
  br label %61

35:                                               ; preds = %25
  %36 = call i32 @inode_lock()
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.inode, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -39, ptr %7, align 4
  br label %60

46:                                               ; preds = %40
  %47 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %48 = call i32 @inode_remove(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  call void @inode_unlock()
  %49 = load ptr, ptr %4, align 8
  call void @mq_inode_release(ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56)
  %57 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 5
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %75

60:                                               ; preds = %45
  call void @inode_unlock()
  br label %61

61:                                               ; preds = %60, %39, %34
  %62 = load ptr, ptr %4, align 8
  call void @inode_release(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %24
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70)
  %71 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 5
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %73, %59
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @inode_find(ptr noundef) #2

declare i32 @inode_lock() #2

declare i32 @inode_remove(ptr noundef) #2

declare void @inode_unlock() #2

; Function Attrs: nounwind uwtable
define internal void @mq_inode_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.inode, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 8
  %7 = sext i16 %6 to i32
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.inode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @nxmq_free_msgq(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.inode, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %2, align 8
  call void @inode_release(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  ret void
}

declare void @free(ptr noundef) #2

declare void @inode_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @nxmq_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @file_mq_unlink(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mq_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @nxmq_unlink(ptr noundef %5)
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

declare ptr @__errno() #2

declare void @nxmq_free_msgq(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
