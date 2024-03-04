target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }
%struct.lstopo_color_private_fig_s = type { i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@fig_draw_methods = internal global %struct.draw_methods { ptr @fig_declare_color, ptr null, ptr @fig_box, ptr @fig_line, ptr @fig_text, ptr @fig_textsize }, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"#FIG 3.2  Produced by hwloc's lstopo\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Landscape\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Center\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inches\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"letter\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"100.00\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Single\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"1200 2\0A\00", align 1
@stdout = external global ptr, align 8
@fig_color_index = internal global i32 32, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"0 %d #%02x%02x%02x\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"2 2 %u %u 0 %d %u -1 20 %u.0 0 0 -1 0 0 5\0A\09\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"2 1 0 %u 0 0 %u -1 -1 0.0 0 0 -1 0 0 2\0A\09\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"4 0 %d %u -1 %u %d 0.0 4 %d %d %u %u %s\\001\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @output_fig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lstopo_output, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = call noalias ptr @open_output(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @__errno_location() #5
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #6
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef %16, ptr noundef %19) #6
  store i32 -1, ptr %3, align 4
  br label %65

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lstopo_output, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 65
  store ptr @fig_draw_methods, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lstopo_output, ptr %27, i32 0, i32 64
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 2
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lstopo_output, ptr %31, i32 0, i32 66
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  call void @output_draw(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lstopo_output, ptr %34, i32 0, i32 66
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1) #6
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2) #6
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3) #6
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4) #6
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.5) #6
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6) #6
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.7) #6
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.8) #6
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.9) #6
  %54 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  call void @output_draw(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr @stdout, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %21
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %21
  %64 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %64)
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %14
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @output_draw(ptr noundef) #1

declare void @declare_colors(ptr noundef) #1

declare void @lstopo_prepare_custom_styles(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @destroy_colors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fig_declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lstopo_color, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lstopo_color, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.lstopo_color_private_fig_s, ptr %32, i32 0, i32 0
  store i32 7, ptr %33, align 8
  store i32 0, ptr %3, align 4
  br label %64

34:                                               ; preds = %27, %24, %2
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lstopo_color, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.lstopo_color_private_fig_s, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  store i32 0, ptr %3, align 4
  br label %64

47:                                               ; preds = %40, %37, %34
  %48 = load i32, ptr @fig_color_index, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @fig_color_index, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lstopo_color, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.lstopo_color_private_fig_s, ptr %51, i32 0, i32 0
  store i32 %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lstopo_color, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.lstopo_color_private_fig_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.10, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62) #6
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %54, %43, %30
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @fig_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lstopo_output, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @lstopo_obj_cpukind_style(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lstopo_output, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %23, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %9
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %9
  br label %98

39:                                               ; preds = %35
  %40 = load i32, ptr %20, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  store i32 1, ptr %21, align 4
  %43 = load i32, ptr %20, align 4
  %44 = shl i32 1, %43
  store i32 %44, ptr %22, align 4
  %45 = load i32, ptr %20, align 4
  %46 = add i32 1, %45
  %47 = load i32, ptr %23, align 4
  %48 = mul i32 %47, %46
  store i32 %48, ptr %23, align 4
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %13, align 4
  %51 = mul i32 %50, 20
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %15, align 4
  %53 = mul i32 %52, 20
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %14, align 4
  %55 = mul i32 %54, 20
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %16, align 4
  %57 = mul i32 %56, 20
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %23, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.lstopo_color, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.lstopo_color_private_fig_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %22, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.11, i32 noundef %59, i32 noundef %60, i32 noundef %64, i32 noundef %65, i32 noundef %66) #6
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.12, i32 noundef %69, i32 noundef %70) #6
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %15, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.12, i32 noundef %75, i32 noundef %76) #6
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %82, %83
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.12, i32 noundef %81, i32 noundef %84) #6
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %88, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.12, i32 noundef %87, i32 noundef %90) #6
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %15, align 4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12, i32 noundef %93, i32 noundef %94) #6
  %96 = load ptr, ptr %19, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.13) #6
  br label %98

98:                                               ; preds = %49, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fig_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.lstopo_output, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr %11, align 4
  %22 = mul i32 %21, 20
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = mul i32 %23, 20
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = mul i32 %25, 20
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul i32 %27, 20
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lstopo_output, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.14, i32 noundef %32, i32 noundef %33) #6
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, i32 noundef %36, i32 noundef %37) #6
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, i32 noundef %40, i32 noundef %41) #6
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fig_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lstopo_output, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @lstopo_obj_cpukind_style(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %20, align 4
  %34 = urem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store i32 2, ptr %21, align 4
  br label %37

37:                                               ; preds = %36, %9
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.lstopo_color_private_fig_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %14, align 4
  %43 = mul i32 %42, 20
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = mul i32 %44, 20
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %12, align 4
  %47 = mul nsw i32 %46, 20
  %48 = mul nsw i32 %47, 2
  %49 = sdiv i32 %48, 10
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %12, align 4
  %53 = mul nsw i32 %52, 20
  %54 = mul nsw i32 %53, 4
  %55 = sdiv i32 %54, 10
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = mul nsw i32 %58, 11
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = mul nsw i32 %66, 20
  %68 = load i32, ptr %22, align 4
  %69 = load i32, ptr %12, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = mul nsw i32 %71, 20
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %12, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add i32 %74, %76
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.15, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef %72, i32 noundef %73, i32 noundef %77, ptr noundef %78) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fig_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = mul i32 %11, 11
  %13 = udiv i32 %12, 10
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = mul i32 %14, %15
  %17 = udiv i32 %16, 2
  %18 = load ptr, ptr %10, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_obj_cpukind_style(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lstopo_output, ptr %7, i32 0, i32 55
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %28

26:                                               ; preds = %14, %11
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
