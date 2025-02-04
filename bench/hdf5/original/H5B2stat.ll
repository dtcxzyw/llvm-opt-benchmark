target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_t = type { ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_stat_t = type { i32, i64 }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2stat.c\00", align 1
@__func__.H5B2_size = private unnamed_addr constant [10 x i8] c"H5B2_size\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTLIST_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2_stat_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5B2_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 6
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5B2_stat_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5B2_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5B2_stat_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5B2_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5B2_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %13, i32 0, i32 8
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5B2_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %71

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @H5B2__node_size(ptr noundef %45, i16 noundef zeroext %48, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_BTREE_g, align 8
  %60 = load i64, ptr @H5E_CANTLIST_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_size, i32 noundef 122, i64 noundef %59, i64 noundef %60, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %73

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %36
  br label %72

72:                                               ; preds = %71, %2
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare i32 @H5B2__node_size(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
