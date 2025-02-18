target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_tapdata_t = type { [5 x ptr], ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.expert_entry = type { i32, i32, ptr, ptr }
%struct.expert_info_s = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@expert_stat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @expert_stat_init, i64 0, ptr null }, align 8
@lowest_report_level = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c",error\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",warn\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c",note\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c",chat\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c",comment\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Expert tap error (%s)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-expert.c\00", align 1
@__func__.expert_stat_packet = private unnamed_addr constant [19 x i8] c"expert_stat_packet\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Warns\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Chats\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"\0A%s (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"=============\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"   Frequency      Group           Protocol  Summary\0A\00", align 1
@expert_group_vals = external constant [0 x %struct._value_string], align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"%12d %10s %18s  %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_expert_info() #0 {
  call void @register_stat_tap_ui(ptr noundef @expert_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str, i64 noundef 6) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 6
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  store i32 5, ptr @lowest_report_level, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @g_ascii_strncasecmp(ptr noundef %25, ptr noundef @.str.2, i64 noundef 6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  store i32 4, ptr @lowest_report_level, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 6
  store ptr %30, ptr %5, align 8
  br label %63

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @g_ascii_strncasecmp(ptr noundef %32, ptr noundef @.str.3, i64 noundef 5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 3, ptr @lowest_report_level, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 5
  store ptr %37, ptr %5, align 8
  br label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @g_ascii_strncasecmp(ptr noundef %39, ptr noundef @.str.4, i64 noundef 5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  store i32 2, ptr @lowest_report_level, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 5
  store ptr %44, ptr %5, align 8
  br label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @g_ascii_strncasecmp(ptr noundef %46, ptr noundef @.str.5, i64 noundef 5)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  store i32 1, ptr @lowest_report_level, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 5
  store ptr %51, ptr %5, align 8
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @g_ascii_strncasecmp(ptr noundef %53, ptr noundef @.str.6, i64 noundef 8)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  store i32 0, ptr @lowest_report_level, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62, %28
  br label %64

64:                                               ; preds = %63, %21
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %67
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %78 = load i64, ptr %11, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8
  %82 = call noalias ptr @g_malloc0(i64 noundef %81) #11
  store ptr %82, ptr %12, align 8
  br label %104

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %11, align 8
  %92 = udiv i64 -1, %91
  %93 = icmp ule i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %86
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %11, align 8
  %97 = mul i64 %95, %96
  %98 = call noalias ptr @g_malloc0(i64 noundef %97) #11
  store ptr %98, ptr %12, align 8
  br label %103

99:                                               ; preds = %89, %83
  %100 = load i64, ptr %10, align 8
  %101 = load i64, ptr %11, align 8
  %102 = call noalias ptr @g_malloc0_n(i64 noundef %100, i64 noundef %101) #12
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %8, align 8
  %107 = call ptr @g_string_chunk_new(i64 noundef 100)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %120, %104
  %111 = load i32, ptr %9, align 4
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 1000)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [5 x ptr], ptr %116, i64 0, i64 %118
  store ptr %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %110, !llvm.loop !7

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %124, ptr noundef %125, i32 noundef 0, ptr noundef @expert_stat_reset, ptr noundef @expert_stat_packet, ptr noundef @expert_stat_draw, ptr noundef @expert_tapdata_free)
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._GString, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @g_string_free(ptr noundef %134, i32 noundef 1)
  %136 = load ptr, ptr %8, align 8
  call void @expert_tapdata_free(ptr noundef %136)
  call void @exit(i32 noundef 1) #13
  unreachable

137:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_new(i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_string_chunk_free(ptr noundef %8)
  %9 = call ptr @g_string_chunk_new(i64 noundef 100)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %23, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %16, i32 0, i32 0
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
  br label %12, !llvm.loop !9

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.expert_info_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %29 [
    i32 1048576, label %24
    i32 2097152, label %25
    i32 4194304, label %26
    i32 6291456, label %27
    i32 8388608, label %28
  ]

24:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %30

25:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %30

26:                                               ; preds = %5
  store i32 2, ptr %14, align 4
  br label %30

27:                                               ; preds = %5
  store i32 3, ptr %14, align 4
  br label %30

28:                                               ; preds = %5
  store i32 4, ptr %14, align 4
  br label %30

29:                                               ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.8, i32 noundef 7, ptr noundef @.str.9, i64 noundef 102, ptr noundef @__func__.expert_stat_packet, ptr noundef @.str.10) #14
  unreachable

30:                                               ; preds = %28, %27, %26, %25, %24
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr @lowest_report_level, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %118

35:                                               ; preds = %30
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %82, %35
  %37 = load i32, ptr %17, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [5 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %37, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %36
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %14, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [5 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._GArray, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.expert_entry, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.expert_info_s, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.expert_entry, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %61, ptr noundef %64) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %47
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.expert_info_s, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.expert_entry, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %70, ptr noundef %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.expert_entry, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %118

81:                                               ; preds = %67, %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %36, !llvm.loop !10

85:                                               ; preds = %36
  store ptr %15, ptr %16, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.expert_info_s, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @g_string_chunk_insert_const(ptr noundef %88, ptr noundef %91)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.expert_entry, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.expert_info_s, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_string_chunk_insert_const(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.expert_entry, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.expert_info_s, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.expert_entry, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.expert_entry, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %14, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr [5 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @g_array_append_vals(ptr noundef %116, ptr noundef %15, i32 noundef 1)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %85, %76, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_stat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %5, i32 0, i32 0
  %7 = getelementptr [5 x ptr], ptr %6, i64 0, i64 4
  %8 = load ptr, ptr %7, align 8
  call void @draw_items_for_severity(ptr noundef %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %9, i32 0, i32 0
  %11 = getelementptr [5 x ptr], ptr %10, i64 0, i64 3
  %12 = load ptr, ptr %11, align 8
  call void @draw_items_for_severity(ptr noundef %12, ptr noundef @.str.12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %13, i32 0, i32 0
  %15 = getelementptr [5 x ptr], ptr %14, i64 0, i64 2
  %16 = load ptr, ptr %15, align 8
  call void @draw_items_for_severity(ptr noundef %16, ptr noundef @.str.13)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %17, i32 0, i32 0
  %19 = getelementptr [5 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  call void @draw_items_for_severity(ptr noundef %20, ptr noundef @.str.14)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %21, i32 0, i32 0
  %23 = getelementptr [5 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @draw_items_for_severity(ptr noundef %24, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_tapdata_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [5 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_array_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !11

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.expert_tapdata_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @g_string_chunk_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_string_chunk_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @draw_items_for_severity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %76

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.expert_entry, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.expert_entry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %16, !llvm.loop !12

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.16, ptr noundef %38, i32 noundef %39)
  %41 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.17)
  %42 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.18)
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %72, %37
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._GArray, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._GArray, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.expert_entry, ptr %52, i64 %54
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.expert_entry, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %58, ptr noundef @expert_group_vals, ptr noundef @.str.19)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.expert_entry, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.expert_entry, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.expert_entry, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.20, i32 noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %71)
  br label %72

72:                                               ; preds = %49
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %43, !llvm.loop !13

75:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
