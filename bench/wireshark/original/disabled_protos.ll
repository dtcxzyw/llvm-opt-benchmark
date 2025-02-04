target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct.protocol_def = type { ptr }
%struct.heur_protocol_def = type { ptr, i32 }

@unsaved_changes = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"disabled_protos\00", align 1
@global_disabled_protos = internal global ptr null, align 8
@disabled_protos = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Could not open global disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"I/O error reading global disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Could not open your disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"I/O error reading your disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"enabled_protos\00", align 1
@global_enabled_protos = internal global ptr null, align 8
@enabled_protos = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Could not open global enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"I/O error reading global enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Could not open your enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"I/O error reading your enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Could not open global heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"I/O error reading global heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Could not open your heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"I/O error reading your heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Can't create directory\0A\22%s\22\0Afor disabled protocols file: %s.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Could not save to your disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"#This file is for enabling protocols that are disabled by default\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Could not save to your enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Could not save to your disabled heuristic protocol file\0A\22%s\22: %s.\00", align 1
@global_disabled_heuristics = internal global ptr null, align 8
@disabled_heuristics = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"epan/disabled_protos.c\00", align 1
@__func__.read_protos_list_file = private unnamed_addr constant [22 x i8] c"read_protos_list_file\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"'%s' line %d has extra stuff after the protocol name.\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"'%s' line %d doesn't have a newline.\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"heuristic_protos\00", align 1
@__func__.read_heur_dissector_list_file = private unnamed_addr constant [30 x i8] c"read_heur_dissector_list_file\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s,%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @enabled_protos_unsaved_changes() #0 {
  %1 = load i32, ptr @unsaved_changes, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @proto_disable_proto_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @proto_get_id_by_filter_name(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @find_protocol_by_id(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @proto_is_protocol_enabled(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @proto_can_toggle_protocol(i32 noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i32 1, ptr @unsaved_changes, align 4
  %21 = load i32, ptr %5, align 4
  call void @proto_set_decoding(i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %10
  store i32 1, ptr %2, align 4
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 1, ptr @unsaved_changes, align 4
  call void @proto_disable_all()
  store i32 1, ptr %2, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %23
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare i32 @proto_can_toggle_protocol(i32 noundef) #1

declare void @proto_set_decoding(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @proto_disable_all() #1

; Function Attrs: nounwind uwtable
define i32 @proto_enable_proto_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @proto_get_id_by_filter_name(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @find_protocol_by_id(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @proto_is_protocol_enabled(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @proto_can_toggle_protocol(i32 noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i32 1, ptr @unsaved_changes, align 4
  %21 = load i32, ptr %5, align 4
  call void @proto_set_decoding(i32 noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %10
  store i32 1, ptr %2, align 4
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 1, ptr @unsaved_changes, align 4
  call void @proto_reenable_all()
  store i32 1, ptr %2, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %23
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @proto_reenable_all() #1

; Function Attrs: nounwind uwtable
define i32 @proto_enable_heuristic_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @proto_set_heuristic_by_name(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @proto_set_heuristic_by_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr @unsaved_changes, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr @unsaved_changes, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @proto_disable_heuristic_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @proto_set_heuristic_by_name(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @read_enabled_and_disabled_lists() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @read_protos_list(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef @.str.1, ptr noundef @global_disabled_protos, ptr noundef @disabled_protos)
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.2, ptr noundef %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.3, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %24)
  store ptr null, ptr %1, align 8
  br label %25

25:                                               ; preds = %23, %0
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @g_strerror(i32 noundef %33) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.4, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @g_strerror(i32 noundef %40) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.5, ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %43)
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %25
  call void @read_protos_list(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef @.str.6, ptr noundef @global_enabled_protos, ptr noundef @enabled_protos)
  %45 = load ptr, ptr %1, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %3, align 4
  %53 = call ptr @g_strerror(i32 noundef %52) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.7, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @g_strerror(i32 noundef %59) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.8, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %62)
  store ptr null, ptr %1, align 8
  br label %63

63:                                               ; preds = %61, %44
  %64 = load ptr, ptr %2, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @g_strerror(i32 noundef %71) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.9, ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @g_strerror(i32 noundef %78) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.10, ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %81)
  store ptr null, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %63
  call void @read_heur_dissector_list(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %5, ptr noundef %6)
  %83 = load ptr, ptr %1, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %1, align 8
  %90 = load i32, ptr %3, align 4
  %91 = call ptr @g_strerror(i32 noundef %90) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.11, ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %1, align 8
  %97 = load i32, ptr %4, align 4
  %98 = call ptr @g_strerror(i32 noundef %97) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.12, ptr noundef %96, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %100)
  store ptr null, ptr %1, align 8
  br label %101

101:                                              ; preds = %99, %82
  %102 = load ptr, ptr %2, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %5, align 4
  %110 = call ptr @g_strerror(i32 noundef %109) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.13, ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @g_strerror(i32 noundef %116) #8
  call void (ptr, ...) @report_warning(ptr noundef @.str.14, ptr noundef %115, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %119)
  store ptr null, ptr %2, align 8
  br label %120

120:                                              ; preds = %118, %101
  %121 = load ptr, ptr @disabled_protos, align 8
  %122 = load ptr, ptr @global_disabled_protos, align 8
  call void @set_protos_list(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %123 = load ptr, ptr @enabled_protos, align 8
  %124 = load ptr, ptr @global_enabled_protos, align 8
  call void @set_protos_list(ptr noundef %123, ptr noundef %124, i32 noundef 1)
  call void @set_disabled_heur_dissector_list()
  store i32 0, ptr @unsaved_changes, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_protos_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = call ptr @get_datafile_path(ptr noundef %23)
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %17, align 8
  call void @discard_existing_list(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.20)
  store ptr %28, ptr %22, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %9
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @read_protos_list_file(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load ptr, ptr %12, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %37
  %46 = load ptr, ptr %22, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  br label %62

48:                                               ; preds = %9
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %58, align 8
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %52
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @get_persconffile_path(ptr noundef %63, i1 noundef zeroext true)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %18, align 8
  call void @discard_existing_list(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call noalias ptr @fopen(ptr noundef %67, ptr noundef @.str.20)
  store ptr %68, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @read_protos_list_file(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  store i32 0, ptr %78, align 4
  %79 = load i32, ptr %19, align 4
  %80 = load ptr, ptr %15, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %13, align 8
  store ptr %81, ptr %82, align 8
  br label %85

83:                                               ; preds = %70
  %84 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %77
  %86 = load ptr, ptr %22, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  br label %102

88:                                               ; preds = %62
  %89 = call ptr @__errno_location() #8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %14, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %15, align 8
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %13, align 8
  store ptr %97, ptr %98, align 8
  br label %101

99:                                               ; preds = %88
  %100 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %92
  br label %102

102:                                              ; preds = %101, %85
  ret void
}

declare void @report_warning(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_heur_dissector_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @heur_discard_existing_list(ptr noundef @global_disabled_heuristics)
  %17 = call ptr @get_datafile_path(ptr noundef @.str.25)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.20)
  store ptr %20, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call i32 @read_heur_dissector_list_file(ptr noundef %23, ptr noundef %24, ptr noundef @global_disabled_heuristics)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  br label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %28
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  br label %53

39:                                               ; preds = %6
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  br label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %43
  br label %53

53:                                               ; preds = %52, %36
  %54 = call ptr @get_persconffile_path(ptr noundef @.str.25, i1 noundef zeroext true)
  store ptr %54, ptr %15, align 8
  call void @heur_discard_existing_list(ptr noundef @disabled_heuristics)
  %55 = load ptr, ptr %10, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str.20)
  store ptr %57, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @read_heur_dissector_list_file(ptr noundef %60, ptr noundef %61, ptr noundef @disabled_heuristics)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %12, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %69, ptr %70, align 8
  br label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %16, align 8
  %75 = call i32 @fclose(ptr noundef %74)
  br label %90

76:                                               ; preds = %53
  %77 = call ptr @__errno_location() #8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %85, ptr %86, align 8
  br label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %80
  br label %90

90:                                               ; preds = %89, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_protos_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.protocol_def, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @proto_get_id_by_filter_name(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %38

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @proto_can_toggle_protocol(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  call void @proto_set_decoding(i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %16, !llvm.loop !4

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42, %12
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @g_list_first(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %73, %47
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.protocol_def, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @proto_get_id_by_filter_name(ptr noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %73

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @proto_can_toggle_protocol(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %6, align 4
  call void @proto_set_decoding(i32 noundef %69, i32 noundef %70)
  %71 = load i32, ptr %7, align 4
  call void @proto_set_cant_toggle(i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %63
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  br label %50, !llvm.loop !6

77:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_disabled_heur_dissector_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @disabled_heuristics, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %34

7:                                                ; preds = %0
  %8 = load ptr, ptr @disabled_heuristics, align 8
  %9 = call ptr @g_list_first(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %29, %7
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.heur_protocol_def, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.heur_protocol_def, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %13
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  br label %10, !llvm.loop !7

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr @global_disabled_heuristics, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr @global_disabled_heuristics, align 8
  %40 = call ptr @g_list_first(ptr noundef %39)
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %60, %38
  %42 = load ptr, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.heur_protocol_def, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.heur_protocol_def, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %44
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %1, align 8
  br label %41, !llvm.loop !8

64:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @save_enabled_and_disabled_lists() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = call i32 @create_persconffile_dir(ptr noundef %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #8
  call void (ptr, ...) @report_failure(ptr noundef @.str.15, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %12)
  br label %41

13:                                               ; preds = %0
  call void @save_protos_list(ptr noundef %2, ptr noundef %3, ptr noundef @.str.1, ptr noundef null, ptr noundef @disable_proto_list_check)
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @g_strerror(i32 noundef %18) #8
  call void (ptr, ...) @report_failure(ptr noundef @.str.16, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %13
  call void @save_protos_list(ptr noundef %2, ptr noundef %3, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef @enable_proto_list_check)
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #8
  call void (ptr, ...) @report_failure(ptr noundef @.str.18, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %28)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %21
  call void @save_disabled_heur_dissector_list(ptr noundef %2, ptr noundef %3)
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @g_strerror(i32 noundef %34) #8
  call void (ptr, ...) @report_failure(ptr noundef @.str.19, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %36)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr @unsaved_changes, align 4
  br label %41

41:                                               ; preds = %40, %37, %7
  ret void
}

declare i32 @create_persconffile_dir(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @save_protos_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @get_persconffile_path(ptr noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.27)
  store ptr %24, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %32)
  br label %99

33:                                               ; preds = %5
  %34 = call i32 @proto_get_first_protocol(ptr noundef %16)
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %67, %33
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @proto_can_toggle_protocol(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %67

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @find_protocol_by_id(i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 %46(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %67

51:                                               ; preds = %43
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.28, ptr noundef %59) #9
  br label %61

61:                                               ; preds = %57, %54
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_get_protocol_filter_name(i32 noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28, ptr noundef %65) #9
  br label %67

67:                                               ; preds = %62, %50, %42
  %68 = call i32 @proto_get_next_protocol(ptr noundef %16)
  store i32 %68, ptr %14, align 4
  br label %35, !llvm.loop !9

69:                                               ; preds = %35
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @unlink(ptr noundef %79) #9
  %81 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %81)
  br label %99

82:                                               ; preds = %69
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @rename(ptr noundef %83, ptr noundef %84) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  store ptr %88, ptr %89, align 8
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @unlink(ptr noundef %93) #9
  %95 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %95)
  br label %99

96:                                               ; preds = %82
  %97 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %87, %73, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @disable_proto_list_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @proto_is_protocol_enabled(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @enable_proto_list_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @proto_is_protocol_enabled_by_default(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @proto_is_protocol_enabled(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @save_disabled_heur_dissector_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr null, ptr %9, align 8
  %10 = call ptr @get_persconffile_path(ptr noundef @.str.25, i1 noundef zeroext true)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.27)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %22)
  br label %56

23:                                               ; preds = %2
  call void @dissector_all_heur_tables_foreach_table(ptr noundef @sort_heur_dissector_tables, ptr noundef %7, ptr noundef null)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @g_slist_foreach(ptr noundef %24, ptr noundef @write_heur_dissector, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  store ptr %31, ptr %32, align 8
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @unlink(ptr noundef %36) #9
  %38 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %38)
  br label %56

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @rename(ptr noundef %40, ptr noundef %41) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  store ptr %45, ptr %46, align 8
  %47 = call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @unlink(ptr noundef %50) #9
  %52 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %52)
  br label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %44, %30, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_enabled_and_disabled_lists() #0 {
  %1 = load ptr, ptr @global_disabled_heuristics, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @disabled_protos_free, ptr noundef null)
  %2 = load ptr, ptr @global_disabled_heuristics, align 8
  call void @g_list_free(ptr noundef %2)
  %3 = load ptr, ptr @disabled_heuristics, align 8
  call void @g_list_foreach(ptr noundef %3, ptr noundef @disabled_protos_free, ptr noundef null)
  %4 = load ptr, ptr @disabled_heuristics, align 8
  call void @g_list_free(ptr noundef %4)
  %5 = load ptr, ptr @global_disabled_protos, align 8
  call void @g_list_foreach(ptr noundef %5, ptr noundef @disabled_protos_free, ptr noundef null)
  %6 = load ptr, ptr @global_disabled_protos, align 8
  call void @g_list_free(ptr noundef %6)
  %7 = load ptr, ptr @disabled_protos, align 8
  call void @g_list_foreach(ptr noundef %7, ptr noundef @disabled_protos_free, ptr noundef null)
  %8 = load ptr, ptr @disabled_protos, align 8
  call void @g_list_free(ptr noundef %8)
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disabled_protos_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.protocol_def, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

declare void @g_list_free(ptr noundef) #1

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #1

declare ptr @get_datafile_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @discard_existing_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_list_first(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %15, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.protocol_def, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %12, !llvm.loop !10

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @g_list_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %1
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_protos_list_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 128, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #10
  store ptr %18, ptr %10, align 8
  store i32 1, ptr %13, align 4
  br label %19

19:                                               ; preds = %211, %3
  br label %20

20:                                               ; preds = %40, %39, %19
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @getc_unlocked(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_ascii_table, align 8
  %26 = load i32, ptr %9, align 4
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i1 [ false, %20 ], [ %33, %24 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %20, !llvm.loop !11

40:                                               ; preds = %36
  br label %20, !llvm.loop !11

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @ferror(ptr noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %216

49:                                               ; preds = %44
  br label %214

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @ungetc(i32 noundef %51, ptr noundef %52)
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %87, %50
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @getc_unlocked(ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %96

60:                                               ; preds = %54
  %61 = load ptr, ptr @g_ascii_table, align 8
  %62 = load i32, ptr %9, align 4
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = getelementptr i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 256
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %96

71:                                               ; preds = %60
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  br label %96

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = mul i32 %80, 2
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call ptr @g_realloc(ptr noundef %82, i64 noundef %85)
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = load i32, ptr %9, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %54

96:                                               ; preds = %74, %70, %59
  %97 = load ptr, ptr @g_ascii_table, align 8
  %98 = load i32, ptr %9, align 4
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i64
  %101 = getelementptr i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 256
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %96
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 10
  br i1 %108, label %109, label %145

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %129, %109
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @getc_unlocked(ptr noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 10
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr @g_ascii_table, align 8
  %119 = load i32, ptr %9, align 4
  %120 = trunc i32 %119 to i8
  %121 = zext i8 %120 to i64
  %122 = getelementptr i16, ptr %118, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 256
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %117, %114, %110
  %128 = phi i1 [ false, %114 ], [ false, %110 ], [ %126, %117 ]
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  br label %110, !llvm.loop !12

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 10
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 35
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 334, ptr noundef @__func__.read_protos_list_file, ptr noundef @.str.23, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %136, %133, %130
  br label %145

145:                                              ; preds = %144, %106, %96
  %146 = load i32, ptr %9, align 4
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4
  %150 = icmp ne i32 %149, 10
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %164, %154
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @getc_unlocked(ptr noundef %156)
  store i32 %157, ptr %9, align 4
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 10
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ false, %155 ], [ %161, %159 ]
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  br label %155, !llvm.loop !13

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %151, %148, %145
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @ferror(ptr noundef %170) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %216

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 349, ptr noundef @__func__.read_protos_list_file, ptr noundef @.str.24, ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %214

180:                                              ; preds = %166
  %181 = load i32, ptr %14, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %14, align 4
  br label %211

184:                                              ; preds = %180
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load i32, ptr %11, align 4
  %190 = mul i32 %189, 2
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call ptr @g_realloc(ptr noundef %191, i64 noundef %194)
  store ptr %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %188, %184
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  store i8 0, ptr %200, align 1
  %201 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #11
  store ptr %201, ptr %8, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call noalias ptr @g_strdup(ptr noundef %202)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.protocol_def, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call ptr @g_list_append(ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %7, align 8
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %196, %183
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %19

214:                                              ; preds = %179, %49
  %215 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %215)
  store i32 0, ptr %4, align 4
  br label %220

216:                                              ; preds = %173, %48
  %217 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %217)
  %218 = call ptr @__errno_location() #8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %216, %214
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

declare i32 @fclose(ptr noundef) #1

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare i32 @getc_unlocked(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heur_discard_existing_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_list_first(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %15, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.heur_protocol_def, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %12, !llvm.loop !14

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @g_list_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_heur_dissector_list_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %15, align 4
  store i32 128, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #10
  store ptr %19, ptr %10, align 8
  store i32 1, ptr %15, align 4
  br label %20

20:                                               ; preds = %219, %3
  br label %21

21:                                               ; preds = %41, %40, %20
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @getc_unlocked(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr @g_ascii_table, align 8
  %27 = load i32, ptr %9, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 256
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi i1 [ false, %21 ], [ %34, %25 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %21, !llvm.loop !15

41:                                               ; preds = %37
  br label %21, !llvm.loop !15

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @ferror(ptr noundef %46) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %224

50:                                               ; preds = %45
  br label %222

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @ungetc(i32 noundef %52, ptr noundef %53)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %99, %75, %51
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @getc_unlocked(ptr noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %108

61:                                               ; preds = %55
  %62 = load ptr, ptr @g_ascii_table, align 8
  %63 = load i32, ptr %9, align 4
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = getelementptr i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 256
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %108

72:                                               ; preds = %61
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 44
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %13, align 4
  br label %55

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %108

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 1, i32 0
  store i32 %86, ptr %14, align 4
  br label %108

87:                                               ; preds = %80
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  %93 = mul i32 %92, 2
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call ptr @g_realloc(ptr noundef %94, i64 noundef %97)
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %91, %87
  %100 = load i32, ptr %9, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %55

108:                                              ; preds = %83, %79, %71, %60
  %109 = load ptr, ptr @g_ascii_table, align 8
  %110 = load i32, ptr %9, align 4
  %111 = trunc i32 %110 to i8
  %112 = zext i8 %111 to i64
  %113 = getelementptr i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %157

118:                                              ; preds = %108
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 10
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %141, %121
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @getc_unlocked(ptr noundef %123)
  store i32 %124, ptr %9, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 10
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr @g_ascii_table, align 8
  %131 = load i32, ptr %9, align 4
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i64
  %134 = getelementptr i16, ptr %130, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 256
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %129, %126, %122
  %140 = phi i1 [ false, %126 ], [ false, %122 ], [ %138, %129 ]
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  br label %122, !llvm.loop !16

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = icmp ne i32 %146, 10
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4
  %150 = icmp ne i32 %149, 35
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 674, ptr noundef @__func__.read_heur_dissector_list_file, ptr noundef @.str.23, ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155, %148, %145, %142
  br label %157

157:                                              ; preds = %156, %118, %108
  %158 = load i32, ptr %9, align 4
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %161, 10
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %173, %163
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @getc_unlocked(ptr noundef %165)
  store i32 %166, ptr %9, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %169, 10
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ false, %164 ], [ %170, %168 ]
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  br label %164, !llvm.loop !17

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %160, %157
  %176 = load i32, ptr %9, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @ferror(ptr noundef %179) #9
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %224

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 689, ptr noundef @__func__.read_heur_dissector_list_file, ptr noundef @.str.24, ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %222

189:                                              ; preds = %175
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load i32, ptr %11, align 4
  %195 = mul i32 %194, 2
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = call ptr @g_realloc(ptr noundef %196, i64 noundef %199)
  store ptr %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %193, %189
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store i8 0, ptr %205, align 1
  %206 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #11
  store ptr %206, ptr %8, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call noalias ptr @g_strdup(ptr noundef %207)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.heur_protocol_def, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load i32, ptr %14, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.heur_protocol_def, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @g_list_append(ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %7, align 8
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %201
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %20

222:                                              ; preds = %188, %50
  %223 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %223)
  store i32 0, ptr %4, align 4
  br label %228

224:                                              ; preds = %182, %49
  %225 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %225)
  %226 = call ptr @__errno_location() #8
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %4, align 4
  br label %228

228:                                              ; preds = %224, %222
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

declare void @proto_set_cant_toggle(i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @proto_get_first_protocol(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare i32 @proto_get_next_protocol(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare i32 @proto_is_protocol_enabled_by_default(ptr noundef) #1

declare void @dissector_all_heur_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sort_heur_dissector_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @heur_dissector_table_foreach(ptr noundef %10, ptr noundef @sort_dissector_table_entries, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_heur_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.29, ptr noundef %12, i32 noundef %17) #9
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare void @heur_dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sort_dissector_table_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_slist_insert_sorted(ptr noundef %10, ptr noundef %11, ptr noundef @heur_compare)
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  ret void
}

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #7
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
