; ModuleID = 'bench/hwloc/original/lstopo-lstopo-cairo.ll'
source_filename = "bench/hwloc/original/lstopo-lstopo-cairo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_x11_output = type { %struct.lstopo_cairo_output, ptr, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32 }
%struct.lstopo_cairo_output = type { ptr, ptr, ptr }
%struct.XrmValue = type { i32, ptr }
%union._XEvent = type { [24 x i64] }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.cairo_text_extents_t = type { double, double, double, double, double, double }

@x11_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"couldn't connect to X\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Xft.dpi\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lstopo\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s window autoresizing\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s object attributes\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s object text\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"%s coloring of binding resources\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s coloring of disallowed resources\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s displaying of CPU kinds\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@png_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@pdf_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@ps_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@svg_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @topo_cairo_box, ptr @topo_cairo_line, ptr @topo_cairo_text, ptr @topo_cairo_textsize }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_VERT\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_HORZ\00", align 1
@str = private unnamed_addr constant [29 x i8] c"switched to all legend lines\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"switched to no default legend lines\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"switched to no legend lines\00", align 1
@str.3 = private unnamed_addr constant [40 x i8] c"factorizing and PCI collapsing disabled\00", align 1
@str.4 = private unnamed_addr constant [39 x i8] c"factorizing and PCI collapsing enabled\00", align 1
@str.5 = private unnamed_addr constant [51 x i8] c"factorizing disabled, PCI collapsing still enabled\00", align 1
@str.6 = private unnamed_addr constant [28 x i8] c"switched to default indexes\00", align 1
@str.7 = private unnamed_addr constant [23 x i8] c"switched to no indexes\00", align 1
@str.8 = private unnamed_addr constant [28 x i8] c"switched to logical indexes\00", align 1
@str.9 = private unnamed_addr constant [29 x i8] c"switched to physical indexes\00", align 1
@switch.table.output_x11 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 0], align 4
@switch.table.output_x11.11 = private unnamed_addr constant [4 x ptr] [ptr @str.9, ptr @str.8, ptr @str.7, ptr @str.6], align 8
@switch.table.output_x11.12 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@switch.table.output_x11.13 = private unnamed_addr constant [3 x ptr] [ptr @str.2, ptr @str.1, ptr @str], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_x11(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.lstopo_x11_output, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.XrmValue, align 8
  %11 = alloca %union._XEvent, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @x11_draw_methods, ptr %15, align 8
  %16 = call ptr @XOpenDisplay(ptr noundef null) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %18) #14
  br label %467

20:                                               ; preds = %2
  call void @XrmInitialize() #13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.Screen, ptr %26, i64 %27
  %29 = call ptr @XResourceManagerString(ptr noundef nonnull %16) #13
  %.not292 = icmp eq ptr %29, null
  br i1 %.not292, label %.thread, label %30

30:                                               ; preds = %20
  %31 = call ptr @XrmGetStringDatabase(ptr noundef nonnull %29) #13
  %32 = call i32 @XrmGetResource(ptr noundef %31, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %33 = icmp ne i32 %32, 0
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.thread335

36:                                               ; preds = %30
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.2) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread335

.thread335:                                       ; preds = %36, %30
  call void @XrmDestroyDatabase(ptr noundef %31) #13
  br label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @atoi(ptr noundef %41) #15
  call void @XrmDestroyDatabase(ptr noundef %31) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %66

.thread:                                          ; preds = %20, %.thread335, %39
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct.Screen, ptr %44, i64 %27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 2.540000e+01
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = fptoui double %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 2.540000e+01
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %58, %61
  %63 = fptoui double %62 to i32
  %64 = add i32 %63, %54
  %65 = lshr i32 %64, 1
  br label %66

66:                                               ; preds = %.thread, %39
  %.2 = phi i32 [ %65, %.thread ], [ %42, %39 ]
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 936
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 %69, %.2
  %71 = udiv i32 %70, 96
  store i32 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 932
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %73, %.2
  %75 = udiv i32 %74, 96
  store i32 %75, ptr %72, align 4
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds %struct.Screen, ptr %76, i64 %27, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %24, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Screen, ptr %83, i64 %85, i32 13
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @XCreateSimpleWindow(ptr noundef %81, i64 noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %87, i64 noundef %87) #13
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call i64 @XCreateFontCursor(ptr noundef %90, i32 noundef 52) #13
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i64, ptr %89, align 8
  %95 = call i32 @XDefineCursor(ptr noundef %93, i64 noundef %94, i64 noundef %91) #13
  %96 = load ptr, ptr %21, align 8
  %97 = load i64, ptr %89, align 8
  %98 = call i32 @XSelectInput(ptr noundef %96, i64 noundef %97, i64 noundef 32845) #13
  %99 = load ptr, ptr %21, align 8
  %100 = load i64, ptr %89, align 8
  %101 = call i32 @XMapWindow(ptr noundef %99, i64 noundef %100) #13
  %102 = load ptr, ptr %21, align 8
  %103 = load i64, ptr %89, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %24, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Screen, ptr %105, i64 %107, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @cairo_xlib_surface_create(ptr noundef %102, i64 noundef %103, ptr noundef %109, i32 noundef 1, i32 noundef 1) #13
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 936
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @cairo_create(ptr noundef %110) #13
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %115, ptr %116, align 8
  %117 = uitofp i32 %114 to double
  call void @cairo_set_font_size(ptr noundef %115, double noundef %117) #13
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 944
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to double
  call void @cairo_set_line_width(ptr noundef %115, double noundef %121) #13
  %122 = load ptr, ptr %8, align 8
  call void @output_draw(ptr noundef %122) #13
  call void @cairo_show_page(ptr noundef %115) #13
  call void @cairo_destroy(ptr noundef %115) #13
  store ptr null, ptr %116, align 8
  %123 = load ptr, ptr %111, align 8
  call void @cairo_surface_destroy(ptr noundef %123) #13
  %124 = load ptr, ptr %21, align 8
  %125 = load i64, ptr %89, align 8
  %126 = call i32 @XDestroyWindow(ptr noundef %124, i64 noundef %125) #13
  store i32 1, ptr %80, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.Screen, ptr %131, i64 %27, i32 13
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @XCreateSimpleWindow(ptr noundef nonnull %16, i64 noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef %128, i32 noundef %130, i32 noundef 0, i64 noundef %133, i64 noundef %133) #13
  store i64 %134, ptr %79, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %136 = call i32 @XStoreName(ptr noundef nonnull %16, i64 noundef %134, ptr noundef nonnull %135) #13
  %137 = call i32 @XSetIconName(ptr noundef nonnull %16, i64 noundef %134, ptr noundef nonnull @.str.3) #13
  %138 = call i32 @XSelectInput(ptr noundef nonnull %16, i64 noundef %134, i64 noundef 131073) #13
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %140 = load i32, ptr %139, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %128, i32 %140)
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %142 = load i32, ptr %141, align 4
  %.0269 = call i32 @llvm.smin.i32(i32 %130, i32 %142)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %spec.select, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.0269, ptr %146, align 4
  %147 = load i32, ptr %127, align 4
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %147, ptr %148, align 8
  %149 = load i32, ptr %129, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float 1.000000e+00, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float 1.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %21, align 8
  %166 = load i64, ptr %79, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 232
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %24, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Screen, ptr %168, i64 %170, i32 13
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @XCreateSimpleWindow(ptr noundef %165, i64 noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef %147, i32 noundef %149, i32 noundef 0, i64 noundef %172, i64 noundef %172) #13
  store i64 %173, ptr %89, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = call i64 @XCreateFontCursor(ptr noundef %174, i32 noundef 52) #13
  store i64 %175, ptr %92, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = load i64, ptr %89, align 8
  %178 = call i32 @XDefineCursor(ptr noundef %176, i64 noundef %177, i64 noundef %175) #13
  %179 = load ptr, ptr %21, align 8
  %180 = load i64, ptr %89, align 8
  %181 = call i32 @XSelectInput(ptr noundef %179, i64 noundef %180, i64 noundef 32845) #13
  %182 = load ptr, ptr %21, align 8
  %183 = load i64, ptr %89, align 8
  %184 = call i32 @XMapWindow(ptr noundef %182, i64 noundef %183) #13
  %185 = load ptr, ptr %21, align 8
  %186 = load i64, ptr %89, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 232
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %24, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Screen, ptr %188, i64 %190, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @cairo_xlib_surface_create(ptr noundef %185, i64 noundef %186, ptr noundef %192, i32 noundef %147, i32 noundef %149) #13
  store ptr %193, ptr %111, align 8
  %194 = call i32 @XMapWindow(ptr noundef nonnull %16, i64 noundef %134) #13
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8
  %.not295 = icmp eq i32 %196, 0
  br i1 %.not295, label %197, label %198

197:                                              ; preds = %66
  call void @lstopo_show_interactive_help() #13
  br label %198

198:                                              ; preds = %197, %66
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %199 = load i32, ptr %157, align 8
  %200 = load i32, ptr %158, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 936
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %111, align 8
  %205 = call ptr @cairo_create(ptr noundef %204) #13
  store ptr %205, ptr %116, align 8
  %206 = uitofp i32 %203 to double
  call void @cairo_set_font_size(ptr noundef %205, double noundef %206) #13
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 944
  %209 = load i32, ptr %208, align 8
  %210 = uitofp i32 %209 to double
  call void @cairo_set_line_width(ptr noundef %205, double noundef %210) #13
  %211 = load ptr, ptr %8, align 8
  call void @output_draw(ptr noundef %211) #13
  call void @cairo_show_page(ptr noundef %205) #13
  call void @cairo_destroy(ptr noundef %205) #13
  store ptr null, ptr %116, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %228 = load i32, ptr %212, align 4
  %.not297351 = icmp eq i32 %228, 0
  br i1 %.not297351, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %198, %453
  %.0281340356 = phi i32 [ %.1282, %453 ], [ 0, %198 ]
  %.0279341355 = phi i32 [ %.1280, %453 ], [ 0, %198 ]
  %.0277342354 = phi i32 [ %.1278, %453 ], [ %199, %198 ]
  %.0275343353 = phi i32 [ %.1276, %453 ], [ %200, %198 ]
  %.0273344352 = phi i32 [ %.1274, %453 ], [ 0, %198 ]
  %229 = load ptr, ptr %21, align 8
  %230 = call i32 @XEventsQueued(ptr noundef %229, i32 noundef 2) #13
  %.not298 = icmp eq i32 %230, 0
  br i1 %.not298, label %231, label %242

231:                                              ; preds = %.lr.ph
  %232 = load i32, ptr %157, align 8
  %.not299 = icmp eq i32 %232, %.0277342354
  %233 = load i32, ptr %158, align 4
  %.not300 = icmp eq i32 %233, %.0275343353
  %or.cond330 = select i1 %.not299, i1 %.not300, i1 false
  br i1 %or.cond330, label %242, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %21, align 8
  %236 = load i64, ptr %89, align 8
  %237 = sub nsw i32 0, %232
  %238 = sub nsw i32 0, %233
  %239 = call i32 @XMoveWindow(ptr noundef %235, i64 noundef %236, i32 noundef %237, i32 noundef %238) #13
  %240 = load i32, ptr %157, align 8
  %241 = load i32, ptr %158, align 4
  br label %242

242:                                              ; preds = %231, %234, %.lr.ph
  %.1278 = phi i32 [ %.0277342354, %.lr.ph ], [ %240, %234 ], [ %.0277342354, %231 ]
  %.1276 = phi i32 [ %.0275343353, %.lr.ph ], [ %241, %234 ], [ %.0275343353, %231 ]
  %243 = load ptr, ptr %21, align 8
  %244 = call i32 @XNextEvent(ptr noundef %243, ptr noundef nonnull %11) #13
  %245 = load i32, ptr %11, align 8
  switch i32 %245, label %453 [
    i32 12, label %246
    i32 6, label %261
    i32 22, label %269
    i32 4, label %320
    i32 5, label %326
    i32 34, label %329
    i32 2, label %331
  ]

246:                                              ; preds = %242
  %247 = load i32, ptr %226, align 8
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %453

249:                                              ; preds = %246
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 936
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %111, align 8
  %254 = call ptr @cairo_create(ptr noundef %253) #13
  store ptr %254, ptr %116, align 8
  %255 = uitofp i32 %252 to double
  call void @cairo_set_font_size(ptr noundef %254, double noundef %255) #13
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 944
  %258 = load i32, ptr %257, align 8
  %259 = uitofp i32 %258 to double
  call void @cairo_set_line_width(ptr noundef %254, double noundef %259) #13
  %260 = load ptr, ptr %8, align 8
  call void @output_draw(ptr noundef %260) #13
  call void @cairo_show_page(ptr noundef %254) #13
  call void @cairo_destroy(ptr noundef %254) #13
  store ptr null, ptr %116, align 8
  br label %453

261:                                              ; preds = %242
  %.not327 = icmp eq i32 %.0273344352, 0
  br i1 %.not327, label %453, label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %224, align 8
  %.neg328 = sub i32 %.0281340356, %263
  %264 = load i32, ptr %157, align 8
  %265 = add i32 %.neg328, %264
  store i32 %265, ptr %157, align 8
  %266 = load i32, ptr %225, align 4
  %.neg329 = sub i32 %.0279341355, %266
  %267 = load i32, ptr %158, align 4
  %268 = add i32 %.neg329, %267
  store i32 %268, ptr %158, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

269:                                              ; preds = %242
  %270 = load i32, ptr %226, align 8
  store i32 %270, ptr %145, align 8
  %271 = load i32, ptr %227, align 4
  store i32 %271, ptr %146, align 4
  %272 = load i32, ptr %143, align 8
  %.not323 = icmp eq i32 %270, %272
  %273 = load i32, ptr %144, align 4
  %.not324 = icmp eq i32 %271, %273
  %or.cond331 = select i1 %.not323, i1 %.not324, i1 false
  br i1 %or.cond331, label %288, label %274

274:                                              ; preds = %269
  %275 = sitofp i32 %270 to float
  %276 = load i32, ptr %148, align 8
  %277 = sitofp i32 %276 to float
  %278 = fdiv float %275, %277
  %279 = sitofp i32 %271 to float
  %280 = load i32, ptr %150, align 4
  %281 = sitofp i32 %280 to float
  %282 = fdiv float %279, %281
  %283 = fcmp ogt float %278, %282
  %284 = select i1 %283, float %282, float %278
  %285 = load float, ptr %160, align 8
  %286 = fmul float %285, %284
  %287 = fcmp olt float %286, 1.000000e+00
  %storemerge = select i1 %287, float 1.000000e+00, float %286
  store float %storemerge, ptr %160, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %288

288:                                              ; preds = %269, %274
  %289 = load i32, ptr %157, align 8
  %.not325 = icmp eq i32 %289, %.1278
  %290 = load i32, ptr %158, align 4
  %.not326 = icmp eq i32 %290, %.1276
  %or.cond332 = select i1 %.not325, i1 %.not326, i1 false
  br i1 %or.cond332, label %297, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %21, align 8
  %293 = load i64, ptr %89, align 8
  %294 = sub nsw i32 0, %289
  %295 = sub nsw i32 0, %290
  %296 = call i32 @XMoveWindow(ptr noundef %292, i64 noundef %293, i32 noundef %294, i32 noundef %295) #13
  br label %297

297:                                              ; preds = %288, %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %298 = load ptr, ptr %21, align 8
  %299 = call i64 @XInternAtom(ptr noundef %298, ptr noundef nonnull @.str.24, i32 noundef 1) #13
  store ptr null, ptr %5, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = load i64, ptr %79, align 8
  %302 = call i32 @XGetWindowProperty(ptr noundef %300, i64 noundef %301, i64 noundef %299, i64 noundef 0, i64 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %x11_is_maximized.exit

304:                                              ; preds = %297
  %305 = load ptr, ptr %21, align 8
  %306 = call i64 @XInternAtom(ptr noundef %305, ptr noundef nonnull @.str.25, i32 noundef 1) #13
  %307 = load ptr, ptr %21, align 8
  %308 = call i64 @XInternAtom(ptr noundef %307, ptr noundef nonnull @.str.26, i32 noundef 1) #13
  %309 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %309, 0
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %304, %.lr.ph.i
  %.021.i = phi i64 [ %314, %.lr.ph.i ], [ 0, %304 ]
  %.120.i = phi i32 [ %.2.i, %.lr.ph.i ], [ 0, %304 ]
  %.11619.i = phi i32 [ %.217.i, %.lr.ph.i ], [ 0, %304 ]
  %310 = getelementptr inbounds i64, ptr %.pre.i, i64 %.021.i
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, %306
  %313 = icmp eq i64 %311, %308
  %spec.select.i = select i1 %313, i32 1, i32 %.120.i
  %.217.i = select i1 %312, i32 1, i32 %.11619.i
  %.2.i = select i1 %312, i32 %.120.i, i32 %spec.select.i
  %314 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %314, %309
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %315 = icmp ne i32 %.217.i, 0
  %316 = icmp ne i32 %.2.i, 0
  %317 = select i1 %315, i1 %316, i1 false
  %318 = zext i1 %317 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %304
  %.116.lcssa.i = phi i32 [ 0, %304 ], [ %318, %._crit_edge.loopexit.i ]
  %319 = call i32 @XFree(ptr noundef %.pre.i) #13
  br label %x11_is_maximized.exit

x11_is_maximized.exit:                            ; preds = %297, %._crit_edge.i
  %.015.i = phi i32 [ %.116.lcssa.i, %._crit_edge.i ], [ 0, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 %.015.i, ptr %164, align 4
  br label %453

320:                                              ; preds = %242
  %321 = load i32, ptr %223, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %453

323:                                              ; preds = %320
  %324 = load i32, ptr %224, align 8
  %325 = load i32, ptr %225, align 4
  br label %453

326:                                              ; preds = %242
  %327 = load i32, ptr %223, align 4
  %328 = icmp eq i32 %327, 1
  %spec.select333 = select i1 %328, i32 0, i32 %.0273344352
  br label %453

329:                                              ; preds = %242
  %330 = call i32 @XRefreshKeyboardMapping(ptr noundef nonnull %11) #13
  br label %453

331:                                              ; preds = %242
  %332 = call i32 @XLookupString(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null) #13
  %333 = load i64, ptr %12, align 8
  switch i64 %333, label %453 [
    i64 113, label %.critedge
    i64 81, label %.critedge
    i64 65307, label %.critedge
    i64 65474, label %334
    i64 65361, label %335
    i64 65363, label %339
    i64 65362, label %344
    i64 65364, label %348
    i64 65365, label %353
    i64 65366, label %364
    i64 65360, label %375
    i64 65367, label %376
    i64 70, label %377
    i64 43, label %392
    i64 65451, label %392
    i64 45, label %395
    i64 65453, label %395
    i64 49, label %398
    i64 65457, label %398
    i64 114, label %399
    i64 82, label %400
    i64 104, label %405
    i64 72, label %405
    i64 63, label %405
    i64 97, label %406
    i64 116, label %411
    i64 105, label %416
    i64 98, label %422
    i64 100, label %427
    i64 107, label %432
    i64 102, label %437
    i64 108, label %446
    i64 69, label %452
  ]

334:                                              ; preds = %331
  store i32 1, ptr %212, align 4
  br label %453

335:                                              ; preds = %331
  %336 = load i32, ptr %145, align 8
  %.neg322 = sdiv i32 %336, -10
  %337 = load i32, ptr %157, align 8
  %338 = add i32 %.neg322, %337
  store i32 %338, ptr %157, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

339:                                              ; preds = %331
  %340 = load i32, ptr %145, align 8
  %341 = sdiv i32 %340, 10
  %342 = load i32, ptr %157, align 8
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %157, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

344:                                              ; preds = %331
  %345 = load i32, ptr %146, align 4
  %.neg = sdiv i32 %345, -10
  %346 = load i32, ptr %158, align 4
  %347 = add i32 %.neg, %346
  store i32 %347, ptr %158, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

348:                                              ; preds = %331
  %349 = load i32, ptr %146, align 4
  %350 = sdiv i32 %349, 10
  %351 = load i32, ptr %158, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %158, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

353:                                              ; preds = %331
  %354 = load i32, ptr %222, align 8
  %355 = and i32 %354, 4
  %.not321 = icmp eq i32 %355, 0
  br i1 %.not321, label %360, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %145, align 8
  %358 = load i32, ptr %157, align 8
  %359 = sub nsw i32 %358, %357
  store i32 %359, ptr %157, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

360:                                              ; preds = %353
  %361 = load i32, ptr %146, align 4
  %362 = load i32, ptr %158, align 4
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %158, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

364:                                              ; preds = %331
  %365 = load i32, ptr %222, align 8
  %366 = and i32 %365, 4
  %.not320 = icmp eq i32 %366, 0
  br i1 %.not320, label %371, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %145, align 8
  %369 = load i32, ptr %157, align 8
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %157, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

371:                                              ; preds = %364
  %372 = load i32, ptr %146, align 4
  %373 = load i32, ptr %158, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %158, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

375:                                              ; preds = %331
  store i32 0, ptr %157, align 8
  store i32 0, ptr %158, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

376:                                              ; preds = %331
  store i32 2147483647, ptr %157, align 8
  store i32 2147483647, ptr %158, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

377:                                              ; preds = %331
  %378 = load i32, ptr %145, align 8
  %379 = sitofp i32 %378 to float
  %380 = load i32, ptr %148, align 8
  %381 = sitofp i32 %380 to float
  %382 = fdiv float %379, %381
  %383 = load i32, ptr %146, align 4
  %384 = sitofp i32 %383 to float
  %385 = load i32, ptr %150, align 4
  %386 = sitofp i32 %385 to float
  %387 = fdiv float %384, %386
  %388 = fcmp ogt float %382, %387
  %389 = select i1 %388, float %387, float %382
  %390 = load float, ptr %160, align 8
  %391 = fmul float %390, %389
  store float %391, ptr %160, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

392:                                              ; preds = %331, %331
  %393 = load float, ptr %160, align 8
  %394 = fmul float %393, 0x3FF3333340000000
  store float %394, ptr %160, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

395:                                              ; preds = %331, %331
  %396 = load float, ptr %160, align 8
  %397 = fdiv float %396, 0x3FF3333340000000
  store float %397, ptr %160, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

398:                                              ; preds = %331, %331
  store float 1.000000e+00, ptr %160, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

399:                                              ; preds = %331
  store i32 2, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

400:                                              ; preds = %331
  %401 = load i32, ptr %163, align 8
  %402 = xor i32 %401, 1
  store i32 %402, ptr %163, align 8
  %.not319 = icmp eq i32 %401, 1
  %403 = select i1 %.not319, ptr @.str.6, ptr @.str.5
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %403)
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

405:                                              ; preds = %331, %331, %331
  call void @lstopo_show_interactive_help() #13
  br label %453

406:                                              ; preds = %331
  %407 = load i32, ptr %221, align 8
  %408 = xor i32 %407, 1
  store i32 %408, ptr %221, align 8
  %.not318 = icmp eq i32 %407, 1
  %409 = select i1 %.not318, ptr @.str.6, ptr @.str.5
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %409)
  store i32 1, ptr %161, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

411:                                              ; preds = %331
  %412 = load i32, ptr %220, align 4
  %413 = xor i32 %412, 1
  store i32 %413, ptr %220, align 4
  %.not317 = icmp eq i32 %412, 1
  %414 = select i1 %.not317, ptr @.str.6, ptr @.str.5
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %414)
  store i32 1, ptr %161, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

416:                                              ; preds = %331
  %417 = load i32, ptr %219, align 4
  %418 = icmp ult i32 %417, 4
  br i1 %418, label %switch.lookup, label %419

419:                                              ; preds = %416
  call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %416
  %420 = zext nneg i32 %417 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.output_x11, i64 0, i64 %420
  %switch.load = load i32, ptr %switch.gep, align 4
  %421 = zext nneg i32 %417 to i64
  %switch.gep360 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.output_x11.11, i64 0, i64 %421
  %switch.load361 = load ptr, ptr %switch.gep360, align 8
  store i32 %switch.load, ptr %219, align 4
  %puts315 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load361)
  store i32 1, ptr %161, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

422:                                              ; preds = %331
  %423 = load i32, ptr %218, align 4
  %424 = xor i32 %423, 1
  store i32 %424, ptr %218, align 4
  %.not312 = icmp eq i32 %423, 1
  %425 = select i1 %.not312, ptr @.str.6, ptr @.str.5
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %425)
  store i32 1, ptr %161, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

427:                                              ; preds = %331
  %428 = load i32, ptr %217, align 8
  %429 = xor i32 %428, 1
  store i32 %429, ptr %217, align 8
  %.not311 = icmp eq i32 %428, 1
  %430 = select i1 %.not311, ptr @.str.6, ptr @.str.5
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %430)
  store i32 1, ptr %161, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

432:                                              ; preds = %331
  %433 = load i32, ptr %216, align 8
  %434 = xor i32 %433, 1
  store i32 %434, ptr %216, align 8
  %.not310 = icmp eq i32 %433, 1
  %435 = select i1 %.not310, ptr @.str.6, ptr @.str.5
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %435)
  store i32 1, ptr %161, align 8
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

437:                                              ; preds = %331
  %438 = load i32, ptr %214, align 8
  %.not303 = icmp eq i32 %438, 0
  %439 = load i32, ptr %215, align 4
  %.not306 = icmp eq i32 %439, 0
  br i1 %.not303, label %442, label %440

440:                                              ; preds = %437
  br i1 %.not306, label %444, label %441

441:                                              ; preds = %440
  store i32 0, ptr %214, align 8
  br label %445

442:                                              ; preds = %437
  br i1 %.not306, label %444, label %443

443:                                              ; preds = %442
  store i32 0, ptr %215, align 4
  br label %445

444:                                              ; preds = %440, %442
  store i32 1, ptr %214, align 8
  store i32 1, ptr %215, align 4
  br label %445

445:                                              ; preds = %443, %444, %441
  %str.3.sink = phi ptr [ @str.3, %443 ], [ @str.4, %444 ], [ @str.5, %441 ]
  %puts307 = call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  store i32 1, ptr %161, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

446:                                              ; preds = %331
  %447 = load i32, ptr %213, align 8
  %448 = icmp ult i32 %447, 3
  br i1 %448, label %switch.lookup362, label %449

449:                                              ; preds = %446
  call void @abort() #16
  unreachable

switch.lookup362:                                 ; preds = %446
  %450 = zext nneg i32 %447 to i64
  %switch.gep363 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.output_x11.12, i64 0, i64 %450
  %switch.load364 = load i32, ptr %switch.gep363, align 4
  %451 = zext nneg i32 %447 to i64
  %switch.gep365 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.output_x11.13, i64 0, i64 %451
  %switch.load366 = load ptr, ptr %switch.gep365, align 8
  store i32 %switch.load364, ptr %213, align 8
  %puts301 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load366)
  store i32 1, ptr %161, align 8
  store i32 1, ptr %162, align 4
  call fastcc void @move_x11(ptr noundef %8)
  br label %453

452:                                              ; preds = %331
  call void @lstopo_show_interactive_cli_options(ptr noundef nonnull %0) #13
  br label %453

453:                                              ; preds = %326, %331, %334, %335, %339, %344, %348, %375, %376, %377, %392, %395, %398, %399, %400, %405, %406, %411, %switch.lookup, %422, %427, %432, %445, %switch.lookup362, %452, %360, %356, %371, %367, %320, %323, %261, %262, %246, %249, %329, %x11_is_maximized.exit, %242
  %.1282 = phi i32 [ %.0281340356, %242 ], [ %.0281340356, %331 ], [ %.0281340356, %452 ], [ %.0281340356, %switch.lookup362 ], [ %.0281340356, %445 ], [ %.0281340356, %432 ], [ %.0281340356, %427 ], [ %.0281340356, %422 ], [ %.0281340356, %switch.lookup ], [ %.0281340356, %411 ], [ %.0281340356, %406 ], [ %.0281340356, %405 ], [ %.0281340356, %400 ], [ %.0281340356, %399 ], [ %.0281340356, %398 ], [ %.0281340356, %395 ], [ %.0281340356, %392 ], [ %.0281340356, %377 ], [ %.0281340356, %376 ], [ %.0281340356, %375 ], [ %.0281340356, %367 ], [ %.0281340356, %371 ], [ %.0281340356, %356 ], [ %.0281340356, %360 ], [ %.0281340356, %348 ], [ %.0281340356, %344 ], [ %.0281340356, %339 ], [ %.0281340356, %335 ], [ %.0281340356, %334 ], [ %.0281340356, %329 ], [ %324, %323 ], [ %.0281340356, %320 ], [ %.0281340356, %x11_is_maximized.exit ], [ %263, %262 ], [ %.0281340356, %261 ], [ %.0281340356, %249 ], [ %.0281340356, %246 ], [ %.0281340356, %326 ]
  %.1280 = phi i32 [ %.0279341355, %242 ], [ %.0279341355, %331 ], [ %.0279341355, %452 ], [ %.0279341355, %switch.lookup362 ], [ %.0279341355, %445 ], [ %.0279341355, %432 ], [ %.0279341355, %427 ], [ %.0279341355, %422 ], [ %.0279341355, %switch.lookup ], [ %.0279341355, %411 ], [ %.0279341355, %406 ], [ %.0279341355, %405 ], [ %.0279341355, %400 ], [ %.0279341355, %399 ], [ %.0279341355, %398 ], [ %.0279341355, %395 ], [ %.0279341355, %392 ], [ %.0279341355, %377 ], [ %.0279341355, %376 ], [ %.0279341355, %375 ], [ %.0279341355, %367 ], [ %.0279341355, %371 ], [ %.0279341355, %356 ], [ %.0279341355, %360 ], [ %.0279341355, %348 ], [ %.0279341355, %344 ], [ %.0279341355, %339 ], [ %.0279341355, %335 ], [ %.0279341355, %334 ], [ %.0279341355, %329 ], [ %325, %323 ], [ %.0279341355, %320 ], [ %.0279341355, %x11_is_maximized.exit ], [ %266, %262 ], [ %.0279341355, %261 ], [ %.0279341355, %249 ], [ %.0279341355, %246 ], [ %.0279341355, %326 ]
  %.1274 = phi i32 [ %.0273344352, %242 ], [ %.0273344352, %331 ], [ %.0273344352, %452 ], [ %.0273344352, %switch.lookup362 ], [ %.0273344352, %445 ], [ %.0273344352, %432 ], [ %.0273344352, %427 ], [ %.0273344352, %422 ], [ %.0273344352, %switch.lookup ], [ %.0273344352, %411 ], [ %.0273344352, %406 ], [ %.0273344352, %405 ], [ %.0273344352, %400 ], [ %.0273344352, %399 ], [ %.0273344352, %398 ], [ %.0273344352, %395 ], [ %.0273344352, %392 ], [ %.0273344352, %377 ], [ %.0273344352, %376 ], [ %.0273344352, %375 ], [ %.0273344352, %367 ], [ %.0273344352, %371 ], [ %.0273344352, %356 ], [ %.0273344352, %360 ], [ %.0273344352, %348 ], [ %.0273344352, %344 ], [ %.0273344352, %339 ], [ %.0273344352, %335 ], [ %.0273344352, %334 ], [ %.0273344352, %329 ], [ 1, %323 ], [ %.0273344352, %320 ], [ %.0273344352, %x11_is_maximized.exit ], [ 1, %262 ], [ 0, %261 ], [ %.0273344352, %249 ], [ %.0273344352, %246 ], [ %spec.select333, %326 ]
  %454 = load i32, ptr %212, align 4
  %.not297 = icmp eq i32 %454, 0
  br i1 %.not297, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %453, %331, %331, %331, %198
  %455 = load ptr, ptr %111, align 8
  call void @cairo_surface_destroy(ptr noundef %455) #13
  %456 = load ptr, ptr %21, align 8
  %457 = load i64, ptr %89, align 8
  %458 = call i32 @XDestroyWindow(ptr noundef %456, i64 noundef %457) #13
  %459 = load ptr, ptr %21, align 8
  %460 = load i64, ptr %79, align 8
  %461 = call i32 @XDestroyWindow(ptr noundef %459, i64 noundef %460) #13
  %462 = load ptr, ptr %21, align 8
  %463 = load i64, ptr %92, align 8
  %464 = call i32 @XFreeCursor(ptr noundef %462, i64 noundef %463) #13
  %465 = load ptr, ptr %21, align 8
  %466 = call i32 @XCloseDisplay(ptr noundef %465) #13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %467

467:                                              ; preds = %.critedge, %17
  %.0 = phi i32 [ 0, %.critedge ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @XrmInitialize() local_unnamed_addr #2

declare ptr @XResourceManagerString(ptr noundef) local_unnamed_addr #2

declare ptr @XrmGetStringDatabase(ptr noundef) local_unnamed_addr #2

declare i32 @XrmGetResource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

declare void @XrmDestroyDatabase(ptr noundef) local_unnamed_addr #2

declare i64 @XCreateSimpleWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XSetIconName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lstopo_show_interactive_help() local_unnamed_addr #2

declare void @declare_colors(ptr noundef) local_unnamed_addr #2

declare void @lstopo_prepare_custom_styles(ptr noundef) local_unnamed_addr #2

declare i32 @XEventsQueued(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @move_x11(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load float, ptr %5, align 4
  %7 = fcmp une float %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = fdiv float %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to float
  %13 = fmul float %9, %12
  %14 = fptosi float %13 to i32
  store i32 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = fmul float %9, %17
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %15, align 4
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  br i1 %.not, label %25, label %._crit_edge

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %.not95 = icmp eq i32 %24, %27
  br i1 %.not95, label %28, label %._crit_edge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %.not96 = icmp ne i32 %30, %32
  %brmerge = or i1 %7, %.not96
  br i1 %brmerge, label %._crit_edge, label %._crit_edge104

._crit_edge104:                                   ; preds = %28
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 8
  br label %168

._crit_edge:                                      ; preds = %20, %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %36, ptr %37, align 4
  store float %4, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = uitofp i32 %39 to float
  %41 = fmul float %4, %40
  %42 = fptoui float %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 936
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = uitofp i32 %45 to float
  %47 = load float, ptr %3, align 8
  %48 = fmul float %47, %46
  %49 = fptoui float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 932
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @cairo_surface_destroy(ptr noundef %52) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 @XDestroyWindow(ptr noundef %54, i64 noundef %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Screen, ptr %66, i64 %69, i32 13
  %71 = load i64, ptr %70, align 8
  %72 = tail call i64 @XCreateSimpleWindow(ptr noundef %62, i64 noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %59, i32 noundef %61, i32 noundef 0, i64 noundef %71, i64 noundef %71) #13
  store i64 %72, ptr %55, align 8
  %73 = load ptr, ptr %53, align 8
  %74 = tail call i64 @XCreateFontCursor(ptr noundef %73, i32 noundef 52) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = load i64, ptr %55, align 8
  %78 = tail call i32 @XDefineCursor(ptr noundef %76, i64 noundef %77, i64 noundef %74) #13
  %79 = load ptr, ptr %53, align 8
  %80 = load i64, ptr %55, align 8
  %81 = tail call i32 @XSelectInput(ptr noundef %79, i64 noundef %80, i64 noundef 32845) #13
  %82 = load ptr, ptr %53, align 8
  %83 = load i64, ptr %55, align 8
  %84 = tail call i32 @XMapWindow(ptr noundef %82, i64 noundef %83) #13
  %85 = load ptr, ptr %53, align 8
  %86 = load i64, ptr %55, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %67, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Screen, ptr %88, i64 %90, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @cairo_xlib_surface_create(ptr noundef %85, i64 noundef %86, ptr noundef %92, i32 noundef %59, i32 noundef %61) #13
  store ptr %93, ptr %51, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 936
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %51, align 8
  %99 = tail call ptr @cairo_create(ptr noundef %98) #13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %100, align 8
  %101 = uitofp i32 %97 to double
  tail call void @cairo_set_font_size(ptr noundef %99, double noundef %101) #13
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 944
  %104 = load i32, ptr %103, align 8
  %105 = uitofp i32 %104 to double
  tail call void @cairo_set_line_width(ptr noundef %99, double noundef %105) #13
  %106 = load ptr, ptr %0, align 8
  tail call void @output_draw(ptr noundef %106) #13
  tail call void @cairo_show_page(ptr noundef %99) #13
  tail call void @cairo_destroy(ptr noundef %99) #13
  store ptr null, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %58, align 8
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %60, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %153

116:                                              ; preds = %111, %._crit_edge
  %117 = load ptr, ptr %51, align 8
  tail call void @cairo_surface_destroy(ptr noundef %117) #13
  %118 = load ptr, ptr %53, align 8
  %119 = load i64, ptr %55, align 8
  %120 = tail call i32 @XDestroyWindow(ptr noundef %118, i64 noundef %119) #13
  %121 = load i32, ptr %107, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %53, align 8
  %125 = load i64, ptr %63, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %67, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Screen, ptr %127, i64 %129, i32 13
  %131 = load i64, ptr %130, align 8
  %132 = tail call i64 @XCreateSimpleWindow(ptr noundef %124, i64 noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %121, i32 noundef %123, i32 noundef 0, i64 noundef %131, i64 noundef %131) #13
  store i64 %132, ptr %55, align 8
  %133 = load ptr, ptr %53, align 8
  %134 = tail call i64 @XCreateFontCursor(ptr noundef %133, i32 noundef 52) #13
  store i64 %134, ptr %75, align 8
  %135 = load ptr, ptr %53, align 8
  %136 = load i64, ptr %55, align 8
  %137 = tail call i32 @XDefineCursor(ptr noundef %135, i64 noundef %136, i64 noundef %134) #13
  %138 = load ptr, ptr %53, align 8
  %139 = load i64, ptr %55, align 8
  %140 = tail call i32 @XSelectInput(ptr noundef %138, i64 noundef %139, i64 noundef 32845) #13
  %141 = load ptr, ptr %53, align 8
  %142 = load i64, ptr %55, align 8
  %143 = tail call i32 @XMapWindow(ptr noundef %141, i64 noundef %142) #13
  %144 = load ptr, ptr %53, align 8
  %145 = load i64, ptr %55, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 232
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %67, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Screen, ptr %147, i64 %149, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @cairo_xlib_surface_create(ptr noundef %144, i64 noundef %145, ptr noundef %151, i32 noundef %121, i32 noundef %123) #13
  store ptr %152, ptr %51, align 8
  br label %153

153:                                              ; preds = %116, %111
  store i32 1, ptr %94, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 936
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %51, align 8
  %158 = tail call ptr @cairo_create(ptr noundef %157) #13
  store ptr %158, ptr %100, align 8
  %159 = uitofp i32 %156 to double
  tail call void @cairo_set_font_size(ptr noundef %158, double noundef %159) #13
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 944
  %162 = load i32, ptr %161, align 8
  %163 = uitofp i32 %162 to double
  tail call void @cairo_set_line_width(ptr noundef %158, double noundef %163) #13
  %164 = load ptr, ptr %0, align 8
  tail call void @output_draw(ptr noundef %164) #13
  tail call void @cairo_show_page(ptr noundef %158) #13
  tail call void @cairo_destroy(ptr noundef %158) #13
  store ptr null, ptr %100, align 8
  %165 = load i32, ptr %107, align 4
  store i32 %165, ptr %58, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %60, align 4
  store i32 0, ptr %21, align 8
  %.pre108 = load i32, ptr %33, align 8
  br label %168

168:                                              ; preds = %._crit_edge104, %153
  %169 = phi i32 [ %24, %._crit_edge104 ], [ %.pre108, %153 ]
  %170 = phi i32 [ %.pre106, %._crit_edge104 ], [ %165, %153 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not97 = icmp sgt i32 %170, %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not97, label %condstore.split, label %.sink.split

condstore.split:                                  ; preds = %168
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %173, 0
  %175 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %176 = sub nsw i32 %170, %169
  %.not98 = icmp sge i32 %173, %176
  %simplifycfg.merge = tail call i32 @llvm.smin.i32(i32 %175, i32 %176)
  %177 = or i1 %174, %.not98
  br i1 %177, label %.sink.split, label %178

.sink.split:                                      ; preds = %condstore.split, %168
  %simplifycfg.merge.sink = phi i32 [ 0, %168 ], [ %simplifycfg.merge, %condstore.split ]
  store i32 %simplifycfg.merge.sink, ptr %172, align 8
  br label %178

178:                                              ; preds = %.sink.split, %condstore.split
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %182 = load i32, ptr %181, align 4
  %.not99 = icmp sgt i32 %180, %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not99, label %condstore.split109, label %.sink.split111

condstore.split109:                               ; preds = %178
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 0
  %186 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %187 = sub nsw i32 %180, %182
  %.not100 = icmp sge i32 %184, %187
  %simplifycfg.merge110 = tail call i32 @llvm.smin.i32(i32 %186, i32 %187)
  %188 = or i1 %185, %.not100
  br i1 %188, label %.sink.split111, label %189

.sink.split111:                                   ; preds = %condstore.split109, %178
  %simplifycfg.merge110.sink = phi i32 [ 0, %178 ], [ %simplifycfg.merge110, %condstore.split109 ]
  store i32 %simplifycfg.merge110.sink, ptr %183, align 4
  br label %189

189:                                              ; preds = %.sink.split111, %condstore.split109
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %195 = load i32, ptr %194, align 4
  %.not101 = icmp eq i32 %195, 0
  br i1 %.not101, label %196, label %210

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = load i32, ptr %197, align 8
  %.not102 = icmp eq i32 %198, 0
  %.not103 = icmp eq i32 %191, 1
  %or.cond = and i1 %.not103, %.not102
  br i1 %or.cond, label %209, label %199

199:                                              ; preds = %196
  store i32 %170, ptr %171, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %170, ptr %200, align 8
  store i32 %180, ptr %181, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %180, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load i64, ptr %206, align 8
  %208 = tail call i32 @XResizeWindow(ptr noundef %205, i64 noundef %207, i32 noundef %170, i32 noundef %180) #13
  br label %209

209:                                              ; preds = %196, %199
  store i32 0, ptr %190, align 4
  br label %210

210:                                              ; preds = %209, %193, %189
  ret void
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) local_unnamed_addr #2

declare i32 @XLookupString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @lstopo_show_interactive_cli_options(ptr noundef) local_unnamed_addr #2

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XFreeCursor(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #2

declare void @destroy_colors(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_png(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %55

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @png_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8
  store i32 1, ptr %20, align 8
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %33, i32 noundef %35) #13
  store ptr %36, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 936
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @cairo_create(ptr noundef %40) #13
  store ptr %41, ptr %25, align 8
  %42 = uitofp i32 %39 to double
  call void @cairo_set_font_size(ptr noundef %41, double noundef %42) #13
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 944
  %45 = load i32, ptr %44, align 8
  %46 = uitofp i32 %45 to double
  call void @cairo_set_line_width(ptr noundef %41, double noundef %46) #13
  %47 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %47) #13
  call void @cairo_show_page(ptr noundef %41) #13
  call void @cairo_destroy(ptr noundef %41) #13
  store ptr null, ptr %25, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @cairo_surface_write_to_png_stream(ptr noundef %48, ptr noundef nonnull @topo_cairo_write, ptr noundef nonnull %6) #13
  %50 = load ptr, ptr %19, align 8
  call void @cairo_surface_destroy(ptr noundef %50) #13
  %51 = load ptr, ptr @stdout, align 8
  %.not23 = icmp eq ptr %6, %51
  br i1 %.not23, label %54, label %52

52:                                               ; preds = %13
  %53 = call i32 @fclose(ptr noundef nonnull %6)
  br label %54

54:                                               ; preds = %52, %13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %55

55:                                               ; preds = %54, %7
  %.0 = phi i32 [ 0, %54 ], [ -1, %7 ]
  ret i32 %.0
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @cairo_surface_write_to_png_stream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 0, 12) i32 @topo_cairo_write(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #9 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %4, i64 noundef 1, ptr noundef %0)
  %6 = icmp eq i64 %5, 0
  %. = select i1 %6, i32 11, i32 0
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_pdf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @pdf_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8
  store i32 1, ptr %20, align 8
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 944
  %48 = load i32, ptr %47, align 8
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %44, double noundef %49) #13
  %50 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %50) #13
  call void @cairo_show_page(ptr noundef %44) #13
  call void @cairo_destroy(ptr noundef %44) #13
  store ptr null, ptr %25, align 8
  %51 = load ptr, ptr %19, align 8
  call void @cairo_surface_flush(ptr noundef %51) #13
  %52 = load ptr, ptr %19, align 8
  call void @cairo_surface_destroy(ptr noundef %52) #13
  %53 = load ptr, ptr @stdout, align 8
  %.not23 = icmp eq ptr %6, %53
  br i1 %.not23, label %56, label %54

54:                                               ; preds = %13
  %55 = call i32 @fclose(ptr noundef nonnull %6)
  br label %56

56:                                               ; preds = %54, %13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %57

57:                                               ; preds = %56, %7
  %.0 = phi i32 [ 0, %56 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @cairo_pdf_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_ps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @ps_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8
  store i32 1, ptr %20, align 8
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 944
  %48 = load i32, ptr %47, align 8
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %44, double noundef %49) #13
  %50 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %50) #13
  call void @cairo_show_page(ptr noundef %44) #13
  call void @cairo_destroy(ptr noundef %44) #13
  store ptr null, ptr %25, align 8
  %51 = load ptr, ptr %19, align 8
  call void @cairo_surface_flush(ptr noundef %51) #13
  %52 = load ptr, ptr %19, align 8
  call void @cairo_surface_destroy(ptr noundef %52) #13
  %53 = load ptr, ptr @stdout, align 8
  %.not23 = icmp eq ptr %6, %53
  br i1 %.not23, label %56, label %54

54:                                               ; preds = %13
  %55 = call i32 @fclose(ptr noundef nonnull %6)
  br label %56

56:                                               ; preds = %54, %13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %57

57:                                               ; preds = %56, %7
  %.0 = phi i32 [ 0, %56 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_cairosvg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @svg_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8
  store i32 1, ptr %20, align 8
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 944
  %48 = load i32, ptr %47, align 8
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %44, double noundef %49) #13
  %50 = load ptr, ptr %3, align 8
  call void @output_draw(ptr noundef %50) #13
  call void @cairo_show_page(ptr noundef %44) #13
  call void @cairo_destroy(ptr noundef %44) #13
  store ptr null, ptr %25, align 8
  %51 = load ptr, ptr %19, align 8
  call void @cairo_surface_flush(ptr noundef %51) #13
  %52 = load ptr, ptr %19, align 8
  call void @cairo_surface_destroy(ptr noundef %52) #13
  %53 = load ptr, ptr @stdout, align 8
  %.not23 = icmp eq ptr %6, %53
  br i1 %.not23, label %56, label %54

54:                                               ; preds = %13
  %55 = call i32 @fclose(ptr noundef nonnull %6)
  br label %56

56:                                               ; preds = %54, %13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %57

57:                                               ; preds = %56, %7
  %.0 = phi i32 [ 0, %56 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_box(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, i32 %8) #0 {
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %13, align 8
  %14 = icmp ne i32 %.val, 0
  %15 = icmp ne ptr %7, null
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %lstopo_obj_cpukind_style.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %16, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %16 ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = uitofp i32 %3 to double
  %30 = uitofp i32 %5 to double
  %31 = uitofp i32 %4 to double
  %32 = uitofp i32 %6 to double
  tail call void @cairo_rectangle(ptr noundef %23, double noundef %29, double noundef %30, double noundef %31, double noundef %32) #13
  %33 = sitofp i32 %24 to float
  %34 = fdiv float %33, 2.550000e+02
  %35 = fpext float %34 to double
  %36 = sitofp i32 %26 to float
  %37 = fdiv float %36, 2.550000e+02
  %38 = fpext float %37 to double
  %39 = sitofp i32 %28 to float
  %40 = fdiv float %39, 2.550000e+02
  %41 = fpext float %40 to double
  tail call void @cairo_set_source_rgb(ptr noundef %23, double noundef %35, double noundef %38, double noundef %41) #13
  tail call void @cairo_fill(ptr noundef %23) #13
  tail call void @cairo_rectangle(ptr noundef %23, double noundef %29, double noundef %30, double noundef %31, double noundef %32) #13
  tail call void @cairo_set_source_rgb(ptr noundef %23, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #13
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %lstopo_obj_cpukind_style.exit
  %43 = shl nuw i32 1, %.0.i
  %44 = uitofp i32 %43 to double
  store double %44, ptr %10, align 8
  call void @cairo_set_dash(ptr noundef %23, ptr noundef nonnull %10, i32 noundef 1, double noundef 0.000000e+00) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %.0.i, 1
  %48 = mul i32 %46, %47
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %23, double noundef %49) #13
  call void @cairo_stroke(ptr noundef %23) #13
  call void @cairo_set_dash(ptr noundef %23, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #13
  %50 = load i32, ptr %45, align 8
  %51 = uitofp i32 %50 to double
  call void @cairo_set_line_width(ptr noundef %23, double noundef %51) #13
  br label %52

.critedge:                                        ; preds = %lstopo_obj_cpukind_style.exit
  tail call void @cairo_stroke(ptr noundef %23) #13
  br label %52

52:                                               ; preds = %.critedge, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_line(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, i32 %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = uitofp i32 %2 to double
  %14 = uitofp i32 %3 to double
  tail call void @cairo_move_to(ptr noundef %12, double noundef %13, double noundef %14) #13
  tail call void @cairo_set_source_rgb(ptr noundef %12, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #13
  %15 = uitofp i32 %4 to double
  %16 = uitofp i32 %5 to double
  tail call void @cairo_line_to(ptr noundef %12, double noundef %15, double noundef %16) #13
  tail call void @cairo_stroke(ptr noundef %12) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_text(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly %7, i32 %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %12, align 8
  %13 = icmp ne i32 %.val, 0
  %14 = icmp ne ptr %7, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %lstopo_obj_cpukind_style.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %15, %18
  %.0.i = phi i1 [ %22, %18 ], [ true, %15 ], [ true, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %4 to double
  %31 = add i32 %5, %2
  %32 = uitofp i32 %31 to double
  tail call void @cairo_move_to(ptr noundef %24, double noundef %30, double noundef %32) #13
  %33 = sitofp i32 %25 to float
  %34 = fdiv float %33, 2.550000e+02
  %35 = fpext float %34 to double
  %36 = sitofp i32 %27 to float
  %37 = fdiv float %36, 2.550000e+02
  %38 = fpext float %37 to double
  %39 = sitofp i32 %29 to float
  %40 = fdiv float %39, 2.550000e+02
  %41 = fpext float %40 to double
  tail call void @cairo_set_source_rgb(ptr noundef %24, double noundef %35, double noundef %38, double noundef %41) #13
  br i1 %.0.i, label %.critedge, label %42

42:                                               ; preds = %lstopo_obj_cpukind_style.exit
  tail call void @cairo_select_font_face(ptr noundef %24, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 1) #13
  tail call void @cairo_show_text(ptr noundef %24, ptr noundef %6) #13
  tail call void @cairo_select_font_face(ptr noundef %24, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0) #13
  br label %43

.critedge:                                        ; preds = %lstopo_obj_cpukind_style.exit
  tail call void @cairo_show_text(ptr noundef %24, ptr noundef %6) #13
  br label %43

43:                                               ; preds = %.critedge, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_textsize(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #0 {
  %6 = alloca %struct.cairo_text_extents_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @cairo_text_extents(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fptoui double %12 to i32
  store i32 %13, ptr %4, align 4
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_fill(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_select_font_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_show_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_text_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XDefineCursor(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #2

declare void @output_draw(ptr noundef) local_unnamed_addr #2

declare void @cairo_show_page(ptr noundef) local_unnamed_addr #2

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @XResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
