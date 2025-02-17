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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lstopo_output, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = call noalias ptr @open_output(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = call ptr @strerror(i32 noundef %19) #7
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef %20) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 65
  store ptr @fig_draw_methods, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 64
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = or i64 %30, 2
  store i64 %31, ptr %29, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lstopo_output, ptr %32, i32 0, i32 66
  store i32 0, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_draw(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lstopo_output, ptr %35, i32 0, i32 66
  store i32 1, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.3) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.5) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.6) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.7) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.9) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_draw(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = load ptr, ptr @stdout, align 8, !tbaa !23
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %22
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = call i32 @fclose(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %22
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %65)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @open_output(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @output_draw(ptr noundef) #2

declare void @declare_colors(ptr noundef) #2

declare void @lstopo_prepare_custom_styles(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @destroy_colors(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @fig_declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lstopo_output, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.lstopo_color, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %19, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.lstopo_color, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !34
  store i32 %22, ptr %9, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.lstopo_color_private_fig_s, ptr %33, i32 0, i32 0
  store i32 7, ptr %34, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

35:                                               ; preds = %28, %25, %2
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.lstopo_color, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.lstopo_color_private_fig_s, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

48:                                               ; preds = %41, %38, %35
  %49 = load i32, ptr @fig_color_index, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @fig_color_index, align 4, !tbaa !24
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.lstopo_color, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.lstopo_color_private_fig_s, ptr %52, i32 0, i32 0
  store i32 %49, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.lstopo_color, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.lstopo_color_private_fig_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !35
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = load i32, ptr %9, align 4, !tbaa !24
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.10, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %55, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load i32, ptr %3, align 4
  ret i32 %66
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !24
  store i32 %3, ptr %13, align 4, !tbaa !24
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !36
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lstopo_output, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !36
  %30 = call i32 @lstopo_obj_cpukind_style(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lstopo_output, ptr %31, i32 0, i32 41
  %33 = load i32, ptr %32, align 8, !tbaa !38
  store i32 %33, ptr %23, align 4, !tbaa !24
  %34 = load i32, ptr %14, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %9
  %37 = load i32, ptr %16, align 4, !tbaa !24
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %9
  store i32 1, ptr %24, align 4
  br label %99

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 4, !tbaa !24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  store i32 1, ptr %21, align 4, !tbaa !24
  %44 = load i32, ptr %20, align 4, !tbaa !24
  %45 = shl i32 1, %44
  store i32 %45, ptr %22, align 4, !tbaa !24
  %46 = load i32, ptr %20, align 4, !tbaa !24
  %47 = add i32 1, %46
  %48 = load i32, ptr %23, align 4, !tbaa !24
  %49 = mul i32 %48, %47
  store i32 %49, ptr %23, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = mul i32 %51, 20
  store i32 %52, ptr %13, align 4, !tbaa !24
  %53 = load i32, ptr %15, align 4, !tbaa !24
  %54 = mul i32 %53, 20
  store i32 %54, ptr %15, align 4, !tbaa !24
  %55 = load i32, ptr %14, align 4, !tbaa !24
  %56 = mul i32 %55, 20
  store i32 %56, ptr %14, align 4, !tbaa !24
  %57 = load i32, ptr %16, align 4, !tbaa !24
  %58 = mul i32 %57, 20
  store i32 %58, ptr %16, align 4, !tbaa !24
  %59 = load ptr, ptr %19, align 8, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !24
  %61 = load i32, ptr %23, align 4, !tbaa !24
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.lstopo_color, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.lstopo_color_private_fig_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = load i32, ptr %22, align 4, !tbaa !24
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.11, i32 noundef %60, i32 noundef %61, i32 noundef %65, i32 noundef %66, i32 noundef %67) #7
  %69 = load ptr, ptr %19, align 8, !tbaa !23
  %70 = load i32, ptr %13, align 4, !tbaa !24
  %71 = load i32, ptr %15, align 4, !tbaa !24
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.12, i32 noundef %70, i32 noundef %71) #7
  %73 = load ptr, ptr %19, align 8, !tbaa !23
  %74 = load i32, ptr %13, align 4, !tbaa !24
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = add i32 %74, %75
  %77 = load i32, ptr %15, align 4, !tbaa !24
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.12, i32 noundef %76, i32 noundef %77) #7
  %79 = load ptr, ptr %19, align 8, !tbaa !23
  %80 = load i32, ptr %13, align 4, !tbaa !24
  %81 = load i32, ptr %14, align 4, !tbaa !24
  %82 = add i32 %80, %81
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = load i32, ptr %16, align 4, !tbaa !24
  %85 = add i32 %83, %84
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.12, i32 noundef %82, i32 noundef %85) #7
  %87 = load ptr, ptr %19, align 8, !tbaa !23
  %88 = load i32, ptr %13, align 4, !tbaa !24
  %89 = load i32, ptr %15, align 4, !tbaa !24
  %90 = load i32, ptr %16, align 4, !tbaa !24
  %91 = add i32 %89, %90
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.12, i32 noundef %88, i32 noundef %91) #7
  %93 = load ptr, ptr %19, align 8, !tbaa !23
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = load i32, ptr %15, align 4, !tbaa !24
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.12, i32 noundef %94, i32 noundef %95) #7
  %97 = load ptr, ptr %19, align 8, !tbaa !23
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.13) #7
  store i32 0, ptr %24, align 4
  br label %99

99:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %100 = load i32, ptr %24, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !24
  store i32 %3, ptr %12, align 4, !tbaa !24
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !36
  store i32 %7, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lstopo_output, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %17, align 8, !tbaa !23
  %21 = load i32, ptr %11, align 4, !tbaa !24
  %22 = mul i32 %21, 20
  store i32 %22, ptr %11, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = mul i32 %23, 20
  store i32 %24, ptr %12, align 4, !tbaa !24
  %25 = load i32, ptr %13, align 4, !tbaa !24
  %26 = mul i32 %25, 20
  store i32 %26, ptr %13, align 4, !tbaa !24
  %27 = load i32, ptr %14, align 4, !tbaa !24
  %28 = mul i32 %27, 20
  store i32 %28, ptr %14, align 4, !tbaa !24
  %29 = load ptr, ptr %17, align 8, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lstopo_output, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.14, i32 noundef %32, i32 noundef %33) #7
  %35 = load ptr, ptr %17, align 8, !tbaa !23
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, i32 noundef %36, i32 noundef %37) #7
  %39 = load ptr, ptr %17, align 8, !tbaa !23
  %40 = load i32, ptr %13, align 4, !tbaa !24
  %41 = load i32, ptr %14, align 4, !tbaa !24
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, i32 noundef %40, i32 noundef %41) #7
  %43 = load ptr, ptr %17, align 8, !tbaa !23
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !24
  store i32 %3, ptr %13, align 4, !tbaa !24
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !36
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !36
  %29 = call i32 @lstopo_obj_cpukind_style(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %30 = load ptr, ptr %16, align 8, !tbaa !9
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %33 = load i32, ptr %20, align 4, !tbaa !24
  %34 = urem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store i32 2, ptr %21, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %36, %9
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.lstopo_color_private_fig_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !35
  store i32 %41, ptr %23, align 4, !tbaa !24
  %42 = load i32, ptr %14, align 4, !tbaa !24
  %43 = mul i32 %42, 20
  store i32 %43, ptr %14, align 4, !tbaa !24
  %44 = load i32, ptr %15, align 4, !tbaa !24
  %45 = mul i32 %44, 20
  store i32 %45, ptr %15, align 4, !tbaa !24
  %46 = load i32, ptr %12, align 4, !tbaa !24
  %47 = mul nsw i32 %46, 20
  %48 = mul nsw i32 %47, 2
  %49 = sdiv i32 %48, 10
  %50 = load i32, ptr %14, align 4, !tbaa !24
  %51 = add i32 %50, %49
  store i32 %51, ptr %14, align 4, !tbaa !24
  %52 = load i32, ptr %12, align 4, !tbaa !24
  %53 = mul nsw i32 %52, 20
  %54 = mul nsw i32 %53, 4
  %55 = sdiv i32 %54, 10
  %56 = load i32, ptr %15, align 4, !tbaa !24
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 4, !tbaa !24
  %58 = load i32, ptr %12, align 4, !tbaa !24
  %59 = mul nsw i32 %58, 11
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %12, align 4, !tbaa !24
  %61 = load ptr, ptr %19, align 8, !tbaa !23
  %62 = load i32, ptr %23, align 4, !tbaa !24
  %63 = load i32, ptr %13, align 4, !tbaa !24
  %64 = load i32, ptr %21, align 4, !tbaa !24
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = mul nsw i32 %66, 20
  %68 = load i32, ptr %22, align 4, !tbaa !24
  %69 = load i32, ptr %12, align 4, !tbaa !24
  %70 = mul nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = mul nsw i32 %71, 20
  %73 = load i32, ptr %14, align 4, !tbaa !24
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = mul nsw i32 %75, 10
  %77 = add i32 %74, %76
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.15, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef %72, i32 noundef %73, i32 noundef %77, ptr noundef %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fig_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = mul i32 %11, 11
  %13 = udiv i32 %12, 10
  store i32 %13, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = mul i32 %14, %15
  %17 = udiv i32 %16, 2
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  store i32 %17, ptr %18, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_obj_cpukind_style(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lstopo_output, ptr %7, i32 0, i32 55
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %6, align 8, !tbaa !48
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"lstopo_output", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !16, i64 72, !14, i64 80, !14, i64 84, !17, i64 88, !17, i64 96, !17, i64 104, !14, i64 112, !7, i64 116, !14, i64 500, !14, i64 504, !18, i64 512, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !19, i64 544, !14, i64 648, !14, i64 652, !14, i64 656, !17, i64 664, !7, i64 672, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !20, i64 948, !7, i64 952, !14, i64 1032, !14, i64 1036, !14, i64 1040, !7, i64 1044, !14, i64 1124, !7, i64 1128, !14, i64 1208, !7, i64 1212, !14, i64 1292, !14, i64 1296, !14, i64 1300, !14, i64 1304, !10, i64 1312, !10, i64 1320, !14, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !21, i64 1576, !6, i64 1584, !17, i64 1592, !22, i64 1600, !14, i64 1608, !14, i64 1612, !14, i64 1616}
!13 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"hwloc_calc_level", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 56, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!22 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!12, !15, i64 24}
!26 = !{!12, !22, i64 1600}
!27 = !{!12, !17, i64 1592}
!28 = !{!12, !14, i64 1608}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"lstopo_color", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !30, i64 24}
!33 = !{!32, !14, i64 4}
!34 = !{!32, !14, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!38 = !{!12, !14, i64 944}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!12, !14, i64 1304}
!42 = !{!43, !6, i64 232}
!43 = !{!"hwloc_obj", !14, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !17, i64 32, !44, i64 40, !14, i64 48, !14, i64 52, !37, i64 56, !37, i64 64, !37, i64 72, !14, i64 80, !37, i64 88, !37, i64 96, !14, i64 104, !45, i64 112, !37, i64 120, !37, i64 128, !14, i64 136, !14, i64 140, !37, i64 144, !14, i64 152, !37, i64 160, !14, i64 168, !37, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !46, i64 216, !6, i64 232, !17, i64 240}
!44 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!45 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!46 = !{!"hwloc_infos_s", !47, i64 0, !14, i64 8, !14, i64 12}
!47 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19lstopo_obj_userdata", !6, i64 0}
!50 = !{!51, !14, i64 68}
!51 = !{!"lstopo_obj_userdata", !52, i64 0, !14, i64 32, !14, i64 36, !54, i64 40, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !55, i64 80, !55, i64 112, !55, i64 144, !55, i64 176, !14, i64 208, !14, i64 212, !14, i64 216, !7, i64 220, !14, i64 764, !14, i64 768}
!52 = !{!"hwloc_utils_userdata", !10, i64 0, !17, i64 8, !10, i64 16, !53, i64 24}
!53 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!54 = !{!"lstopo_style", !30, i64 0, !30, i64 8, !30, i64 16}
!55 = !{!"lstopo_children_position", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !30, i64 24}
