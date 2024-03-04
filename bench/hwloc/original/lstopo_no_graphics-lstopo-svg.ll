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
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@native_svg_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @native_svg_box, ptr @native_svg_line, ptr @native_svg_text, ptr @native_svg_textsize }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"<?xml version='1.0' encoding='UTF-8'?>\0A\00", align 1
@.str.2 = private unnamed_addr constant [150 x i8] c"<svg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='%upx' height='%upx' viewBox='0 0 %upx %upx' version='1.1'>\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"</svg>\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" id='%s_%u_rect%s'\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" class='%s'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" id='anon_rect%s'\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" stroke-dasharray=\22%u\22\00", align 1
@.str.9 = private unnamed_addr constant [112 x i8] c"\09<rect%s%s x='%u' y='%u' width='%u' height='%u' fill='rgb(%d,%d,%d)' stroke='rgb(0,0,0)' stroke-width='%u'%s/>\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" id='%s_%u_line%s'\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" id='anon_line%s'\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"\09<line%s%s x1='%u' y1='%u' x2='%u' y2='%u' stroke='rgb(0,0,0)' stroke-width='%u'/>\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c" id='%s_%u_text%s'\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c" id='anon_text%s'\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c" font-weight='bold'\00", align 1
@.str.17 = private unnamed_addr constant [100 x i8] c"\09<text%s%s font-family='Monospace'%s x='%u' y='%u' fill='rgb(%d,%d,%d)' font-size='%dpx'>%s</text>\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @output_nativesvg(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr @native_svg_draw_methods, ptr %26, align 8
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
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lstopo_output, ptr %39, i32 0, i32 67
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lstopo_output, ptr %42, i32 0, i32 68
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lstopo_output, ptr %45, i32 0, i32 67
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lstopo_output, ptr %48, i32 0, i32 68
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #6
  %52 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  call void @output_draw(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3) #6
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
define internal void @native_svg_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca [128 x i8], align 16
  %26 = alloca [128 x i8], align 16
  %27 = alloca [12 x i8], align 1
  %28 = alloca [32 x i8], align 16
  %29 = alloca [64 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lstopo_output, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @lstopo_obj_cpukind_style(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lstopo_output, ptr %36, i32 0, i32 41
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %21, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.lstopo_color, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.lstopo_color, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %23, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.lstopo_color, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false)
  %48 = load i32, ptr %18, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %9
  %51 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %52 = load i32, ptr %18, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 12, ptr noundef @.str.4, i32 noundef %52) #6
  br label %54

54:                                               ; preds = %50, %9
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 @hwloc_obj_type_snprintf(ptr noundef %58, i64 noundef 64, ptr noundef %59, i64 noundef 0)
  %61 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %62 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 128, ptr noundef @.str.5, ptr noundef %62, i32 noundef %65, ptr noundef %66) #6
  %68 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %69 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 128, ptr noundef @.str.6, ptr noundef %69) #6
  br label %75

71:                                               ; preds = %54
  %72 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %73 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 128, ptr noundef @.str.7, ptr noundef %73) #6
  br label %75

75:                                               ; preds = %71, %57
  %76 = load i32, ptr %20, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %80 = load i32, ptr %20, align 4
  %81 = shl i32 1, %80
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 32, ptr noundef @.str.8, i32 noundef %81) #6
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %21, align 4
  %85 = mul i32 %84, %83
  store i32 %85, ptr %21, align 4
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %89 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %21, align 4
  %98 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.9, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @native_svg_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca [12 x i8], align 1
  %21 = alloca [64 x i8], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 12, i1 false)
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %8
  %28 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %29 = load i32, ptr %16, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 12, ptr noundef @.str.4, i32 noundef %29) #6
  br label %31

31:                                               ; preds = %27, %8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @hwloc_obj_type_snprintf(ptr noundef %35, i64 noundef 64, ptr noundef %36, i64 noundef 0)
  %38 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %39 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 128, ptr noundef @.str.10, ptr noundef %39, i32 noundef %42, ptr noundef %43) #6
  %45 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %46 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 128, ptr noundef @.str.6, ptr noundef %46) #6
  br label %52

48:                                               ; preds = %31
  %49 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %50 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 128, ptr noundef @.str.11, ptr noundef %50) #6
  br label %52

52:                                               ; preds = %48, %34
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %55 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.lstopo_output, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @native_svg_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %24 = alloca [128 x i8], align 16
  %25 = alloca [128 x i8], align 16
  %26 = alloca [12 x i8], align 1
  %27 = alloca ptr, align 8
  %28 = alloca [64 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @lstopo_obj_cpukind_style(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 12, i1 false)
  store ptr @.str.13, ptr %27, align 8
  %44 = load i32, ptr %18, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %9
  %47 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %48 = load i32, ptr %18, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 12, ptr noundef @.str.4, i32 noundef %48) #6
  br label %50

50:                                               ; preds = %46, %9
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @hwloc_obj_type_snprintf(ptr noundef %54, i64 noundef 64, ptr noundef %55, i64 noundef 0)
  %57 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %58 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 128, ptr noundef @.str.14, ptr noundef %58, i32 noundef %61, ptr noundef %62) #6
  %64 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %65 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 128, ptr noundef @.str.6, ptr noundef %65) #6
  br label %71

67:                                               ; preds = %50
  %68 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %69 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 128, ptr noundef @.str.15, ptr noundef %69) #6
  br label %71

71:                                               ; preds = %67, %53
  %72 = load i32, ptr %20, align 4
  %73 = urem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr @.str.16, ptr %27, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %79 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %80 = load ptr, ptr %27, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.17, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @native_svg_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %13 = udiv i32 %12, 9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
