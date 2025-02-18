target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._table_stat_t = type { ptr, %struct._stat_data_t }
%struct._stat_data_t = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Couldn't register tap: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"=====================================================================================================\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Filter for statistics: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s |\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @register_simple_stat_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._stat_tap_ui, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @simple_stat_init, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @simple_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @stat_tap_get_filter(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef %7)
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %15)
  call void @exit(i32 noundef 1) #8
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @init_stat_table(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_stat_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #9
  store ptr %15, ptr %9, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = call i1 @llvm.is.constant.i64(i64 %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = udiv i64 -1, %24
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %28, %29
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #9
  store ptr %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %22, %16
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @g_malloc0_n(i64 noundef %33, i64 noundef %34) #10
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._table_stat_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._table_stat_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._stat_data_t, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._table_stat_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._stat_data_t, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._table_stat_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @register_tap_listener(ptr noundef %58, ptr noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef null, ptr noundef %64, ptr noundef @simple_draw, ptr noundef @simple_finish)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %37
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._GString, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @g_string_free(ptr noundef %72, i32 noundef 1)
  call void @exit(i32 noundef 1) #8
  unreachable

74:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @simple_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [250 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._stat_data_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 250, ptr %12) #7
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._stat_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._table_stat_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._table_stat_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @.str.6, %33 ]
  %36 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5, ptr noundef %35)
  store i64 0, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._stat_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %55, %34
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._stat_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._stat_tap_table_item, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %53)
  br label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr %struct._stat_tap_table_item, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %42, !llvm.loop !7

60:                                               ; preds = %42
  %61 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %167, %60
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._stat_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._GArray, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %72, label %170

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._stat_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._GArray, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %86)
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %163, %72
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %166

94:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._stat_data_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %156, %94
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %161

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @stat_tap_get_field_data(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %161

116:                                              ; preds = %106
  %117 = getelementptr inbounds [250 x i8], ptr %12, i64 0, i64 0
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct._stat_tap_table_item, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %117, i64 noundef 250, i32 noundef 2, i64 noundef 250, ptr noundef @.str.7, ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._stat_tap_table_item, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %155 [
    i32 1, label %125
    i32 2, label %131
    i32 3, label %137
    i32 4, label %143
    i32 5, label %149
    i32 0, label %155
  ]

125:                                              ; preds = %116
  %126 = getelementptr inbounds [250 x i8], ptr %12, i64 0, i64 0
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %126, i32 noundef %129)
  br label %155

131:                                              ; preds = %116
  %132 = getelementptr inbounds [250 x i8], ptr %12, i64 0, i64 0
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %132, i32 noundef %135)
  br label %155

137:                                              ; preds = %116
  %138 = getelementptr inbounds [250 x i8], ptr %12, i64 0, i64 0
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %138, ptr noundef %141)
  br label %155

143:                                              ; preds = %116
  %144 = getelementptr inbounds [250 x i8], ptr %12, i64 0, i64 0
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %144, double noundef %147)
  br label %155

149:                                              ; preds = %116
  %150 = getelementptr inbounds [250 x i8], ptr %12, i64 0, i64 0
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %150, i32 noundef %153)
  br label %155

155:                                              ; preds = %116, %116, %149, %143, %137, %131, %125
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr %struct._stat_tap_table_item, ptr %159, i32 1
  store ptr %160, ptr %9, align 8
  br label %100, !llvm.loop !9

161:                                              ; preds = %115, %100
  %162 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  br label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %88, !llvm.loop !10

166:                                              ; preds = %88
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %62, !llvm.loop !11

170:                                              ; preds = %62
  %171 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 250, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @simple_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._stat_data_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }

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
