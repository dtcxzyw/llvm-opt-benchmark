target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_x11_output = type { %struct.lstopo_cairo_output, ptr, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32 }
%struct.lstopo_cairo_output = type { ptr, ptr, ptr }
%struct.XrmValue = type { i32, ptr }
%union._XEvent = type { [24 x i64] }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.anon.1 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XClassHint = type { ptr, ptr }
%struct.XExposeEvent = type { i32, i64, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.XMotionEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i8, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct.XButtonEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XKeyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }
%struct.cairo_text_extents_t = type { double, double, double, double, double, double }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }

@x11_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"couldn't connect to X\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Xft.dpi\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lstopo\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s window autoresizing\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s object attributes\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s object text\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"switched to physical indexes\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"switched to logical indexes\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"switched to no indexes\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"switched to default indexes\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"%s coloring of binding resources\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s coloring of disallowed resources\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s displaying of CPU kinds\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"factorizing disabled, PCI collapsing still enabled\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"factorizing and PCI collapsing disabled\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"factorizing and PCI collapsing enabled\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"switched to no legend lines\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"switched to no default legend lines\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"switched to all legend lines\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@png_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@stdout = external global ptr, align 8
@pdf_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@ps_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@svg_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_VERT\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_HORZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @output_x11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_x11_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.XrmValue, align 8
  %31 = alloca %union._XEvent, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr %6, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %37, i32 0, i32 0
  store ptr %38, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lstopo_output, ptr %44, i32 0, i32 63
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lstopo_output, ptr %46, i32 0, i32 65
  store ptr @x11_draw_methods, ptr %47, align 8, !tbaa !32
  %48 = call ptr @XOpenDisplay(ptr noundef null)
  store ptr %48, ptr %9, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr @stderr, align 8, !tbaa !35
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %942

53:                                               ; preds = %2
  call void @XrmInitialize()
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 33
  %59 = load i32, ptr %58, align 8, !tbaa !38
  store i32 %59, ptr %13, align 4, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !43
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Screen, ptr %64, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !45
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  %69 = call ptr @XResourceManagerString(ptr noundef %68)
  store ptr %69, ptr %26, align 8, !tbaa !9
  %70 = load ptr, ptr %26, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %73 = load ptr, ptr %26, align 8, !tbaa !9
  %74 = call ptr @XrmGetStringDatabase(ptr noundef %73)
  store ptr %74, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %75 = load ptr, ptr %28, align 8, !tbaa !46
  %76 = call i32 @XrmGetResource(ptr noundef %75, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %29, ptr noundef %30)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %29, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %29, align 8, !tbaa !9
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.2) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.XrmValue, ptr %30, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = call i32 @atoi(ptr noundef %87) #11
  store i32 %88, ptr %19, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %85, %81, %78
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %28, align 8, !tbaa !46
  call void @XrmDestroyDatabase(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %92

92:                                               ; preds = %90, %53
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 35
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Screen, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.Screen, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !49
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 2.540000e+01
  %106 = load ptr, ptr %9, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 35
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Screen, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.Screen, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !52
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %105, %114
  %116 = fptoui double %115 to i32
  store i32 %116, ptr %17, align 4, !tbaa !13
  %117 = load ptr, ptr %9, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 35
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load i32, ptr %13, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Screen, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.Screen, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 2.540000e+01
  %127 = load ptr, ptr %9, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 35
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Screen, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.Screen, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %126, %135
  %137 = fptoui double %136 to i32
  store i32 %137, ptr %18, align 4, !tbaa !13
  %138 = load i32, ptr %17, align 4, !tbaa !13
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = add i32 %138, %139
  %141 = udiv i32 %140, 2
  store i32 %141, ptr %19, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %95, %92
  %143 = load ptr, ptr %8, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.lstopo_output, ptr %145, i32 0, i32 39
  %147 = load i32, ptr %146, align 8, !tbaa !55
  %148 = load i32, ptr %19, align 4, !tbaa !13
  %149 = mul i32 %147, %148
  %150 = udiv i32 %149, 96
  %151 = load ptr, ptr %8, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.lstopo_output, ptr %153, i32 0, i32 39
  store i32 %150, ptr %154, align 8, !tbaa !55
  %155 = load ptr, ptr %8, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.lstopo_output, ptr %157, i32 0, i32 38
  %159 = load i32, ptr %158, align 4, !tbaa !56
  %160 = load i32, ptr %19, align 4, !tbaa !13
  %161 = mul i32 %159, %160
  %162 = udiv i32 %161, 96
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.lstopo_output, ptr %165, i32 0, i32 38
  store i32 %162, ptr %166, align 4, !tbaa !56
  %167 = load ptr, ptr %9, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.anon.1, ptr %167, i32 0, i32 35
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = load i32, ptr %13, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Screen, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.Screen, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !57
  store i64 %174, ptr %10, align 8, !tbaa !58
  %175 = load i64, ptr %10, align 8, !tbaa !58
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %176, i32 0, i32 3
  store i64 %175, ptr %177, align 8, !tbaa !59
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lstopo_output, ptr %178, i32 0, i32 66
  store i32 0, ptr %179, align 8, !tbaa !60
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  call void @x11_create(ptr noundef %180, i32 noundef 1, i32 noundef 1)
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  call void @topo_cairo_paint(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  call void @x11_destroy(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.lstopo_output, ptr %183, i32 0, i32 66
  store i32 1, ptr %184, align 8, !tbaa !60
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lstopo_output, ptr %185, i32 0, i32 67
  %187 = load i32, ptr %186, align 4, !tbaa !61
  store i32 %187, ptr %15, align 4, !tbaa !13
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.lstopo_output, ptr %188, i32 0, i32 68
  %190 = load i32, ptr %189, align 8, !tbaa !62
  store i32 %190, ptr %16, align 4, !tbaa !13
  %191 = load ptr, ptr %9, align 8, !tbaa !33
  %192 = load i64, ptr %10, align 8, !tbaa !58
  %193 = load i32, ptr %15, align 4, !tbaa !13
  %194 = load i32, ptr %16, align 4, !tbaa !13
  %195 = load ptr, ptr %9, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 35
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = load i32, ptr %13, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Screen, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.Screen, ptr %200, i32 0, i32 13
  %202 = load i64, ptr %201, align 8, !tbaa !63
  %203 = load ptr, ptr %9, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 35
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = load i32, ptr %13, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Screen, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.Screen, ptr %208, i32 0, i32 13
  %210 = load i64, ptr %209, align 8, !tbaa !63
  %211 = call i64 @XCreateSimpleWindow(ptr noundef %191, i64 noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef %193, i32 noundef %194, i32 noundef 0, i64 noundef %202, i64 noundef %210)
  store i64 %211, ptr %11, align 8, !tbaa !58
  %212 = load ptr, ptr %7, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %212, i32 0, i32 3
  store i64 %211, ptr %213, align 8, !tbaa !59
  %214 = load ptr, ptr %9, align 8, !tbaa !33
  %215 = load i64, ptr %11, align 8, !tbaa !58
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.lstopo_output, ptr %216, i32 0, i32 36
  %218 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 @XStoreName(ptr noundef %214, i64 noundef %215, ptr noundef %218)
  %220 = load ptr, ptr %9, align 8, !tbaa !33
  %221 = load i64, ptr %11, align 8, !tbaa !58
  %222 = call i32 @XSetIconName(ptr noundef %220, i64 noundef %221, ptr noundef @.str.3)
  %223 = call ptr @XAllocClassHint()
  store ptr %223, ptr %12, align 8, !tbaa !45
  %224 = load ptr, ptr %12, align 8, !tbaa !45
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %237

226:                                              ; preds = %142
  %227 = load ptr, ptr %12, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %struct.XClassHint, ptr %227, i32 0, i32 1
  store ptr @.str.3, ptr %228, align 8, !tbaa !64
  %229 = load ptr, ptr %12, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.XClassHint, ptr %229, i32 0, i32 0
  store ptr @.str.3, ptr %230, align 8, !tbaa !66
  %231 = load ptr, ptr %9, align 8, !tbaa !33
  %232 = load i64, ptr %11, align 8, !tbaa !58
  %233 = load ptr, ptr %12, align 8, !tbaa !45
  %234 = call i32 @XSetClassHint(ptr noundef %231, i64 noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %12, align 8, !tbaa !45
  %236 = call i32 @XFree(ptr noundef %235)
  br label %237

237:                                              ; preds = %226, %142
  %238 = load ptr, ptr %9, align 8, !tbaa !33
  %239 = load i64, ptr %11, align 8, !tbaa !58
  %240 = call i32 @XSelectInput(ptr noundef %238, i64 noundef %239, i64 noundef 131073)
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = load ptr, ptr %14, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw %struct.Screen, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !49
  %245 = icmp sge i32 %241, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %237
  %247 = load ptr, ptr %14, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw %struct.Screen, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !49
  store i32 %249, ptr %15, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %246, %237
  %251 = load i32, ptr %16, align 4, !tbaa !13
  %252 = load ptr, ptr %14, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct.Screen, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4, !tbaa !53
  %255 = icmp sge i32 %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load ptr, ptr %14, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct.Screen, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4, !tbaa !53
  store i32 %259, ptr %16, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %256, %250
  %261 = load ptr, ptr %7, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %261, i32 0, i32 10
  store i32 0, ptr %262, align 8, !tbaa !67
  %263 = load ptr, ptr %7, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %263, i32 0, i32 11
  store i32 0, ptr %264, align 4, !tbaa !68
  %265 = load i32, ptr %15, align 4, !tbaa !13
  %266 = load ptr, ptr %7, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %266, i32 0, i32 8
  store i32 %265, ptr %267, align 8, !tbaa !69
  %268 = load i32, ptr %16, align 4, !tbaa !13
  %269 = load ptr, ptr %7, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %269, i32 0, i32 9
  store i32 %268, ptr %270, align 4, !tbaa !70
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.lstopo_output, ptr %271, i32 0, i32 67
  %273 = load i32, ptr %272, align 4, !tbaa !61
  %274 = load ptr, ptr %7, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %274, i32 0, i32 12
  store i32 %273, ptr %275, align 8, !tbaa !71
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.lstopo_output, ptr %276, i32 0, i32 68
  %278 = load i32, ptr %277, align 8, !tbaa !62
  %279 = load ptr, ptr %7, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %279, i32 0, i32 13
  store i32 %278, ptr %280, align 4, !tbaa !72
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.lstopo_output, ptr %281, i32 0, i32 39
  %283 = load i32, ptr %282, align 8, !tbaa !55
  %284 = load ptr, ptr %7, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %284, i32 0, i32 6
  store i32 %283, ptr %285, align 8, !tbaa !73
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.lstopo_output, ptr %286, i32 0, i32 38
  %288 = load i32, ptr %287, align 4, !tbaa !56
  %289 = load ptr, ptr %7, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %289, i32 0, i32 7
  store i32 %288, ptr %290, align 4, !tbaa !74
  %291 = load ptr, ptr %7, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %291, i32 0, i32 14
  store i32 0, ptr %292, align 8, !tbaa !75
  %293 = load ptr, ptr %7, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %293, i32 0, i32 15
  store i32 0, ptr %294, align 4, !tbaa !76
  %295 = load ptr, ptr %7, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %295, i32 0, i32 17
  store float 1.000000e+00, ptr %296, align 4, !tbaa !77
  %297 = load ptr, ptr %7, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %297, i32 0, i32 16
  store float 1.000000e+00, ptr %298, align 8, !tbaa !78
  %299 = load ptr, ptr %7, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %299, i32 0, i32 18
  store i32 0, ptr %300, align 8, !tbaa !79
  %301 = load ptr, ptr %7, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %301, i32 0, i32 19
  store i32 0, ptr %302, align 4, !tbaa !80
  %303 = load ptr, ptr %7, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %303, i32 0, i32 20
  store i32 1, ptr %304, align 8, !tbaa !81
  %305 = load ptr, ptr %7, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %305, i32 0, i32 21
  store i32 0, ptr %306, align 4, !tbaa !82
  %307 = load ptr, ptr %7, align 8, !tbaa !11
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.lstopo_output, ptr %308, i32 0, i32 67
  %310 = load i32, ptr %309, align 4, !tbaa !61
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.lstopo_output, ptr %311, i32 0, i32 68
  %313 = load i32, ptr %312, align 8, !tbaa !62
  call void @x11_create(ptr noundef %307, i32 noundef %310, i32 noundef %313)
  %314 = load ptr, ptr %9, align 8, !tbaa !33
  %315 = load i64, ptr %11, align 8, !tbaa !58
  %316 = call i32 @XMapWindow(ptr noundef %314, i64 noundef %315)
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.lstopo_output, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8, !tbaa !83
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %260
  call void @lstopo_show_interactive_help()
  br label %322

322:                                              ; preds = %321, %260
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %323)
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %324)
  %325 = load ptr, ptr %7, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %325, i32 0, i32 14
  %327 = load i32, ptr %326, align 8, !tbaa !75
  store i32 %327, ptr %24, align 4, !tbaa !13
  %328 = load ptr, ptr %7, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %328, i32 0, i32 15
  %330 = load i32, ptr %329, align 4, !tbaa !76
  store i32 %330, ptr %25, align 4, !tbaa !13
  %331 = load ptr, ptr %8, align 8, !tbaa !15
  call void @topo_cairo_paint(ptr noundef %331)
  br label %332

332:                                              ; preds = %920, %322
  %333 = load i32, ptr %20, align 4, !tbaa !13
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.lstopo_output, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !84
  %339 = icmp ne i32 %338, 0
  %340 = xor i1 %339, true
  br label %341

341:                                              ; preds = %335, %332
  %342 = phi i1 [ false, %332 ], [ %340, %335 ]
  br i1 %342, label %343, label %921

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 192, ptr %31) #10
  %344 = load ptr, ptr %7, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !36
  %347 = call i32 @XEventsQueued(ptr noundef %346, i32 noundef 2)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %384, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %7, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %350, i32 0, i32 14
  %352 = load i32, ptr %351, align 8, !tbaa !75
  %353 = load i32, ptr %24, align 4, !tbaa !13
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %361, label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %7, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %356, i32 0, i32 15
  %358 = load i32, ptr %357, align 4, !tbaa !76
  %359 = load i32, ptr %25, align 4, !tbaa !13
  %360 = icmp ne i32 %358, %359
  br i1 %360, label %361, label %383

361:                                              ; preds = %355, %349
  %362 = load ptr, ptr %7, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !36
  %365 = load ptr, ptr %7, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %365, i32 0, i32 4
  %367 = load i64, ptr %366, align 8, !tbaa !85
  %368 = load ptr, ptr %7, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %368, i32 0, i32 14
  %370 = load i32, ptr %369, align 8, !tbaa !75
  %371 = sub nsw i32 0, %370
  %372 = load ptr, ptr %7, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %372, i32 0, i32 15
  %374 = load i32, ptr %373, align 4, !tbaa !76
  %375 = sub nsw i32 0, %374
  %376 = call i32 @XMoveWindow(ptr noundef %364, i64 noundef %367, i32 noundef %371, i32 noundef %375)
  %377 = load ptr, ptr %7, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %377, i32 0, i32 14
  %379 = load i32, ptr %378, align 8, !tbaa !75
  store i32 %379, ptr %24, align 4, !tbaa !13
  %380 = load ptr, ptr %7, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 4, !tbaa !76
  store i32 %382, ptr %25, align 4, !tbaa !13
  br label %383

383:                                              ; preds = %361, %355
  br label %384

384:                                              ; preds = %383, %343
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !36
  %388 = call i32 @XNextEvent(ptr noundef %387, ptr noundef %31)
  %389 = load i32, ptr %31, align 8, !tbaa !86
  switch i32 %389, label %920 [
    i32 12, label %390
    i32 6, label %397
    i32 22, label %423
    i32 4, label %521
    i32 5, label %531
    i32 34, label %537
    i32 2, label %539
  ]

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %31, i32 0, i32 9
  %392 = load i32, ptr %391, align 8, !tbaa !86
  %393 = icmp slt i32 %392, 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load ptr, ptr %8, align 8, !tbaa !15
  call void @topo_cairo_paint(ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %390
  br label %920

397:                                              ; preds = %384
  %398 = load i32, ptr %21, align 4, !tbaa !13
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %422

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %31, i32 0, i32 10
  %402 = load i32, ptr %401, align 8, !tbaa !86
  %403 = load i32, ptr %22, align 4, !tbaa !13
  %404 = sub nsw i32 %402, %403
  %405 = load ptr, ptr %7, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %405, i32 0, i32 14
  %407 = load i32, ptr %406, align 8, !tbaa !75
  %408 = sub nsw i32 %407, %404
  store i32 %408, ptr %406, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %31, i32 0, i32 11
  %410 = load i32, ptr %409, align 4, !tbaa !86
  %411 = load i32, ptr %23, align 4, !tbaa !13
  %412 = sub nsw i32 %410, %411
  %413 = load ptr, ptr %7, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %413, i32 0, i32 15
  %415 = load i32, ptr %414, align 4, !tbaa !76
  %416 = sub nsw i32 %415, %412
  store i32 %416, ptr %414, align 4, !tbaa !76
  %417 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %31, i32 0, i32 10
  %418 = load i32, ptr %417, align 8, !tbaa !86
  store i32 %418, ptr %22, align 4, !tbaa !13
  %419 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %31, i32 0, i32 11
  %420 = load i32, ptr %419, align 4, !tbaa !86
  store i32 %420, ptr %23, align 4, !tbaa !13
  %421 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %421)
  br label %422

422:                                              ; preds = %400, %397
  br label %920

423:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %424 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %31, i32 0, i32 8
  %425 = load i32, ptr %424, align 8, !tbaa !86
  %426 = load ptr, ptr %7, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %426, i32 0, i32 8
  store i32 %425, ptr %427, align 8, !tbaa !69
  %428 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %31, i32 0, i32 9
  %429 = load i32, ptr %428, align 4, !tbaa !86
  %430 = load ptr, ptr %7, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %430, i32 0, i32 9
  store i32 %429, ptr %431, align 4, !tbaa !70
  %432 = load ptr, ptr %7, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8, !tbaa !69
  %435 = load ptr, ptr %7, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 8, !tbaa !67
  %438 = icmp ne i32 %434, %437
  br i1 %438, label %447, label %439

439:                                              ; preds = %423
  %440 = load ptr, ptr %7, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %440, i32 0, i32 9
  %442 = load i32, ptr %441, align 4, !tbaa !70
  %443 = load ptr, ptr %7, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %443, i32 0, i32 11
  %445 = load i32, ptr %444, align 4, !tbaa !68
  %446 = icmp ne i32 %442, %445
  br i1 %446, label %447, label %488

447:                                              ; preds = %439, %423
  %448 = load ptr, ptr %7, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %448, i32 0, i32 8
  %450 = load i32, ptr %449, align 8, !tbaa !69
  %451 = sitofp i32 %450 to float
  %452 = load ptr, ptr %7, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %452, i32 0, i32 12
  %454 = load i32, ptr %453, align 8, !tbaa !71
  %455 = sitofp i32 %454 to float
  %456 = fdiv float %451, %455
  store float %456, ptr %32, align 4, !tbaa !87
  %457 = load ptr, ptr %7, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %457, i32 0, i32 9
  %459 = load i32, ptr %458, align 4, !tbaa !70
  %460 = sitofp i32 %459 to float
  %461 = load ptr, ptr %7, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %461, i32 0, i32 13
  %463 = load i32, ptr %462, align 4, !tbaa !72
  %464 = sitofp i32 %463 to float
  %465 = fdiv float %460, %464
  store float %465, ptr %33, align 4, !tbaa !87
  %466 = load float, ptr %32, align 4, !tbaa !87
  %467 = load float, ptr %33, align 4, !tbaa !87
  %468 = fcmp ogt float %466, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %447
  %470 = load float, ptr %33, align 4, !tbaa !87
  br label %473

471:                                              ; preds = %447
  %472 = load float, ptr %32, align 4, !tbaa !87
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi float [ %470, %469 ], [ %472, %471 ]
  %475 = load ptr, ptr %7, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %475, i32 0, i32 16
  %477 = load float, ptr %476, align 8, !tbaa !78
  %478 = fmul float %477, %474
  store float %478, ptr %476, align 8, !tbaa !78
  %479 = load ptr, ptr %7, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %479, i32 0, i32 16
  %481 = load float, ptr %480, align 8, !tbaa !78
  %482 = fcmp olt float %481, 1.000000e+00
  br i1 %482, label %483, label %486

483:                                              ; preds = %473
  %484 = load ptr, ptr %7, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %484, i32 0, i32 16
  store float 1.000000e+00, ptr %485, align 8, !tbaa !78
  br label %486

486:                                              ; preds = %483, %473
  %487 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %487)
  br label %488

488:                                              ; preds = %486, %439
  %489 = load ptr, ptr %7, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %489, i32 0, i32 14
  %491 = load i32, ptr %490, align 8, !tbaa !75
  %492 = load i32, ptr %24, align 4, !tbaa !13
  %493 = icmp ne i32 %491, %492
  br i1 %493, label %500, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %7, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %495, i32 0, i32 15
  %497 = load i32, ptr %496, align 4, !tbaa !76
  %498 = load i32, ptr %25, align 4, !tbaa !13
  %499 = icmp ne i32 %497, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %494, %488
  %501 = load ptr, ptr %7, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !36
  %504 = load ptr, ptr %7, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %504, i32 0, i32 4
  %506 = load i64, ptr %505, align 8, !tbaa !85
  %507 = load ptr, ptr %7, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %507, i32 0, i32 14
  %509 = load i32, ptr %508, align 8, !tbaa !75
  %510 = sub nsw i32 0, %509
  %511 = load ptr, ptr %7, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %511, i32 0, i32 15
  %513 = load i32, ptr %512, align 4, !tbaa !76
  %514 = sub nsw i32 0, %513
  %515 = call i32 @XMoveWindow(ptr noundef %503, i64 noundef %506, i32 noundef %510, i32 noundef %514)
  br label %516

516:                                              ; preds = %500, %494
  %517 = load ptr, ptr %7, align 8, !tbaa !11
  %518 = call i32 @x11_is_maximized(ptr noundef %517)
  %519 = load ptr, ptr %7, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %519, i32 0, i32 21
  store i32 %518, ptr %520, align 4, !tbaa !82
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %920

521:                                              ; preds = %384
  %522 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %31, i32 0, i32 13
  %523 = load i32, ptr %522, align 4, !tbaa !86
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %530

525:                                              ; preds = %521
  store i32 1, ptr %21, align 4, !tbaa !13
  %526 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %31, i32 0, i32 10
  %527 = load i32, ptr %526, align 8, !tbaa !86
  store i32 %527, ptr %22, align 4, !tbaa !13
  %528 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %31, i32 0, i32 11
  %529 = load i32, ptr %528, align 4, !tbaa !86
  store i32 %529, ptr %23, align 4, !tbaa !13
  br label %530

530:                                              ; preds = %525, %521
  br label %920

531:                                              ; preds = %384
  %532 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %31, i32 0, i32 13
  %533 = load i32, ptr %532, align 4, !tbaa !86
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %536

536:                                              ; preds = %535, %531
  br label %920

537:                                              ; preds = %384
  %538 = call i32 @XRefreshKeyboardMapping(ptr noundef %31)
  br label %920

539:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %540 = call i32 @XLookupString(ptr noundef %31, ptr noundef null, i32 noundef 0, ptr noundef %34, ptr noundef null)
  %541 = load i64, ptr %34, align 8, !tbaa !58
  switch i64 %541, label %919 [
    i64 113, label %542
    i64 81, label %542
    i64 65307, label %542
    i64 65474, label %543
    i64 65361, label %546
    i64 65363, label %556
    i64 65362, label %566
    i64 65364, label %576
    i64 65365, label %586
    i64 65366, label %610
    i64 65360, label %634
    i64 65367, label %640
    i64 70, label %646
    i64 43, label %679
    i64 65451, label %679
    i64 45, label %687
    i64 65453, label %687
    i64 49, label %695
    i64 65457, label %695
    i64 114, label %701
    i64 82, label %705
    i64 104, label %719
    i64 72, label %719
    i64 63, label %719
    i64 97, label %720
    i64 116, label %736
    i64 105, label %752
    i64 98, label %798
    i64 100, label %812
    i64 107, label %826
    i64 102, label %840
    i64 108, label %881
    i64 69, label %917
  ]

542:                                              ; preds = %539, %539, %539
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %919

543:                                              ; preds = %539
  %544 = load ptr, ptr %4, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.lstopo_output, ptr %544, i32 0, i32 2
  store i32 1, ptr %545, align 4, !tbaa !84
  br label %919

546:                                              ; preds = %539
  %547 = load ptr, ptr %7, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %547, i32 0, i32 8
  %549 = load i32, ptr %548, align 8, !tbaa !69
  %550 = sdiv i32 %549, 10
  %551 = load ptr, ptr %7, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %551, i32 0, i32 14
  %553 = load i32, ptr %552, align 8, !tbaa !75
  %554 = sub nsw i32 %553, %550
  store i32 %554, ptr %552, align 8, !tbaa !75
  %555 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %555)
  br label %919

556:                                              ; preds = %539
  %557 = load ptr, ptr %7, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %557, i32 0, i32 8
  %559 = load i32, ptr %558, align 8, !tbaa !69
  %560 = sdiv i32 %559, 10
  %561 = load ptr, ptr %7, align 8, !tbaa !11
  %562 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %561, i32 0, i32 14
  %563 = load i32, ptr %562, align 8, !tbaa !75
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %562, align 8, !tbaa !75
  %565 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %565)
  br label %919

566:                                              ; preds = %539
  %567 = load ptr, ptr %7, align 8, !tbaa !11
  %568 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %567, i32 0, i32 9
  %569 = load i32, ptr %568, align 4, !tbaa !70
  %570 = sdiv i32 %569, 10
  %571 = load ptr, ptr %7, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %571, i32 0, i32 15
  %573 = load i32, ptr %572, align 4, !tbaa !76
  %574 = sub nsw i32 %573, %570
  store i32 %574, ptr %572, align 4, !tbaa !76
  %575 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %575)
  br label %919

576:                                              ; preds = %539
  %577 = load ptr, ptr %7, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %577, i32 0, i32 9
  %579 = load i32, ptr %578, align 4, !tbaa !70
  %580 = sdiv i32 %579, 10
  %581 = load ptr, ptr %7, align 8, !tbaa !11
  %582 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %581, i32 0, i32 15
  %583 = load i32, ptr %582, align 4, !tbaa !76
  %584 = add nsw i32 %583, %580
  store i32 %584, ptr %582, align 4, !tbaa !76
  %585 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %585)
  br label %919

586:                                              ; preds = %539
  %587 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %31, i32 0, i32 12
  %588 = load i32, ptr %587, align 8, !tbaa !86
  %589 = and i32 %588, 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %600

591:                                              ; preds = %586
  %592 = load ptr, ptr %7, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %592, i32 0, i32 8
  %594 = load i32, ptr %593, align 8, !tbaa !69
  %595 = load ptr, ptr %7, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %595, i32 0, i32 14
  %597 = load i32, ptr %596, align 8, !tbaa !75
  %598 = sub nsw i32 %597, %594
  store i32 %598, ptr %596, align 8, !tbaa !75
  %599 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %599)
  br label %609

600:                                              ; preds = %586
  %601 = load ptr, ptr %7, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %601, i32 0, i32 9
  %603 = load i32, ptr %602, align 4, !tbaa !70
  %604 = load ptr, ptr %7, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %604, i32 0, i32 15
  %606 = load i32, ptr %605, align 4, !tbaa !76
  %607 = sub nsw i32 %606, %603
  store i32 %607, ptr %605, align 4, !tbaa !76
  %608 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %608)
  br label %609

609:                                              ; preds = %600, %591
  br label %919

610:                                              ; preds = %539
  %611 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %31, i32 0, i32 12
  %612 = load i32, ptr %611, align 8, !tbaa !86
  %613 = and i32 %612, 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %624

615:                                              ; preds = %610
  %616 = load ptr, ptr %7, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %616, i32 0, i32 8
  %618 = load i32, ptr %617, align 8, !tbaa !69
  %619 = load ptr, ptr %7, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %619, i32 0, i32 14
  %621 = load i32, ptr %620, align 8, !tbaa !75
  %622 = add nsw i32 %621, %618
  store i32 %622, ptr %620, align 8, !tbaa !75
  %623 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %623)
  br label %633

624:                                              ; preds = %610
  %625 = load ptr, ptr %7, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %625, i32 0, i32 9
  %627 = load i32, ptr %626, align 4, !tbaa !70
  %628 = load ptr, ptr %7, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %628, i32 0, i32 15
  %630 = load i32, ptr %629, align 4, !tbaa !76
  %631 = add nsw i32 %630, %627
  store i32 %631, ptr %629, align 4, !tbaa !76
  %632 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %632)
  br label %633

633:                                              ; preds = %624, %615
  br label %919

634:                                              ; preds = %539
  %635 = load ptr, ptr %7, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %635, i32 0, i32 14
  store i32 0, ptr %636, align 8, !tbaa !75
  %637 = load ptr, ptr %7, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %637, i32 0, i32 15
  store i32 0, ptr %638, align 4, !tbaa !76
  %639 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %639)
  br label %919

640:                                              ; preds = %539
  %641 = load ptr, ptr %7, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %641, i32 0, i32 14
  store i32 2147483647, ptr %642, align 8, !tbaa !75
  %643 = load ptr, ptr %7, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %643, i32 0, i32 15
  store i32 2147483647, ptr %644, align 4, !tbaa !76
  %645 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %645)
  br label %919

646:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %647 = load ptr, ptr %7, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %647, i32 0, i32 8
  %649 = load i32, ptr %648, align 8, !tbaa !69
  %650 = sitofp i32 %649 to float
  %651 = load ptr, ptr %7, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %651, i32 0, i32 12
  %653 = load i32, ptr %652, align 8, !tbaa !71
  %654 = sitofp i32 %653 to float
  %655 = fdiv float %650, %654
  store float %655, ptr %35, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %656 = load ptr, ptr %7, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %656, i32 0, i32 9
  %658 = load i32, ptr %657, align 4, !tbaa !70
  %659 = sitofp i32 %658 to float
  %660 = load ptr, ptr %7, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %660, i32 0, i32 13
  %662 = load i32, ptr %661, align 4, !tbaa !72
  %663 = sitofp i32 %662 to float
  %664 = fdiv float %659, %663
  store float %664, ptr %36, align 4, !tbaa !87
  %665 = load float, ptr %35, align 4, !tbaa !87
  %666 = load float, ptr %36, align 4, !tbaa !87
  %667 = fcmp ogt float %665, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %646
  %669 = load float, ptr %36, align 4, !tbaa !87
  br label %672

670:                                              ; preds = %646
  %671 = load float, ptr %35, align 4, !tbaa !87
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi float [ %669, %668 ], [ %671, %670 ]
  %674 = load ptr, ptr %7, align 8, !tbaa !11
  %675 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %674, i32 0, i32 16
  %676 = load float, ptr %675, align 8, !tbaa !78
  %677 = fmul float %676, %673
  store float %677, ptr %675, align 8, !tbaa !78
  %678 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %678)
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %919

679:                                              ; preds = %539, %539
  %680 = load ptr, ptr %7, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %680, i32 0, i32 16
  %682 = load float, ptr %681, align 8, !tbaa !78
  %683 = fmul float %682, 0x3FF3333340000000
  store float %683, ptr %681, align 8, !tbaa !78
  %684 = load ptr, ptr %7, align 8, !tbaa !11
  %685 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %684, i32 0, i32 19
  store i32 1, ptr %685, align 4, !tbaa !80
  %686 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %686)
  br label %919

687:                                              ; preds = %539, %539
  %688 = load ptr, ptr %7, align 8, !tbaa !11
  %689 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %688, i32 0, i32 16
  %690 = load float, ptr %689, align 8, !tbaa !78
  %691 = fdiv float %690, 0x3FF3333340000000
  store float %691, ptr %689, align 8, !tbaa !78
  %692 = load ptr, ptr %7, align 8, !tbaa !11
  %693 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %692, i32 0, i32 19
  store i32 1, ptr %693, align 4, !tbaa !80
  %694 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %694)
  br label %919

695:                                              ; preds = %539, %539
  %696 = load ptr, ptr %7, align 8, !tbaa !11
  %697 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %696, i32 0, i32 16
  store float 1.000000e+00, ptr %697, align 8, !tbaa !78
  %698 = load ptr, ptr %7, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %698, i32 0, i32 19
  store i32 1, ptr %699, align 4, !tbaa !80
  %700 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %700)
  br label %919

701:                                              ; preds = %539
  %702 = load ptr, ptr %7, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %702, i32 0, i32 19
  store i32 2, ptr %703, align 4, !tbaa !80
  %704 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %704)
  br label %919

705:                                              ; preds = %539
  %706 = load ptr, ptr %7, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %706, i32 0, i32 20
  %708 = load i32, ptr %707, align 8, !tbaa !81
  %709 = xor i32 %708, 1
  store i32 %709, ptr %707, align 8, !tbaa !81
  %710 = load ptr, ptr %7, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %710, i32 0, i32 20
  %712 = load i32, ptr %711, align 8, !tbaa !81
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, ptr @.str.5, ptr @.str.6
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %714)
  %716 = load ptr, ptr %7, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %716, i32 0, i32 19
  store i32 1, ptr %717, align 4, !tbaa !80
  %718 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %718)
  br label %919

719:                                              ; preds = %539, %539, %539
  call void @lstopo_show_interactive_help()
  br label %919

720:                                              ; preds = %539
  %721 = load ptr, ptr %4, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct.lstopo_output, ptr %721, i32 0, i32 50
  %723 = load i32, ptr %722, align 8, !tbaa !88
  %724 = xor i32 %723, 1
  store i32 %724, ptr %722, align 8, !tbaa !88
  %725 = load ptr, ptr %4, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.lstopo_output, ptr %725, i32 0, i32 50
  %727 = load i32, ptr %726, align 8, !tbaa !88
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %728, ptr @.str.5, ptr @.str.6
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %729)
  %731 = load ptr, ptr %7, align 8, !tbaa !11
  %732 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %731, i32 0, i32 18
  store i32 1, ptr %732, align 8, !tbaa !79
  %733 = load ptr, ptr %7, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %733, i32 0, i32 19
  store i32 1, ptr %734, align 4, !tbaa !80
  %735 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %735)
  br label %919

736:                                              ; preds = %539
  %737 = load ptr, ptr %4, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct.lstopo_output, ptr %737, i32 0, i32 48
  %739 = load i32, ptr %738, align 4, !tbaa !89
  %740 = xor i32 %739, 1
  store i32 %740, ptr %738, align 4, !tbaa !89
  %741 = load ptr, ptr %4, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.lstopo_output, ptr %741, i32 0, i32 48
  %743 = load i32, ptr %742, align 4, !tbaa !89
  %744 = icmp ne i32 %743, 0
  %745 = select i1 %744, ptr @.str.5, ptr @.str.6
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %745)
  %747 = load ptr, ptr %7, align 8, !tbaa !11
  %748 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %747, i32 0, i32 18
  store i32 1, ptr %748, align 8, !tbaa !79
  %749 = load ptr, ptr %7, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %749, i32 0, i32 19
  store i32 1, ptr %750, align 4, !tbaa !80
  %751 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %751)
  br label %919

752:                                              ; preds = %539
  %753 = load ptr, ptr %4, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.lstopo_output, ptr %753, i32 0, i32 6
  %755 = load i32, ptr %754, align 4, !tbaa !90
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %761

757:                                              ; preds = %752
  %758 = load ptr, ptr %4, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw %struct.lstopo_output, ptr %758, i32 0, i32 6
  store i32 1, ptr %759, align 4, !tbaa !90
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %792

761:                                              ; preds = %752
  %762 = load ptr, ptr %4, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.lstopo_output, ptr %762, i32 0, i32 6
  %764 = load i32, ptr %763, align 4, !tbaa !90
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %770

766:                                              ; preds = %761
  %767 = load ptr, ptr %4, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.lstopo_output, ptr %767, i32 0, i32 6
  store i32 2, ptr %768, align 4, !tbaa !90
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %791

770:                                              ; preds = %761
  %771 = load ptr, ptr %4, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct.lstopo_output, ptr %771, i32 0, i32 6
  %773 = load i32, ptr %772, align 4, !tbaa !90
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %775, label %779

775:                                              ; preds = %770
  %776 = load ptr, ptr %4, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.lstopo_output, ptr %776, i32 0, i32 6
  store i32 3, ptr %777, align 4, !tbaa !90
  %778 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %790

779:                                              ; preds = %770
  %780 = load ptr, ptr %4, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.lstopo_output, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 4, !tbaa !90
  %783 = icmp eq i32 %782, 3
  br i1 %783, label %784, label %788

784:                                              ; preds = %779
  %785 = load ptr, ptr %4, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.lstopo_output, ptr %785, i32 0, i32 6
  store i32 0, ptr %786, align 4, !tbaa !90
  %787 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %789

788:                                              ; preds = %779
  call void @abort() #12
  unreachable

789:                                              ; preds = %784
  br label %790

790:                                              ; preds = %789, %775
  br label %791

791:                                              ; preds = %790, %766
  br label %792

792:                                              ; preds = %791, %757
  %793 = load ptr, ptr %7, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %793, i32 0, i32 18
  store i32 1, ptr %794, align 8, !tbaa !79
  %795 = load ptr, ptr %7, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %795, i32 0, i32 19
  store i32 1, ptr %796, align 4, !tbaa !80
  %797 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %797)
  br label %919

798:                                              ; preds = %539
  %799 = load ptr, ptr %4, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.lstopo_output, ptr %799, i32 0, i32 52
  %801 = load i32, ptr %800, align 4, !tbaa !91
  %802 = xor i32 %801, 1
  store i32 %802, ptr %800, align 4, !tbaa !91
  %803 = load ptr, ptr %4, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.lstopo_output, ptr %803, i32 0, i32 52
  %805 = load i32, ptr %804, align 4, !tbaa !91
  %806 = icmp ne i32 %805, 0
  %807 = select i1 %806, ptr @.str.5, ptr @.str.6
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %807)
  %809 = load ptr, ptr %7, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %809, i32 0, i32 18
  store i32 1, ptr %810, align 8, !tbaa !79
  %811 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %811)
  br label %919

812:                                              ; preds = %539
  %813 = load ptr, ptr %4, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.lstopo_output, ptr %813, i32 0, i32 53
  %815 = load i32, ptr %814, align 8, !tbaa !92
  %816 = xor i32 %815, 1
  store i32 %816, ptr %814, align 8, !tbaa !92
  %817 = load ptr, ptr %4, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.lstopo_output, ptr %817, i32 0, i32 53
  %819 = load i32, ptr %818, align 8, !tbaa !92
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %820, ptr @.str.5, ptr @.str.6
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %821)
  %823 = load ptr, ptr %7, align 8, !tbaa !11
  %824 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %823, i32 0, i32 18
  store i32 1, ptr %824, align 8, !tbaa !79
  %825 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %825)
  br label %919

826:                                              ; preds = %539
  %827 = load ptr, ptr %4, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct.lstopo_output, ptr %827, i32 0, i32 55
  %829 = load i32, ptr %828, align 8, !tbaa !93
  %830 = xor i32 %829, 1
  store i32 %830, ptr %828, align 8, !tbaa !93
  %831 = load ptr, ptr %4, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.lstopo_output, ptr %831, i32 0, i32 55
  %833 = load i32, ptr %832, align 8, !tbaa !93
  %834 = icmp ne i32 %833, 0
  %835 = select i1 %834, ptr @.str.5, ptr @.str.6
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %835)
  %837 = load ptr, ptr %7, align 8, !tbaa !11
  %838 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %837, i32 0, i32 18
  store i32 1, ptr %838, align 8, !tbaa !79
  %839 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %839)
  br label %919

840:                                              ; preds = %539
  %841 = load ptr, ptr %4, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct.lstopo_output, ptr %841, i32 0, i32 58
  %843 = load i32, ptr %842, align 8, !tbaa !94
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %854

845:                                              ; preds = %840
  %846 = load ptr, ptr %4, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw %struct.lstopo_output, ptr %846, i32 0, i32 10
  %848 = load i32, ptr %847, align 4, !tbaa !95
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %845
  %851 = load ptr, ptr %4, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct.lstopo_output, ptr %851, i32 0, i32 58
  store i32 0, ptr %852, align 8, !tbaa !94
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %875

854:                                              ; preds = %845, %840
  %855 = load ptr, ptr %4, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct.lstopo_output, ptr %855, i32 0, i32 58
  %857 = load i32, ptr %856, align 8, !tbaa !94
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %868, label %859

859:                                              ; preds = %854
  %860 = load ptr, ptr %4, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw %struct.lstopo_output, ptr %860, i32 0, i32 10
  %862 = load i32, ptr %861, align 4, !tbaa !95
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %859
  %865 = load ptr, ptr %4, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw %struct.lstopo_output, ptr %865, i32 0, i32 10
  store i32 0, ptr %866, align 4, !tbaa !95
  %867 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %874

868:                                              ; preds = %859, %854
  %869 = load ptr, ptr %4, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw %struct.lstopo_output, ptr %869, i32 0, i32 58
  store i32 1, ptr %870, align 8, !tbaa !94
  %871 = load ptr, ptr %4, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.lstopo_output, ptr %871, i32 0, i32 10
  store i32 1, ptr %872, align 4, !tbaa !95
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %874

874:                                              ; preds = %868, %864
  br label %875

875:                                              ; preds = %874, %850
  %876 = load ptr, ptr %7, align 8, !tbaa !11
  %877 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %876, i32 0, i32 18
  store i32 1, ptr %877, align 8, !tbaa !79
  %878 = load ptr, ptr %7, align 8, !tbaa !11
  %879 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %878, i32 0, i32 19
  store i32 1, ptr %879, align 4, !tbaa !80
  %880 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %880)
  br label %919

881:                                              ; preds = %539
  %882 = load ptr, ptr %4, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.lstopo_output, ptr %882, i32 0, i32 20
  %884 = load i32, ptr %883, align 8, !tbaa !96
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %890

886:                                              ; preds = %881
  %887 = load ptr, ptr %4, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw %struct.lstopo_output, ptr %887, i32 0, i32 20
  store i32 1, ptr %888, align 8, !tbaa !96
  %889 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %911

890:                                              ; preds = %881
  %891 = load ptr, ptr %4, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.lstopo_output, ptr %891, i32 0, i32 20
  %893 = load i32, ptr %892, align 8, !tbaa !96
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %899

895:                                              ; preds = %890
  %896 = load ptr, ptr %4, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw %struct.lstopo_output, ptr %896, i32 0, i32 20
  store i32 2, ptr %897, align 8, !tbaa !96
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %910

899:                                              ; preds = %890
  %900 = load ptr, ptr %4, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct.lstopo_output, ptr %900, i32 0, i32 20
  %902 = load i32, ptr %901, align 8, !tbaa !96
  %903 = icmp eq i32 %902, 2
  br i1 %903, label %904, label %908

904:                                              ; preds = %899
  %905 = load ptr, ptr %4, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw %struct.lstopo_output, ptr %905, i32 0, i32 20
  store i32 0, ptr %906, align 8, !tbaa !96
  %907 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %909

908:                                              ; preds = %899
  call void @abort() #12
  unreachable

909:                                              ; preds = %904
  br label %910

910:                                              ; preds = %909, %895
  br label %911

911:                                              ; preds = %910, %886
  %912 = load ptr, ptr %7, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %912, i32 0, i32 18
  store i32 1, ptr %913, align 8, !tbaa !79
  %914 = load ptr, ptr %7, align 8, !tbaa !11
  %915 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %914, i32 0, i32 19
  store i32 1, ptr %915, align 4, !tbaa !80
  %916 = load ptr, ptr %7, align 8, !tbaa !11
  call void @move_x11(ptr noundef %916)
  br label %919

917:                                              ; preds = %539
  %918 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_show_interactive_cli_options(ptr noundef %918)
  br label %919

919:                                              ; preds = %539, %917, %911, %875, %826, %812, %798, %792, %736, %720, %719, %705, %701, %695, %687, %679, %672, %640, %634, %633, %609, %576, %566, %556, %546, %543, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %920

920:                                              ; preds = %919, %384, %537, %536, %530, %516, %422, %396
  call void @llvm.lifetime.end.p0(i64 192, ptr %31) #10
  br label %332, !llvm.loop !97

921:                                              ; preds = %341
  %922 = load ptr, ptr %7, align 8, !tbaa !11
  call void @x11_destroy(ptr noundef %922)
  %923 = load ptr, ptr %7, align 8, !tbaa !11
  %924 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !36
  %926 = load ptr, ptr %7, align 8, !tbaa !11
  %927 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %926, i32 0, i32 3
  %928 = load i64, ptr %927, align 8, !tbaa !59
  %929 = call i32 @XDestroyWindow(ptr noundef %925, i64 noundef %928)
  %930 = load ptr, ptr %7, align 8, !tbaa !11
  %931 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !36
  %933 = load ptr, ptr %7, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %933, i32 0, i32 5
  %935 = load i64, ptr %934, align 8, !tbaa !99
  %936 = call i32 @XFreeCursor(ptr noundef %932, i64 noundef %935)
  %937 = load ptr, ptr %7, align 8, !tbaa !11
  %938 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8, !tbaa !36
  %940 = call i32 @XCloseDisplay(ptr noundef %939)
  %941 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %941)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %942

942:                                              ; preds = %921, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  %943 = load i32, ptr %3, align 4
  ret i32 %943
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @XOpenDisplay(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @XrmInitialize() #3

declare ptr @XResourceManagerString(ptr noundef) #3

declare ptr @XrmGetStringDatabase(ptr noundef) #3

declare i32 @XrmGetResource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @XrmDestroyDatabase(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @x11_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Screen, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %struct.Screen, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Screen, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw %struct.Screen, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8, !tbaa !63
  %39 = call i64 @XCreateSimpleWindow(ptr noundef %9, i64 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %14, i32 noundef 0, i64 noundef %26, i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = call i64 @XCreateFontCursor(ptr noundef %44, i32 noundef 52)
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !99
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = call i32 @XDefineCursor(ptr noundef %50, i64 noundef %53, i64 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = call i32 @XSelectInput(ptr noundef %60, i64 noundef %63, i64 noundef 32845)
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = call i32 @XMapWindow(ptr noundef %67, i64 noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !85
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 35
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Screen, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.Screen, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %90 = load i32, ptr %5, align 4, !tbaa !13
  %91 = load i32, ptr %6, align 4, !tbaa !13
  %92 = call ptr @cairo_xlib_surface_create(ptr noundef %74, i64 noundef %77, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_paint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.lstopo_output, ptr %8, i32 0, i32 39
  %10 = load i32, ptr %9, align 8, !tbaa !55
  store i32 %10, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = call ptr @cairo_create(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %5, align 8, !tbaa !104
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = uitofp i32 %20 to double
  call void @cairo_set_font_size(ptr noundef %19, double noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.lstopo_output, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = uitofp i32 %27 to double
  call void @cairo_set_line_width(ptr noundef %22, double noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @output_draw(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !104
  call void @cairo_show_page(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !104
  call void @cairo_destroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x11_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  call void @cairo_surface_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = call i32 @XDestroyWindow(ptr noundef %9, i64 noundef %12)
  ret void
}

declare i64 @XCreateSimpleWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @XSetIconName(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @XAllocClassHint() #3

declare i32 @XSetClassHint(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @XFree(ptr noundef) #3

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @XMapWindow(ptr noundef, i64 noundef) #3

declare void @lstopo_show_interactive_help() #3

declare void @declare_colors(ptr noundef) #3

declare void @lstopo_prepare_custom_styles(ptr noundef) #3

declare i32 @XEventsQueued(ptr noundef, i32 noundef) #3

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @XNextEvent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @move_x11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %10, i32 0, i32 16
  %12 = load float, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %13, i32 0, i32 17
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fcmp une float %12, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %18, i32 0, i32 16
  %20 = load float, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %21, i32 0, i32 17
  %23 = load float, ptr %22, align 4, !tbaa !77
  %24 = fdiv float %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = sitofp i32 %27 to float
  %29 = fmul float %24, %28
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %31, i32 0, i32 14
  store i32 %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %33, i32 0, i32 16
  %35 = load float, ptr %34, align 8, !tbaa !78
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %36, i32 0, i32 17
  %38 = load float, ptr %37, align 4, !tbaa !77
  %39 = fdiv float %35, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = sitofp i32 %42 to float
  %44 = fmul float %39, %43
  %45 = fptosi float %44 to i32
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 4, !tbaa !76
  br label %48

48:                                               ; preds = %17, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !70
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %70, i32 0, i32 16
  %72 = load float, ptr %71, align 8, !tbaa !78
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %73, i32 0, i32 17
  %75 = load float, ptr %74, align 4, !tbaa !77
  %76 = fcmp une float %72, %75
  br i1 %76, label %77, label %166

77:                                               ; preds = %69, %61, %53, %48
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !69
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8, !tbaa !67
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !70
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %86, i32 0, i32 11
  store i32 %85, ptr %87, align 4, !tbaa !68
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %88, i32 0, i32 16
  %90 = load float, ptr %89, align 8, !tbaa !78
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %91, i32 0, i32 17
  store float %90, ptr %92, align 4, !tbaa !77
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !73
  %96 = uitofp i32 %95 to float
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %97, i32 0, i32 16
  %99 = load float, ptr %98, align 8, !tbaa !78
  %100 = fmul float %96, %99
  %101 = fptoui float %100 to i32
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lstopo_output, ptr %102, i32 0, i32 39
  store i32 %101, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr %2, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = uitofp i32 %106 to float
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %108, i32 0, i32 16
  %110 = load float, ptr %109, align 8, !tbaa !78
  %111 = fmul float %107, %110
  %112 = fptoui float %111 to i32
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lstopo_output, ptr %113, i32 0, i32 38
  store i32 %112, ptr %114, align 4, !tbaa !56
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  call void @x11_destroy(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8, !tbaa !71
  %120 = load ptr, ptr %2, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !72
  call void @x11_create(ptr noundef %116, i32 noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lstopo_output, ptr %123, i32 0, i32 66
  store i32 0, ptr %124, align 8, !tbaa !60
  %125 = load ptr, ptr %3, align 8, !tbaa !15
  call void @topo_cairo_paint(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lstopo_output, ptr %126, i32 0, i32 67
  %128 = load i32, ptr %127, align 4, !tbaa !61
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !71
  %132 = icmp ugt i32 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %77
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lstopo_output, ptr %134, i32 0, i32 68
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !72
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133, %77
  %142 = load ptr, ptr %2, align 8, !tbaa !11
  call void @x11_destroy(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lstopo_output, ptr %144, i32 0, i32 67
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lstopo_output, ptr %147, i32 0, i32 68
  %149 = load i32, ptr %148, align 8, !tbaa !62
  call void @x11_create(ptr noundef %143, i32 noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %141, %133
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lstopo_output, ptr %151, i32 0, i32 66
  store i32 1, ptr %152, align 8, !tbaa !60
  %153 = load ptr, ptr %3, align 8, !tbaa !15
  call void @topo_cairo_paint(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lstopo_output, ptr %154, i32 0, i32 67
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %157, i32 0, i32 12
  store i32 %156, ptr %158, align 8, !tbaa !71
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lstopo_output, ptr %159, i32 0, i32 68
  %161 = load i32, ptr %160, align 8, !tbaa !62
  %162 = load ptr, ptr %2, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %162, i32 0, i32 13
  store i32 %161, ptr %163, align 4, !tbaa !72
  %164 = load ptr, ptr %2, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %164, i32 0, i32 18
  store i32 0, ptr %165, align 8, !tbaa !79
  br label %166

166:                                              ; preds = %150, %69
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8, !tbaa !71
  %170 = load ptr, ptr %2, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !69
  %173 = icmp sle i32 %169, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %175, i32 0, i32 14
  store i32 0, ptr %176, align 8, !tbaa !75
  br label %208

177:                                              ; preds = %166
  %178 = load ptr, ptr %2, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 8, !tbaa !75
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %183, i32 0, i32 14
  store i32 0, ptr %184, align 8, !tbaa !75
  br label %185

185:                                              ; preds = %182, %177
  %186 = load ptr, ptr %2, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 8, !tbaa !75
  %189 = load ptr, ptr %2, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 8, !tbaa !71
  %192 = load ptr, ptr %2, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !69
  %195 = sub nsw i32 %191, %194
  %196 = icmp sge i32 %188, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %185
  %198 = load ptr, ptr %2, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = load ptr, ptr %2, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8, !tbaa !69
  %204 = sub nsw i32 %200, %203
  %205 = load ptr, ptr %2, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %205, i32 0, i32 14
  store i32 %204, ptr %206, align 8, !tbaa !75
  br label %207

207:                                              ; preds = %197, %185
  br label %208

208:                                              ; preds = %207, %174
  %209 = load ptr, ptr %2, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 4, !tbaa !72
  %212 = load ptr, ptr %2, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %2, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %217, i32 0, i32 15
  store i32 0, ptr %218, align 4, !tbaa !76
  br label %250

219:                                              ; preds = %208
  %220 = load ptr, ptr %2, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 4, !tbaa !76
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %225, i32 0, i32 15
  store i32 0, ptr %226, align 4, !tbaa !76
  br label %227

227:                                              ; preds = %224, %219
  %228 = load ptr, ptr %2, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 4, !tbaa !76
  %231 = load ptr, ptr %2, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 4, !tbaa !72
  %234 = load ptr, ptr %2, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4, !tbaa !70
  %237 = sub nsw i32 %233, %236
  %238 = icmp sge i32 %230, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %227
  %240 = load ptr, ptr %2, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4, !tbaa !72
  %243 = load ptr, ptr %2, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 4, !tbaa !70
  %246 = sub nsw i32 %242, %245
  %247 = load ptr, ptr %2, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %247, i32 0, i32 15
  store i32 %246, ptr %248, align 4, !tbaa !76
  br label %249

249:                                              ; preds = %239, %227
  br label %250

250:                                              ; preds = %249, %216
  %251 = load ptr, ptr %2, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 4, !tbaa !80
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %255, label %305

255:                                              ; preds = %250
  %256 = load ptr, ptr %2, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %257, align 4, !tbaa !82
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %305, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %261, i32 0, i32 20
  %263 = load i32, ptr %262, align 8, !tbaa !81
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %2, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 4, !tbaa !80
  %269 = icmp sge i32 %268, 2
  br i1 %269, label %270, label %302

270:                                              ; preds = %265, %260
  %271 = load ptr, ptr %2, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 8, !tbaa !71
  %274 = load ptr, ptr %2, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %274, i32 0, i32 8
  store i32 %273, ptr %275, align 8, !tbaa !69
  %276 = load ptr, ptr %2, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %276, i32 0, i32 10
  store i32 %273, ptr %277, align 8, !tbaa !67
  %278 = load ptr, ptr %2, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 4, !tbaa !72
  %281 = load ptr, ptr %2, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %281, i32 0, i32 9
  store i32 %280, ptr %282, align 4, !tbaa !70
  %283 = load ptr, ptr %2, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %283, i32 0, i32 11
  store i32 %280, ptr %284, align 4, !tbaa !68
  %285 = load ptr, ptr %2, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %285, i32 0, i32 14
  store i32 0, ptr %286, align 8, !tbaa !75
  %287 = load ptr, ptr %2, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %287, i32 0, i32 15
  store i32 0, ptr %288, align 4, !tbaa !76
  %289 = load ptr, ptr %2, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !36
  %292 = load ptr, ptr %2, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8, !tbaa !59
  %295 = load ptr, ptr %2, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8, !tbaa !69
  %298 = load ptr, ptr %2, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 4, !tbaa !70
  %301 = call i32 @XResizeWindow(ptr noundef %291, i64 noundef %294, i32 noundef %297, i32 noundef %300)
  br label %302

302:                                              ; preds = %270, %265
  %303 = load ptr, ptr %2, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %303, i32 0, i32 19
  store i32 0, ptr %304, align 4, !tbaa !80
  br label %305

305:                                              ; preds = %302, %255, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x11_is_maximized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = call i64 @XInternAtom(ptr noundef %17, ptr noundef @.str.24, i32 noundef 1)
  store i64 %18, ptr %4, align 8, !tbaa !58
  store ptr null, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = load i64, ptr %4, align 8, !tbaa !58
  %26 = call i32 @XGetWindowProperty(ptr noundef %21, i64 noundef %24, i64 noundef %25, i64 noundef 0, i64 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef %3, ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call i64 @XInternAtom(ptr noundef %31, ptr noundef @.str.25, i32 noundef 1)
  store i64 %32, ptr %5, align 8, !tbaa !58
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.lstopo_x11_output, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = call i64 @XInternAtom(ptr noundef %35, ptr noundef @.str.26, i32 noundef 1)
  store i64 %36, ptr %6, align 8, !tbaa !58
  store i64 0, ptr %9, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %57, %28
  %38 = load i64, ptr %9, align 8, !tbaa !58
  %39 = load i64, ptr %10, align 8, !tbaa !58
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !58
  store i64 %45, ptr %14, align 8, !tbaa !58
  %46 = load i64, ptr %14, align 8, !tbaa !58
  %47 = load i64, ptr %5, align 8, !tbaa !58
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %56

50:                                               ; preds = %41
  %51 = load i64, ptr %14, align 8, !tbaa !58
  %52 = load i64, ptr %6, align 8, !tbaa !58
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8, !tbaa !58
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8, !tbaa !58
  br label %37, !llvm.loop !107

60:                                               ; preds = %37
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = call i32 @XFree(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %1
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ false, %63 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %71
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) #3

declare i32 @XLookupString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @lstopo_show_interactive_cli_options(ptr noundef) #3

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) #3

declare i32 @XFreeCursor(ptr noundef, i64 noundef) #3

declare i32 @XCloseDisplay(ptr noundef) #3

declare void @destroy_colors(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @output_png(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lstopo_output, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = call noalias ptr @open_output(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call ptr @strerror(i32 noundef %22) #10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.22, ptr noundef %20, ptr noundef %23) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 63
  store ptr %6, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lstopo_output, ptr %30, i32 0, i32 65
  store ptr @png_draw_methods, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lstopo_output, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !109
  %35 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %35, ptr %8, align 8, !tbaa !103
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 66
  store i32 0, ptr %39, align 8, !tbaa !60
  call void @topo_cairo_paint(ptr noundef %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 66
  store i32 1, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  call void @cairo_surface_destroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lstopo_output, ptr %43, i32 0, i32 67
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lstopo_output, ptr %46, i32 0, i32 68
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %45, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !103
  %50 = load ptr, ptr %9, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !102
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %53)
  call void @topo_cairo_paint(ptr noundef %6)
  %54 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = call i32 @cairo_surface_write_to_png_stream(ptr noundef %55, ptr noundef @topo_cairo_write, ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  call void @cairo_surface_destroy(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = load ptr, ptr @stdout, align 8, !tbaa !35
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %25
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %25
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #3

declare void @cairo_surface_destroy(ptr noundef) #3

declare i32 @cairo_surface_write_to_png_stream(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @topo_cairo_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = call i64 @fwrite(ptr noundef %8, i64 noundef %10, i64 noundef 1, ptr noundef %11)
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 11, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @output_pdf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lstopo_output, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = call noalias ptr @open_output(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call ptr @strerror(i32 noundef %22) #10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.22, ptr noundef %20, ptr noundef %23) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 63
  store ptr %6, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lstopo_output, ptr %30, i32 0, i32 65
  store ptr @pdf_draw_methods, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lstopo_output, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !109
  %35 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store ptr %35, ptr %8, align 8, !tbaa !103
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 66
  store i32 0, ptr %39, align 8, !tbaa !60
  call void @topo_cairo_paint(ptr noundef %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 66
  store i32 1, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  call void @cairo_surface_destroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lstopo_output, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lstopo_output, ptr %46, i32 0, i32 67
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = uitofp i32 %48 to double
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 68
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = uitofp i32 %52 to double
  %54 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef @topo_cairo_write, ptr noundef %45, double noundef %49, double noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !103
  %55 = load ptr, ptr %9, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !102
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %58)
  call void @topo_cairo_paint(ptr noundef %6)
  %59 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  call void @cairo_surface_flush(ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  call void @cairo_surface_destroy(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr @stdout, align 8, !tbaa !35
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %25
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = call i32 @fclose(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %25
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %70)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @cairo_pdf_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #3

declare void @cairo_surface_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @output_ps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lstopo_output, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = call noalias ptr @open_output(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call ptr @strerror(i32 noundef %22) #10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.22, ptr noundef %20, ptr noundef %23) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 63
  store ptr %6, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lstopo_output, ptr %30, i32 0, i32 65
  store ptr @ps_draw_methods, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lstopo_output, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !109
  %35 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store ptr %35, ptr %8, align 8, !tbaa !103
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 66
  store i32 0, ptr %39, align 8, !tbaa !60
  call void @topo_cairo_paint(ptr noundef %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 66
  store i32 1, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  call void @cairo_surface_destroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lstopo_output, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lstopo_output, ptr %46, i32 0, i32 67
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = uitofp i32 %48 to double
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 68
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = uitofp i32 %52 to double
  %54 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef @topo_cairo_write, ptr noundef %45, double noundef %49, double noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !103
  %55 = load ptr, ptr %9, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !102
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %58)
  call void @topo_cairo_paint(ptr noundef %6)
  %59 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  call void @cairo_surface_flush(ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  call void @cairo_surface_destroy(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr @stdout, align 8, !tbaa !35
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %25
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = call i32 @fclose(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %25
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %70)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @output_cairosvg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lstopo_output, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = call noalias ptr @open_output(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call ptr @strerror(i32 noundef %22) #10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.22, ptr noundef %20, ptr noundef %23) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 63
  store ptr %6, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lstopo_output, ptr %30, i32 0, i32 65
  store ptr @svg_draw_methods, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lstopo_output, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !109
  %35 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store ptr %35, ptr %8, align 8, !tbaa !103
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 66
  store i32 0, ptr %39, align 8, !tbaa !60
  call void @topo_cairo_paint(ptr noundef %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 66
  store i32 1, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  call void @cairo_surface_destroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lstopo_output, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lstopo_output, ptr %46, i32 0, i32 67
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = uitofp i32 %48 to double
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 68
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = uitofp i32 %52 to double
  %54 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef @topo_cairo_write, ptr noundef %45, double noundef %49, double noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !103
  %55 = load ptr, ptr %9, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !102
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %58)
  call void @topo_cairo_paint(ptr noundef %6)
  %59 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  call void @cairo_surface_flush(ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  call void @cairo_surface_destroy(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr @stdout, align 8, !tbaa !35
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %25
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = call i32 @fclose(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %25
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %70)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !110
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !112
  store i32 %8, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 63
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !112
  %31 = call i32 @lstopo_obj_cpukind_style(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %32 = load ptr, ptr %19, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  store ptr %34, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %35 = load ptr, ptr %11, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !114
  store i32 %37, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !116
  store i32 %40, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !117
  store i32 %43, ptr %24, align 4, !tbaa !13
  %44 = load ptr, ptr %21, align 8, !tbaa !104
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = uitofp i32 %45 to double
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = uitofp i32 %47 to double
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = uitofp i32 %49 to double
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = uitofp i32 %51 to double
  call void @cairo_rectangle(ptr noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !104
  %54 = load i32, ptr %22, align 4, !tbaa !13
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, 2.550000e+02
  %57 = fpext float %56 to double
  %58 = load i32, ptr %23, align 4, !tbaa !13
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %59, 2.550000e+02
  %61 = fpext float %60 to double
  %62 = load i32, ptr %24, align 4, !tbaa !13
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, 2.550000e+02
  %65 = fpext float %64 to double
  call void @cairo_set_source_rgb(ptr noundef %53, double noundef %57, double noundef %61, double noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !104
  call void @cairo_fill(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !104
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = uitofp i32 %68 to double
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = uitofp i32 %70 to double
  %72 = load i32, ptr %14, align 4, !tbaa !13
  %73 = uitofp i32 %72 to double
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = uitofp i32 %74 to double
  call void @cairo_rectangle(ptr noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !104
  call void @cairo_set_source_rgb(ptr noundef %76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %77 = load i32, ptr %20, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %80 = load i32, ptr %20, align 4, !tbaa !13
  %81 = shl i32 1, %80
  %82 = uitofp i32 %81 to double
  store double %82, ptr %25, align 8, !tbaa !118
  %83 = load ptr, ptr %21, align 8, !tbaa !104
  call void @cairo_set_dash(ptr noundef %83, ptr noundef %25, i32 noundef 1, double noundef 0.000000e+00)
  %84 = load ptr, ptr %21, align 8, !tbaa !104
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lstopo_output, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %86, align 8, !tbaa !106
  %88 = load i32, ptr %20, align 4, !tbaa !13
  %89 = add i32 1, %88
  %90 = mul i32 %87, %89
  %91 = uitofp i32 %90 to double
  call void @cairo_set_line_width(ptr noundef %84, double noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %92

92:                                               ; preds = %79, %9
  %93 = load ptr, ptr %21, align 8, !tbaa !104
  call void @cairo_stroke(ptr noundef %93)
  %94 = load i32, ptr %20, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %21, align 8, !tbaa !104
  call void @cairo_set_dash(ptr noundef %97, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  %98 = load ptr, ptr %21, align 8, !tbaa !104
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lstopo_output, ptr %99, i32 0, i32 41
  %101 = load i32, ptr %100, align 8, !tbaa !106
  %102 = uitofp i32 %101 to double
  call void @cairo_set_line_width(ptr noundef %98, double noundef %102)
  br label %103

103:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !112
  store i32 %7, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lstopo_output, ptr %19, i32 0, i32 63
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  store ptr %24, ptr %18, align 8, !tbaa !104
  %25 = load ptr, ptr %18, align 8, !tbaa !104
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = uitofp i32 %26 to double
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = uitofp i32 %28 to double
  call void @cairo_move_to(ptr noundef %25, double noundef %27, double noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !104
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %31 = load ptr, ptr %18, align 8, !tbaa !104
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = uitofp i32 %32 to double
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = uitofp i32 %34 to double
  call void @cairo_line_to(ptr noundef %31, double noundef %33, double noundef %35)
  %36 = load ptr, ptr %18, align 8, !tbaa !104
  call void @cairo_stroke(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !110
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !112
  store i32 %8, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lstopo_output, ptr %25, i32 0, i32 63
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !112
  %30 = call i32 @lstopo_obj_cpukind_style(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %31 = load ptr, ptr %19, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  store ptr %33, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %34 = load ptr, ptr %11, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !114
  store i32 %36, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !116
  store i32 %39, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.lstopo_color, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !117
  store i32 %42, ptr %24, align 4, !tbaa !13
  %43 = load ptr, ptr %21, align 8, !tbaa !104
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = uitofp i32 %44 to double
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = add i32 %46, %47
  %49 = uitofp i32 %48 to double
  call void @cairo_move_to(ptr noundef %43, double noundef %45, double noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !104
  %51 = load i32, ptr %22, align 4, !tbaa !13
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, 2.550000e+02
  %54 = fpext float %53 to double
  %55 = load i32, ptr %23, align 4, !tbaa !13
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %56, 2.550000e+02
  %58 = fpext float %57 to double
  %59 = load i32, ptr %24, align 4, !tbaa !13
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %60, 2.550000e+02
  %62 = fpext float %61 to double
  call void @cairo_set_source_rgb(ptr noundef %50, double noundef %54, double noundef %58, double noundef %62)
  %63 = load i32, ptr %20, align 4, !tbaa !13
  %64 = urem i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %9
  %67 = load ptr, ptr %21, align 8, !tbaa !104
  call void @cairo_select_font_face(ptr noundef %67, ptr noundef @.str.23, i32 noundef 0, i32 noundef 1)
  br label %68

68:                                               ; preds = %66, %9
  %69 = load ptr, ptr %21, align 8, !tbaa !104
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  call void @cairo_show_text(ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %20, align 4, !tbaa !13
  %72 = urem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %21, align 8, !tbaa !104
  call void @cairo_select_font_face(ptr noundef %75, ptr noundef @.str.23, i32 noundef 0, i32 noundef 0)
  br label %76

76:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cairo_text_extents_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lstopo_output, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.lstopo_cairo_output, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  %20 = load ptr, ptr %12, align 8, !tbaa !104
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  call void @cairo_text_extents(ptr noundef %20, ptr noundef %21, ptr noundef %13)
  %22 = getelementptr inbounds nuw %struct.cairo_text_extents_t, ptr %13, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !122
  %24 = fptoui double %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !120
  store i32 %24, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_obj_cpukind_style(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lstopo_output, ptr %7, i32 0, i32 55
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  store ptr %22, ptr %6, align 8, !tbaa !130
  %23 = load ptr, ptr %6, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !132
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #3

declare void @cairo_fill(ptr noundef) #3

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #3

declare void @cairo_set_line_width(ptr noundef, double noundef) #3

declare void @cairo_stroke(ptr noundef) #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #3

declare void @cairo_select_font_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @cairo_show_text(ptr noundef, ptr noundef) #3

declare void @cairo_text_extents(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) #3

declare i32 @XDefineCursor(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @cairo_create(ptr noundef) #3

declare void @cairo_set_font_size(ptr noundef, double noundef) #3

declare void @output_draw(ptr noundef) #3

declare void @cairo_show_page(ptr noundef) #3

declare void @cairo_destroy(ptr noundef) #3

declare i32 @XResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17lstopo_x11_output", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19lstopo_cairo_output", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"lstopo_cairo_output", !5, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"p1 _ZTS14_cairo_surface", !6, i64 0}
!20 = !{!"p1 _ZTS6_cairo", !6, i64 0}
!21 = !{!22, !6, i64 1584}
!22 = !{!"lstopo_output", !23, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !25, i64 64, !25, i64 72, !14, i64 80, !14, i64 84, !26, i64 88, !26, i64 96, !26, i64 104, !14, i64 112, !7, i64 116, !14, i64 500, !14, i64 504, !27, i64 512, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !28, i64 544, !14, i64 648, !14, i64 652, !14, i64 656, !26, i64 664, !7, i64 672, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !29, i64 948, !7, i64 952, !14, i64 1032, !14, i64 1036, !14, i64 1040, !7, i64 1044, !14, i64 1124, !7, i64 1128, !14, i64 1208, !7, i64 1212, !14, i64 1292, !14, i64 1296, !14, i64 1300, !14, i64 1304, !10, i64 1312, !10, i64 1320, !14, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !30, i64 1576, !6, i64 1584, !26, i64 1592, !31, i64 1600, !14, i64 1608, !14, i64 1612, !14, i64 1616}
!23 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!"hwloc_calc_level", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 56, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!31 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!32 = !{!22, !31, i64 1600}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9_XDisplay", !6, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!37, !34, i64 24}
!37 = !{!"lstopo_x11_output", !18, i64 0, !34, i64 24, !14, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !29, i64 104, !29, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124}
!38 = !{!39, !14, i64 224}
!39 = !{!"", !40, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !10, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !14, i64 64, !6, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !6, i64 104, !14, i64 112, !14, i64 116, !41, i64 120, !41, i64 128, !14, i64 136, !26, i64 144, !26, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !14, i64 192, !42, i64 200, !6, i64 208, !10, i64 216, !14, i64 224, !14, i64 228, !6, i64 232, !26, i64 240, !26, i64 248, !14, i64 256, !14, i64 260, !10, i64 264, !10, i64 272, !14, i64 280, !10, i64 288}
!40 = !{!"p1 _ZTS9_XExtData", !6, i64 0}
!41 = !{!"p1 _ZTS9_XPrivate", !6, i64 0}
!42 = !{!"p1 _ZTS17_XrmHashBucketRec", !6, i64 0}
!43 = !{!37, !14, i64 32}
!44 = !{!39, !6, i64 232}
!45 = !{!6, !6, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"", !14, i64 0, !10, i64 8}
!49 = !{!50, !14, i64 24}
!50 = !{!"", !40, i64 0, !34, i64 8, !26, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !51, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !26, i64 120}
!51 = !{!"p1 _ZTS4_XGC", !6, i64 0}
!52 = !{!50, !14, i64 32}
!53 = !{!50, !14, i64 28}
!54 = !{!50, !14, i64 36}
!55 = !{!22, !14, i64 936}
!56 = !{!22, !14, i64 932}
!57 = !{!50, !26, i64 16}
!58 = !{!26, !26, i64 0}
!59 = !{!37, !26, i64 40}
!60 = !{!22, !14, i64 1608}
!61 = !{!22, !14, i64 1612}
!62 = !{!22, !14, i64 1616}
!63 = !{!50, !26, i64 88}
!64 = !{!65, !10, i64 8}
!65 = !{!"", !10, i64 0, !10, i64 8}
!66 = !{!65, !10, i64 0}
!67 = !{!37, !14, i64 80}
!68 = !{!37, !14, i64 84}
!69 = !{!37, !14, i64 72}
!70 = !{!37, !14, i64 76}
!71 = !{!37, !14, i64 88}
!72 = !{!37, !14, i64 92}
!73 = !{!37, !14, i64 64}
!74 = !{!37, !14, i64 68}
!75 = !{!37, !14, i64 96}
!76 = !{!37, !14, i64 100}
!77 = !{!37, !29, i64 108}
!78 = !{!37, !29, i64 104}
!79 = !{!37, !14, i64 112}
!80 = !{!37, !14, i64 116}
!81 = !{!37, !14, i64 120}
!82 = !{!37, !14, i64 124}
!83 = !{!22, !14, i64 16}
!84 = !{!22, !14, i64 12}
!85 = !{!37, !26, i64 48}
!86 = !{!7, !7, i64 0}
!87 = !{!29, !29, i64 0}
!88 = !{!22, !14, i64 1208}
!89 = !{!22, !14, i64 1124}
!90 = !{!22, !14, i64 36}
!91 = !{!22, !14, i64 1292}
!92 = !{!22, !14, i64 1296}
!93 = !{!22, !14, i64 1304}
!94 = !{!22, !14, i64 1328}
!95 = !{!22, !14, i64 52}
!96 = !{!22, !14, i64 112}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!37, !26, i64 56}
!100 = !{!50, !6, i64 64}
!101 = !{!37, !19, i64 8}
!102 = !{!18, !19, i64 8}
!103 = !{!19, !19, i64 0}
!104 = !{!20, !20, i64 0}
!105 = !{!18, !20, i64 16}
!106 = !{!22, !14, i64 944}
!107 = distinct !{!107, !98}
!108 = !{!22, !14, i64 32}
!109 = !{!22, !24, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!114 = !{!115, !14, i64 0}
!115 = !{!"lstopo_color", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !111, i64 24}
!116 = !{!115, !14, i64 4}
!117 = !{!115, !14, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 int", !6, i64 0}
!122 = !{!123, !119, i64 16}
!123 = !{!"", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40}
!124 = !{!125, !6, i64 232}
!125 = !{!"hwloc_obj", !14, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !26, i64 32, !126, i64 40, !14, i64 48, !14, i64 52, !113, i64 56, !113, i64 64, !113, i64 72, !14, i64 80, !113, i64 88, !113, i64 96, !14, i64 104, !127, i64 112, !113, i64 120, !113, i64 128, !14, i64 136, !14, i64 140, !113, i64 144, !14, i64 152, !113, i64 160, !14, i64 168, !113, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !128, i64 216, !6, i64 232, !26, i64 240}
!126 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!127 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!128 = !{!"hwloc_infos_s", !129, i64 0, !14, i64 8, !14, i64 12}
!129 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS19lstopo_obj_userdata", !6, i64 0}
!132 = !{!133, !14, i64 68}
!133 = !{!"lstopo_obj_userdata", !134, i64 0, !14, i64 32, !14, i64 36, !136, i64 40, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !137, i64 80, !137, i64 112, !137, i64 144, !137, i64 176, !14, i64 208, !14, i64 212, !14, i64 216, !7, i64 220, !14, i64 764, !14, i64 768}
!134 = !{!"hwloc_utils_userdata", !10, i64 0, !26, i64 8, !10, i64 16, !135, i64 24}
!135 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!136 = !{!"lstopo_style", !111, i64 0, !111, i64 8, !111, i64 16}
!137 = !{!"lstopo_children_position", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !111, i64 24}
