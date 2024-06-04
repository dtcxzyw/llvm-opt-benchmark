target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._wsp_stats_t = type { ptr, ptr, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._wsp_status_code_t = type { ptr, i32 }
%struct._wsp_pdu_t = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._wsp_info_value_t = type { i32, i8 }

@wspstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @wspstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"wsp,stat\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"wsp,stat,\00", align 1
@wsp_vals_status_ext = external global %struct._value_string_ext, align 8
@wsp_vals_pdu_type_ext = external global %struct._value_string_ext, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"wsp\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Couldn't register wsp,stat tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"WSP Statistics:\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%-23s %9s || %-23s %9s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%-23s %9u\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%-23s %9u\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"\0AStatus code in reply packets\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Status Code    Packets  Description\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"       0x%02X  %9d  %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_wspstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @wspstat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wspstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.1, i64 noundef 9) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 9
  store ptr %17, ptr %6, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %20, ptr %5, align 8
  %21 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._wsp_stats_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds %struct._value_string_ext, ptr @wsp_vals_status_ext, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %60, %19
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._value_string, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct._value_string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %35, ptr %9, align 8
  %36 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #7
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._wsp_status_code_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct._value_string, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._value_string, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._wsp_status_code_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._value_string, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._value_string, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._wsp_stats_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %34
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %26, !llvm.loop !5

63:                                               ; preds = %26
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._wsp_stats_t, ptr %64, i32 0, i32 2
  store i32 16, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._wsp_stats_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @g_malloc_n(i64 noundef %70, i64 noundef 16) #7
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._wsp_stats_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call noalias ptr @g_strdup(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._wsp_stats_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %102, %63
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._wsp_stats_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._wsp_stats_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct._wsp_pdu_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct._wsp_pdu_t, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @index2pdut(i32 noundef %92)
  %94 = call ptr @try_val_to_str_ext(i32 noundef %93, ptr noundef @wsp_vals_pdu_type_ext)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._wsp_stats_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct._wsp_pdu_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct._wsp_pdu_t, ptr %100, i32 0, i32 0
  store ptr %94, ptr %101, align 8
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %78, !llvm.loop !7

105:                                              ; preds = %78
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %106, ptr noundef %107, i32 noundef 0, ptr noundef @wspstat_reset, ptr noundef @wspstat_packet, ptr noundef @wspstat_draw, ptr noundef null)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._wsp_stats_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @g_free(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._wsp_stats_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @g_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._wsp_stats_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  call void @g_hash_table_foreach(ptr noundef %120, ptr noundef @wsp_free_hash_table, ptr noundef null)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._wsp_stats_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @g_hash_table_destroy(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._GString, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @g_string_free(ptr noundef %128, i32 noundef 1)
  call void @exit(i32 noundef 1) #8
  unreachable

130:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index2pdut(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 14
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 54
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 16
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 81
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %11, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wspstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wsp_stats_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._wsp_stats_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._wsp_pdu_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._wsp_pdu_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !8

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._wsp_stats_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_foreach(ptr noundef %26, ptr noundef @wsp_reset_hash, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wspstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._wsp_info_value_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = call i32 @pdut2index(i32 noundef %21)
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._wsp_info_value_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._wsp_stats_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._wsp_info_value_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %27
  %40 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._wsp_status_code_t, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._wsp_status_code_t, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._wsp_stats_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._wsp_info_value_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @g_hash_table_insert(ptr noundef %47, ptr noundef %52, ptr noundef %53)
  br label %60

55:                                               ; preds = %27
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._wsp_status_code_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %39
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %5
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._wsp_stats_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct._wsp_pdu_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._wsp_pdu_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %64, %61
  %75 = load i32, ptr %14, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @wspstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %70, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._wsp_stats_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = udiv i32 %16, 2
  %18 = icmp ule i32 %12, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._wsp_stats_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = udiv i32 %23, 2
  %25 = add i32 %20, %24
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._wsp_stats_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._wsp_pdu_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct._wsp_pdu_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._wsp_stats_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._wsp_pdu_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._wsp_pdu_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %33, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._wsp_stats_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._wsp_stats_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._wsp_pdu_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._wsp_pdu_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._wsp_stats_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct._wsp_pdu_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct._wsp_pdu_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %57, i32 noundef %65)
  br label %69

67:                                               ; preds = %19
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %67, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %11, !llvm.loop !9

73:                                               ; preds = %11
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._wsp_stats_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @g_hash_table_foreach(ptr noundef %78, ptr noundef @wsp_print_statuscode, ptr noundef @.str.15)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wsp_free_hash_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wsp_reset_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._wsp_status_code_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pdut2index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 64
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 68
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = sub i32 %15, 54
  store i32 %16, ptr %2, align 4
  br label %29

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 96
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 97
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %3, align 4
  %25 = sub i32 %24, 81
  store i32 %25, ptr %2, align 4
  br label %29

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %8
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %23, %14, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @wsp_print_statuscode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._wsp_status_code_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._wsp_status_code_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._wsp_status_code_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %24)
  br label %26

26:                                               ; preds = %14, %9, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }

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
