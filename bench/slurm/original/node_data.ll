target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_use_record_t = type { i64, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@select_node_usage = global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [174 x i8] c"%s: %s: Node:%s Boards:%u SocketsPerBoard:%u CoresPerSocket:%u ThreadsPerCore:%u TotalCores:%u CumeCores:%u TotalCPUs:%u PUsPerCore:%u AvailMem:%lu AllocMem:%lu State:%s(%d)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.node_data_dump = private unnamed_addr constant [15 x i8] c"node_data_dump\00", align 1
@node_record_count = external global i32, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"node_data.c\00", align 1
@__func__.node_data_dup_use = private unnamed_addr constant [18 x i8] c"node_data_dup_use\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"one_row\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"available\00", align 1

; Function Attrs: nounwind uwtable
define void @node_data_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %33, %6
  %8 = call ptr @next_node(ptr noundef %3)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.node_use_record_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.node_use_record_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.node_use_record_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.node_use_record_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @list_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.node_use_record_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.node_use_record_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %7, !llvm.loop !6

36:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef %2)
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare ptr @next_node(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @node_data_dump() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %123

8:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %120, %8
  %10 = call ptr @next_node(ptr noundef %3)
  store ptr %10, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %123

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %86

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 72
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = sdiv i32 %28, %32
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 10
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 69
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 71
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @cr_get_coremap_offset(i32 noundef %47)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 15
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 75
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 52
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr @select_node_usage, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.node_use_record_t, ptr %60, i64 %64
  %66 = getelementptr inbounds %struct.node_use_record_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr @select_node_usage, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.node_record, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.node_use_record_t, ptr %68, i64 %72
  %74 = getelementptr inbounds %struct.node_use_record_t, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = call ptr @_node_state_str(i16 noundef zeroext %75)
  %77 = load ptr, ptr @select_node_usage, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.node_use_record_t, ptr %77, i64 %81
  %83 = getelementptr inbounds %struct.node_use_record_t, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.node_data_dump, ptr noundef %20, i32 noundef %24, i32 noundef %33, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %48, i32 noundef %52, i32 noundef %56, i64 noundef %59, i64 noundef %67, ptr noundef %76, i32 noundef %85)
  br label %86

86:                                               ; preds = %17, %14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @select_node_usage, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.node_record, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.node_use_record_t, ptr %89, i64 %93
  %95 = getelementptr inbounds %struct.node_use_record_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %88
  %99 = load ptr, ptr @select_node_usage, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.node_use_record_t, ptr %99, i64 %103
  %105 = getelementptr inbounds %struct.node_use_record_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %2, align 8
  br label %111

107:                                              ; preds = %88
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds %struct.node_record, ptr %108, i32 0, i32 26
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %2, align 8
  br label %111

111:                                              ; preds = %107, %98
  %112 = load ptr, ptr %2, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds %struct.node_record, ptr %116, i32 0, i32 35
  %118 = load ptr, ptr %117, align 8
  call void @gres_node_state_log(ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %111
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %9, !llvm.loop !8

123:                                              ; preds = %9, %7
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @cr_get_coremap_offset(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_node_state_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 64000
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.3, ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr @.str.4, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @gres_node_state_log(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @node_data_dup_use(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

14:                                               ; preds = %2
  %15 = load i32, ptr @node_record_count, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.node_data_dup_use)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %79, %14
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @next_node_bitmap(ptr noundef %23, ptr noundef %10)
  br label %27

25:                                               ; preds = %19
  %26 = call ptr @next_node(ptr noundef %10)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %24, %22 ], [ %26, %25 ]
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node_use_record_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.node_use_record_t, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.node_use_record_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.node_use_record_t, ptr %40, i32 0, i32 2
  store i16 %36, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.node_use_record_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.node_use_record_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.node_use_record_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.node_use_record_t, ptr %51, i32 0, i32 0
  store i64 %47, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.node_use_record_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.node_use_record_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %30
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.node_use_record_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.node_use_record_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  br label %71

67:                                               ; preds = %30
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.node_record, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %67, %60
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @gres_node_state_list_dup(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.node_use_record_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.node_use_record_t, ptr %77, i32 0, i32 1
  store ptr %73, ptr %78, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %19, !llvm.loop !9

82:                                               ; preds = %27
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %13
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare ptr @gres_node_state_list_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
