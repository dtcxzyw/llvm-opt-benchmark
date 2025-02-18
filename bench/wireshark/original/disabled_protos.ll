target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct.protocol_def = type { ptr }
%struct.heur_protocol_def = type { ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@unsaved_changes = internal global i8 0, align 1
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @enabled_protos_unsaved_changes() #0 {
  %1 = load i8, ptr @unsaved_changes, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @proto_disable_proto_by_name(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @proto_get_id_by_filter_name(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @find_protocol_by_id(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %14)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %19)
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store i8 1, ptr @unsaved_changes, align 1
  %24 = load i32, ptr %5, align 4
  call void @proto_set_decoding(i32 noundef %24, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25, %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i8 1, ptr @unsaved_changes, align 1
  call void @proto_disable_all()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_can_toggle_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_set_decoding(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_all() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @proto_enable_proto_by_name(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @proto_get_id_by_filter_name(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @find_protocol_by_id(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %14)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %19)
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store i8 1, ptr @unsaved_changes, align 1
  %24 = load i32, ptr %5, align 4
  call void @proto_set_decoding(i32 noundef %24, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25, %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i8 1, ptr @unsaved_changes, align 1
  call void @proto_reenable_all()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare void @proto_reenable_all() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @proto_enable_heuristic_by_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @proto_set_heuristic_by_name(ptr noundef %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @proto_set_heuristic_by_name(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %18, %21
  %23 = zext i1 %22 to i32
  %24 = load i8, ptr @unsaved_changes, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = or i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @unsaved_changes, align 1
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %32, i32 0, i32 5
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @proto_disable_heuristic_by_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @proto_set_heuristic_by_name(ptr noundef %3, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @read_enabled_and_disabled_lists() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
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
  %15 = call ptr @g_strerror(i32 noundef %14) #14
  call void (ptr, ...) @report_warning(ptr noundef @.str.2, ptr noundef %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #14
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
  %34 = call ptr @g_strerror(i32 noundef %33) #14
  call void (ptr, ...) @report_warning(ptr noundef @.str.4, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @g_strerror(i32 noundef %40) #14
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
  %53 = call ptr @g_strerror(i32 noundef %52) #14
  call void (ptr, ...) @report_warning(ptr noundef @.str.7, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @g_strerror(i32 noundef %59) #14
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
  %72 = call ptr @g_strerror(i32 noundef %71) #14
  call void (ptr, ...) @report_warning(ptr noundef @.str.9, ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @g_strerror(i32 noundef %78) #14
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
  %91 = call ptr @g_strerror(i32 noundef %90) #14
  call void (ptr, ...) @report_warning(ptr noundef @.str.11, ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %1, align 8
  %97 = load i32, ptr %4, align 4
  %98 = call ptr @g_strerror(i32 noundef %97) #14
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
  %110 = call ptr @g_strerror(i32 noundef %109) #14
  call void (ptr, ...) @report_warning(ptr noundef @.str.13, ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @g_strerror(i32 noundef %116) #14
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
  call void @set_protos_list(ptr noundef %121, ptr noundef %122, i1 noundef zeroext false)
  %123 = load ptr, ptr @enabled_protos, align 8
  %124 = load ptr, ptr @global_enabled_protos, align 8
  call void @set_protos_list(ptr noundef %123, ptr noundef %124, i1 noundef zeroext true)
  call void @set_disabled_heur_dissector_list()
  store i8 0, ptr @unsaved_changes, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_protos_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
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
  %49 = call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #14
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
  %89 = call ptr @__errno_location() #14
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_heur_dissector_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
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
  %40 = call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #14
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
  %77 = call ptr @__errno_location() #14
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_protos_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @g_list_first(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %40, %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.protocol_def, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @proto_get_id_by_filter_name(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %40

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  call void @proto_set_decoding(i32 noundef %36, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44, %14
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %80

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @g_list_first(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %75, %49
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._GList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.protocol_def, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @proto_get_id_by_filter_name(ptr noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %75

66:                                               ; preds = %55
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  call void @proto_set_decoding(i32 noundef %70, i1 noundef zeroext %72)
  %73 = load i32, ptr %7, align 4
  call void @proto_set_cant_toggle(i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  br label %52, !llvm.loop !10

79:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_disabled_heur_dissector_list() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr @disabled_heuristics, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %37

8:                                                ; preds = %0
  %9 = load ptr, ptr @disabled_heuristics, align 8
  %10 = call ptr @g_list_first(ptr noundef %9)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %32, %8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.heur_protocol_def, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.heur_protocol_def, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %29, i32 0, i32 5
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %24, %14
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  br label %11, !llvm.loop !11

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36, %7
  %38 = load ptr, ptr @global_disabled_heuristics, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %70

41:                                               ; preds = %37
  %42 = load ptr, ptr @global_disabled_heuristics, align 8
  %43 = call ptr @g_list_first(ptr noundef %42)
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %65, %41
  %45 = load ptr, ptr %1, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.heur_protocol_def, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.heur_protocol_def, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %62, i32 0, i32 5
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %57, %47
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw %struct._GList, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %1, align 8
  br label %44, !llvm.loop !12

69:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @save_enabled_and_disabled_lists() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 1, ptr %4, align 1
  %6 = call i32 @create_persconffile_dir(ptr noundef %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @g_strerror(i32 noundef %11) #14
  call void (ptr, ...) @report_failure(ptr noundef @.str.15, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %13)
  store i32 1, ptr %5, align 4
  br label %43

14:                                               ; preds = %0
  call void @save_protos_list(ptr noundef %2, ptr noundef %3, ptr noundef @.str.1, ptr noundef null, ptr noundef @disable_proto_list_check)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #14
  call void (ptr, ...) @report_failure(ptr noundef @.str.16, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %21)
  store i8 0, ptr %4, align 1
  br label %22

22:                                               ; preds = %17, %14
  call void @save_protos_list(ptr noundef %2, ptr noundef %3, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef @enable_proto_list_check)
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @g_strerror(i32 noundef %27) #14
  call void (ptr, ...) @report_failure(ptr noundef @.str.18, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %29)
  store i8 0, ptr %4, align 1
  br label %30

30:                                               ; preds = %25, %22
  call void @save_disabled_heur_dissector_list(ptr noundef %2, ptr noundef %3)
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @g_strerror(i32 noundef %35) #14
  call void (ptr, ...) @report_failure(ptr noundef @.str.19, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %37)
  store i8 0, ptr %4, align 1
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, ptr @unsaved_changes, align 1
  br label %42

42:                                               ; preds = %41, %38
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_protos_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 1, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @get_persconffile_path(ptr noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.27)
  store ptr %25, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %33)
  store i32 1, ptr %18, align 4
  br label %100

34:                                               ; preds = %5
  %35 = call i32 @proto_get_first_protocol(ptr noundef %16)
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %68, %34
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %68

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @find_protocol_by_id(i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call zeroext i1 %46(ptr noundef %47)
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %68

52:                                               ; preds = %43
  %53 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.28, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  store i8 0, ptr %17, align 1
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @proto_get_protocol_filter_name(i32 noundef %65)
  %67 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 2, ptr noundef @.str.28, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %51, %42
  %69 = call i32 @proto_get_next_protocol(ptr noundef %16)
  store i32 %69, ptr %14, align 4
  br label %36, !llvm.loop !13

70:                                               ; preds = %36
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @fclose(ptr noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  %77 = call ptr @__errno_location() #14
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @unlink(ptr noundef %80) #12
  %82 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %82)
  store i32 1, ptr %18, align 4
  br label %100

83:                                               ; preds = %70
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @rename(ptr noundef %84, ptr noundef %85) #12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  store ptr %89, ptr %90, align 8
  %91 = call ptr @__errno_location() #14
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @unlink(ptr noundef %94) #12
  %96 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %96)
  store i32 1, ptr %18, align 4
  br label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %99)
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %97, %88, %74, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @disable_proto_list_check(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %4)
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @enable_proto_list_check(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef %4)
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %9)
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_disabled_heur_dissector_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %3, align 8
  store ptr null, ptr %10, align 8
  %11 = call ptr @get_persconffile_path(ptr noundef @.str.25, i1 noundef zeroext true)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.27)
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %23)
  store i32 1, ptr %9, align 4
  br label %57

24:                                               ; preds = %2
  call void @dissector_all_heur_tables_foreach_table(ptr noundef @sort_heur_dissector_tables, ptr noundef %7, ptr noundef null)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @g_slist_foreach(ptr noundef %25, ptr noundef @write_heur_dissector, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  %34 = call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @unlink(ptr noundef %37) #12
  %39 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %39)
  store i32 1, ptr %9, align 4
  br label %57

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @rename(ptr noundef %41, ptr noundef %42) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  store ptr %46, ptr %47, align 8
  %48 = call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @unlink(ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %53)
  store i32 1, ptr %9, align 4
  br label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %56)
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %45, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cleanup_enabled_and_disabled_lists() #1 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disabled_protos_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.protocol_def, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @discard_existing_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
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
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.protocol_def, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_protos_list_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  store i32 128, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #15
  store ptr %23, ptr %10, align 8
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %248, %3
  br label %25

25:                                               ; preds = %45, %44, %24
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @getc_unlocked(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = load i32, ptr %9, align 4
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %29, %25
  %40 = phi i1 [ false, %25 ], [ %38, %29 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %25, !llvm.loop !15

45:                                               ; preds = %41
  br label %25, !llvm.loop !15

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @ferror(ptr noundef %50) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %253

54:                                               ; preds = %49
  br label %251

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @ungetc(i32 noundef %56, ptr noundef %57)
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %92, %55
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @getc_unlocked(ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %101

65:                                               ; preds = %59
  %66 = load ptr, ptr @g_ascii_table, align 8
  %67 = load i32, ptr %9, align 4
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 256
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %101

76:                                               ; preds = %65
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 1, ptr %14, align 1
  br label %101

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4
  %86 = mul i32 %85, 2
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call ptr @g_realloc(ptr noundef %87, i64 noundef %90)
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %84, %80
  %93 = load i32, ptr %9, align 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %59

101:                                              ; preds = %79, %75, %64
  %102 = load ptr, ptr @g_ascii_table, align 8
  %103 = load i32, ptr %9, align 4
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 256
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %151

111:                                              ; preds = %101
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 10
  br i1 %113, label %114, label %151

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %134, %114
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @getc_unlocked(ptr noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 10
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr @g_ascii_table, align 8
  %124 = load i32, ptr %9, align 4
  %125 = trunc i32 %124 to i8
  %126 = zext i8 %125 to i64
  %127 = getelementptr i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 256
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %122, %119, %115
  %133 = phi i1 [ false, %119 ], [ false, %115 ], [ %131, %122 ]
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %115, !llvm.loop !16

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 10
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %142, 35
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 334, ptr noundef @__func__.read_protos_list_file, ptr noundef @.str.23, ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %141, %138, %135
  br label %151

151:                                              ; preds = %150, %111, %101
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4
  %156 = icmp ne i32 %155, 10
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %172, %162
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @getc_unlocked(ptr noundef %164)
  store i32 %165, ptr %9, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %168, 10
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ false, %163 ], [ %169, %167 ]
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  br label %163, !llvm.loop !17

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %157, %154, %151
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @ferror(ptr noundef %178) #12
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %253

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 349, ptr noundef @__func__.read_protos_list_file, ptr noundef @.str.24, ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %251

189:                                              ; preds = %174
  %190 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i8 0, ptr %14, align 1
  br label %248

193:                                              ; preds = %189
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4
  %199 = mul i32 %198, 2
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = call ptr @g_realloc(ptr noundef %200, i64 noundef %203)
  store ptr %204, ptr %10, align 8
  br label %205

205:                                              ; preds = %197, %193
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  store i8 0, ptr %209, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 8, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %210 = load i64, ptr %16, align 8
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i64, ptr %15, align 8
  %214 = call noalias ptr @g_malloc(i64 noundef %213) #15
  store ptr %214, ptr %17, align 8
  br label %236

215:                                              ; preds = %205
  %216 = load i64, ptr %15, align 8
  %217 = call i1 @llvm.is.constant.i64(i64 %216)
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load i64, ptr %16, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %15, align 8
  %223 = load i64, ptr %16, align 8
  %224 = udiv i64 -1, %223
  %225 = icmp ule i64 %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %221, %218
  %227 = load i64, ptr %15, align 8
  %228 = load i64, ptr %16, align 8
  %229 = mul i64 %227, %228
  %230 = call noalias ptr @g_malloc(i64 noundef %229) #15
  store ptr %230, ptr %17, align 8
  br label %235

231:                                              ; preds = %221, %215
  %232 = load i64, ptr %15, align 8
  %233 = load i64, ptr %16, align 8
  %234 = call noalias ptr @g_malloc_n(i64 noundef %232, i64 noundef %233) #16
  store ptr %234, ptr %17, align 8
  br label %235

235:                                              ; preds = %231, %226
  br label %236

236:                                              ; preds = %235, %212
  %237 = load ptr, ptr %17, align 8
  store ptr %237, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %238 = load ptr, ptr %18, align 8
  store ptr %238, ptr %8, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call noalias ptr @g_strdup(ptr noundef %239)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.protocol_def, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call ptr @g_list_append(ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %7, align 8
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %236, %192
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %13, align 4
  br label %24

251:                                              ; preds = %188, %54
  %252 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %252)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %257

253:                                              ; preds = %181, %53
  %254 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %254)
  %255 = call ptr @__errno_location() #14
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %257

257:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally i32 @getc_unlocked(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._IO_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._IO_FILE, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %5, %8
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @__uflow(ptr noundef %15)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._IO_FILE, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @ungetc(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @heur_discard_existing_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
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
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.heur_protocol_def, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %12, !llvm.loop !18

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @g_list_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_heur_dissector_list_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4
  store i32 128, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @g_malloc(i64 noundef %23) #15
  store ptr %24, ptr %10, align 8
  store i32 1, ptr %15, align 4
  br label %25

25:                                               ; preds = %258, %3
  br label %26

26:                                               ; preds = %46, %45, %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @getc_unlocked(ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = load i32, ptr %9, align 4
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %30, %26
  %41 = phi i1 [ false, %26 ], [ %39, %30 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %26, !llvm.loop !19

46:                                               ; preds = %42
  br label %26, !llvm.loop !19

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @ferror(ptr noundef %51) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %263

55:                                               ; preds = %50
  br label %261

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @ungetc(i32 noundef %57, ptr noundef %58)
  store i32 0, ptr %12, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %60

60:                                               ; preds = %106, %80, %56
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @getc_unlocked(ptr noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %115

66:                                               ; preds = %60
  %67 = load ptr, ptr @g_ascii_table, align 8
  %68 = load i32, ptr %9, align 4
  %69 = trunc i32 %68 to i8
  %70 = zext i8 %69 to i64
  %71 = getelementptr i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %115

77:                                               ; preds = %66
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 44
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 1, ptr %13, align 1
  br label %60

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %115

85:                                               ; preds = %81
  %86 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 49
  %91 = select i1 %90, i32 1, i32 0
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1
  br label %115

94:                                               ; preds = %85
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4
  %100 = mul i32 %99, 2
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = call ptr @g_realloc(ptr noundef %101, i64 noundef %104)
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %98, %94
  %107 = load i32, ptr %9, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %60

115:                                              ; preds = %88, %84, %76, %65
  %116 = load ptr, ptr @g_ascii_table, align 8
  %117 = load i32, ptr %9, align 4
  %118 = trunc i32 %117 to i8
  %119 = zext i8 %118 to i64
  %120 = getelementptr i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 256
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %165

125:                                              ; preds = %115
  %126 = load i32, ptr %9, align 4
  %127 = icmp ne i32 %126, 10
  br i1 %127, label %128, label %165

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %148, %128
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @getc_unlocked(ptr noundef %130)
  store i32 %131, ptr %9, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 10
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr @g_ascii_table, align 8
  %138 = load i32, ptr %9, align 4
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i64
  %141 = getelementptr i16, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %136, %133, %129
  %147 = phi i1 [ false, %133 ], [ false, %129 ], [ %145, %136 ]
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %129, !llvm.loop !20

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 10
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %156, 35
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 674, ptr noundef @__func__.read_heur_dissector_list_file, ptr noundef @.str.23, ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %155, %152, %149
  br label %165

165:                                              ; preds = %164, %125, %115
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %169, 10
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %181, %171
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @getc_unlocked(ptr noundef %173)
  store i32 %174, ptr %9, align 4
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %9, align 4
  %178 = icmp ne i32 %177, 10
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi i1 [ false, %172 ], [ %178, %176 ]
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  br label %172, !llvm.loop !21

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %168, %165
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @ferror(ptr noundef %187) #12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %263

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.21, i32 noundef 5, ptr noundef @.str.22, i64 noundef 689, ptr noundef @__func__.read_heur_dissector_list_file, ptr noundef @.str.24, ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %261

198:                                              ; preds = %183
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4
  %204 = mul i32 %203, 2
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = call ptr @g_realloc(ptr noundef %205, i64 noundef %208)
  store ptr %209, ptr %10, align 8
  br label %210

210:                                              ; preds = %202, %198
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  store i8 0, ptr %214, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %215 = load i64, ptr %17, align 8
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i64, ptr %16, align 8
  %219 = call noalias ptr @g_malloc(i64 noundef %218) #15
  store ptr %219, ptr %18, align 8
  br label %241

220:                                              ; preds = %210
  %221 = load i64, ptr %16, align 8
  %222 = call i1 @llvm.is.constant.i64(i64 %221)
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load i64, ptr %17, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %16, align 8
  %228 = load i64, ptr %17, align 8
  %229 = udiv i64 -1, %228
  %230 = icmp ule i64 %227, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %226, %223
  %232 = load i64, ptr %16, align 8
  %233 = load i64, ptr %17, align 8
  %234 = mul i64 %232, %233
  %235 = call noalias ptr @g_malloc(i64 noundef %234) #15
  store ptr %235, ptr %18, align 8
  br label %240

236:                                              ; preds = %226, %220
  %237 = load i64, ptr %16, align 8
  %238 = load i64, ptr %17, align 8
  %239 = call noalias ptr @g_malloc_n(i64 noundef %237, i64 noundef %238) #16
  store ptr %239, ptr %18, align 8
  br label %240

240:                                              ; preds = %236, %231
  br label %241

241:                                              ; preds = %240, %217
  %242 = load ptr, ptr %18, align 8
  store ptr %242, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %243 = load ptr, ptr %19, align 8
  store ptr %243, ptr %8, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = call noalias ptr @g_strdup(ptr noundef %244)
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.heur_protocol_def, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  %248 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.heur_protocol_def, ptr %250, i32 0, i32 1
  %252 = zext i1 %249 to i8
  store i8 %252, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call ptr @g_list_append(ptr noundef %254, ptr noundef %255)
  %257 = load ptr, ptr %7, align 8
  store ptr %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %241
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %15, align 4
  br label %25

261:                                              ; preds = %197, %55
  %262 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %262)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %267

263:                                              ; preds = %190, %54
  %264 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %264)
  %265 = call ptr @__errno_location() #14
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %267

267:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_first_protocol(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_next_protocol(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @unlink(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @rename(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_heur_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sort_heur_dissector_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_heur_dissector(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1, i32 0
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.29, ptr noundef %12, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sort_dissector_table_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_slist_insert_sorted(ptr noundef %10, ptr noundef %11, ptr noundef @heur_compare)
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @heur_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #13
  ret i32 %11
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
