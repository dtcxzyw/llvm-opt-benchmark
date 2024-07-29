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
define hidden range(i32 -1, 1) i32 @output_x11(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @x11_draw_methods, ptr %15, align 8
  %16 = call ptr @XOpenDisplay(ptr noundef null) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %18) #14
  br label %449

20:                                               ; preds = %2
  call void @XrmInitialize() #13
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 232
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
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @atoi(ptr nocapture noundef %41) #15
  call void @XrmDestroyDatabase(ptr noundef %31) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %58

.thread:                                          ; preds = %20, %.thread335, %39
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct.Screen, ptr %44, i64 %27
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load <2 x i32>, ptr %46, align 8
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = fmul <2 x double> %49, <double 2.540000e+01, double 2.540000e+01>
  %51 = load <2 x i32>, ptr %47, align 8
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = fdiv <2 x double> %50, %52
  %54 = fptoui <2 x double> %53 to <2 x i32>
  %shift = shufflevector <2 x i32> %54, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %55 = add <2 x i32> %shift, %54
  %56 = extractelement <2 x i32> %55, i64 0
  %57 = lshr i32 %56, 1
  br label %58

58:                                               ; preds = %.thread, %39
  %.2 = phi i32 [ %57, %.thread ], [ %42, %39 ]
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 936
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %61, %.2
  %63 = udiv i32 %62, 96
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 932
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %.2
  %67 = udiv i32 %66, 96
  store i32 %67, ptr %64, align 4
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds %struct.Screen, ptr %68, i64 %27, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1608
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 232
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %24, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Screen, ptr %75, i64 %77, i32 13
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @XCreateSimpleWindow(ptr noundef %73, i64 noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %79, i64 noundef %79) #13
  %81 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call i64 @XCreateFontCursor(ptr noundef %82, i32 noundef 52) #13
  %84 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load i64, ptr %81, align 8
  %87 = call i32 @XDefineCursor(ptr noundef %85, i64 noundef %86, i64 noundef %83) #13
  %88 = load ptr, ptr %21, align 8
  %89 = load i64, ptr %81, align 8
  %90 = call i32 @XSelectInput(ptr noundef %88, i64 noundef %89, i64 noundef 32845) #13
  %91 = load ptr, ptr %21, align 8
  %92 = load i64, ptr %81, align 8
  %93 = call i32 @XMapWindow(ptr noundef %91, i64 noundef %92) #13
  %94 = load ptr, ptr %21, align 8
  %95 = load i64, ptr %81, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 232
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %24, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Screen, ptr %97, i64 %99, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @cairo_xlib_surface_create(ptr noundef %94, i64 noundef %95, ptr noundef %101, i32 noundef 1, i32 noundef 1) #13
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 936
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @cairo_create(ptr noundef %102) #13
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %107, ptr %108, align 8
  %109 = uitofp i32 %106 to double
  call void @cairo_set_font_size(ptr noundef %107, double noundef %109) #13
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 944
  %112 = load i32, ptr %111, align 8
  %113 = uitofp i32 %112 to double
  call void @cairo_set_line_width(ptr noundef %107, double noundef %113) #13
  %114 = load ptr, ptr %8, align 8
  call void @output_draw(ptr noundef %114) #13
  call void @cairo_show_page(ptr noundef %107) #13
  call void @cairo_destroy(ptr noundef %107) #13
  store ptr null, ptr %108, align 8
  %115 = load ptr, ptr %103, align 8
  call void @cairo_surface_destroy(ptr noundef %115) #13
  %116 = load ptr, ptr %21, align 8
  %117 = load i64, ptr %81, align 8
  %118 = call i32 @XDestroyWindow(ptr noundef %116, i64 noundef %117) #13
  store i32 1, ptr %72, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 1612
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 1616
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds %struct.Screen, ptr %123, i64 %27, i32 13
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @XCreateSimpleWindow(ptr noundef nonnull %16, i64 noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef %120, i32 noundef %122, i32 noundef 0, i64 noundef %125, i64 noundef %125) #13
  store i64 %126, ptr %71, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 672
  %128 = call i32 @XStoreName(ptr noundef nonnull %16, i64 noundef %126, ptr noundef nonnull %127) #13
  %129 = call i32 @XSetIconName(ptr noundef nonnull %16, i64 noundef %126, ptr noundef nonnull @.str.3) #13
  %130 = call i32 @XSelectInput(ptr noundef nonnull %16, i64 noundef %126, i64 noundef 131073) #13
  %131 = getelementptr inbounds i8, ptr %28, i64 24
  %132 = load i32, ptr %131, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %120, i32 %132)
  %133 = getelementptr inbounds i8, ptr %28, i64 28
  %134 = load i32, ptr %133, align 4
  %.0269 = call i32 @llvm.smin.i32(i32 %122, i32 %134)
  %135 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %spec.select, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %.0269, ptr %138, align 4
  %139 = load i32, ptr %119, align 4
  %140 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 %139, ptr %140, align 8
  %141 = load i32, ptr %121, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 92
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %8, i64 64
  %144 = getelementptr inbounds i8, ptr %0, i64 932
  %145 = load <2 x i32>, ptr %144, align 4
  %146 = shufflevector <2 x i32> %145, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %146, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 100
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %8, i64 104
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 112
  %151 = getelementptr inbounds i8, ptr %8, i64 116
  %152 = getelementptr inbounds i8, ptr %8, i64 120
  %153 = getelementptr inbounds i8, ptr %8, i64 124
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %150, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load i64, ptr %71, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 232
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %24, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Screen, ptr %157, i64 %159, i32 13
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @XCreateSimpleWindow(ptr noundef %154, i64 noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef %139, i32 noundef %141, i32 noundef 0, i64 noundef %161, i64 noundef %161) #13
  store i64 %162, ptr %81, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = call i64 @XCreateFontCursor(ptr noundef %163, i32 noundef 52) #13
  store i64 %164, ptr %84, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load i64, ptr %81, align 8
  %167 = call i32 @XDefineCursor(ptr noundef %165, i64 noundef %166, i64 noundef %164) #13
  %168 = load ptr, ptr %21, align 8
  %169 = load i64, ptr %81, align 8
  %170 = call i32 @XSelectInput(ptr noundef %168, i64 noundef %169, i64 noundef 32845) #13
  %171 = load ptr, ptr %21, align 8
  %172 = load i64, ptr %81, align 8
  %173 = call i32 @XMapWindow(ptr noundef %171, i64 noundef %172) #13
  %174 = load ptr, ptr %21, align 8
  %175 = load i64, ptr %81, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 232
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %24, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Screen, ptr %177, i64 %179, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @cairo_xlib_surface_create(ptr noundef %174, i64 noundef %175, ptr noundef %181, i32 noundef %139, i32 noundef %141) #13
  store ptr %182, ptr %103, align 8
  %183 = call i32 @XMapWindow(ptr noundef nonnull %16, i64 noundef %126) #13
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = load i32, ptr %184, align 8
  %.not295 = icmp eq i32 %185, 0
  br i1 %.not295, label %186, label %187

186:                                              ; preds = %58
  call void @lstopo_show_interactive_help() #13
  br label %187

187:                                              ; preds = %186, %58
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %188 = load i32, ptr %147, align 8
  %189 = load i32, ptr %148, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 936
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %103, align 8
  %194 = call ptr @cairo_create(ptr noundef %193) #13
  store ptr %194, ptr %108, align 8
  %195 = uitofp i32 %192 to double
  call void @cairo_set_font_size(ptr noundef %194, double noundef %195) #13
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 944
  %198 = load i32, ptr %197, align 8
  %199 = uitofp i32 %198 to double
  call void @cairo_set_line_width(ptr noundef %194, double noundef %199) #13
  %200 = load ptr, ptr %8, align 8
  call void @output_draw(ptr noundef %200) #13
  call void @cairo_show_page(ptr noundef %194) #13
  call void @cairo_destroy(ptr noundef %194) #13
  store ptr null, ptr %108, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 12
  %202 = getelementptr inbounds i8, ptr %0, i64 112
  %203 = getelementptr inbounds i8, ptr %0, i64 1328
  %204 = getelementptr inbounds i8, ptr %0, i64 52
  %205 = getelementptr inbounds i8, ptr %0, i64 1304
  %206 = getelementptr inbounds i8, ptr %0, i64 1296
  %207 = getelementptr inbounds i8, ptr %0, i64 1292
  %208 = getelementptr inbounds i8, ptr %0, i64 36
  %209 = getelementptr inbounds i8, ptr %0, i64 1124
  %210 = getelementptr inbounds i8, ptr %0, i64 1208
  %211 = getelementptr inbounds i8, ptr %11, i64 80
  %212 = getelementptr inbounds i8, ptr %11, i64 84
  %213 = getelementptr inbounds i8, ptr %11, i64 72
  %214 = getelementptr inbounds i8, ptr %11, i64 56
  %215 = load i32, ptr %201, align 4
  %.not297351 = icmp eq i32 %215, 0
  br i1 %.not297351, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %187, %434
  %.0277342354 = phi i32 [ %.1278, %434 ], [ %188, %187 ]
  %.0275343353 = phi i32 [ %.1276, %434 ], [ %189, %187 ]
  %.0273344352 = phi i32 [ %.1274, %434 ], [ 0, %187 ]
  %216 = phi <2 x i32> [ %435, %434 ], [ zeroinitializer, %187 ]
  %217 = load ptr, ptr %21, align 8
  %218 = call i32 @XEventsQueued(ptr noundef %217, i32 noundef 2) #13
  %.not298 = icmp eq i32 %218, 0
  br i1 %.not298, label %219, label %230

219:                                              ; preds = %.lr.ph
  %220 = load i32, ptr %147, align 8
  %.not299 = icmp eq i32 %220, %.0277342354
  %221 = load i32, ptr %148, align 4
  %.not300 = icmp eq i32 %221, %.0275343353
  %or.cond330 = select i1 %.not299, i1 %.not300, i1 false
  br i1 %or.cond330, label %230, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %21, align 8
  %224 = load i64, ptr %81, align 8
  %225 = sub nsw i32 0, %220
  %226 = sub nsw i32 0, %221
  %227 = call i32 @XMoveWindow(ptr noundef %223, i64 noundef %224, i32 noundef %225, i32 noundef %226) #13
  %228 = load i32, ptr %147, align 8
  %229 = load i32, ptr %148, align 4
  br label %230

230:                                              ; preds = %219, %222, %.lr.ph
  %.1278 = phi i32 [ %.0277342354, %.lr.ph ], [ %228, %222 ], [ %.0277342354, %219 ]
  %.1276 = phi i32 [ %.0275343353, %.lr.ph ], [ %229, %222 ], [ %.0275343353, %219 ]
  %231 = load ptr, ptr %21, align 8
  %232 = call i32 @XNextEvent(ptr noundef %231, ptr noundef nonnull %11) #13
  %233 = load i32, ptr %11, align 8
  switch i32 %233, label %434 [
    i32 12, label %234
    i32 6, label %249
    i32 22, label %255
    i32 4, label %305
    i32 5, label %310
    i32 34, label %313
    i32 2, label %315
  ]

234:                                              ; preds = %230
  %235 = load i32, ptr %214, align 8
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %237, label %434

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 936
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %103, align 8
  %242 = call ptr @cairo_create(ptr noundef %241) #13
  store ptr %242, ptr %108, align 8
  %243 = uitofp i32 %240 to double
  call void @cairo_set_font_size(ptr noundef %242, double noundef %243) #13
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 944
  %246 = load i32, ptr %245, align 8
  %247 = uitofp i32 %246 to double
  call void @cairo_set_line_width(ptr noundef %242, double noundef %247) #13
  %248 = load ptr, ptr %8, align 8
  call void @output_draw(ptr noundef %248) #13
  call void @cairo_show_page(ptr noundef %242) #13
  call void @cairo_destroy(ptr noundef %242) #13
  store ptr null, ptr %108, align 8
  br label %434

249:                                              ; preds = %230
  %.not327 = icmp eq i32 %.0273344352, 0
  br i1 %.not327, label %434, label %250

250:                                              ; preds = %249
  %251 = load <2 x i32>, ptr %213, align 8
  %252 = sub <2 x i32> %216, %251
  %253 = load <2 x i32>, ptr %147, align 8
  %254 = add <2 x i32> %252, %253
  store <2 x i32> %254, ptr %147, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

255:                                              ; preds = %230
  %256 = load <2 x i32>, ptr %214, align 8
  store <2 x i32> %256, ptr %137, align 8
  %257 = load <2 x i32>, ptr %135, align 8
  %258 = icmp eq <2 x i32> %256, %257
  %259 = extractelement <2 x i1> %258, i64 0
  %260 = extractelement <2 x i1> %258, i64 1
  %or.cond331 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond331, label %273, label %261

261:                                              ; preds = %255
  %262 = sitofp <2 x i32> %256 to <2 x float>
  %263 = load <2 x i32>, ptr %140, align 8
  %264 = sitofp <2 x i32> %263 to <2 x float>
  %265 = fdiv <2 x float> %262, %264
  %266 = extractelement <2 x float> %265, i64 0
  %267 = extractelement <2 x float> %265, i64 1
  %268 = fcmp ogt float %266, %267
  %269 = select i1 %268, float %267, float %266
  %270 = load float, ptr %149, align 8
  %271 = fmul float %270, %269
  %272 = fcmp olt float %271, 1.000000e+00
  %storemerge = select i1 %272, float 1.000000e+00, float %271
  store float %storemerge, ptr %149, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %273

273:                                              ; preds = %255, %261
  %274 = load i32, ptr %147, align 8
  %.not325 = icmp eq i32 %274, %.1278
  %275 = load i32, ptr %148, align 4
  %.not326 = icmp eq i32 %275, %.1276
  %or.cond332 = select i1 %.not325, i1 %.not326, i1 false
  br i1 %or.cond332, label %282, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %21, align 8
  %278 = load i64, ptr %81, align 8
  %279 = sub nsw i32 0, %274
  %280 = sub nsw i32 0, %275
  %281 = call i32 @XMoveWindow(ptr noundef %277, i64 noundef %278, i32 noundef %279, i32 noundef %280) #13
  br label %282

282:                                              ; preds = %273, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %283 = load ptr, ptr %21, align 8
  %284 = call i64 @XInternAtom(ptr noundef %283, ptr noundef nonnull @.str.24, i32 noundef 1) #13
  store ptr null, ptr %5, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = load i64, ptr %71, align 8
  %287 = call i32 @XGetWindowProperty(ptr noundef %285, i64 noundef %286, i64 noundef %284, i64 noundef 0, i64 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %x11_is_maximized.exit

289:                                              ; preds = %282
  %290 = load ptr, ptr %21, align 8
  %291 = call i64 @XInternAtom(ptr noundef %290, ptr noundef nonnull @.str.25, i32 noundef 1) #13
  %292 = load ptr, ptr %21, align 8
  %293 = call i64 @XInternAtom(ptr noundef %292, ptr noundef nonnull @.str.26, i32 noundef 1) #13
  %294 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %294, 0
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %289, %.lr.ph.i
  %.021.i = phi i64 [ %299, %.lr.ph.i ], [ 0, %289 ]
  %.01420.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %289 ]
  %.01519.i = phi i32 [ %.116.i, %.lr.ph.i ], [ 0, %289 ]
  %295 = getelementptr inbounds i64, ptr %.pre.i, i64 %.021.i
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, %291
  %298 = icmp eq i64 %296, %293
  %spec.select.i = select i1 %298, i32 1, i32 %.01420.i
  %.116.i = select i1 %297, i32 1, i32 %.01519.i
  %.1.i = select i1 %297, i32 %.01420.i, i32 %spec.select.i
  %299 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %299, %294
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %300 = icmp ne i32 %.116.i, 0
  %301 = icmp ne i32 %.1.i, 0
  %302 = select i1 %300, i1 %301, i1 false
  %303 = zext i1 %302 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %289
  %.015.lcssa.i = phi i32 [ 0, %289 ], [ %303, %._crit_edge.loopexit.i ]
  %304 = call i32 @XFree(ptr noundef %.pre.i) #13
  br label %x11_is_maximized.exit

x11_is_maximized.exit:                            ; preds = %282, %._crit_edge.i
  %.217.i = phi i32 [ %.015.lcssa.i, %._crit_edge.i ], [ 0, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 %.217.i, ptr %153, align 4
  br label %434

305:                                              ; preds = %230
  %306 = load i32, ptr %212, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %434

308:                                              ; preds = %305
  %309 = load <2 x i32>, ptr %213, align 8
  br label %434

310:                                              ; preds = %230
  %311 = load i32, ptr %212, align 4
  %312 = icmp eq i32 %311, 1
  %spec.select333 = select i1 %312, i32 0, i32 %.0273344352
  br label %434

313:                                              ; preds = %230
  %314 = call i32 @XRefreshKeyboardMapping(ptr noundef nonnull %11) #13
  br label %434

315:                                              ; preds = %230
  %316 = call i32 @XLookupString(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null) #13
  %317 = load i64, ptr %12, align 8
  switch i64 %317, label %434 [
    i64 113, label %.critedge
    i64 81, label %.critedge
    i64 65307, label %.critedge
    i64 65474, label %318
    i64 65361, label %319
    i64 65363, label %323
    i64 65362, label %328
    i64 65364, label %332
    i64 65365, label %337
    i64 65366, label %348
    i64 65360, label %359
    i64 65367, label %360
    i64 70, label %361
    i64 43, label %373
    i64 65451, label %373
    i64 45, label %376
    i64 65453, label %376
    i64 49, label %379
    i64 65457, label %379
    i64 114, label %380
    i64 82, label %381
    i64 104, label %386
    i64 72, label %386
    i64 63, label %386
    i64 97, label %387
    i64 116, label %392
    i64 105, label %397
    i64 98, label %403
    i64 100, label %408
    i64 107, label %413
    i64 102, label %418
    i64 108, label %427
    i64 69, label %433
  ]

318:                                              ; preds = %315
  store i32 1, ptr %201, align 4
  br label %434

319:                                              ; preds = %315
  %320 = load i32, ptr %137, align 8
  %.neg322 = sdiv i32 %320, -10
  %321 = load i32, ptr %147, align 8
  %322 = add i32 %.neg322, %321
  store i32 %322, ptr %147, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

323:                                              ; preds = %315
  %324 = load i32, ptr %137, align 8
  %325 = sdiv i32 %324, 10
  %326 = load i32, ptr %147, align 8
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %147, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

328:                                              ; preds = %315
  %329 = load i32, ptr %138, align 4
  %.neg = sdiv i32 %329, -10
  %330 = load i32, ptr %148, align 4
  %331 = add i32 %.neg, %330
  store i32 %331, ptr %148, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

332:                                              ; preds = %315
  %333 = load i32, ptr %138, align 4
  %334 = sdiv i32 %333, 10
  %335 = load i32, ptr %148, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %148, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

337:                                              ; preds = %315
  %338 = load i32, ptr %211, align 8
  %339 = and i32 %338, 4
  %.not321 = icmp eq i32 %339, 0
  br i1 %.not321, label %344, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %137, align 8
  %342 = load i32, ptr %147, align 8
  %343 = sub nsw i32 %342, %341
  store i32 %343, ptr %147, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

344:                                              ; preds = %337
  %345 = load i32, ptr %138, align 4
  %346 = load i32, ptr %148, align 4
  %347 = sub nsw i32 %346, %345
  store i32 %347, ptr %148, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

348:                                              ; preds = %315
  %349 = load i32, ptr %211, align 8
  %350 = and i32 %349, 4
  %.not320 = icmp eq i32 %350, 0
  br i1 %.not320, label %355, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %137, align 8
  %353 = load i32, ptr %147, align 8
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %147, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

355:                                              ; preds = %348
  %356 = load i32, ptr %138, align 4
  %357 = load i32, ptr %148, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %148, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

359:                                              ; preds = %315
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

360:                                              ; preds = %315
  store i32 2147483647, ptr %147, align 8
  store i32 2147483647, ptr %148, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

361:                                              ; preds = %315
  %362 = load <2 x i32>, ptr %137, align 8
  %363 = sitofp <2 x i32> %362 to <2 x float>
  %364 = load <2 x i32>, ptr %140, align 8
  %365 = sitofp <2 x i32> %364 to <2 x float>
  %366 = fdiv <2 x float> %363, %365
  %367 = extractelement <2 x float> %366, i64 0
  %368 = extractelement <2 x float> %366, i64 1
  %369 = fcmp ogt float %367, %368
  %370 = select i1 %369, float %368, float %367
  %371 = load float, ptr %149, align 8
  %372 = fmul float %371, %370
  store float %372, ptr %149, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

373:                                              ; preds = %315, %315
  %374 = load float, ptr %149, align 8
  %375 = fmul float %374, 0x3FF3333340000000
  store float %375, ptr %149, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

376:                                              ; preds = %315, %315
  %377 = load float, ptr %149, align 8
  %378 = fdiv float %377, 0x3FF3333340000000
  store float %378, ptr %149, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

379:                                              ; preds = %315, %315
  store float 1.000000e+00, ptr %149, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

380:                                              ; preds = %315
  store i32 2, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

381:                                              ; preds = %315
  %382 = load i32, ptr %152, align 8
  %383 = xor i32 %382, 1
  store i32 %383, ptr %152, align 8
  %.not319 = icmp eq i32 %382, 1
  %384 = select i1 %.not319, ptr @.str.6, ptr @.str.5
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %384)
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

386:                                              ; preds = %315, %315, %315
  call void @lstopo_show_interactive_help() #13
  br label %434

387:                                              ; preds = %315
  %388 = load i32, ptr %210, align 8
  %389 = xor i32 %388, 1
  store i32 %389, ptr %210, align 8
  %.not318 = icmp eq i32 %388, 1
  %390 = select i1 %.not318, ptr @.str.6, ptr @.str.5
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %390)
  store i32 1, ptr %150, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

392:                                              ; preds = %315
  %393 = load i32, ptr %209, align 4
  %394 = xor i32 %393, 1
  store i32 %394, ptr %209, align 4
  %.not317 = icmp eq i32 %393, 1
  %395 = select i1 %.not317, ptr @.str.6, ptr @.str.5
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %395)
  store i32 1, ptr %150, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

397:                                              ; preds = %315
  %398 = load i32, ptr %208, align 4
  %399 = icmp ult i32 %398, 4
  br i1 %399, label %switch.lookup, label %400

400:                                              ; preds = %397
  call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %397
  %401 = zext nneg i32 %398 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.output_x11, i64 0, i64 %401
  %switch.load = load i32, ptr %switch.gep, align 4
  %402 = zext nneg i32 %398 to i64
  %switch.gep360 = getelementptr inbounds [4 x ptr], ptr @switch.table.output_x11.11, i64 0, i64 %402
  %switch.load361 = load ptr, ptr %switch.gep360, align 8
  store i32 %switch.load, ptr %208, align 4
  %puts315 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load361)
  store i32 1, ptr %150, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

403:                                              ; preds = %315
  %404 = load i32, ptr %207, align 4
  %405 = xor i32 %404, 1
  store i32 %405, ptr %207, align 4
  %.not312 = icmp eq i32 %404, 1
  %406 = select i1 %.not312, ptr @.str.6, ptr @.str.5
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %406)
  store i32 1, ptr %150, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

408:                                              ; preds = %315
  %409 = load i32, ptr %206, align 8
  %410 = xor i32 %409, 1
  store i32 %410, ptr %206, align 8
  %.not311 = icmp eq i32 %409, 1
  %411 = select i1 %.not311, ptr @.str.6, ptr @.str.5
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %411)
  store i32 1, ptr %150, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

413:                                              ; preds = %315
  %414 = load i32, ptr %205, align 8
  %415 = xor i32 %414, 1
  store i32 %415, ptr %205, align 8
  %.not310 = icmp eq i32 %414, 1
  %416 = select i1 %.not310, ptr @.str.6, ptr @.str.5
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %416)
  store i32 1, ptr %150, align 8
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

418:                                              ; preds = %315
  %419 = load i32, ptr %203, align 8
  %.not303 = icmp eq i32 %419, 0
  %420 = load i32, ptr %204, align 4
  %.not306 = icmp eq i32 %420, 0
  br i1 %.not303, label %423, label %421

421:                                              ; preds = %418
  br i1 %.not306, label %425, label %422

422:                                              ; preds = %421
  store i32 0, ptr %203, align 8
  br label %426

423:                                              ; preds = %418
  br i1 %.not306, label %425, label %424

424:                                              ; preds = %423
  store i32 0, ptr %204, align 4
  br label %426

425:                                              ; preds = %421, %423
  store i32 1, ptr %203, align 8
  store i32 1, ptr %204, align 4
  br label %426

426:                                              ; preds = %424, %425, %422
  %str.3.sink = phi ptr [ @str.3, %424 ], [ @str.4, %425 ], [ @str.5, %422 ]
  %puts307 = call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  store i32 1, ptr %150, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

427:                                              ; preds = %315
  %428 = load i32, ptr %202, align 8
  %429 = icmp ult i32 %428, 3
  br i1 %429, label %switch.lookup362, label %430

430:                                              ; preds = %427
  call void @abort() #16
  unreachable

switch.lookup362:                                 ; preds = %427
  %431 = zext nneg i32 %428 to i64
  %switch.gep363 = getelementptr inbounds [3 x i32], ptr @switch.table.output_x11.12, i64 0, i64 %431
  %switch.load364 = load i32, ptr %switch.gep363, align 4
  %432 = zext nneg i32 %428 to i64
  %switch.gep365 = getelementptr inbounds [3 x ptr], ptr @switch.table.output_x11.13, i64 0, i64 %432
  %switch.load366 = load ptr, ptr %switch.gep365, align 8
  store i32 %switch.load364, ptr %202, align 8
  %puts301 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load366)
  store i32 1, ptr %150, align 8
  store i32 1, ptr %151, align 4
  call fastcc void @move_x11(ptr noundef nonnull %8)
  br label %434

433:                                              ; preds = %315
  call void @lstopo_show_interactive_cli_options(ptr noundef nonnull %0) #13
  br label %434

434:                                              ; preds = %310, %315, %318, %319, %323, %328, %332, %359, %360, %361, %373, %376, %379, %380, %381, %386, %387, %392, %switch.lookup, %403, %408, %413, %426, %switch.lookup362, %433, %344, %340, %355, %351, %305, %308, %249, %250, %234, %237, %313, %x11_is_maximized.exit, %230
  %.1274 = phi i32 [ %.0273344352, %230 ], [ %.0273344352, %315 ], [ %.0273344352, %433 ], [ %.0273344352, %switch.lookup362 ], [ %.0273344352, %426 ], [ %.0273344352, %413 ], [ %.0273344352, %408 ], [ %.0273344352, %403 ], [ %.0273344352, %switch.lookup ], [ %.0273344352, %392 ], [ %.0273344352, %387 ], [ %.0273344352, %386 ], [ %.0273344352, %381 ], [ %.0273344352, %380 ], [ %.0273344352, %379 ], [ %.0273344352, %376 ], [ %.0273344352, %373 ], [ %.0273344352, %361 ], [ %.0273344352, %360 ], [ %.0273344352, %359 ], [ %.0273344352, %351 ], [ %.0273344352, %355 ], [ %.0273344352, %340 ], [ %.0273344352, %344 ], [ %.0273344352, %332 ], [ %.0273344352, %328 ], [ %.0273344352, %323 ], [ %.0273344352, %319 ], [ %.0273344352, %318 ], [ %.0273344352, %313 ], [ 1, %308 ], [ %.0273344352, %305 ], [ %.0273344352, %x11_is_maximized.exit ], [ 1, %250 ], [ 0, %249 ], [ %.0273344352, %237 ], [ %.0273344352, %234 ], [ %spec.select333, %310 ]
  %435 = phi <2 x i32> [ %216, %230 ], [ %216, %315 ], [ %216, %433 ], [ %216, %switch.lookup362 ], [ %216, %426 ], [ %216, %413 ], [ %216, %408 ], [ %216, %403 ], [ %216, %switch.lookup ], [ %216, %392 ], [ %216, %387 ], [ %216, %386 ], [ %216, %381 ], [ %216, %380 ], [ %216, %379 ], [ %216, %376 ], [ %216, %373 ], [ %216, %361 ], [ %216, %360 ], [ %216, %359 ], [ %216, %351 ], [ %216, %355 ], [ %216, %340 ], [ %216, %344 ], [ %216, %332 ], [ %216, %328 ], [ %216, %323 ], [ %216, %319 ], [ %216, %318 ], [ %216, %313 ], [ %309, %308 ], [ %216, %305 ], [ %216, %x11_is_maximized.exit ], [ %251, %250 ], [ %216, %249 ], [ %216, %237 ], [ %216, %234 ], [ %216, %310 ]
  %436 = load i32, ptr %201, align 4
  %.not297 = icmp eq i32 %436, 0
  br i1 %.not297, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %434, %315, %315, %315, %187
  %437 = load ptr, ptr %103, align 8
  call void @cairo_surface_destroy(ptr noundef %437) #13
  %438 = load ptr, ptr %21, align 8
  %439 = load i64, ptr %81, align 8
  %440 = call i32 @XDestroyWindow(ptr noundef %438, i64 noundef %439) #13
  %441 = load ptr, ptr %21, align 8
  %442 = load i64, ptr %71, align 8
  %443 = call i32 @XDestroyWindow(ptr noundef %441, i64 noundef %442) #13
  %444 = load ptr, ptr %21, align 8
  %445 = load i64, ptr %84, align 8
  %446 = call i32 @XFreeCursor(ptr noundef %444, i64 noundef %445) #13
  %447 = load ptr, ptr %21, align 8
  %448 = call i32 @XCloseDisplay(ptr noundef %447) #13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %449

449:                                              ; preds = %.critedge, %17
  %.0 = phi i32 [ 0, %.critedge ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @XrmInitialize() local_unnamed_addr #2

declare ptr @XResourceManagerString(ptr noundef) local_unnamed_addr #2

declare ptr @XrmGetStringDatabase(ptr noundef) local_unnamed_addr #2

declare i32 @XrmGetResource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

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
define internal fastcc void @move_x11(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = load float, ptr %5, align 4
  %7 = fcmp une float %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = fdiv float %4, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load <2 x i32>, ptr %10, align 8
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = insertelement <2 x float> poison, float %9, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  %16 = fptosi <2 x float> %15 to <2 x i32>
  store <2 x i32> %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  br i1 %.not, label %22, label %._crit_edge

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %.not95 = icmp eq i32 %21, %24
  br i1 %.not95, label %25, label %._crit_edge

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4
  %.not96 = icmp ne i32 %27, %29
  %brmerge = or i1 %7, %.not96
  br i1 %brmerge, label %._crit_edge, label %._crit_edge104

._crit_edge104:                                   ; preds = %25
  %.phi.trans.insert105 = getelementptr inbounds i8, ptr %0, i64 88
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 8
  br label %165

._crit_edge:                                      ; preds = %17, %25, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %21, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %33, ptr %34, align 4
  store float %4, ptr %5, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = uitofp i32 %36 to float
  %38 = fmul float %4, %37
  %39 = fptoui float %38 to i32
  %40 = getelementptr inbounds i8, ptr %2, i64 936
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = uitofp i32 %42 to float
  %44 = load float, ptr %3, align 8
  %45 = fmul float %44, %43
  %46 = fptoui float %45 to i32
  %47 = getelementptr inbounds i8, ptr %2, i64 932
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @cairo_surface_destroy(ptr noundef %49) #13
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 @XDestroyWindow(ptr noundef %51, i64 noundef %53) #13
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 92
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 232
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Screen, ptr %63, i64 %66, i32 13
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 @XCreateSimpleWindow(ptr noundef %59, i64 noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %56, i32 noundef %58, i32 noundef 0, i64 noundef %68, i64 noundef %68) #13
  store i64 %69, ptr %52, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = tail call i64 @XCreateFontCursor(ptr noundef %70, i32 noundef 52) #13
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %50, align 8
  %74 = load i64, ptr %52, align 8
  %75 = tail call i32 @XDefineCursor(ptr noundef %73, i64 noundef %74, i64 noundef %71) #13
  %76 = load ptr, ptr %50, align 8
  %77 = load i64, ptr %52, align 8
  %78 = tail call i32 @XSelectInput(ptr noundef %76, i64 noundef %77, i64 noundef 32845) #13
  %79 = load ptr, ptr %50, align 8
  %80 = load i64, ptr %52, align 8
  %81 = tail call i32 @XMapWindow(ptr noundef %79, i64 noundef %80) #13
  %82 = load ptr, ptr %50, align 8
  %83 = load i64, ptr %52, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 232
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %64, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Screen, ptr %85, i64 %87, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @cairo_xlib_surface_create(ptr noundef %82, i64 noundef %83, ptr noundef %89, i32 noundef %56, i32 noundef %58) #13
  store ptr %90, ptr %48, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 1608
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 936
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %48, align 8
  %96 = tail call ptr @cairo_create(ptr noundef %95) #13
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %96, ptr %97, align 8
  %98 = uitofp i32 %94 to double
  tail call void @cairo_set_font_size(ptr noundef %96, double noundef %98) #13
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 944
  %101 = load i32, ptr %100, align 8
  %102 = uitofp i32 %101 to double
  tail call void @cairo_set_line_width(ptr noundef %96, double noundef %102) #13
  %103 = load ptr, ptr %0, align 8
  tail call void @output_draw(ptr noundef %103) #13
  tail call void @cairo_show_page(ptr noundef %96) #13
  tail call void @cairo_destroy(ptr noundef %96) #13
  store ptr null, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 1612
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %55, align 8
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds i8, ptr %2, i64 1616
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %57, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %150

113:                                              ; preds = %108, %._crit_edge
  %114 = load ptr, ptr %48, align 8
  tail call void @cairo_surface_destroy(ptr noundef %114) #13
  %115 = load ptr, ptr %50, align 8
  %116 = load i64, ptr %52, align 8
  %117 = tail call i32 @XDestroyWindow(ptr noundef %115, i64 noundef %116) #13
  %118 = load i32, ptr %104, align 4
  %119 = getelementptr inbounds i8, ptr %2, i64 1616
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %50, align 8
  %122 = load i64, ptr %60, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 232
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %64, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Screen, ptr %124, i64 %126, i32 13
  %128 = load i64, ptr %127, align 8
  %129 = tail call i64 @XCreateSimpleWindow(ptr noundef %121, i64 noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %118, i32 noundef %120, i32 noundef 0, i64 noundef %128, i64 noundef %128) #13
  store i64 %129, ptr %52, align 8
  %130 = load ptr, ptr %50, align 8
  %131 = tail call i64 @XCreateFontCursor(ptr noundef %130, i32 noundef 52) #13
  store i64 %131, ptr %72, align 8
  %132 = load ptr, ptr %50, align 8
  %133 = load i64, ptr %52, align 8
  %134 = tail call i32 @XDefineCursor(ptr noundef %132, i64 noundef %133, i64 noundef %131) #13
  %135 = load ptr, ptr %50, align 8
  %136 = load i64, ptr %52, align 8
  %137 = tail call i32 @XSelectInput(ptr noundef %135, i64 noundef %136, i64 noundef 32845) #13
  %138 = load ptr, ptr %50, align 8
  %139 = load i64, ptr %52, align 8
  %140 = tail call i32 @XMapWindow(ptr noundef %138, i64 noundef %139) #13
  %141 = load ptr, ptr %50, align 8
  %142 = load i64, ptr %52, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 232
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %64, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Screen, ptr %144, i64 %146, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @cairo_xlib_surface_create(ptr noundef %141, i64 noundef %142, ptr noundef %148, i32 noundef %118, i32 noundef %120) #13
  store ptr %149, ptr %48, align 8
  br label %150

150:                                              ; preds = %113, %108
  store i32 1, ptr %91, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 936
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %48, align 8
  %155 = tail call ptr @cairo_create(ptr noundef %154) #13
  store ptr %155, ptr %97, align 8
  %156 = uitofp i32 %153 to double
  tail call void @cairo_set_font_size(ptr noundef %155, double noundef %156) #13
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 944
  %159 = load i32, ptr %158, align 8
  %160 = uitofp i32 %159 to double
  tail call void @cairo_set_line_width(ptr noundef %155, double noundef %160) #13
  %161 = load ptr, ptr %0, align 8
  tail call void @output_draw(ptr noundef %161) #13
  tail call void @cairo_show_page(ptr noundef %155) #13
  tail call void @cairo_destroy(ptr noundef %155) #13
  store ptr null, ptr %97, align 8
  %162 = load i32, ptr %104, align 4
  store i32 %162, ptr %55, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 1616
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %57, align 4
  store i32 0, ptr %18, align 8
  %.pre108 = load i32, ptr %30, align 8
  br label %165

165:                                              ; preds = %._crit_edge104, %150
  %166 = phi i32 [ %21, %._crit_edge104 ], [ %.pre108, %150 ]
  %167 = phi i32 [ %.pre106, %._crit_edge104 ], [ %162, %150 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 72
  %.not97 = icmp sgt i32 %167, %166
  %169 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not97, label %condstore.split, label %.sink.split

condstore.split:                                  ; preds = %165
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %170, 0
  %172 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %173 = sub nsw i32 %167, %166
  %.not98 = icmp sge i32 %172, %173
  %simplifycfg.merge = tail call i32 @llvm.smin.i32(i32 %172, i32 %173)
  %174 = or i1 %171, %.not98
  br i1 %174, label %.sink.split, label %175

.sink.split:                                      ; preds = %condstore.split, %165
  %simplifycfg.merge.sink = phi i32 [ 0, %165 ], [ %simplifycfg.merge, %condstore.split ]
  store i32 %simplifycfg.merge.sink, ptr %169, align 8
  br label %175

175:                                              ; preds = %.sink.split, %condstore.split
  %176 = getelementptr inbounds i8, ptr %0, i64 92
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %0, i64 76
  %179 = load i32, ptr %178, align 4
  %.not99 = icmp sgt i32 %177, %179
  %180 = getelementptr inbounds i8, ptr %0, i64 100
  br i1 %.not99, label %condstore.split109, label %.sink.split111

condstore.split109:                               ; preds = %175
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  %183 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %184 = sub nsw i32 %177, %179
  %.not100 = icmp sge i32 %183, %184
  %simplifycfg.merge110 = tail call i32 @llvm.smin.i32(i32 %183, i32 %184)
  %185 = or i1 %182, %.not100
  br i1 %185, label %.sink.split111, label %186

.sink.split111:                                   ; preds = %condstore.split109, %175
  %simplifycfg.merge110.sink = phi i32 [ 0, %175 ], [ %simplifycfg.merge110, %condstore.split109 ]
  store i32 %simplifycfg.merge110.sink, ptr %180, align 4
  br label %186

186:                                              ; preds = %.sink.split111, %condstore.split109
  %187 = getelementptr inbounds i8, ptr %0, i64 116
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %0, i64 124
  %192 = load i32, ptr %191, align 4
  %.not101 = icmp eq i32 %192, 0
  br i1 %.not101, label %193, label %207

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 120
  %195 = load i32, ptr %194, align 8
  %.not102 = icmp eq i32 %195, 0
  %.not103 = icmp eq i32 %188, 1
  %or.cond = and i1 %.not103, %.not102
  br i1 %or.cond, label %206, label %196

196:                                              ; preds = %193
  store i32 %167, ptr %168, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %167, ptr %197, align 8
  store i32 %177, ptr %178, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %177, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = tail call i32 @XResizeWindow(ptr noundef %202, i64 noundef %204, i32 noundef %167, i32 noundef %177) #13
  br label %206

206:                                              ; preds = %193, %196
  store i32 0, ptr %187, align 4
  br label %207

207:                                              ; preds = %206, %190, %186
  ret void
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) local_unnamed_addr #2

declare i32 @XLookupString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @png_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1) #13
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 944
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
  %32 = getelementptr inbounds i8, ptr %0, i64 1612
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 1616
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %33, i32 noundef %35) #13
  store ptr %36, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 936
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @cairo_create(ptr noundef %40) #13
  store ptr %41, ptr %25, align 8
  %42 = uitofp i32 %39 to double
  call void @cairo_set_font_size(ptr noundef %41, double noundef %42) #13
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 944
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
define internal noundef range(i32 0, 12) i32 @topo_cairo_write(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) #9 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %4, i64 noundef 1, ptr noundef %0)
  %6 = icmp eq i64 %5, 0
  %. = select i1 %6, i32 11, i32 0
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_pdf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @pdf_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 944
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
  %33 = getelementptr inbounds i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 944
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @ps_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 944
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
  %33 = getelementptr inbounds i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 944
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr @svg_draw_methods, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8
  %18 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 944
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
  %33 = getelementptr inbounds i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 944
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
define internal void @topo_cairo_box(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, i32 %8) #0 {
  %10 = alloca double, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %13, align 8
  %14 = icmp ne i32 %.val, 0
  %15 = icmp ne ptr %7, null
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %lstopo_obj_cpukind_style.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %7, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %16, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %16 ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
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
  %45 = getelementptr inbounds i8, ptr %0, i64 944
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
define internal void @topo_cairo_line(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6, i32 %7) #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 1584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
define internal void @topo_cairo_text(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly %7, i32 %8) #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 1584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %12, align 8
  %13 = icmp ne i32 %.val, 0
  %14 = icmp ne ptr %7, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %lstopo_obj_cpukind_style.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %15, %18
  %.0.i = phi i1 [ %22, %18 ], [ true, %15 ], [ true, %9 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal void @topo_cairo_textsize(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2, i32 %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca %struct.cairo_text_extents_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1584
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @cairo_text_extents(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %6) #13
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
