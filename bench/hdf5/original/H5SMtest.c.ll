target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5SM_master_table_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }

@H5AC_SOHM_TABLE = external constant [1 x %struct.H5C_class_t], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMtest.c\00", align 1
@__func__.H5SM__get_mesg_count_test = private unnamed_addr constant [26 x i8] c"H5SM__get_mesg_count_test\00", align 1
@H5E_SOHM_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to load SOHM master table\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to close SOHM master table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5SM__get_mesg_count_test(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %9)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @H5F_get_sohm_addr(ptr noundef %14)
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @H5F_get_sohm_addr(ptr noundef %21)
  %23 = call ptr @H5AC_protect(ptr noundef %20, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %22, ptr noundef %12, i32 noundef 128)
  store ptr %23, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SOHM_g, align 8
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__get_mesg_count_test, i32 noundef 86, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  br label %73

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i64 @H5SM__get_index(ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %13, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_SOHM_g, align 8
  %50 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__get_mesg_count_test, i32 noundef 90, i64 noundef %49, i64 noundef %50, ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %10, align 1
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %8, align 4
  br label %73

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  store i64 %68, ptr %69, align 8
  br label %72

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %60
  br label %73

73:                                               ; preds = %72, %57, %37
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @H5F_get_sohm_addr(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @H5AC_unprotect(ptr noundef %77, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %79, ptr noundef %80, i32 noundef 0)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SOHM_g, align 8
  %88 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__get_mesg_count_test, i32 noundef 103, i64 noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %10, align 1
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %10, align 1
  br label %94

94:                                               ; preds = %90
  store i32 -1, ptr %8, align 4
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76, %73
  %97 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %97, ptr noundef null)
  %98 = load i32, ptr %8, align 4
  ret i32 %98
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i64 @H5F_get_sohm_addr(ptr noundef) #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5SM__get_index(ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
