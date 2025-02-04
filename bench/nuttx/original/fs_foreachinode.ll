target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_path_s = type { ptr, ptr, [256 x i8] }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }

@g_root_inode = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @foreach_inode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call noalias ptr @malloc(i64 noundef 272) #4
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.inode_path_s, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.inode_path_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.inode_path_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %21, align 8
  %22 = call i32 @inode_lock()
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr @g_root_inode, align 8
  %27 = getelementptr inbounds %struct.inode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @foreach_inodelevel(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  call void @inode_unlock()
  br label %31

31:                                               ; preds = %25, %12
  %32 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @inode_lock() #2

; Function Attrs: nounwind uwtable
define internal i32 @foreach_inodelevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %76, %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.inode_path_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.inode_path_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.inode_path_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %14(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %80

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.inode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %75

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.inode_path_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.inode, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #5
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sge i32 %45, 256
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i32 -36, ptr %5, align 4
  br label %80

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.inode_path_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 256, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.inode, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %56, ptr noundef @.str, ptr noundef %59) #5
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.inode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @foreach_inodelevel(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.inode_path_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %48
  br label %80

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %26
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.inode, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  br label %8, !llvm.loop !6

80:                                               ; preds = %73, %47, %25, %8
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare void @inode_unlock() #2

declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
