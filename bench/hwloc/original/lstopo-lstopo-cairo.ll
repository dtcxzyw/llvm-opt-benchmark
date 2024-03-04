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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.XrmValue, align 8
  %29 = alloca %union._XEvent, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i64, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.lstopo_x11_output, ptr %35, i32 0, i32 0
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lstopo_output, ptr %42, i32 0, i32 63
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lstopo_output, ptr %44, i32 0, i32 65
  store ptr @x11_draw_methods, ptr %45, align 8
  %46 = call ptr @XOpenDisplay(ptr noundef null)
  store ptr %46, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str) #7
  store i32 -1, ptr %3, align 4
  br label %925

51:                                               ; preds = %2
  call void @XrmInitialize()
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lstopo_x11_output, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.anon.1, ptr %55, i32 0, i32 33
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lstopo_x11_output, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Screen, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @XResourceManagerString(ptr noundef %66)
  store ptr %67, ptr %25, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %51
  %71 = load ptr, ptr %25, align 8
  %72 = call ptr @XrmGetStringDatabase(ptr noundef %71)
  store ptr %72, ptr %26, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = call i32 @XrmGetResource(ptr noundef %73, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %27, ptr noundef %28)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %27, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %27, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.2) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.XrmValue, ptr %28, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @atoi(ptr noundef %85) #8
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %83, %79, %76
  br label %88

88:                                               ; preds = %87, %70
  %89 = load ptr, ptr %26, align 8
  call void @XrmDestroyDatabase(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %51
  %91 = load i32, ptr %18, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.anon.1, ptr %94, i32 0, i32 35
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Screen, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.Screen, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 2.540000e+01
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.anon.1, ptr %104, i32 0, i32 35
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Screen, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.Screen, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %103, %112
  %114 = fptoui double %113 to i32
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.anon.1, ptr %115, i32 0, i32 35
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Screen, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.Screen, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 2.540000e+01
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.anon.1, ptr %125, i32 0, i32 35
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Screen, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.Screen, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %124, %133
  %135 = fptoui double %134 to i32
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %136, %137
  %139 = udiv i32 %138, 2
  store i32 %139, ptr %18, align 4
  br label %140

140:                                              ; preds = %93, %90
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.lstopo_output, ptr %143, i32 0, i32 39
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %18, align 4
  %147 = mul i32 %145, %146
  %148 = udiv i32 %147, 96
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.lstopo_output, ptr %151, i32 0, i32 39
  store i32 %148, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.lstopo_output, ptr %155, i32 0, i32 38
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %18, align 4
  %159 = mul i32 %157, %158
  %160 = udiv i32 %159, 96
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.lstopo_output, ptr %163, i32 0, i32 38
  store i32 %160, ptr %164, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.anon.1, ptr %165, i32 0, i32 35
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Screen, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.Screen, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %10, align 8
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.lstopo_x11_output, ptr %174, i32 0, i32 3
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.lstopo_output, ptr %176, i32 0, i32 66
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  call void @x11_create(ptr noundef %178, i32 noundef 1, i32 noundef 1)
  %179 = load ptr, ptr %8, align 8
  call void @topo_cairo_paint(ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  call void @x11_destroy(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.lstopo_output, ptr %181, i32 0, i32 66
  store i32 1, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.lstopo_output, ptr %183, i32 0, i32 67
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %14, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.lstopo_output, ptr %186, i32 0, i32 68
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %15, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i64, ptr %10, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.anon.1, ptr %193, i32 0, i32 35
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Screen, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.Screen, ptr %198, i32 0, i32 13
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.anon.1, ptr %201, i32 0, i32 35
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Screen, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.Screen, ptr %206, i32 0, i32 13
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @XCreateSimpleWindow(ptr noundef %189, i64 noundef %190, i32 noundef 0, i32 noundef 0, i32 noundef %191, i32 noundef %192, i32 noundef 0, i64 noundef %200, i64 noundef %208)
  store i64 %209, ptr %11, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.lstopo_x11_output, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i64, ptr %11, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.lstopo_output, ptr %214, i32 0, i32 36
  %216 = getelementptr inbounds [256 x i8], ptr %215, i64 0, i64 0
  %217 = call i32 @XStoreName(ptr noundef %212, i64 noundef %213, ptr noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = load i64, ptr %11, align 8
  %220 = call i32 @XSetIconName(ptr noundef %218, i64 noundef %219, ptr noundef @.str.3)
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %11, align 8
  %223 = call i32 @XSelectInput(ptr noundef %221, i64 noundef %222, i64 noundef 131073)
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.Screen, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = icmp sge i32 %224, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %140
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.Screen, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %14, align 4
  br label %233

233:                                              ; preds = %229, %140
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.Screen, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %234, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.Screen, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %15, align 4
  br label %243

243:                                              ; preds = %239, %233
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.lstopo_x11_output, ptr %244, i32 0, i32 10
  store i32 0, ptr %245, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.lstopo_x11_output, ptr %246, i32 0, i32 11
  store i32 0, ptr %247, align 4
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.lstopo_x11_output, ptr %249, i32 0, i32 8
  store i32 %248, ptr %250, align 8
  %251 = load i32, ptr %15, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.lstopo_x11_output, ptr %252, i32 0, i32 9
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.lstopo_output, ptr %254, i32 0, i32 67
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.lstopo_x11_output, ptr %257, i32 0, i32 12
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.lstopo_output, ptr %259, i32 0, i32 68
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.lstopo_x11_output, ptr %262, i32 0, i32 13
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.lstopo_output, ptr %264, i32 0, i32 39
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.lstopo_x11_output, ptr %267, i32 0, i32 6
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.lstopo_output, ptr %269, i32 0, i32 38
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.lstopo_x11_output, ptr %272, i32 0, i32 7
  store i32 %271, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.lstopo_x11_output, ptr %274, i32 0, i32 14
  store i32 0, ptr %275, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.lstopo_x11_output, ptr %276, i32 0, i32 15
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.lstopo_x11_output, ptr %278, i32 0, i32 17
  store float 1.000000e+00, ptr %279, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.lstopo_x11_output, ptr %280, i32 0, i32 16
  store float 1.000000e+00, ptr %281, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.lstopo_x11_output, ptr %282, i32 0, i32 18
  store i32 0, ptr %283, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.lstopo_x11_output, ptr %284, i32 0, i32 19
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.lstopo_x11_output, ptr %286, i32 0, i32 20
  store i32 1, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.lstopo_x11_output, ptr %288, i32 0, i32 21
  store i32 0, ptr %289, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.lstopo_output, ptr %291, i32 0, i32 67
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.lstopo_output, ptr %294, i32 0, i32 68
  %296 = load i32, ptr %295, align 8
  call void @x11_create(ptr noundef %290, i32 noundef %293, i32 noundef %296)
  %297 = load ptr, ptr %9, align 8
  %298 = load i64, ptr %11, align 8
  %299 = call i32 @XMapWindow(ptr noundef %297, i64 noundef %298)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.lstopo_output, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %243
  call void @lstopo_show_interactive_help()
  br label %305

305:                                              ; preds = %304, %243
  %306 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %306)
  %307 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %307)
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.lstopo_x11_output, ptr %308, i32 0, i32 14
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %23, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.lstopo_x11_output, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %24, align 4
  %314 = load ptr, ptr %8, align 8
  call void @topo_cairo_paint(ptr noundef %314)
  br label %315

315:                                              ; preds = %903, %305
  %316 = load i32, ptr %19, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.lstopo_output, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  br label %324

324:                                              ; preds = %318, %315
  %325 = phi i1 [ false, %315 ], [ %323, %318 ]
  br i1 %325, label %326, label %904

326:                                              ; preds = %324
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.lstopo_x11_output, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @XEventsQueued(ptr noundef %329, i32 noundef 2)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %367, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.lstopo_x11_output, ptr %333, i32 0, i32 14
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %23, align 4
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %344, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.lstopo_x11_output, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %24, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %366

344:                                              ; preds = %338, %332
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.lstopo_x11_output, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.lstopo_x11_output, ptr %348, i32 0, i32 4
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.lstopo_x11_output, ptr %351, i32 0, i32 14
  %353 = load i32, ptr %352, align 8
  %354 = sub nsw i32 0, %353
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.lstopo_x11_output, ptr %355, i32 0, i32 15
  %357 = load i32, ptr %356, align 4
  %358 = sub nsw i32 0, %357
  %359 = call i32 @XMoveWindow(ptr noundef %347, i64 noundef %350, i32 noundef %354, i32 noundef %358)
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.lstopo_x11_output, ptr %360, i32 0, i32 14
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %23, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.lstopo_x11_output, ptr %363, i32 0, i32 15
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %24, align 4
  br label %366

366:                                              ; preds = %344, %338
  br label %367

367:                                              ; preds = %366, %326
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.lstopo_x11_output, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @XNextEvent(ptr noundef %370, ptr noundef %29)
  %372 = load i32, ptr %29, align 8
  switch i32 %372, label %903 [
    i32 12, label %373
    i32 6, label %380
    i32 22, label %406
    i32 4, label %504
    i32 5, label %514
    i32 34, label %520
    i32 2, label %522
  ]

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.XExposeEvent, ptr %29, i32 0, i32 9
  %375 = load i32, ptr %374, align 8
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %8, align 8
  call void @topo_cairo_paint(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %373
  br label %903

380:                                              ; preds = %367
  %381 = load i32, ptr %20, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %405

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.XMotionEvent, ptr %29, i32 0, i32 10
  %385 = load i32, ptr %384, align 8
  %386 = load i32, ptr %21, align 4
  %387 = sub nsw i32 %385, %386
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.lstopo_x11_output, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %389, align 8
  %391 = sub nsw i32 %390, %387
  store i32 %391, ptr %389, align 8
  %392 = getelementptr inbounds %struct.XMotionEvent, ptr %29, i32 0, i32 11
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %22, align 4
  %395 = sub nsw i32 %393, %394
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.lstopo_x11_output, ptr %396, i32 0, i32 15
  %398 = load i32, ptr %397, align 4
  %399 = sub nsw i32 %398, %395
  store i32 %399, ptr %397, align 4
  %400 = getelementptr inbounds %struct.XMotionEvent, ptr %29, i32 0, i32 10
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %21, align 4
  %402 = getelementptr inbounds %struct.XMotionEvent, ptr %29, i32 0, i32 11
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %22, align 4
  %404 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %404)
  br label %405

405:                                              ; preds = %383, %380
  br label %903

406:                                              ; preds = %367
  %407 = getelementptr inbounds %struct.XConfigureEvent, ptr %29, i32 0, i32 8
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.lstopo_x11_output, ptr %409, i32 0, i32 8
  store i32 %408, ptr %410, align 8
  %411 = getelementptr inbounds %struct.XConfigureEvent, ptr %29, i32 0, i32 9
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.lstopo_x11_output, ptr %413, i32 0, i32 9
  store i32 %412, ptr %414, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.lstopo_x11_output, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.lstopo_x11_output, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 8
  %421 = icmp ne i32 %417, %420
  br i1 %421, label %430, label %422

422:                                              ; preds = %406
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.lstopo_x11_output, ptr %423, i32 0, i32 9
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.lstopo_x11_output, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %425, %428
  br i1 %429, label %430, label %471

430:                                              ; preds = %422, %406
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.lstopo_x11_output, ptr %431, i32 0, i32 8
  %433 = load i32, ptr %432, align 8
  %434 = sitofp i32 %433 to float
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.lstopo_x11_output, ptr %435, i32 0, i32 12
  %437 = load i32, ptr %436, align 8
  %438 = sitofp i32 %437 to float
  %439 = fdiv float %434, %438
  store float %439, ptr %30, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.lstopo_x11_output, ptr %440, i32 0, i32 9
  %442 = load i32, ptr %441, align 4
  %443 = sitofp i32 %442 to float
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.lstopo_x11_output, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %445, align 4
  %447 = sitofp i32 %446 to float
  %448 = fdiv float %443, %447
  store float %448, ptr %31, align 4
  %449 = load float, ptr %30, align 4
  %450 = load float, ptr %31, align 4
  %451 = fcmp ogt float %449, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %430
  %453 = load float, ptr %31, align 4
  br label %456

454:                                              ; preds = %430
  %455 = load float, ptr %30, align 4
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi float [ %453, %452 ], [ %455, %454 ]
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.lstopo_x11_output, ptr %458, i32 0, i32 16
  %460 = load float, ptr %459, align 8
  %461 = fmul float %460, %457
  store float %461, ptr %459, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.lstopo_x11_output, ptr %462, i32 0, i32 16
  %464 = load float, ptr %463, align 8
  %465 = fcmp olt float %464, 1.000000e+00
  br i1 %465, label %466, label %469

466:                                              ; preds = %456
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.lstopo_x11_output, ptr %467, i32 0, i32 16
  store float 1.000000e+00, ptr %468, align 8
  br label %469

469:                                              ; preds = %466, %456
  %470 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %422
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.lstopo_x11_output, ptr %472, i32 0, i32 14
  %474 = load i32, ptr %473, align 8
  %475 = load i32, ptr %23, align 4
  %476 = icmp ne i32 %474, %475
  br i1 %476, label %483, label %477

477:                                              ; preds = %471
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.lstopo_x11_output, ptr %478, i32 0, i32 15
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %24, align 4
  %482 = icmp ne i32 %480, %481
  br i1 %482, label %483, label %499

483:                                              ; preds = %477, %471
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.lstopo_x11_output, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.lstopo_x11_output, ptr %487, i32 0, i32 4
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.lstopo_x11_output, ptr %490, i32 0, i32 14
  %492 = load i32, ptr %491, align 8
  %493 = sub nsw i32 0, %492
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.lstopo_x11_output, ptr %494, i32 0, i32 15
  %496 = load i32, ptr %495, align 4
  %497 = sub nsw i32 0, %496
  %498 = call i32 @XMoveWindow(ptr noundef %486, i64 noundef %489, i32 noundef %493, i32 noundef %497)
  br label %499

499:                                              ; preds = %483, %477
  %500 = load ptr, ptr %7, align 8
  %501 = call i32 @x11_is_maximized(ptr noundef %500)
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.lstopo_x11_output, ptr %502, i32 0, i32 21
  store i32 %501, ptr %503, align 4
  br label %903

504:                                              ; preds = %367
  %505 = getelementptr inbounds %struct.XButtonEvent, ptr %29, i32 0, i32 13
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  store i32 1, ptr %20, align 4
  %509 = getelementptr inbounds %struct.XButtonEvent, ptr %29, i32 0, i32 10
  %510 = load i32, ptr %509, align 8
  store i32 %510, ptr %21, align 4
  %511 = getelementptr inbounds %struct.XButtonEvent, ptr %29, i32 0, i32 11
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %22, align 4
  br label %513

513:                                              ; preds = %508, %504
  br label %903

514:                                              ; preds = %367
  %515 = getelementptr inbounds %struct.XButtonEvent, ptr %29, i32 0, i32 13
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  store i32 0, ptr %20, align 4
  br label %519

519:                                              ; preds = %518, %514
  br label %903

520:                                              ; preds = %367
  %521 = call i32 @XRefreshKeyboardMapping(ptr noundef %29)
  br label %903

522:                                              ; preds = %367
  %523 = call i32 @XLookupString(ptr noundef %29, ptr noundef null, i32 noundef 0, ptr noundef %32, ptr noundef null)
  %524 = load i64, ptr %32, align 8
  switch i64 %524, label %902 [
    i64 113, label %525
    i64 81, label %525
    i64 65307, label %525
    i64 65474, label %526
    i64 65361, label %529
    i64 65363, label %539
    i64 65362, label %549
    i64 65364, label %559
    i64 65365, label %569
    i64 65366, label %593
    i64 65360, label %617
    i64 65367, label %623
    i64 70, label %629
    i64 43, label %662
    i64 65451, label %662
    i64 45, label %670
    i64 65453, label %670
    i64 49, label %678
    i64 65457, label %678
    i64 114, label %684
    i64 82, label %688
    i64 104, label %702
    i64 72, label %702
    i64 63, label %702
    i64 97, label %703
    i64 116, label %719
    i64 105, label %735
    i64 98, label %781
    i64 100, label %795
    i64 107, label %809
    i64 102, label %823
    i64 108, label %864
    i64 69, label %900
  ]

525:                                              ; preds = %522, %522, %522
  store i32 1, ptr %19, align 4
  br label %902

526:                                              ; preds = %522
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.lstopo_output, ptr %527, i32 0, i32 2
  store i32 1, ptr %528, align 4
  br label %902

529:                                              ; preds = %522
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct.lstopo_x11_output, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 8
  %533 = sdiv i32 %532, 10
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.lstopo_x11_output, ptr %534, i32 0, i32 14
  %536 = load i32, ptr %535, align 8
  %537 = sub nsw i32 %536, %533
  store i32 %537, ptr %535, align 8
  %538 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %538)
  br label %902

539:                                              ; preds = %522
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.lstopo_x11_output, ptr %540, i32 0, i32 8
  %542 = load i32, ptr %541, align 8
  %543 = sdiv i32 %542, 10
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.lstopo_x11_output, ptr %544, i32 0, i32 14
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, %543
  store i32 %547, ptr %545, align 8
  %548 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %548)
  br label %902

549:                                              ; preds = %522
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.lstopo_x11_output, ptr %550, i32 0, i32 9
  %552 = load i32, ptr %551, align 4
  %553 = sdiv i32 %552, 10
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct.lstopo_x11_output, ptr %554, i32 0, i32 15
  %556 = load i32, ptr %555, align 4
  %557 = sub nsw i32 %556, %553
  store i32 %557, ptr %555, align 4
  %558 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %558)
  br label %902

559:                                              ; preds = %522
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.lstopo_x11_output, ptr %560, i32 0, i32 9
  %562 = load i32, ptr %561, align 4
  %563 = sdiv i32 %562, 10
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.lstopo_x11_output, ptr %564, i32 0, i32 15
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %566, %563
  store i32 %567, ptr %565, align 4
  %568 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %568)
  br label %902

569:                                              ; preds = %522
  %570 = getelementptr inbounds %struct.XKeyEvent, ptr %29, i32 0, i32 12
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %583

574:                                              ; preds = %569
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.lstopo_x11_output, ptr %575, i32 0, i32 8
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.lstopo_x11_output, ptr %578, i32 0, i32 14
  %580 = load i32, ptr %579, align 8
  %581 = sub nsw i32 %580, %577
  store i32 %581, ptr %579, align 8
  %582 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %582)
  br label %592

583:                                              ; preds = %569
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct.lstopo_x11_output, ptr %584, i32 0, i32 9
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.lstopo_x11_output, ptr %587, i32 0, i32 15
  %589 = load i32, ptr %588, align 4
  %590 = sub nsw i32 %589, %586
  store i32 %590, ptr %588, align 4
  %591 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %591)
  br label %592

592:                                              ; preds = %583, %574
  br label %902

593:                                              ; preds = %522
  %594 = getelementptr inbounds %struct.XKeyEvent, ptr %29, i32 0, i32 12
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %593
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.lstopo_x11_output, ptr %599, i32 0, i32 8
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.lstopo_x11_output, ptr %602, i32 0, i32 14
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, %601
  store i32 %605, ptr %603, align 8
  %606 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %606)
  br label %616

607:                                              ; preds = %593
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.lstopo_x11_output, ptr %608, i32 0, i32 9
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.lstopo_x11_output, ptr %611, i32 0, i32 15
  %613 = load i32, ptr %612, align 4
  %614 = add nsw i32 %613, %610
  store i32 %614, ptr %612, align 4
  %615 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %615)
  br label %616

616:                                              ; preds = %607, %598
  br label %902

617:                                              ; preds = %522
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.lstopo_x11_output, ptr %618, i32 0, i32 14
  store i32 0, ptr %619, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds %struct.lstopo_x11_output, ptr %620, i32 0, i32 15
  store i32 0, ptr %621, align 4
  %622 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %622)
  br label %902

623:                                              ; preds = %522
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.lstopo_x11_output, ptr %624, i32 0, i32 14
  store i32 2147483647, ptr %625, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.lstopo_x11_output, ptr %626, i32 0, i32 15
  store i32 2147483647, ptr %627, align 4
  %628 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %628)
  br label %902

629:                                              ; preds = %522
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds %struct.lstopo_x11_output, ptr %630, i32 0, i32 8
  %632 = load i32, ptr %631, align 8
  %633 = sitofp i32 %632 to float
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.lstopo_x11_output, ptr %634, i32 0, i32 12
  %636 = load i32, ptr %635, align 8
  %637 = sitofp i32 %636 to float
  %638 = fdiv float %633, %637
  store float %638, ptr %33, align 4
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.lstopo_x11_output, ptr %639, i32 0, i32 9
  %641 = load i32, ptr %640, align 4
  %642 = sitofp i32 %641 to float
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.lstopo_x11_output, ptr %643, i32 0, i32 13
  %645 = load i32, ptr %644, align 4
  %646 = sitofp i32 %645 to float
  %647 = fdiv float %642, %646
  store float %647, ptr %34, align 4
  %648 = load float, ptr %33, align 4
  %649 = load float, ptr %34, align 4
  %650 = fcmp ogt float %648, %649
  br i1 %650, label %651, label %653

651:                                              ; preds = %629
  %652 = load float, ptr %34, align 4
  br label %655

653:                                              ; preds = %629
  %654 = load float, ptr %33, align 4
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi float [ %652, %651 ], [ %654, %653 ]
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.lstopo_x11_output, ptr %657, i32 0, i32 16
  %659 = load float, ptr %658, align 8
  %660 = fmul float %659, %656
  store float %660, ptr %658, align 8
  %661 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %661)
  br label %902

662:                                              ; preds = %522, %522
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds %struct.lstopo_x11_output, ptr %663, i32 0, i32 16
  %665 = load float, ptr %664, align 8
  %666 = fmul float %665, 0x3FF3333340000000
  store float %666, ptr %664, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.lstopo_x11_output, ptr %667, i32 0, i32 19
  store i32 1, ptr %668, align 4
  %669 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %669)
  br label %902

670:                                              ; preds = %522, %522
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct.lstopo_x11_output, ptr %671, i32 0, i32 16
  %673 = load float, ptr %672, align 8
  %674 = fdiv float %673, 0x3FF3333340000000
  store float %674, ptr %672, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct.lstopo_x11_output, ptr %675, i32 0, i32 19
  store i32 1, ptr %676, align 4
  %677 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %677)
  br label %902

678:                                              ; preds = %522, %522
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct.lstopo_x11_output, ptr %679, i32 0, i32 16
  store float 1.000000e+00, ptr %680, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds %struct.lstopo_x11_output, ptr %681, i32 0, i32 19
  store i32 1, ptr %682, align 4
  %683 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %683)
  br label %902

684:                                              ; preds = %522
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds %struct.lstopo_x11_output, ptr %685, i32 0, i32 19
  store i32 2, ptr %686, align 4
  %687 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %687)
  br label %902

688:                                              ; preds = %522
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct.lstopo_x11_output, ptr %689, i32 0, i32 20
  %691 = load i32, ptr %690, align 8
  %692 = xor i32 %691, 1
  store i32 %692, ptr %690, align 8
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct.lstopo_x11_output, ptr %693, i32 0, i32 20
  %695 = load i32, ptr %694, align 8
  %696 = icmp ne i32 %695, 0
  %697 = select i1 %696, ptr @.str.5, ptr @.str.6
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %697)
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.lstopo_x11_output, ptr %699, i32 0, i32 19
  store i32 1, ptr %700, align 4
  %701 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %701)
  br label %902

702:                                              ; preds = %522, %522, %522
  call void @lstopo_show_interactive_help()
  br label %902

703:                                              ; preds = %522
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.lstopo_output, ptr %704, i32 0, i32 50
  %706 = load i32, ptr %705, align 8
  %707 = xor i32 %706, 1
  store i32 %707, ptr %705, align 8
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.lstopo_output, ptr %708, i32 0, i32 50
  %710 = load i32, ptr %709, align 8
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %711, ptr @.str.5, ptr @.str.6
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %712)
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct.lstopo_x11_output, ptr %714, i32 0, i32 18
  store i32 1, ptr %715, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct.lstopo_x11_output, ptr %716, i32 0, i32 19
  store i32 1, ptr %717, align 4
  %718 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %718)
  br label %902

719:                                              ; preds = %522
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds %struct.lstopo_output, ptr %720, i32 0, i32 48
  %722 = load i32, ptr %721, align 4
  %723 = xor i32 %722, 1
  store i32 %723, ptr %721, align 4
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.lstopo_output, ptr %724, i32 0, i32 48
  %726 = load i32, ptr %725, align 4
  %727 = icmp ne i32 %726, 0
  %728 = select i1 %727, ptr @.str.5, ptr @.str.6
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %728)
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds %struct.lstopo_x11_output, ptr %730, i32 0, i32 18
  store i32 1, ptr %731, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.lstopo_x11_output, ptr %732, i32 0, i32 19
  store i32 1, ptr %733, align 4
  %734 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %734)
  br label %902

735:                                              ; preds = %522
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds %struct.lstopo_output, ptr %736, i32 0, i32 6
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = load ptr, ptr %4, align 8
  %742 = getelementptr inbounds %struct.lstopo_output, ptr %741, i32 0, i32 6
  store i32 1, ptr %742, align 4
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %775

744:                                              ; preds = %735
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.lstopo_output, ptr %745, i32 0, i32 6
  %747 = load i32, ptr %746, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %753

749:                                              ; preds = %744
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds %struct.lstopo_output, ptr %750, i32 0, i32 6
  store i32 2, ptr %751, align 4
  %752 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %774

753:                                              ; preds = %744
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds %struct.lstopo_output, ptr %754, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.lstopo_output, ptr %759, i32 0, i32 6
  store i32 3, ptr %760, align 4
  %761 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %773

762:                                              ; preds = %753
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds %struct.lstopo_output, ptr %763, i32 0, i32 6
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, 3
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = load ptr, ptr %4, align 8
  %769 = getelementptr inbounds %struct.lstopo_output, ptr %768, i32 0, i32 6
  store i32 0, ptr %769, align 4
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %772

771:                                              ; preds = %762
  call void @abort() #9
  unreachable

772:                                              ; preds = %767
  br label %773

773:                                              ; preds = %772, %758
  br label %774

774:                                              ; preds = %773, %749
  br label %775

775:                                              ; preds = %774, %740
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.lstopo_x11_output, ptr %776, i32 0, i32 18
  store i32 1, ptr %777, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds %struct.lstopo_x11_output, ptr %778, i32 0, i32 19
  store i32 1, ptr %779, align 4
  %780 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %780)
  br label %902

781:                                              ; preds = %522
  %782 = load ptr, ptr %4, align 8
  %783 = getelementptr inbounds %struct.lstopo_output, ptr %782, i32 0, i32 52
  %784 = load i32, ptr %783, align 4
  %785 = xor i32 %784, 1
  store i32 %785, ptr %783, align 4
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.lstopo_output, ptr %786, i32 0, i32 52
  %788 = load i32, ptr %787, align 4
  %789 = icmp ne i32 %788, 0
  %790 = select i1 %789, ptr @.str.5, ptr @.str.6
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %790)
  %792 = load ptr, ptr %7, align 8
  %793 = getelementptr inbounds %struct.lstopo_x11_output, ptr %792, i32 0, i32 18
  store i32 1, ptr %793, align 8
  %794 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %794)
  br label %902

795:                                              ; preds = %522
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds %struct.lstopo_output, ptr %796, i32 0, i32 53
  %798 = load i32, ptr %797, align 8
  %799 = xor i32 %798, 1
  store i32 %799, ptr %797, align 8
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds %struct.lstopo_output, ptr %800, i32 0, i32 53
  %802 = load i32, ptr %801, align 8
  %803 = icmp ne i32 %802, 0
  %804 = select i1 %803, ptr @.str.5, ptr @.str.6
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %804)
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.lstopo_x11_output, ptr %806, i32 0, i32 18
  store i32 1, ptr %807, align 8
  %808 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %808)
  br label %902

809:                                              ; preds = %522
  %810 = load ptr, ptr %4, align 8
  %811 = getelementptr inbounds %struct.lstopo_output, ptr %810, i32 0, i32 55
  %812 = load i32, ptr %811, align 8
  %813 = xor i32 %812, 1
  store i32 %813, ptr %811, align 8
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.lstopo_output, ptr %814, i32 0, i32 55
  %816 = load i32, ptr %815, align 8
  %817 = icmp ne i32 %816, 0
  %818 = select i1 %817, ptr @.str.5, ptr @.str.6
  %819 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %818)
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.lstopo_x11_output, ptr %820, i32 0, i32 18
  store i32 1, ptr %821, align 8
  %822 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %822)
  br label %902

823:                                              ; preds = %522
  %824 = load ptr, ptr %4, align 8
  %825 = getelementptr inbounds %struct.lstopo_output, ptr %824, i32 0, i32 58
  %826 = load i32, ptr %825, align 8
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %823
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds %struct.lstopo_output, ptr %829, i32 0, i32 10
  %831 = load i32, ptr %830, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %828
  %834 = load ptr, ptr %4, align 8
  %835 = getelementptr inbounds %struct.lstopo_output, ptr %834, i32 0, i32 58
  store i32 0, ptr %835, align 8
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %858

837:                                              ; preds = %828, %823
  %838 = load ptr, ptr %4, align 8
  %839 = getelementptr inbounds %struct.lstopo_output, ptr %838, i32 0, i32 58
  %840 = load i32, ptr %839, align 8
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %851, label %842

842:                                              ; preds = %837
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct.lstopo_output, ptr %843, i32 0, i32 10
  %845 = load i32, ptr %844, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %842
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds %struct.lstopo_output, ptr %848, i32 0, i32 10
  store i32 0, ptr %849, align 4
  %850 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %857

851:                                              ; preds = %842, %837
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.lstopo_output, ptr %852, i32 0, i32 58
  store i32 1, ptr %853, align 8
  %854 = load ptr, ptr %4, align 8
  %855 = getelementptr inbounds %struct.lstopo_output, ptr %854, i32 0, i32 10
  store i32 1, ptr %855, align 4
  %856 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %857

857:                                              ; preds = %851, %847
  br label %858

858:                                              ; preds = %857, %833
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds %struct.lstopo_x11_output, ptr %859, i32 0, i32 18
  store i32 1, ptr %860, align 8
  %861 = load ptr, ptr %7, align 8
  %862 = getelementptr inbounds %struct.lstopo_x11_output, ptr %861, i32 0, i32 19
  store i32 1, ptr %862, align 4
  %863 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %863)
  br label %902

864:                                              ; preds = %522
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds %struct.lstopo_output, ptr %865, i32 0, i32 20
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %873

869:                                              ; preds = %864
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct.lstopo_output, ptr %870, i32 0, i32 20
  store i32 1, ptr %871, align 8
  %872 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %894

873:                                              ; preds = %864
  %874 = load ptr, ptr %4, align 8
  %875 = getelementptr inbounds %struct.lstopo_output, ptr %874, i32 0, i32 20
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %882

878:                                              ; preds = %873
  %879 = load ptr, ptr %4, align 8
  %880 = getelementptr inbounds %struct.lstopo_output, ptr %879, i32 0, i32 20
  store i32 2, ptr %880, align 8
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %893

882:                                              ; preds = %873
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds %struct.lstopo_output, ptr %883, i32 0, i32 20
  %885 = load i32, ptr %884, align 8
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %891

887:                                              ; preds = %882
  %888 = load ptr, ptr %4, align 8
  %889 = getelementptr inbounds %struct.lstopo_output, ptr %888, i32 0, i32 20
  store i32 0, ptr %889, align 8
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %892

891:                                              ; preds = %882
  call void @abort() #9
  unreachable

892:                                              ; preds = %887
  br label %893

893:                                              ; preds = %892, %878
  br label %894

894:                                              ; preds = %893, %869
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds %struct.lstopo_x11_output, ptr %895, i32 0, i32 18
  store i32 1, ptr %896, align 8
  %897 = load ptr, ptr %7, align 8
  %898 = getelementptr inbounds %struct.lstopo_x11_output, ptr %897, i32 0, i32 19
  store i32 1, ptr %898, align 4
  %899 = load ptr, ptr %7, align 8
  call void @move_x11(ptr noundef %899)
  br label %902

900:                                              ; preds = %522
  %901 = load ptr, ptr %4, align 8
  call void @lstopo_show_interactive_cli_options(ptr noundef %901)
  br label %902

902:                                              ; preds = %900, %894, %858, %809, %795, %781, %775, %719, %703, %702, %688, %684, %678, %670, %662, %655, %623, %617, %616, %592, %559, %549, %539, %529, %526, %525, %522
  br label %903

903:                                              ; preds = %902, %520, %519, %513, %499, %405, %379, %367
  br label %315, !llvm.loop !5

904:                                              ; preds = %324
  %905 = load ptr, ptr %7, align 8
  call void @x11_destroy(ptr noundef %905)
  %906 = load ptr, ptr %7, align 8
  %907 = getelementptr inbounds %struct.lstopo_x11_output, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds %struct.lstopo_x11_output, ptr %909, i32 0, i32 3
  %911 = load i64, ptr %910, align 8
  %912 = call i32 @XDestroyWindow(ptr noundef %908, i64 noundef %911)
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds %struct.lstopo_x11_output, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds %struct.lstopo_x11_output, ptr %916, i32 0, i32 5
  %918 = load i64, ptr %917, align 8
  %919 = call i32 @XFreeCursor(ptr noundef %915, i64 noundef %918)
  %920 = load ptr, ptr %7, align 8
  %921 = getelementptr inbounds %struct.lstopo_x11_output, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = call i32 @XCloseDisplay(ptr noundef %922)
  %924 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %924)
  store i32 0, ptr %3, align 4
  br label %925

925:                                              ; preds = %904, %48
  %926 = load i32, ptr %3, align 4
  ret i32 %926
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @XOpenDisplay(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @XrmInitialize() #2

declare ptr @XResourceManagerString(ptr noundef) #2

declare ptr @XrmGetStringDatabase(ptr noundef) #2

declare i32 @XrmGetResource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare void @XrmDestroyDatabase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @x11_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lstopo_x11_output, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lstopo_x11_output, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lstopo_x11_output, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lstopo_x11_output, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Screen, ptr %19, i64 %23
  %25 = getelementptr inbounds %struct.Screen, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lstopo_x11_output, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lstopo_x11_output, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Screen, ptr %31, i64 %35
  %37 = getelementptr inbounds %struct.Screen, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @XCreateSimpleWindow(ptr noundef %9, i64 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %14, i32 noundef 0, i64 noundef %26, i64 noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lstopo_x11_output, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lstopo_x11_output, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @XCreateFontCursor(ptr noundef %44, i32 noundef 52)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lstopo_x11_output, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lstopo_x11_output, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lstopo_x11_output, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lstopo_x11_output, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @XDefineCursor(ptr noundef %50, i64 noundef %53, i64 noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lstopo_x11_output, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lstopo_x11_output, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @XSelectInput(ptr noundef %60, i64 noundef %63, i64 noundef 32845)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lstopo_x11_output, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lstopo_x11_output, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @XMapWindow(ptr noundef %67, i64 noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lstopo_x11_output, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lstopo_x11_output, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.lstopo_x11_output, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.anon.1, ptr %80, i32 0, i32 35
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lstopo_x11_output, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Screen, ptr %82, i64 %86
  %88 = getelementptr inbounds %struct.Screen, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @cairo_xlib_surface_create(ptr noundef %74, i64 noundef %77, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lstopo_x11_output, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_paint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.lstopo_output, ptr %8, i32 0, i32 39
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @cairo_create(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %3, align 4
  %21 = uitofp i32 %20 to double
  call void @cairo_set_font_size(ptr noundef %19, double noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 8
  %28 = uitofp i32 %27 to double
  call void @cairo_set_line_width(ptr noundef %22, double noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @output_draw(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @cairo_show_page(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @cairo_destroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x11_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lstopo_x11_output, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @cairo_surface_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lstopo_x11_output, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lstopo_x11_output, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @XDestroyWindow(ptr noundef %9, i64 noundef %12)
  ret void
}

declare i64 @XCreateSimpleWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @XSetIconName(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @XMapWindow(ptr noundef, i64 noundef) #2

declare void @lstopo_show_interactive_help() #2

declare void @declare_colors(ptr noundef) #2

declare void @lstopo_prepare_custom_styles(ptr noundef) #2

declare i32 @XEventsQueued(ptr noundef, i32 noundef) #2

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @XNextEvent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @move_x11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lstopo_x11_output, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lstopo_x11_output, ptr %10, i32 0, i32 16
  %12 = load float, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lstopo_x11_output, ptr %13, i32 0, i32 17
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %12, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lstopo_x11_output, ptr %18, i32 0, i32 16
  %20 = load float, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lstopo_x11_output, ptr %21, i32 0, i32 17
  %23 = load float, ptr %22, align 4
  %24 = fdiv float %20, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lstopo_x11_output, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to float
  %29 = fmul float %24, %28
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.lstopo_x11_output, ptr %31, i32 0, i32 14
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lstopo_x11_output, ptr %33, i32 0, i32 16
  %35 = load float, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.lstopo_x11_output, ptr %36, i32 0, i32 17
  %38 = load float, ptr %37, align 4
  %39 = fdiv float %35, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lstopo_x11_output, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float %39, %43
  %45 = fptosi float %44 to i32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.lstopo_x11_output, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %17, %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.lstopo_x11_output, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lstopo_x11_output, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.lstopo_x11_output, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.lstopo_x11_output, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.lstopo_x11_output, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.lstopo_x11_output, ptr %70, i32 0, i32 16
  %72 = load float, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.lstopo_x11_output, ptr %73, i32 0, i32 17
  %75 = load float, ptr %74, align 4
  %76 = fcmp une float %72, %75
  br i1 %76, label %77, label %166

77:                                               ; preds = %69, %61, %53, %48
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.lstopo_x11_output, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.lstopo_x11_output, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.lstopo_x11_output, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.lstopo_x11_output, ptr %86, i32 0, i32 11
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.lstopo_x11_output, ptr %88, i32 0, i32 16
  %90 = load float, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.lstopo_x11_output, ptr %91, i32 0, i32 17
  store float %90, ptr %92, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.lstopo_x11_output, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = uitofp i32 %95 to float
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.lstopo_x11_output, ptr %97, i32 0, i32 16
  %99 = load float, ptr %98, align 8
  %100 = fmul float %96, %99
  %101 = fptoui float %100 to i32
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.lstopo_output, ptr %102, i32 0, i32 39
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.lstopo_x11_output, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = uitofp i32 %106 to float
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.lstopo_x11_output, ptr %108, i32 0, i32 16
  %110 = load float, ptr %109, align 8
  %111 = fmul float %107, %110
  %112 = fptoui float %111 to i32
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.lstopo_output, ptr %113, i32 0, i32 38
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  call void @x11_destroy(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.lstopo_x11_output, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.lstopo_x11_output, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4
  call void @x11_create(ptr noundef %116, i32 noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.lstopo_output, ptr %123, i32 0, i32 66
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  call void @topo_cairo_paint(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.lstopo_output, ptr %126, i32 0, i32 67
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.lstopo_x11_output, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8
  %132 = icmp ugt i32 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %77
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.lstopo_output, ptr %134, i32 0, i32 68
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.lstopo_x11_output, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133, %77
  %142 = load ptr, ptr %2, align 8
  call void @x11_destroy(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.lstopo_output, ptr %144, i32 0, i32 67
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.lstopo_output, ptr %147, i32 0, i32 68
  %149 = load i32, ptr %148, align 8
  call void @x11_create(ptr noundef %143, i32 noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %141, %133
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.lstopo_output, ptr %151, i32 0, i32 66
  store i32 1, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  call void @topo_cairo_paint(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.lstopo_output, ptr %154, i32 0, i32 67
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.lstopo_x11_output, ptr %157, i32 0, i32 12
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.lstopo_output, ptr %159, i32 0, i32 68
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.lstopo_x11_output, ptr %162, i32 0, i32 13
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.lstopo_x11_output, ptr %164, i32 0, i32 18
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %150, %69
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.lstopo_x11_output, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.lstopo_x11_output, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp sle i32 %169, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.lstopo_x11_output, ptr %175, i32 0, i32 14
  store i32 0, ptr %176, align 8
  br label %208

177:                                              ; preds = %166
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.lstopo_x11_output, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.lstopo_x11_output, ptr %183, i32 0, i32 14
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %177
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.lstopo_x11_output, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.lstopo_x11_output, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.lstopo_x11_output, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 %191, %194
  %196 = icmp sge i32 %188, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %185
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.lstopo_x11_output, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.lstopo_x11_output, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %200, %203
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.lstopo_x11_output, ptr %205, i32 0, i32 14
  store i32 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %197, %185
  br label %208

208:                                              ; preds = %207, %174
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.lstopo_x11_output, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.lstopo_x11_output, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.lstopo_x11_output, ptr %217, i32 0, i32 15
  store i32 0, ptr %218, align 4
  br label %250

219:                                              ; preds = %208
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.lstopo_x11_output, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.lstopo_x11_output, ptr %225, i32 0, i32 15
  store i32 0, ptr %226, align 4
  br label %227

227:                                              ; preds = %224, %219
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.lstopo_x11_output, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.lstopo_x11_output, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.lstopo_x11_output, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4
  %237 = sub nsw i32 %233, %236
  %238 = icmp sge i32 %230, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %227
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.lstopo_x11_output, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.lstopo_x11_output, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 4
  %246 = sub nsw i32 %242, %245
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.lstopo_x11_output, ptr %247, i32 0, i32 15
  store i32 %246, ptr %248, align 4
  br label %249

249:                                              ; preds = %239, %227
  br label %250

250:                                              ; preds = %249, %216
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.lstopo_x11_output, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 4
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %255, label %305

255:                                              ; preds = %250
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.lstopo_x11_output, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %305, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.lstopo_x11_output, ptr %261, i32 0, i32 20
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.lstopo_x11_output, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %268, 2
  br i1 %269, label %270, label %302

270:                                              ; preds = %265, %260
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.lstopo_x11_output, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.lstopo_x11_output, ptr %274, i32 0, i32 8
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.lstopo_x11_output, ptr %276, i32 0, i32 10
  store i32 %273, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.lstopo_x11_output, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.lstopo_x11_output, ptr %281, i32 0, i32 9
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.lstopo_x11_output, ptr %283, i32 0, i32 11
  store i32 %280, ptr %284, align 4
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.lstopo_x11_output, ptr %285, i32 0, i32 14
  store i32 0, ptr %286, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.lstopo_x11_output, ptr %287, i32 0, i32 15
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.lstopo_x11_output, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.lstopo_x11_output, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.lstopo_x11_output, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.lstopo_x11_output, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @XResizeWindow(ptr noundef %291, i64 noundef %294, i32 noundef %297, i32 noundef %300)
  br label %302

302:                                              ; preds = %270, %265
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.lstopo_x11_output, ptr %303, i32 0, i32 19
  store i32 0, ptr %304, align 4
  br label %305

305:                                              ; preds = %302, %255, %250
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lstopo_x11_output, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @XInternAtom(ptr noundef %17, ptr noundef @.str.24, i32 noundef 1)
  store i64 %18, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lstopo_x11_output, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lstopo_x11_output, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @XGetWindowProperty(ptr noundef %21, i64 noundef %24, i64 noundef %25, i64 noundef 0, i64 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef %3, ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lstopo_x11_output, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @XInternAtom(ptr noundef %31, ptr noundef @.str.25, i32 noundef 1)
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lstopo_x11_output, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @XInternAtom(ptr noundef %35, ptr noundef @.str.26, i32 noundef 1)
  store i64 %36, ptr %6, align 8
  store i64 0, ptr %9, align 8
  br label %37

37:                                               ; preds = %57, %28
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %56

50:                                               ; preds = %41
  %51 = load i64, ptr %14, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %37, !llvm.loop !7

60:                                               ; preds = %37
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @XFree(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %1
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ false, %63 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  ret i32 %71
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) #2

declare i32 @XLookupString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @lstopo_show_interactive_cli_options(ptr noundef) #2

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) #2

declare i32 @XFreeCursor(ptr noundef, i64 noundef) #2

declare i32 @XCloseDisplay(ptr noundef) #2

declare void @destroy_colors(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @output_png(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lstopo_output, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr @open_output(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #7
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.22, ptr noundef %19, ptr noundef %22) #7
  store i32 -1, ptr %3, align 4
  br label %67

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lstopo_output, ptr %27, i32 0, i32 63
  store ptr %6, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 65
  store ptr @png_draw_methods, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lstopo_output, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lstopo_output, ptr %37, i32 0, i32 66
  store i32 0, ptr %38, align 8
  call void @topo_cairo_paint(ptr noundef %6)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lstopo_output, ptr %39, i32 0, i32 66
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  call void @cairo_surface_destroy(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lstopo_output, ptr %42, i32 0, i32 67
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lstopo_output, ptr %45, i32 0, i32 68
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %52)
  call void @topo_cairo_paint(ptr noundef %6)
  %53 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @cairo_surface_write_to_png_stream(ptr noundef %54, ptr noundef @topo_cairo_write, ptr noundef %55)
  %57 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @cairo_surface_destroy(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr @stdout, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %24
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %24
  %66 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %66)
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %65, %17
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare i32 @cairo_surface_write_to_png_stream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @topo_cairo_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8
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

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @output_pdf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lstopo_output, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr @open_output(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #7
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.22, ptr noundef %19, ptr noundef %22) #7
  store i32 -1, ptr %3, align 4
  br label %70

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lstopo_output, ptr %27, i32 0, i32 63
  store ptr %6, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 65
  store ptr @pdf_draw_methods, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lstopo_output, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lstopo_output, ptr %37, i32 0, i32 66
  store i32 0, ptr %38, align 8
  call void @topo_cairo_paint(ptr noundef %6)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lstopo_output, ptr %39, i32 0, i32 66
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  call void @cairo_surface_destroy(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lstopo_output, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lstopo_output, ptr %45, i32 0, i32 67
  %47 = load i32, ptr %46, align 4
  %48 = uitofp i32 %47 to double
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lstopo_output, ptr %49, i32 0, i32 68
  %51 = load i32, ptr %50, align 8
  %52 = uitofp i32 %51 to double
  %53 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef @topo_cairo_write, ptr noundef %44, double noundef %48, double noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %57)
  call void @topo_cairo_paint(ptr noundef %6)
  %58 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @cairo_surface_flush(ptr noundef %59)
  %60 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @cairo_surface_destroy(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr @stdout, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %24
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %24
  %69 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %69)
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %17
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @cairo_pdf_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @output_ps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lstopo_output, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr @open_output(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #7
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.22, ptr noundef %19, ptr noundef %22) #7
  store i32 -1, ptr %3, align 4
  br label %70

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lstopo_output, ptr %27, i32 0, i32 63
  store ptr %6, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 65
  store ptr @ps_draw_methods, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lstopo_output, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lstopo_output, ptr %37, i32 0, i32 66
  store i32 0, ptr %38, align 8
  call void @topo_cairo_paint(ptr noundef %6)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lstopo_output, ptr %39, i32 0, i32 66
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  call void @cairo_surface_destroy(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lstopo_output, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lstopo_output, ptr %45, i32 0, i32 67
  %47 = load i32, ptr %46, align 4
  %48 = uitofp i32 %47 to double
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lstopo_output, ptr %49, i32 0, i32 68
  %51 = load i32, ptr %50, align 8
  %52 = uitofp i32 %51 to double
  %53 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef @topo_cairo_write, ptr noundef %44, double noundef %48, double noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %57)
  call void @topo_cairo_paint(ptr noundef %6)
  %58 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @cairo_surface_flush(ptr noundef %59)
  %60 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @cairo_surface_destroy(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr @stdout, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %24
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %24
  %69 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %69)
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %17
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @output_cairosvg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_cairo_output, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lstopo_output, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr @open_output(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #7
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.22, ptr noundef %19, ptr noundef %22) #7
  store i32 -1, ptr %3, align 4
  br label %70

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lstopo_output, ptr %27, i32 0, i32 63
  store ptr %6, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 65
  store ptr @svg_draw_methods, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lstopo_output, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lstopo_output, ptr %37, i32 0, i32 66
  store i32 0, ptr %38, align 8
  call void @topo_cairo_paint(ptr noundef %6)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lstopo_output, ptr %39, i32 0, i32 66
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  call void @cairo_surface_destroy(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lstopo_output, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lstopo_output, ptr %45, i32 0, i32 67
  %47 = load i32, ptr %46, align 4
  %48 = uitofp i32 %47 to double
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lstopo_output, ptr %49, i32 0, i32 68
  %51 = load i32, ptr %50, align 8
  %52 = uitofp i32 %51 to double
  %53 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef @topo_cairo_write, ptr noundef %44, double noundef %48, double noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %57)
  call void @topo_cairo_paint(ptr noundef %6)
  %58 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @cairo_surface_flush(ptr noundef %59)
  %60 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @cairo_surface_destroy(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr @stdout, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %24
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %24
  %69 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %69)
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %17
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #2

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lstopo_output, ptr %26, i32 0, i32 63
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 @lstopo_obj_cpukind_style(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %22, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %23, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %24, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = load i32, ptr %13, align 4
  %46 = uitofp i32 %45 to double
  %47 = load i32, ptr %15, align 4
  %48 = uitofp i32 %47 to double
  %49 = load i32, ptr %14, align 4
  %50 = uitofp i32 %49 to double
  %51 = load i32, ptr %16, align 4
  %52 = uitofp i32 %51 to double
  call void @cairo_rectangle(ptr noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr %22, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, 2.550000e+02
  %57 = fpext float %56 to double
  %58 = load i32, ptr %23, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %59, 2.550000e+02
  %61 = fpext float %60 to double
  %62 = load i32, ptr %24, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, 2.550000e+02
  %65 = fpext float %64 to double
  call void @cairo_set_source_rgb(ptr noundef %53, double noundef %57, double noundef %61, double noundef %65)
  %66 = load ptr, ptr %21, align 8
  call void @cairo_fill(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %13, align 4
  %69 = uitofp i32 %68 to double
  %70 = load i32, ptr %15, align 4
  %71 = uitofp i32 %70 to double
  %72 = load i32, ptr %14, align 4
  %73 = uitofp i32 %72 to double
  %74 = load i32, ptr %16, align 4
  %75 = uitofp i32 %74 to double
  call void @cairo_rectangle(ptr noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75)
  %76 = load ptr, ptr %21, align 8
  call void @cairo_set_source_rgb(ptr noundef %76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %9
  %80 = load i32, ptr %20, align 4
  %81 = shl i32 1, %80
  %82 = uitofp i32 %81 to double
  store double %82, ptr %25, align 8
  %83 = load ptr, ptr %21, align 8
  call void @cairo_set_dash(ptr noundef %83, ptr noundef %25, i32 noundef 1, double noundef 0.000000e+00)
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.lstopo_output, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %20, align 4
  %89 = add i32 1, %88
  %90 = mul i32 %87, %89
  %91 = uitofp i32 %90 to double
  call void @cairo_set_line_width(ptr noundef %84, double noundef %91)
  br label %92

92:                                               ; preds = %79, %9
  %93 = load ptr, ptr %21, align 8
  call void @cairo_stroke(ptr noundef %93)
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %21, align 8
  call void @cairo_set_dash(ptr noundef %97, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.lstopo_output, ptr %99, i32 0, i32 41
  %101 = load i32, ptr %100, align 8
  %102 = uitofp i32 %101 to double
  call void @cairo_set_line_width(ptr noundef %98, double noundef %102)
  br label %103

103:                                              ; preds = %96, %92
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.lstopo_output, ptr %19, i32 0, i32 63
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %11, align 4
  %27 = uitofp i32 %26 to double
  %28 = load i32, ptr %12, align 4
  %29 = uitofp i32 %28 to double
  call void @cairo_move_to(ptr noundef %25, double noundef %27, double noundef %29)
  %30 = load ptr, ptr %18, align 8
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr %13, align 4
  %33 = uitofp i32 %32 to double
  %34 = load i32, ptr %14, align 4
  %35 = uitofp i32 %34 to double
  call void @cairo_line_to(ptr noundef %31, double noundef %33, double noundef %35)
  %36 = load ptr, ptr %18, align 8
  call void @cairo_stroke(ptr noundef %36)
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 63
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call i32 @lstopo_obj_cpukind_style(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %23, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.lstopo_color, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %24, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = load i32, ptr %14, align 4
  %45 = uitofp i32 %44 to double
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %46, %47
  %49 = uitofp i32 %48 to double
  call void @cairo_move_to(ptr noundef %43, double noundef %45, double noundef %49)
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %22, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, 2.550000e+02
  %54 = fpext float %53 to double
  %55 = load i32, ptr %23, align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %56, 2.550000e+02
  %58 = fpext float %57 to double
  %59 = load i32, ptr %24, align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %60, 2.550000e+02
  %62 = fpext float %61 to double
  call void @cairo_set_source_rgb(ptr noundef %50, double noundef %54, double noundef %58, double noundef %62)
  %63 = load i32, ptr %20, align 4
  %64 = urem i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %9
  %67 = load ptr, ptr %21, align 8
  call void @cairo_select_font_face(ptr noundef %67, ptr noundef @.str.23, i32 noundef 0, i32 noundef 1)
  br label %68

68:                                               ; preds = %66, %9
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %16, align 8
  call void @cairo_show_text(ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %20, align 4
  %72 = urem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %21, align 8
  call void @cairo_select_font_face(ptr noundef %75, ptr noundef @.str.23, i32 noundef 0, i32 noundef 0)
  br label %76

76:                                               ; preds = %74, %68
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lstopo_output, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.lstopo_cairo_output, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  call void @cairo_text_extents(ptr noundef %20, ptr noundef %21, ptr noundef %13)
  %22 = getelementptr inbounds %struct.cairo_text_extents_t, ptr %13, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fptoui double %23 to i32
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
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

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_select_font_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @cairo_show_text(ptr noundef, ptr noundef) #2

declare void @cairo_text_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) #2

declare i32 @XDefineCursor(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_font_size(ptr noundef, double noundef) #2

declare void @output_draw(ptr noundef) #2

declare void @cairo_show_page(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare i32 @XResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XFree(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
