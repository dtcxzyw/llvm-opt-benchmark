target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_state_s = type { ptr, ptr, i32, i16, i64 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mtd_dev_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mtd_geometry_s = type { i32, i32, i32, [33 x i8] }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }
%struct.partition_register_s = type { ptr, ptr }
%struct.partition_s = type { [33 x i8], i64, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@g_parser = internal constant [1 x ptr] zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @read_partition_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.partition_state_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.partition_state_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.inode, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.block_operations, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.partition_state_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %9, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i64 %21(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %47

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.partition_state_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mtd_dev_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.partition_state_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %8, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 %37(ptr noundef %40, i32 noundef %42, i64 noundef %43, ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %32, %14
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @parse_block_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.partition_state_s, align 8
  %9 = alloca %struct.mtd_geometry_s, align 4
  %10 = alloca %struct.geometry, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  %14 = call i32 @open_blockdriver(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %4, align 4
  br label %95

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.inode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.block_operations, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.inode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.block_operations, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %9 to i64
  %38 = call i32 %34(ptr noundef %36, i32 noundef 1537, i64 noundef %37)
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 3
  store i16 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 4
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 2
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = udiv i32 %53, %55
  %57 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %58, %56
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @parse_partition(ptr noundef %8, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  br label %90

63:                                               ; preds = %28, %19
  %64 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.inode, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.block_operations, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %69(ptr noundef %71, ptr noundef %10)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.geometry, ptr %10, i32 0, i32 4
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 3
  store i16 %77, ptr %78, align 4
  %79 = getelementptr inbounds %struct.geometry, ptr %10, i32 0, i32 4
  %80 = load i16, ptr %79, align 4
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 4
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.geometry, ptr %10, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 2
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @parse_partition(ptr noundef %8, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %75, %63
  br label %90

90:                                               ; preds = %89, %40
  %91 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @close_blockdriver(ptr noundef %92)
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %90, %17
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @open_blockdriver(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.partition_register_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds %struct.partition_register_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.partition_register_s, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @.str, %17 ]
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @register_partition, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %18
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x ptr], ptr @g_parser, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x ptr], ptr @g_parser, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %46

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %24, !llvm.loop !6

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

declare i32 @close_blockdriver(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @parse_mtd_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.partition_state_s, align 8
  %9 = alloca %struct.mtd_geometry_s, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mtd_dev_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = call i32 %13(ptr noundef %14, i32 noundef 1537, i64 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %4, align 4
  br label %47

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 3
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 4
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 2
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.mtd_geometry_s, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = udiv i32 %37, %39
  %41 = getelementptr inbounds %struct.partition_state_s, ptr %8, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %42, %40
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @parse_partition(ptr noundef %8, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %21, %19
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @register_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.partition_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.partition_register_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.partition_register_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.partition_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [33 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 256, ptr noundef @.str.1, ptr noundef %22, ptr noundef %25) #3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.partition_state_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %14
  %32 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.partition_state_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.partition_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.partition_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @register_partition_with_inode(ptr noundef %32, i32 noundef 432, ptr noundef %35, i32 noundef %39, i32 noundef %43)
  br label %45

45:                                               ; preds = %31, %14
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @register_partition_with_inode(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
