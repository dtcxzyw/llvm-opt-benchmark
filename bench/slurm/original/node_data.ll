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
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %124

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %121, %9
  %11 = call ptr @next_node(ptr noundef %3)
  store ptr %11, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %124

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %87

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.node_record, ptr %26, i32 0, i32 72
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.node_record, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = sdiv i32 %29, %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 69
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 71
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 @cr_get_coremap_offset(i32 noundef %48)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 15
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 75
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.node_record, ptr %58, i32 0, i32 52
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr @select_node_usage, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.node_record, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.node_use_record_t, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct.node_use_record_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr @select_node_usage, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.node_record, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.node_use_record_t, ptr %69, i64 %73
  %75 = getelementptr inbounds %struct.node_use_record_t, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = call ptr @_node_state_str(i16 noundef zeroext %76)
  %78 = load ptr, ptr @select_node_usage, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %struct.node_record, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.node_use_record_t, ptr %78, i64 %82
  %84 = getelementptr inbounds %struct.node_use_record_t, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.node_data_dump, ptr noundef %21, i32 noundef %25, i32 noundef %34, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %49, i32 noundef %53, i32 noundef %57, i64 noundef %60, i64 noundef %68, ptr noundef %77, i32 noundef %86)
  br label %87

87:                                               ; preds = %18, %15
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @select_node_usage, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %struct.node_record, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.node_use_record_t, ptr %90, i64 %94
  %96 = getelementptr inbounds %struct.node_use_record_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = load ptr, ptr @select_node_usage, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.node_use_record_t, ptr %100, i64 %104
  %106 = getelementptr inbounds %struct.node_use_record_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %2, align 8
  br label %112

108:                                              ; preds = %89
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds %struct.node_record, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %108, %99
  %113 = load ptr, ptr %2, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds %struct.node_record, ptr %117, i32 0, i32 35
  %119 = load ptr, ptr %118, align 8
  call void @gres_node_state_log(ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %10, !llvm.loop !8

124:                                              ; preds = %10, %8
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
