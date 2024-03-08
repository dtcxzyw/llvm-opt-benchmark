target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_tapdata_t = type { [5 x ptr], ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.expert_entry = type { i32, i32, ptr, ptr }
%struct.expert_info_s = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }

@expert_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @expert_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@lowest_report_level = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c",error\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",warn\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",note\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c",chat\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c",comment\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Expert tap error (%s)!\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-expert.c\00", align 1
@__func__.expert_stat_packet = private unnamed_addr constant [19 x i8] c"expert_stat_packet\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Warns\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Chats\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"\0A%s (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"=============\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"   Frequency      Group           Protocol  Summary\0A\00", align 1
@expert_group_vals = external constant [0 x %struct._value_string], align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"%12d %10s %18s  %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_expert_info() #0 {
  call void @register_stat_tap_ui(ptr noundef @expert_stat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expert_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str, i64 noundef 6) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  store i32 5, ptr @lowest_report_level, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @g_ascii_strncasecmp(ptr noundef %21, ptr noundef @.str.1, i64 noundef 6)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  store i32 4, ptr @lowest_report_level, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 6
  store ptr %26, ptr %5, align 8
  br label %59

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @g_ascii_strncasecmp(ptr noundef %28, ptr noundef @.str.2, i64 noundef 5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  store i32 3, ptr @lowest_report_level, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  store ptr %33, ptr %5, align 8
  br label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @g_ascii_strncasecmp(ptr noundef %35, ptr noundef @.str.3, i64 noundef 5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  store i32 2, ptr @lowest_report_level, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 5
  store ptr %40, ptr %5, align 8
  br label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @g_ascii_strncasecmp(ptr noundef %42, ptr noundef @.str.4, i64 noundef 5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  store i32 1, ptr @lowest_report_level, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 5
  store ptr %47, ptr %5, align 8
  br label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @g_ascii_strncasecmp(ptr noundef %49, ptr noundef @.str.5, i64 noundef 8)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  store i32 0, ptr @lowest_report_level, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58, %24
  br label %60

60:                                               ; preds = %59, %17
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 1
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %69, %63
  br label %73

73:                                               ; preds = %72, %60
  %74 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %74, ptr %8, align 8
  %75 = call ptr @g_string_chunk_new(i64 noundef 100)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.expert_tapdata_t, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %88, %73
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 1000)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.expert_tapdata_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [5 x ptr], ptr %84, i64 0, i64 %86
  store ptr %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %78, !llvm.loop !5

91:                                               ; preds = %78
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %92, ptr noundef %93, i32 noundef 0, ptr noundef @expert_stat_reset, ptr noundef @expert_stat_packet, ptr noundef @expert_stat_draw, ptr noundef @expert_tapdata_free)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._GString, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @g_string_free(ptr noundef %102, i32 noundef 1)
  %104 = load ptr, ptr %8, align 8
  call void @expert_tapdata_free(ptr noundef %104)
  call void @exit(i32 noundef 1) #8
  unreachable

105:                                              ; preds = %91
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @g_string_chunk_new(i64 noundef) #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expert_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.expert_tapdata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_string_chunk_free(ptr noundef %8)
  %9 = call ptr @g_string_chunk_new(i64 noundef 100)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.expert_tapdata_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %23, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.expert_tapdata_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [5 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_array_set_size(ptr noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %12, !llvm.loop !7

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expert_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.expert_entry, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.expert_info_s, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %28 [
    i32 1048576, label %23
    i32 2097152, label %24
    i32 4194304, label %25
    i32 6291456, label %26
    i32 8388608, label %27
  ]

23:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %29

24:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %29

25:                                               ; preds = %5
  store i32 2, ptr %14, align 4
  br label %29

26:                                               ; preds = %5
  store i32 3, ptr %14, align 4
  br label %29

27:                                               ; preds = %5
  store i32 4, ptr %14, align 4
  br label %29

28:                                               ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.7, i32 noundef 7, ptr noundef @.str.8, i64 noundef 102, ptr noundef @__func__.expert_stat_packet, ptr noundef @.str.9) #9
  unreachable

29:                                               ; preds = %27, %26, %25, %24, %23
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr @lowest_report_level, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %117

34:                                               ; preds = %29
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %81, %34
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.expert_tapdata_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [5 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._GArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %36, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.expert_tapdata_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %14, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [5 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._GArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct.expert_entry, ptr %54, i64 %56
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.expert_info_s, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.expert_entry, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %60, ptr noundef %63) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %46
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.expert_info_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.expert_entry, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %69, ptr noundef %72) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.expert_entry, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  store i32 1, ptr %6, align 4
  br label %117

80:                                               ; preds = %66, %46
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %35, !llvm.loop !8

84:                                               ; preds = %35
  store ptr %15, ptr %16, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.expert_tapdata_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.expert_info_s, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @g_string_chunk_insert_const(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.expert_entry, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.expert_tapdata_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.expert_info_s, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @g_string_chunk_insert_const(ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.expert_entry, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.expert_info_s, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.expert_entry, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.expert_entry, ptr %108, i32 0, i32 1
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.expert_tapdata_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %14, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr [5 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @g_array_append_vals(ptr noundef %115, ptr noundef %15, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %117

117:                                              ; preds = %84, %75, %33
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @expert_stat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.expert_tapdata_t, ptr %5, i32 0, i32 0
  %7 = getelementptr [5 x ptr], ptr %6, i64 0, i64 4
  %8 = load ptr, ptr %7, align 8
  call void @draw_items_for_severity(ptr noundef %8, ptr noundef @.str.10)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.expert_tapdata_t, ptr %9, i32 0, i32 0
  %11 = getelementptr [5 x ptr], ptr %10, i64 0, i64 3
  %12 = load ptr, ptr %11, align 8
  call void @draw_items_for_severity(ptr noundef %12, ptr noundef @.str.11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.expert_tapdata_t, ptr %13, i32 0, i32 0
  %15 = getelementptr [5 x ptr], ptr %14, i64 0, i64 2
  %16 = load ptr, ptr %15, align 8
  call void @draw_items_for_severity(ptr noundef %16, ptr noundef @.str.12)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.expert_tapdata_t, ptr %17, i32 0, i32 0
  %19 = getelementptr [5 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  call void @draw_items_for_severity(ptr noundef %20, ptr noundef @.str.13)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.expert_tapdata_t, ptr %21, i32 0, i32 0
  %23 = getelementptr [5 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @draw_items_for_severity(ptr noundef %24, ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expert_tapdata_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.expert_tapdata_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [5 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_array_free(ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !9

18:                                               ; preds = %4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.expert_tapdata_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @g_string_chunk_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %22)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @g_string_chunk_free(ptr noundef) #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @draw_items_for_severity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %74

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.expert_entry, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.expert_entry, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %15, !llvm.loop !10

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %37, i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %71, %36
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._GArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._GArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.expert_entry, ptr %51, i64 %53
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.expert_entry, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %57, ptr noundef @expert_group_vals, ptr noundef @.str.18)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.expert_entry, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.expert_entry, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.expert_entry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %70)
  br label %71

71:                                               ; preds = %48
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %42, !llvm.loop !11

74:                                               ; preds = %42, %13
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
