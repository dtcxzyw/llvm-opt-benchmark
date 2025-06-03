; ModuleID = 'bench/hwloc/original/lstopo-cairo.ll'
source_filename = "bench/hwloc/original/lstopo-cairo.ll"
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %8, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @x11_draw_methods, ptr %15, align 8, !tbaa !25
  %16 = call ptr @XOpenDisplay(ptr noundef null) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !26
  %19 = call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %18) #14
  br label %477

20:                                               ; preds = %2
  call void @XrmInitialize() #13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.Screen, ptr %26, i64 %27
  %29 = call ptr @XResourceManagerString(ptr noundef nonnull %16) #13
  %.not301 = icmp eq ptr %29, null
  br i1 %.not301, label %.thread, label %30

30:                                               ; preds = %20
  %31 = call ptr @XrmGetStringDatabase(ptr noundef nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %32 = call i32 @XrmGetResource(ptr noundef %31, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %33 = icmp ne i32 %32, 0
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.thread345

36:                                               ; preds = %30
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.2) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread345

.thread345:                                       ; preds = %36, %30
  call void @XrmDestroyDatabase(ptr noundef %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #13
  %43 = trunc i64 %42 to i32
  call void @XrmDestroyDatabase(ptr noundef %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %25, align 8, !tbaa !36
  br label %67

.thread:                                          ; preds = %20, %.thread345, %39
  %45 = load ptr, ptr %25, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct.Screen, ptr %45, i64 %27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 2.540000e+01
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %50, %53
  %55 = fptoui double %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 2.540000e+01
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %59, %62
  %64 = fptoui double %63 to i32
  %65 = add i32 %64, %55
  %66 = lshr i32 %65, 1
  br label %67

67:                                               ; preds = %._crit_edge, %.thread
  %68 = phi ptr [ %45, %.thread ], [ %.pre, %._crit_edge ]
  %.2 = phi i32 [ %66, %.thread ], [ %43, %._crit_edge ]
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 936
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %72 = mul i32 %71, %.2
  %73 = udiv i32 %72, 96
  store i32 %73, ptr %70, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 932
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = mul i32 %75, %.2
  %77 = udiv i32 %76, 96
  store i32 %77, ptr %74, align 4, !tbaa !46
  %78 = getelementptr inbounds %struct.Screen, ptr %68, i64 %27, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %79, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %81, align 8, !tbaa !49
  %82 = load ptr, ptr %21, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load i32, ptr %24, align 8, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Screen, ptr %84, i64 %86, i32 13
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = call i64 @XCreateSimpleWindow(ptr noundef %82, i64 noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %88, i64 noundef %88) #13
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %89, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %21, align 8, !tbaa !27
  %92 = call i64 @XCreateFontCursor(ptr noundef %91, i32 noundef 52) #13
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %92, ptr %93, align 8, !tbaa !52
  %94 = load ptr, ptr %21, align 8, !tbaa !27
  %95 = load i64, ptr %90, align 8, !tbaa !51
  %96 = call i32 @XDefineCursor(ptr noundef %94, i64 noundef %95, i64 noundef %92) #13
  %97 = load ptr, ptr %21, align 8, !tbaa !27
  %98 = load i64, ptr %90, align 8, !tbaa !51
  %99 = call i32 @XSelectInput(ptr noundef %97, i64 noundef %98, i64 noundef 32845) #13
  %100 = load ptr, ptr %21, align 8, !tbaa !27
  %101 = load i64, ptr %90, align 8, !tbaa !51
  %102 = call i32 @XMapWindow(ptr noundef %100, i64 noundef %101) #13
  %103 = load ptr, ptr %21, align 8, !tbaa !27
  %104 = load i64, ptr %90, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load i32, ptr %24, align 8, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Screen, ptr %106, i64 %108, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = call ptr @cairo_xlib_surface_create(ptr noundef %103, i64 noundef %104, ptr noundef %110, i32 noundef 1, i32 noundef 1) #13
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !54
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 936
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = call ptr @cairo_create(ptr noundef %111) #13
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !55
  %118 = uitofp i32 %115 to double
  call void @cairo_set_font_size(ptr noundef %116, double noundef %118) #13
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 944
  %121 = load i32, ptr %120, align 8, !tbaa !56
  %122 = uitofp i32 %121 to double
  call void @cairo_set_line_width(ptr noundef %116, double noundef %122) #13
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  call void @output_draw(ptr noundef %123) #13
  call void @cairo_show_page(ptr noundef %116) #13
  call void @cairo_destroy(ptr noundef %116) #13
  store ptr null, ptr %117, align 8, !tbaa !55
  %124 = load ptr, ptr %112, align 8, !tbaa !54
  call void @cairo_surface_destroy(ptr noundef %124) #13
  %125 = load ptr, ptr %21, align 8, !tbaa !27
  %126 = load i64, ptr %90, align 8, !tbaa !51
  %127 = call i32 @XDestroyWindow(ptr noundef %125, i64 noundef %126) #13
  store i32 1, ptr %81, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = load ptr, ptr %25, align 8, !tbaa !36
  %133 = getelementptr inbounds %struct.Screen, ptr %132, i64 %27, i32 13
  %134 = load i64, ptr %133, align 8, !tbaa !50
  %135 = call i64 @XCreateSimpleWindow(ptr noundef nonnull %16, i64 noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %129, i32 noundef %131, i32 noundef 0, i64 noundef %134, i64 noundef %134) #13
  store i64 %135, ptr %80, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %137 = call i32 @XStoreName(ptr noundef nonnull %16, i64 noundef %135, ptr noundef nonnull %136) #13
  %138 = call i32 @XSetIconName(ptr noundef nonnull %16, i64 noundef %135, ptr noundef nonnull @.str.3) #13
  %139 = call ptr @XAllocClassHint() #13
  %.not302 = icmp eq ptr %139, null
  br i1 %.not302, label %144, label %140

140:                                              ; preds = %67
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @.str.3, ptr %141, align 8, !tbaa !59
  store ptr @.str.3, ptr %139, align 8, !tbaa !61
  %142 = call i32 @XSetClassHint(ptr noundef nonnull %16, i64 noundef %135, ptr noundef nonnull %139) #13
  %143 = call i32 @XFree(ptr noundef nonnull %139) #13
  br label %144

144:                                              ; preds = %140, %67
  %145 = call i32 @XSelectInput(ptr noundef nonnull %16, i64 noundef %135, i64 noundef 131073) #13
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %spec.select = call i32 @llvm.smin.i32(i32 %129, i32 %147)
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %.0276 = call i32 @llvm.smin.i32(i32 %131, i32 %149)
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %150, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %151, align 4, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %spec.select, ptr %152, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.0276, ptr %153, align 4, !tbaa !65
  %154 = load i32, ptr %128, align 4, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %154, ptr %155, align 8, !tbaa !66
  %156 = load i32, ptr %130, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %156, ptr %157, align 4, !tbaa !67
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %159 = load i32, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %159, ptr %160, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %162, ptr %163, align 4, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %164, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %165, align 4, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float 1.000000e+00, ptr %166, align 4, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float 1.000000e+00, ptr %167, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %168, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %169, align 4, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 1, ptr %170, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %171, align 4, !tbaa !77
  %172 = load ptr, ptr %21, align 8, !tbaa !27
  %173 = load i64, ptr %80, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 232
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = load i32, ptr %24, align 8, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Screen, ptr %175, i64 %177, i32 13
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = call i64 @XCreateSimpleWindow(ptr noundef %172, i64 noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef %154, i32 noundef %156, i32 noundef 0, i64 noundef %179, i64 noundef %179) #13
  store i64 %180, ptr %90, align 8, !tbaa !51
  %181 = load ptr, ptr %21, align 8, !tbaa !27
  %182 = call i64 @XCreateFontCursor(ptr noundef %181, i32 noundef 52) #13
  store i64 %182, ptr %93, align 8, !tbaa !52
  %183 = load ptr, ptr %21, align 8, !tbaa !27
  %184 = load i64, ptr %90, align 8, !tbaa !51
  %185 = call i32 @XDefineCursor(ptr noundef %183, i64 noundef %184, i64 noundef %182) #13
  %186 = load ptr, ptr %21, align 8, !tbaa !27
  %187 = load i64, ptr %90, align 8, !tbaa !51
  %188 = call i32 @XSelectInput(ptr noundef %186, i64 noundef %187, i64 noundef 32845) #13
  %189 = load ptr, ptr %21, align 8, !tbaa !27
  %190 = load i64, ptr %90, align 8, !tbaa !51
  %191 = call i32 @XMapWindow(ptr noundef %189, i64 noundef %190) #13
  %192 = load ptr, ptr %21, align 8, !tbaa !27
  %193 = load i64, ptr %90, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 232
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = load i32, ptr %24, align 8, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Screen, ptr %195, i64 %197, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = call ptr @cairo_xlib_surface_create(ptr noundef %192, i64 noundef %193, ptr noundef %199, i32 noundef %154, i32 noundef %156) #13
  store ptr %200, ptr %112, align 8, !tbaa !54
  %201 = call i32 @XMapWindow(ptr noundef nonnull %16, i64 noundef %135) #13
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !78
  %.not305 = icmp eq i32 %203, 0
  br i1 %.not305, label %204, label %205

204:                                              ; preds = %144
  call void @lstopo_show_interactive_help() #13
  br label %205

205:                                              ; preds = %204, %144
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %206 = load i32, ptr %164, align 8, !tbaa !70
  %207 = load i32, ptr %165, align 4, !tbaa !71
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 936
  %210 = load i32, ptr %209, align 8, !tbaa !45
  %211 = load ptr, ptr %112, align 8, !tbaa !79
  %212 = call ptr @cairo_create(ptr noundef %211) #13
  store ptr %212, ptr %117, align 8, !tbaa !55
  %213 = uitofp i32 %210 to double
  call void @cairo_set_font_size(ptr noundef %212, double noundef %213) #13
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 944
  %216 = load i32, ptr %215, align 8, !tbaa !56
  %217 = uitofp i32 %216 to double
  call void @cairo_set_line_width(ptr noundef %212, double noundef %217) #13
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  call void @output_draw(ptr noundef %218) #13
  call void @cairo_show_page(ptr noundef %212) #13
  call void @cairo_destroy(ptr noundef %212) #13
  store ptr null, ptr %117, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %235 = load i32, ptr %219, align 4, !tbaa !80
  %.not307389392396 = icmp eq i32 %235, 0
  br i1 %.not307389392396, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %205, %.outer.outer.backedge
  %.0289350.ph.ph401 = phi i32 [ %.0289350.ph.ph.be, %.outer.outer.backedge ], [ 0, %205 ]
  %.0287351.ph.ph400 = phi i32 [ %.0287351.ph.ph.be, %.outer.outer.backedge ], [ 0, %205 ]
  %.0285352.ph.ph399 = phi i32 [ %.1286, %.outer.outer.backedge ], [ %206, %205 ]
  %.0283353.ph.ph398 = phi i32 [ %.1284, %.outer.outer.backedge ], [ %207, %205 ]
  %.0281354.ph.ph397 = phi i32 [ 1, %.outer.outer.backedge ], [ 0, %205 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %.0285352.ph395 = phi i32 [ %.0285352.ph.ph399, %.lr.ph.lr.ph ], [ %.1286, %.loopexit ]
  %.0283353.ph394 = phi i32 [ %.0283353.ph.ph398, %.lr.ph.lr.ph ], [ %.1284, %.loopexit ]
  %.0281354.ph393 = phi i32 [ %.0281354.ph.ph397, %.lr.ph.lr.ph ], [ %.1282, %.loopexit ]
  br label %236

236:                                              ; preds = %.lr.ph, %.backedge
  %.0285352391 = phi i32 [ %.0285352.ph395, %.lr.ph ], [ %.1286, %.backedge ]
  %.0283353390 = phi i32 [ %.0283353.ph394, %.lr.ph ], [ %.1284, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #13
  %237 = load ptr, ptr %21, align 8, !tbaa !27
  %238 = call i32 @XEventsQueued(ptr noundef %237, i32 noundef 2) #13
  %.not308 = icmp eq i32 %238, 0
  br i1 %.not308, label %239, label %250

239:                                              ; preds = %236
  %240 = load i32, ptr %164, align 8, !tbaa !70
  %.not309 = icmp eq i32 %240, %.0285352391
  %241 = load i32, ptr %165, align 4
  %.not310 = icmp eq i32 %241, %.0283353390
  %or.cond340 = select i1 %.not309, i1 %.not310, i1 false
  br i1 %or.cond340, label %250, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %21, align 8, !tbaa !27
  %244 = load i64, ptr %90, align 8, !tbaa !51
  %245 = sub nsw i32 0, %240
  %246 = sub nsw i32 0, %241
  %247 = call i32 @XMoveWindow(ptr noundef %243, i64 noundef %244, i32 noundef %245, i32 noundef %246) #13
  %248 = load i32, ptr %164, align 8, !tbaa !70
  %249 = load i32, ptr %165, align 4, !tbaa !71
  br label %250

250:                                              ; preds = %239, %242, %236
  %.1286 = phi i32 [ %.0285352391, %236 ], [ %248, %242 ], [ %.0285352391, %239 ]
  %.1284 = phi i32 [ %.0283353390, %236 ], [ %249, %242 ], [ %.0283353390, %239 ]
  %251 = load ptr, ptr %21, align 8, !tbaa !27
  %252 = call i32 @XNextEvent(ptr noundef %251, ptr noundef nonnull %11) #13
  %253 = load i32, ptr %11, align 8, !tbaa !81
  switch i32 %253, label %.loopexit [
    i32 12, label %254
    i32 6, label %270
    i32 22, label %278
    i32 4, label %329
    i32 5, label %336
    i32 34, label %339
    i32 2, label %341
  ]

254:                                              ; preds = %250
  %255 = load i32, ptr %233, align 8, !tbaa !81
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 936
  %260 = load i32, ptr %259, align 8, !tbaa !45
  %261 = load ptr, ptr %112, align 8, !tbaa !79
  %262 = call ptr @cairo_create(ptr noundef %261) #13
  store ptr %262, ptr %117, align 8, !tbaa !55
  %263 = uitofp i32 %260 to double
  call void @cairo_set_font_size(ptr noundef %262, double noundef %263) #13
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 944
  %266 = load i32, ptr %265, align 8, !tbaa !56
  %267 = uitofp i32 %266 to double
  call void @cairo_set_line_width(ptr noundef %262, double noundef %267) #13
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  call void @output_draw(ptr noundef %268) #13
  call void @cairo_show_page(ptr noundef %262) #13
  call void @cairo_destroy(ptr noundef %262) #13
  store ptr null, ptr %117, align 8, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %257, %x11_is_maximized.exit, %339, %463
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  %269 = load i32, ptr %219, align 4, !tbaa !80
  %.not307 = icmp eq i32 %269, 0
  br i1 %.not307, label %236, label %.critedge, !llvm.loop !82

270:                                              ; preds = %250
  %.not337 = icmp eq i32 %.0281354.ph393, 0
  br i1 %.not337, label %.loopexit, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %231, align 8, !tbaa !81
  %.neg338 = sub i32 %.0289350.ph.ph401, %272
  %273 = load i32, ptr %164, align 8, !tbaa !70
  %274 = add i32 %.neg338, %273
  store i32 %274, ptr %164, align 8, !tbaa !70
  %275 = load i32, ptr %232, align 4, !tbaa !81
  %.neg339 = sub i32 %.0287351.ph.ph400, %275
  %276 = load i32, ptr %165, align 4, !tbaa !71
  %277 = add i32 %.neg339, %276
  store i32 %277, ptr %165, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %.outer.outer.backedge

278:                                              ; preds = %250
  %279 = load i32, ptr %233, align 8, !tbaa !81
  store i32 %279, ptr %152, align 8, !tbaa !64
  %280 = load i32, ptr %234, align 4, !tbaa !81
  store i32 %280, ptr %153, align 4, !tbaa !65
  %281 = load i32, ptr %150, align 8, !tbaa !62
  %.not333 = icmp eq i32 %279, %281
  %282 = load i32, ptr %151, align 4
  %.not334 = icmp eq i32 %280, %282
  %or.cond341 = select i1 %.not333, i1 %.not334, i1 false
  br i1 %or.cond341, label %297, label %283

283:                                              ; preds = %278
  %284 = sitofp i32 %279 to float
  %285 = load i32, ptr %155, align 8, !tbaa !66
  %286 = sitofp i32 %285 to float
  %287 = fdiv float %284, %286
  %288 = sitofp i32 %280 to float
  %289 = load i32, ptr %157, align 4, !tbaa !67
  %290 = sitofp i32 %289 to float
  %291 = fdiv float %288, %290
  %292 = fcmp ogt float %287, %291
  %293 = select i1 %292, float %291, float %287
  %294 = load float, ptr %167, align 8, !tbaa !73
  %295 = fmul float %294, %293
  %296 = fcmp olt float %295, 1.000000e+00
  %storemerge = select i1 %296, float 1.000000e+00, float %295
  store float %storemerge, ptr %167, align 8, !tbaa !73
  call fastcc void @move_x11(ptr noundef %8)
  br label %297

297:                                              ; preds = %278, %283
  %298 = load i32, ptr %164, align 8, !tbaa !70
  %.not335 = icmp eq i32 %298, %.1286
  %299 = load i32, ptr %165, align 4
  %.not336 = icmp eq i32 %299, %.1284
  %or.cond342 = select i1 %.not335, i1 %.not336, i1 false
  br i1 %or.cond342, label %306, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %21, align 8, !tbaa !27
  %302 = load i64, ptr %90, align 8, !tbaa !51
  %303 = sub nsw i32 0, %298
  %304 = sub nsw i32 0, %299
  %305 = call i32 @XMoveWindow(ptr noundef %301, i64 noundef %302, i32 noundef %303, i32 noundef %304) #13
  br label %306

306:                                              ; preds = %297, %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %307 = load ptr, ptr %21, align 8, !tbaa !27
  %308 = call i64 @XInternAtom(ptr noundef %307, ptr noundef nonnull @.str.24, i32 noundef 1) #13
  store ptr null, ptr %5, align 8, !tbaa !84
  %309 = load ptr, ptr %21, align 8, !tbaa !27
  %310 = load i64, ptr %80, align 8, !tbaa !48
  %311 = call i32 @XGetWindowProperty(ptr noundef %309, i64 noundef %310, i64 noundef %308, i64 noundef 0, i64 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #13
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %x11_is_maximized.exit

313:                                              ; preds = %306
  %314 = load ptr, ptr %21, align 8, !tbaa !27
  %315 = call i64 @XInternAtom(ptr noundef %314, ptr noundef nonnull @.str.25, i32 noundef 1) #13
  %316 = load ptr, ptr %21, align 8, !tbaa !27
  %317 = call i64 @XInternAtom(ptr noundef %316, ptr noundef nonnull @.str.26, i32 noundef 1) #13
  %318 = load i64, ptr %6, align 8, !tbaa !85
  %.not.i = icmp eq i64 %318, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !84
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %313, %.lr.ph.i
  %.021.i = phi i64 [ %323, %.lr.ph.i ], [ 0, %313 ]
  %.120.i = phi i32 [ %.2.i, %.lr.ph.i ], [ 0, %313 ]
  %.11619.i = phi i32 [ %.217.i, %.lr.ph.i ], [ 0, %313 ]
  %319 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %.021.i
  %320 = load i64, ptr %319, align 8, !tbaa !85
  %321 = icmp eq i64 %320, %315
  %322 = icmp eq i64 %320, %317
  %spec.select.i = select i1 %322, i32 1, i32 %.120.i
  %.217.i = select i1 %321, i32 1, i32 %.11619.i
  %.2.i = select i1 %321, i32 %.120.i, i32 %spec.select.i
  %323 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %323, %318
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %324 = icmp ne i32 %.217.i, 0
  %325 = icmp ne i32 %.2.i, 0
  %326 = select i1 %324, i1 %325, i1 false
  %327 = zext i1 %326 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %313
  %.116.lcssa.i = phi i32 [ 0, %313 ], [ %327, %._crit_edge.loopexit.i ]
  %328 = call i32 @XFree(ptr noundef %.pre.i) #13
  br label %x11_is_maximized.exit

x11_is_maximized.exit:                            ; preds = %306, %._crit_edge.i
  %.015.i = phi i32 [ %.116.lcssa.i, %._crit_edge.i ], [ 0, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  store i32 %.015.i, ptr %171, align 4, !tbaa !77
  br label %.backedge

329:                                              ; preds = %250
  %330 = load i32, ptr %230, align 4, !tbaa !81
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %.loopexit

332:                                              ; preds = %329
  %333 = load i32, ptr %231, align 8, !tbaa !81
  %334 = load i32, ptr %232, align 4, !tbaa !81
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %332, %271
  %.0287351.ph.ph.be = phi i32 [ %275, %271 ], [ %334, %332 ]
  %.0289350.ph.ph.be = phi i32 [ %272, %271 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  %335 = load i32, ptr %219, align 4, !tbaa !80
  %.not307389392 = icmp eq i32 %335, 0
  br i1 %.not307389392, label %.lr.ph.lr.ph, label %.critedge, !llvm.loop !82

336:                                              ; preds = %250
  %337 = load i32, ptr %230, align 4, !tbaa !81
  %338 = icmp eq i32 %337, 1
  %spec.select343 = select i1 %338, i32 0, i32 %.0281354.ph393
  br label %.loopexit

339:                                              ; preds = %250
  %340 = call i32 @XRefreshKeyboardMapping(ptr noundef nonnull %11) #13
  br label %.backedge

341:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %342 = call i32 @XLookupString(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null) #13
  %343 = load i64, ptr %12, align 8, !tbaa !85
  switch i64 %343, label %463 [
    i64 113, label %.thread355
    i64 81, label %.thread355
    i64 65307, label %.thread355
    i64 65474, label %344
    i64 65361, label %345
    i64 65363, label %349
    i64 65362, label %354
    i64 65364, label %358
    i64 65365, label %363
    i64 65366, label %374
    i64 65360, label %385
    i64 65367, label %386
    i64 70, label %387
    i64 43, label %402
    i64 65451, label %402
    i64 45, label %405
    i64 65453, label %405
    i64 49, label %408
    i64 65457, label %408
    i64 114, label %409
    i64 82, label %410
    i64 104, label %415
    i64 72, label %415
    i64 63, label %415
    i64 97, label %416
    i64 116, label %421
    i64 105, label %426
    i64 98, label %432
    i64 100, label %437
    i64 107, label %442
    i64 102, label %447
    i64 108, label %456
    i64 69, label %462
  ]

.thread355:                                       ; preds = %341, %341, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  br label %.critedge

344:                                              ; preds = %341
  store i32 1, ptr %219, align 4, !tbaa !80
  br label %463

345:                                              ; preds = %341
  %346 = load i32, ptr %152, align 8, !tbaa !64
  %.neg332 = sdiv i32 %346, -10
  %347 = load i32, ptr %164, align 8, !tbaa !70
  %348 = add i32 %.neg332, %347
  store i32 %348, ptr %164, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

349:                                              ; preds = %341
  %350 = load i32, ptr %152, align 8, !tbaa !64
  %351 = sdiv i32 %350, 10
  %352 = load i32, ptr %164, align 8, !tbaa !70
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %164, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

354:                                              ; preds = %341
  %355 = load i32, ptr %153, align 4, !tbaa !65
  %.neg = sdiv i32 %355, -10
  %356 = load i32, ptr %165, align 4, !tbaa !71
  %357 = add i32 %.neg, %356
  store i32 %357, ptr %165, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

358:                                              ; preds = %341
  %359 = load i32, ptr %153, align 4, !tbaa !65
  %360 = sdiv i32 %359, 10
  %361 = load i32, ptr %165, align 4, !tbaa !71
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %165, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

363:                                              ; preds = %341
  %364 = load i32, ptr %229, align 8, !tbaa !81
  %365 = and i32 %364, 4
  %.not331 = icmp eq i32 %365, 0
  br i1 %.not331, label %370, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %152, align 8, !tbaa !64
  %368 = load i32, ptr %164, align 8, !tbaa !70
  %369 = sub nsw i32 %368, %367
  store i32 %369, ptr %164, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

370:                                              ; preds = %363
  %371 = load i32, ptr %153, align 4, !tbaa !65
  %372 = load i32, ptr %165, align 4, !tbaa !71
  %373 = sub nsw i32 %372, %371
  store i32 %373, ptr %165, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

374:                                              ; preds = %341
  %375 = load i32, ptr %229, align 8, !tbaa !81
  %376 = and i32 %375, 4
  %.not330 = icmp eq i32 %376, 0
  br i1 %.not330, label %381, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %152, align 8, !tbaa !64
  %379 = load i32, ptr %164, align 8, !tbaa !70
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %164, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

381:                                              ; preds = %374
  %382 = load i32, ptr %153, align 4, !tbaa !65
  %383 = load i32, ptr %165, align 4, !tbaa !71
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %165, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

385:                                              ; preds = %341
  store i32 0, ptr %164, align 8, !tbaa !70
  store i32 0, ptr %165, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

386:                                              ; preds = %341
  store i32 2147483647, ptr %164, align 8, !tbaa !70
  store i32 2147483647, ptr %165, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

387:                                              ; preds = %341
  %388 = load i32, ptr %152, align 8, !tbaa !64
  %389 = sitofp i32 %388 to float
  %390 = load i32, ptr %155, align 8, !tbaa !66
  %391 = sitofp i32 %390 to float
  %392 = fdiv float %389, %391
  %393 = load i32, ptr %153, align 4, !tbaa !65
  %394 = sitofp i32 %393 to float
  %395 = load i32, ptr %157, align 4, !tbaa !67
  %396 = sitofp i32 %395 to float
  %397 = fdiv float %394, %396
  %398 = fcmp ogt float %392, %397
  %399 = select i1 %398, float %397, float %392
  %400 = load float, ptr %167, align 8, !tbaa !73
  %401 = fmul float %400, %399
  store float %401, ptr %167, align 8, !tbaa !73
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

402:                                              ; preds = %341, %341
  %403 = load float, ptr %167, align 8, !tbaa !73
  %404 = fmul float %403, 0x3FF3333340000000
  store float %404, ptr %167, align 8, !tbaa !73
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

405:                                              ; preds = %341, %341
  %406 = load float, ptr %167, align 8, !tbaa !73
  %407 = fdiv float %406, 0x3FF3333340000000
  store float %407, ptr %167, align 8, !tbaa !73
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

408:                                              ; preds = %341, %341
  store float 1.000000e+00, ptr %167, align 8, !tbaa !73
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

409:                                              ; preds = %341
  store i32 2, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

410:                                              ; preds = %341
  %411 = load i32, ptr %170, align 8, !tbaa !76
  %412 = xor i32 %411, 1
  store i32 %412, ptr %170, align 8, !tbaa !76
  %.not329 = icmp eq i32 %411, 1
  %413 = select i1 %.not329, ptr @.str.6, ptr @.str.5
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %413)
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

415:                                              ; preds = %341, %341, %341
  call void @lstopo_show_interactive_help() #13
  br label %463

416:                                              ; preds = %341
  %417 = load i32, ptr %228, align 8, !tbaa !87
  %418 = xor i32 %417, 1
  store i32 %418, ptr %228, align 8, !tbaa !87
  %.not328 = icmp eq i32 %417, 1
  %419 = select i1 %.not328, ptr @.str.6, ptr @.str.5
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %419)
  store i32 1, ptr %168, align 8, !tbaa !74
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

421:                                              ; preds = %341
  %422 = load i32, ptr %227, align 4, !tbaa !88
  %423 = xor i32 %422, 1
  store i32 %423, ptr %227, align 4, !tbaa !88
  %.not327 = icmp eq i32 %422, 1
  %424 = select i1 %.not327, ptr @.str.6, ptr @.str.5
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %424)
  store i32 1, ptr %168, align 8, !tbaa !74
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

426:                                              ; preds = %341
  %427 = load i32, ptr %226, align 4, !tbaa !89
  %428 = icmp ult i32 %427, 4
  br i1 %428, label %switch.lookup, label %429

429:                                              ; preds = %426
  call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %426
  %430 = zext nneg i32 %427 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.output_x11, i64 0, i64 %430
  %switch.load = load i32, ptr %switch.gep, align 4
  %431 = zext nneg i32 %427 to i64
  %switch.gep402 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.output_x11.11, i64 0, i64 %431
  %switch.load403 = load ptr, ptr %switch.gep402, align 8
  store i32 %switch.load, ptr %226, align 4, !tbaa !89
  %puts325 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load403)
  store i32 1, ptr %168, align 8, !tbaa !74
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

432:                                              ; preds = %341
  %433 = load i32, ptr %225, align 4, !tbaa !90
  %434 = xor i32 %433, 1
  store i32 %434, ptr %225, align 4, !tbaa !90
  %.not322 = icmp eq i32 %433, 1
  %435 = select i1 %.not322, ptr @.str.6, ptr @.str.5
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %435)
  store i32 1, ptr %168, align 8, !tbaa !74
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

437:                                              ; preds = %341
  %438 = load i32, ptr %224, align 8, !tbaa !91
  %439 = xor i32 %438, 1
  store i32 %439, ptr %224, align 8, !tbaa !91
  %.not321 = icmp eq i32 %438, 1
  %440 = select i1 %.not321, ptr @.str.6, ptr @.str.5
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %440)
  store i32 1, ptr %168, align 8, !tbaa !74
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

442:                                              ; preds = %341
  %443 = load i32, ptr %223, align 8, !tbaa !92
  %444 = xor i32 %443, 1
  store i32 %444, ptr %223, align 8, !tbaa !92
  %.not320 = icmp eq i32 %443, 1
  %445 = select i1 %.not320, ptr @.str.6, ptr @.str.5
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %445)
  store i32 1, ptr %168, align 8, !tbaa !74
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

447:                                              ; preds = %341
  %448 = load i32, ptr %221, align 8, !tbaa !93
  %.not313 = icmp eq i32 %448, 0
  %449 = load i32, ptr %222, align 4, !tbaa !94
  %.not316 = icmp eq i32 %449, 0
  br i1 %.not313, label %452, label %450

450:                                              ; preds = %447
  br i1 %.not316, label %454, label %451

451:                                              ; preds = %450
  store i32 0, ptr %221, align 8, !tbaa !93
  br label %455

452:                                              ; preds = %447
  br i1 %.not316, label %454, label %453

453:                                              ; preds = %452
  store i32 0, ptr %222, align 4, !tbaa !94
  br label %455

454:                                              ; preds = %450, %452
  store i32 1, ptr %221, align 8, !tbaa !93
  store i32 1, ptr %222, align 4, !tbaa !94
  br label %455

455:                                              ; preds = %453, %454, %451
  %str.3.sink = phi ptr [ @str.3, %453 ], [ @str.4, %454 ], [ @str.5, %451 ]
  %puts317 = call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  store i32 1, ptr %168, align 8, !tbaa !74
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

456:                                              ; preds = %341
  %457 = load i32, ptr %220, align 8, !tbaa !95
  %458 = icmp ult i32 %457, 3
  br i1 %458, label %switch.lookup404, label %459

459:                                              ; preds = %456
  call void @abort() #16
  unreachable

switch.lookup404:                                 ; preds = %456
  %460 = zext nneg i32 %457 to i64
  %switch.gep405 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.output_x11.12, i64 0, i64 %460
  %switch.load406 = load i32, ptr %switch.gep405, align 4
  %461 = zext nneg i32 %457 to i64
  %switch.gep407 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.output_x11.13, i64 0, i64 %461
  %switch.load408 = load ptr, ptr %switch.gep407, align 8
  store i32 %switch.load406, ptr %220, align 8, !tbaa !95
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load408)
  store i32 1, ptr %168, align 8, !tbaa !74
  store i32 1, ptr %169, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %463

462:                                              ; preds = %341
  call void @lstopo_show_interactive_cli_options(ptr noundef nonnull %0) #13
  br label %463

463:                                              ; preds = %377, %381, %366, %370, %462, %switch.lookup404, %455, %442, %437, %432, %switch.lookup, %421, %416, %415, %410, %409, %408, %405, %402, %387, %386, %385, %358, %354, %349, %345, %344, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %.backedge

.loopexit:                                        ; preds = %254, %250, %336, %329, %270
  %.1282 = phi i32 [ 0, %270 ], [ %.0281354.ph393, %329 ], [ %spec.select343, %336 ], [ %.0281354.ph393, %250 ], [ %.0281354.ph393, %254 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  %464 = load i32, ptr %219, align 4, !tbaa !80
  %.not307389 = icmp eq i32 %464, 0
  br i1 %.not307389, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.outer.outer.backedge, %.loopexit, %.backedge, %205, %.thread355
  %465 = load ptr, ptr %112, align 8, !tbaa !54
  call void @cairo_surface_destroy(ptr noundef %465) #13
  %466 = load ptr, ptr %21, align 8, !tbaa !27
  %467 = load i64, ptr %90, align 8, !tbaa !51
  %468 = call i32 @XDestroyWindow(ptr noundef %466, i64 noundef %467) #13
  %469 = load ptr, ptr %21, align 8, !tbaa !27
  %470 = load i64, ptr %80, align 8, !tbaa !48
  %471 = call i32 @XDestroyWindow(ptr noundef %469, i64 noundef %470) #13
  %472 = load ptr, ptr %21, align 8, !tbaa !27
  %473 = load i64, ptr %93, align 8, !tbaa !52
  %474 = call i32 @XFreeCursor(ptr noundef %472, i64 noundef %473) #13
  %475 = load ptr, ptr %21, align 8, !tbaa !27
  %476 = call i32 @XCloseDisplay(ptr noundef %475) #13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %477

477:                                              ; preds = %.critedge, %17
  %.0 = phi i32 [ 0, %.critedge ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @XrmInitialize() local_unnamed_addr #3

declare ptr @XResourceManagerString(ptr noundef) local_unnamed_addr #3

declare ptr @XrmGetStringDatabase(ptr noundef) local_unnamed_addr #3

declare i32 @XrmGetResource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @XrmDestroyDatabase(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @XCreateSimpleWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XSetIconName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @XAllocClassHint() local_unnamed_addr #3

declare i32 @XSetClassHint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XFree(ptr noundef) local_unnamed_addr #3

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lstopo_show_interactive_help() local_unnamed_addr #3

declare void @declare_colors(ptr noundef) local_unnamed_addr #3

declare void @lstopo_prepare_custom_styles(ptr noundef) local_unnamed_addr #3

declare i32 @XEventsQueued(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @move_x11(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load float, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = fcmp une float %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = fdiv float %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = sitofp i32 %11 to float
  %13 = fmul float %9, %12
  %14 = fptosi float %13 to i32
  store i32 %14, ptr %10, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = sitofp i32 %16 to float
  %18 = fmul float %9, %17
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %15, align 4, !tbaa !71
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !64
  br i1 %.not, label %25, label %._crit_edge

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %.not95 = icmp eq i32 %24, %27
  br i1 %.not95, label %28, label %._crit_edge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %.not96 = icmp ne i32 %30, %32
  %brmerge = or i1 %7, %.not96
  br i1 %brmerge, label %._crit_edge, label %._crit_edge106

._crit_edge106:                                   ; preds = %28
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 8, !tbaa !66
  br label %166

._crit_edge:                                      ; preds = %20, %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %36, ptr %37, align 4, !tbaa !63
  store float %4, ptr %5, align 4, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = uitofp i32 %39 to float
  %41 = fmul float %4, %40
  %42 = fptoui float %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 936
  store i32 %42, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = uitofp i32 %45 to float
  %47 = fmul float %4, %46
  %48 = fptoui float %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 932
  store i32 %48, ptr %49, align 4, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  tail call void @cairo_surface_destroy(ptr noundef %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = tail call i32 @XDestroyWindow(ptr noundef %53, i64 noundef %55) #13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = load ptr, ptr %52, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Screen, ptr %65, i64 %68, i32 13
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = tail call i64 @XCreateSimpleWindow(ptr noundef %61, i64 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %60, i32 noundef 0, i64 noundef %70, i64 noundef %70) #13
  store i64 %71, ptr %54, align 8, !tbaa !51
  %72 = load ptr, ptr %52, align 8, !tbaa !27
  %73 = tail call i64 @XCreateFontCursor(ptr noundef %72, i32 noundef 52) #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %73, ptr %74, align 8, !tbaa !52
  %75 = load ptr, ptr %52, align 8, !tbaa !27
  %76 = load i64, ptr %54, align 8, !tbaa !51
  %77 = tail call i32 @XDefineCursor(ptr noundef %75, i64 noundef %76, i64 noundef %73) #13
  %78 = load ptr, ptr %52, align 8, !tbaa !27
  %79 = load i64, ptr %54, align 8, !tbaa !51
  %80 = tail call i32 @XSelectInput(ptr noundef %78, i64 noundef %79, i64 noundef 32845) #13
  %81 = load ptr, ptr %52, align 8, !tbaa !27
  %82 = load i64, ptr %54, align 8, !tbaa !51
  %83 = tail call i32 @XMapWindow(ptr noundef %81, i64 noundef %82) #13
  %84 = load ptr, ptr %52, align 8, !tbaa !27
  %85 = load i64, ptr %54, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load i32, ptr %66, align 8, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Screen, ptr %87, i64 %89, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = tail call ptr @cairo_xlib_surface_create(ptr noundef %84, i64 noundef %85, ptr noundef %91, i32 noundef %58, i32 noundef %60) #13
  store ptr %92, ptr %50, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i32 0, ptr %93, align 8, !tbaa !49
  %94 = load ptr, ptr %0, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 936
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = tail call ptr @cairo_create(ptr noundef %92) #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !55
  %99 = uitofp i32 %96 to double
  tail call void @cairo_set_font_size(ptr noundef %97, double noundef %99) #13
  %100 = load ptr, ptr %0, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 944
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = uitofp i32 %102 to double
  tail call void @cairo_set_line_width(ptr noundef %97, double noundef %103) #13
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @output_draw(ptr noundef %104) #13
  tail call void @cairo_show_page(ptr noundef %97) #13
  tail call void @cairo_destroy(ptr noundef %97) #13
  store ptr null, ptr %98, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = load i32, ptr %57, align 8, !tbaa !66
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %111 = load i32, ptr %110, align 8, !tbaa !58
  %112 = load i32, ptr %59, align 4, !tbaa !67
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %._crit_edge104

._crit_edge104:                                   ; preds = %109
  %.pre105 = load ptr, ptr %50, align 8, !tbaa !79
  br label %151

114:                                              ; preds = %109, %._crit_edge
  %115 = load ptr, ptr %50, align 8, !tbaa !54
  tail call void @cairo_surface_destroy(ptr noundef %115) #13
  %116 = load ptr, ptr %52, align 8, !tbaa !27
  %117 = load i64, ptr %54, align 8, !tbaa !51
  %118 = tail call i32 @XDestroyWindow(ptr noundef %116, i64 noundef %117) #13
  %119 = load i32, ptr %105, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %121 = load i32, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %52, align 8, !tbaa !27
  %123 = load i64, ptr %62, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load i32, ptr %66, align 8, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Screen, ptr %125, i64 %127, i32 13
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = tail call i64 @XCreateSimpleWindow(ptr noundef %122, i64 noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef %119, i32 noundef %121, i32 noundef 0, i64 noundef %129, i64 noundef %129) #13
  store i64 %130, ptr %54, align 8, !tbaa !51
  %131 = load ptr, ptr %52, align 8, !tbaa !27
  %132 = tail call i64 @XCreateFontCursor(ptr noundef %131, i32 noundef 52) #13
  store i64 %132, ptr %74, align 8, !tbaa !52
  %133 = load ptr, ptr %52, align 8, !tbaa !27
  %134 = load i64, ptr %54, align 8, !tbaa !51
  %135 = tail call i32 @XDefineCursor(ptr noundef %133, i64 noundef %134, i64 noundef %132) #13
  %136 = load ptr, ptr %52, align 8, !tbaa !27
  %137 = load i64, ptr %54, align 8, !tbaa !51
  %138 = tail call i32 @XSelectInput(ptr noundef %136, i64 noundef %137, i64 noundef 32845) #13
  %139 = load ptr, ptr %52, align 8, !tbaa !27
  %140 = load i64, ptr %54, align 8, !tbaa !51
  %141 = tail call i32 @XMapWindow(ptr noundef %139, i64 noundef %140) #13
  %142 = load ptr, ptr %52, align 8, !tbaa !27
  %143 = load i64, ptr %54, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 232
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = load i32, ptr %66, align 8, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Screen, ptr %145, i64 %147, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = tail call ptr @cairo_xlib_surface_create(ptr noundef %142, i64 noundef %143, ptr noundef %149, i32 noundef %119, i32 noundef %121) #13
  store ptr %150, ptr %50, align 8, !tbaa !54
  br label %151

151:                                              ; preds = %._crit_edge104, %114
  %152 = phi ptr [ %.pre105, %._crit_edge104 ], [ %150, %114 ]
  store i32 1, ptr %93, align 8, !tbaa !49
  %153 = load ptr, ptr %0, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 936
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = tail call ptr @cairo_create(ptr noundef %152) #13
  store ptr %156, ptr %98, align 8, !tbaa !55
  %157 = uitofp i32 %155 to double
  tail call void @cairo_set_font_size(ptr noundef %156, double noundef %157) #13
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 944
  %160 = load i32, ptr %159, align 8, !tbaa !56
  %161 = uitofp i32 %160 to double
  tail call void @cairo_set_line_width(ptr noundef %156, double noundef %161) #13
  %162 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @output_draw(ptr noundef %162) #13
  tail call void @cairo_show_page(ptr noundef %156) #13
  tail call void @cairo_destroy(ptr noundef %156) #13
  store ptr null, ptr %98, align 8, !tbaa !55
  %163 = load i32, ptr %105, align 4, !tbaa !57
  store i32 %163, ptr %57, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %165 = load i32, ptr %164, align 8, !tbaa !58
  store i32 %165, ptr %59, align 4, !tbaa !67
  store i32 0, ptr %21, align 8, !tbaa !74
  %.pre110 = load i32, ptr %33, align 8, !tbaa !64
  br label %166

166:                                              ; preds = %._crit_edge106, %151
  %167 = phi i32 [ %24, %._crit_edge106 ], [ %.pre110, %151 ]
  %168 = phi i32 [ %.pre108, %._crit_edge106 ], [ %163, %151 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not97 = icmp sgt i32 %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not97, label %condstore.split, label %.sink.split

condstore.split:                                  ; preds = %166
  %171 = load i32, ptr %170, align 8, !tbaa !70
  %172 = icmp slt i32 %171, 0
  %173 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %174 = sub nsw i32 %168, %167
  %.not98 = icmp sge i32 %171, %174
  %simplifycfg.merge = tail call i32 @llvm.smin.i32(i32 %173, i32 %174)
  %175 = or i1 %172, %.not98
  br i1 %175, label %.sink.split, label %176

.sink.split:                                      ; preds = %condstore.split, %166
  %simplifycfg.merge.sink = phi i32 [ 0, %166 ], [ %simplifycfg.merge, %condstore.split ]
  store i32 %simplifycfg.merge.sink, ptr %170, align 8, !tbaa !70
  br label %176

176:                                              ; preds = %.sink.split, %condstore.split
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %178 = load i32, ptr %177, align 4, !tbaa !67
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !65
  %.not99 = icmp sgt i32 %178, %180
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not99, label %condstore.split111, label %.sink.split113

condstore.split111:                               ; preds = %176
  %182 = load i32, ptr %181, align 4, !tbaa !71
  %183 = icmp slt i32 %182, 0
  %184 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %185 = sub nsw i32 %178, %180
  %.not100 = icmp sge i32 %182, %185
  %simplifycfg.merge112 = tail call i32 @llvm.smin.i32(i32 %184, i32 %185)
  %186 = or i1 %183, %.not100
  br i1 %186, label %.sink.split113, label %187

.sink.split113:                                   ; preds = %condstore.split111, %176
  %simplifycfg.merge112.sink = phi i32 [ 0, %176 ], [ %simplifycfg.merge112, %condstore.split111 ]
  store i32 %simplifycfg.merge112.sink, ptr %181, align 4, !tbaa !71
  br label %187

187:                                              ; preds = %.sink.split113, %condstore.split111
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %189 = load i32, ptr %188, align 4, !tbaa !75
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %193 = load i32, ptr %192, align 4, !tbaa !77
  %.not101 = icmp eq i32 %193, 0
  br i1 %.not101, label %194, label %208

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = load i32, ptr %195, align 8, !tbaa !76
  %.not102 = icmp eq i32 %196, 0
  %.not103 = icmp eq i32 %189, 1
  %or.cond = and i1 %.not103, %.not102
  br i1 %or.cond, label %207, label %197

197:                                              ; preds = %194
  store i32 %168, ptr %169, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %168, ptr %198, align 8, !tbaa !62
  store i32 %178, ptr %179, align 4, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %178, ptr %199, align 4, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %200, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %201, align 4, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !48
  %206 = tail call i32 @XResizeWindow(ptr noundef %203, i64 noundef %205, i32 noundef %168, i32 noundef %178) #13
  br label %207

207:                                              ; preds = %194, %197
  store i32 0, ptr %188, align 4, !tbaa !75
  br label %208

208:                                              ; preds = %207, %191, %187
  ret void
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) local_unnamed_addr #3

declare i32 @XLookupString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @lstopo_show_interactive_cli_options(ptr noundef) local_unnamed_addr #3

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XFreeCursor(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #3

declare void @destroy_colors(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_png(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !26
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %55

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @png_draw_methods, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8, !tbaa !98
  %18 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  store i32 1, ptr %20, align 8, !tbaa !49
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %33, i32 noundef %35) #13
  store ptr %36, ptr %19, align 8, !tbaa !79
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 936
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %19, align 8, !tbaa !79
  %41 = call ptr @cairo_create(ptr noundef %40) #13
  store ptr %41, ptr %25, align 8, !tbaa !55
  %42 = uitofp i32 %39 to double
  call void @cairo_set_font_size(ptr noundef %41, double noundef %42) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 944
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = uitofp i32 %45 to double
  call void @cairo_set_line_width(ptr noundef %41, double noundef %46) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %47) #13
  call void @cairo_show_page(ptr noundef %41) #13
  call void @cairo_destroy(ptr noundef %41) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  %48 = load ptr, ptr %19, align 8, !tbaa !79
  %49 = call i32 @cairo_surface_write_to_png_stream(ptr noundef %48, ptr noundef nonnull @topo_cairo_write, ptr noundef nonnull %6) #13
  %50 = load ptr, ptr %19, align 8, !tbaa !79
  call void @cairo_surface_destroy(ptr noundef %50) #13
  %51 = load ptr, ptr @stdout, align 8, !tbaa !26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %.0
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_surface_write_to_png_stream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 0, 12) i32 @topo_cairo_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #9 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %4, i64 noundef 1, ptr noundef %0)
  %6 = icmp eq i64 %5, 0
  %. = select i1 %6, i32 11, i32 0
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_pdf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !26
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @pdf_draw_methods, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8, !tbaa !98
  %18 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  store i32 1, ptr %20, align 8, !tbaa !49
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = load ptr, ptr %17, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8, !tbaa !79
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %19, align 8, !tbaa !79
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8, !tbaa !55
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 944
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %44, double noundef %49) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %50) #13
  call void @cairo_show_page(ptr noundef %44) #13
  call void @cairo_destroy(ptr noundef %44) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  %51 = load ptr, ptr %19, align 8, !tbaa !79
  call void @cairo_surface_flush(ptr noundef %51) #13
  %52 = load ptr, ptr %19, align 8, !tbaa !79
  call void @cairo_surface_destroy(ptr noundef %52) #13
  %53 = load ptr, ptr @stdout, align 8, !tbaa !26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %.0
}

declare ptr @cairo_pdf_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_ps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !26
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @ps_draw_methods, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8, !tbaa !98
  %18 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  store i32 1, ptr %20, align 8, !tbaa !49
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = load ptr, ptr %17, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8, !tbaa !79
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %19, align 8, !tbaa !79
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8, !tbaa !55
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 944
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %44, double noundef %49) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %50) #13
  call void @cairo_show_page(ptr noundef %44) #13
  call void @cairo_destroy(ptr noundef %44) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  %51 = load ptr, ptr %19, align 8, !tbaa !79
  call void @cairo_surface_flush(ptr noundef %51) #13
  %52 = load ptr, ptr %19, align 8, !tbaa !79
  call void @cairo_surface_destroy(ptr noundef %52) #13
  %53 = load ptr, ptr @stdout, align 8, !tbaa !26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %.0
}

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_cairosvg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !26
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %11) #18
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @svg_draw_methods, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %17, align 8, !tbaa !98
  %18 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef null, ptr noundef null, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = call ptr @cairo_create(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = uitofp i32 %23 to double
  call void @cairo_set_font_size(ptr noundef %24, double noundef %26) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = uitofp i32 %29 to double
  call void @cairo_set_line_width(ptr noundef %24, double noundef %30) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %31) #13
  call void @cairo_show_page(ptr noundef %24) #13
  call void @cairo_destroy(ptr noundef %24) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  store i32 1, ptr %20, align 8, !tbaa !49
  call void @cairo_surface_destroy(ptr noundef %18) #13
  %32 = load ptr, ptr %17, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = uitofp i32 %37 to double
  %39 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef nonnull @topo_cairo_write, ptr noundef %32, double noundef %35, double noundef %38) #13
  store ptr %39, ptr %19, align 8, !tbaa !79
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 936
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %19, align 8, !tbaa !79
  %44 = call ptr @cairo_create(ptr noundef %43) #13
  store ptr %44, ptr %25, align 8, !tbaa !55
  %45 = uitofp i32 %42 to double
  call void @cairo_set_font_size(ptr noundef %44, double noundef %45) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 944
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %44, double noundef %49) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_draw(ptr noundef %50) #13
  call void @cairo_show_page(ptr noundef %44) #13
  call void @cairo_destroy(ptr noundef %44) #13
  store ptr null, ptr %25, align 8, !tbaa !55
  %51 = load ptr, ptr %19, align 8, !tbaa !79
  call void @cairo_surface_flush(ptr noundef %51) #13
  %52 = load ptr, ptr %19, align 8, !tbaa !79
  call void @cairo_surface_destroy(ptr noundef %52) #13
  %53 = load ptr, ptr @stdout, align 8, !tbaa !26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %.0
}

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @topo_cairo_box(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 %8) #0 {
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %13, align 8, !tbaa !92
  %14 = icmp ne i32 %.val, 0
  %15 = icmp ne ptr %7, null
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %lstopo_obj_cpukind_style.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !106
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %16, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %16 ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i32, ptr %1, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !116
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %43 = shl nuw i32 1, %.0.i
  %44 = uitofp i32 %43 to double
  store double %44, ptr %10, align 8, !tbaa !117
  call void @cairo_set_dash(ptr noundef %23, ptr noundef nonnull %10, i32 noundef 1, double noundef 0.000000e+00) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = add i32 %.0.i, 1
  %48 = mul i32 %46, %47
  %49 = uitofp i32 %48 to double
  call void @cairo_set_line_width(ptr noundef %23, double noundef %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @cairo_stroke(ptr noundef %23) #13
  call void @cairo_set_dash(ptr noundef %23, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #13
  %50 = load i32, ptr %45, align 8, !tbaa !56
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
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
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
define internal void @topo_cairo_text(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %12, align 8, !tbaa !92
  %13 = icmp ne i32 %.val, 0
  %14 = icmp ne ptr %7, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %lstopo_obj_cpukind_style.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %15, %18
  %.0.i = phi i1 [ %22, %18 ], [ true, %15 ], [ true, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load i32, ptr %1, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !116
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
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @cairo_text_extents(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !119
  %13 = fptoui double %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_select_font_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_show_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_text_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XDefineCursor(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

declare void @output_draw(ptr noundef) local_unnamed_addr #3

declare void @cairo_show_page(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @XResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"lstopo_cairo_output", !6, i64 0, !10, i64 8, !11, i64 16}
!6 = !{!"p1 _ZTS13lstopo_output", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14_cairo_surface", !7, i64 0}
!11 = !{!"p1 _ZTS6_cairo", !7, i64 0}
!12 = !{!13, !7, i64 1584}
!13 = !{!"lstopo_output", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64, !17, i64 72, !15, i64 80, !15, i64 84, !18, i64 88, !18, i64 96, !18, i64 104, !15, i64 112, !8, i64 116, !15, i64 500, !15, i64 504, !19, i64 512, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !20, i64 544, !15, i64 648, !15, i64 652, !15, i64 656, !18, i64 664, !8, i64 672, !15, i64 928, !15, i64 932, !15, i64 936, !15, i64 940, !15, i64 944, !21, i64 948, !8, i64 952, !15, i64 1032, !15, i64 1036, !15, i64 1040, !8, i64 1044, !15, i64 1124, !8, i64 1128, !15, i64 1208, !8, i64 1212, !15, i64 1292, !15, i64 1296, !15, i64 1300, !15, i64 1304, !22, i64 1312, !22, i64 1320, !15, i64 1328, !8, i64 1332, !8, i64 1412, !8, i64 1492, !23, i64 1576, !7, i64 1584, !18, i64 1592, !24, i64 1600, !15, i64 1608, !15, i64 1612, !15, i64 1616}
!14 = !{!"p1 _ZTS14hwloc_topology", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!17 = !{!"p1 _ZTS14hwloc_bitmap_s", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p2 omnipotent char", !7, i64 0}
!20 = !{!"hwloc_calc_level", !15, i64 0, !15, i64 4, !8, i64 8, !8, i64 56, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100}
!21 = !{!"float", !8, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"p1 _ZTS20lstopo_color_palette", !7, i64 0}
!24 = !{!"p1 _ZTS12draw_methods", !7, i64 0}
!25 = !{!13, !24, i64 1600}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !29, i64 24}
!28 = !{!"lstopo_x11_output", !5, i64 0, !29, i64 24, !15, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !21, i64 104, !21, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124}
!29 = !{!"p1 _ZTS9_XDisplay", !7, i64 0}
!30 = !{!31, !15, i64 224}
!31 = !{!"", !32, i64 0, !33, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !22, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !15, i64 64, !7, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !7, i64 104, !15, i64 112, !15, i64 116, !33, i64 120, !33, i64 128, !15, i64 136, !18, i64 144, !18, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !15, i64 192, !34, i64 200, !7, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !7, i64 232, !18, i64 240, !18, i64 248, !15, i64 256, !15, i64 260, !22, i64 264, !22, i64 272, !15, i64 280, !22, i64 288}
!32 = !{!"p1 _ZTS9_XExtData", !7, i64 0}
!33 = !{!"p1 _ZTS9_XPrivate", !7, i64 0}
!34 = !{!"p1 _ZTS17_XrmHashBucketRec", !7, i64 0}
!35 = !{!28, !15, i64 32}
!36 = !{!31, !7, i64 232}
!37 = !{!38, !22, i64 8}
!38 = !{!"", !15, i64 0, !22, i64 8}
!39 = !{!40, !15, i64 24}
!40 = !{!"", !32, i64 0, !29, i64 8, !18, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !7, i64 48, !15, i64 56, !7, i64 64, !41, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !18, i64 120}
!41 = !{!"p1 _ZTS4_XGC", !7, i64 0}
!42 = !{!40, !15, i64 32}
!43 = !{!40, !15, i64 28}
!44 = !{!40, !15, i64 36}
!45 = !{!13, !15, i64 936}
!46 = !{!13, !15, i64 932}
!47 = !{!40, !18, i64 16}
!48 = !{!28, !18, i64 40}
!49 = !{!13, !15, i64 1608}
!50 = !{!40, !18, i64 88}
!51 = !{!28, !18, i64 48}
!52 = !{!28, !18, i64 56}
!53 = !{!40, !7, i64 64}
!54 = !{!28, !10, i64 8}
!55 = !{!5, !11, i64 16}
!56 = !{!13, !15, i64 944}
!57 = !{!13, !15, i64 1612}
!58 = !{!13, !15, i64 1616}
!59 = !{!60, !22, i64 8}
!60 = !{!"", !22, i64 0, !22, i64 8}
!61 = !{!60, !22, i64 0}
!62 = !{!28, !15, i64 80}
!63 = !{!28, !15, i64 84}
!64 = !{!28, !15, i64 72}
!65 = !{!28, !15, i64 76}
!66 = !{!28, !15, i64 88}
!67 = !{!28, !15, i64 92}
!68 = !{!28, !15, i64 64}
!69 = !{!28, !15, i64 68}
!70 = !{!28, !15, i64 96}
!71 = !{!28, !15, i64 100}
!72 = !{!28, !21, i64 108}
!73 = !{!28, !21, i64 104}
!74 = !{!28, !15, i64 112}
!75 = !{!28, !15, i64 116}
!76 = !{!28, !15, i64 120}
!77 = !{!28, !15, i64 124}
!78 = !{!13, !15, i64 16}
!79 = !{!5, !10, i64 8}
!80 = !{!13, !15, i64 12}
!81 = !{!8, !8, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!22, !22, i64 0}
!85 = !{!18, !18, i64 0}
!86 = distinct !{!86, !83}
!87 = !{!13, !15, i64 1208}
!88 = !{!13, !15, i64 1124}
!89 = !{!13, !15, i64 36}
!90 = !{!13, !15, i64 1292}
!91 = !{!13, !15, i64 1296}
!92 = !{!13, !15, i64 1304}
!93 = !{!13, !15, i64 1328}
!94 = !{!13, !15, i64 52}
!95 = !{!13, !15, i64 112}
!96 = !{!13, !15, i64 32}
!97 = !{!15, !15, i64 0}
!98 = !{!13, !16, i64 24}
!99 = !{!100, !7, i64 232}
!100 = !{!"hwloc_obj", !15, i64 0, !22, i64 8, !15, i64 16, !22, i64 24, !18, i64 32, !101, i64 40, !15, i64 48, !15, i64 52, !102, i64 56, !102, i64 64, !102, i64 72, !15, i64 80, !102, i64 88, !102, i64 96, !15, i64 104, !103, i64 112, !102, i64 120, !102, i64 128, !15, i64 136, !15, i64 140, !102, i64 144, !15, i64 152, !102, i64 160, !15, i64 168, !102, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !104, i64 216, !7, i64 232, !18, i64 240}
!101 = !{!"p1 _ZTS16hwloc_obj_attr_u", !7, i64 0}
!102 = !{!"p1 _ZTS9hwloc_obj", !7, i64 0}
!103 = !{!"p2 _ZTS9hwloc_obj", !7, i64 0}
!104 = !{!"hwloc_infos_s", !105, i64 0, !15, i64 8, !15, i64 12}
!105 = !{!"p1 _ZTS12hwloc_info_s", !7, i64 0}
!106 = !{!107, !15, i64 68}
!107 = !{!"lstopo_obj_userdata", !108, i64 0, !15, i64 32, !15, i64 36, !110, i64 40, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !112, i64 80, !112, i64 112, !112, i64 144, !112, i64 176, !15, i64 208, !15, i64 212, !15, i64 216, !8, i64 220, !15, i64 764, !15, i64 768}
!108 = !{!"hwloc_utils_userdata", !22, i64 0, !18, i64 8, !22, i64 16, !109, i64 24}
!109 = !{!"p1 _ZTS20hwloc_utils_userdata", !7, i64 0}
!110 = !{!"lstopo_style", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTS12lstopo_color", !7, i64 0}
!112 = !{!"lstopo_children_position", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !111, i64 24}
!113 = !{!114, !15, i64 0}
!114 = !{!"lstopo_color", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16, !111, i64 24}
!115 = !{!114, !15, i64 4}
!116 = !{!114, !15, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !8, i64 0}
!119 = !{!120, !118, i64 16}
!120 = !{!"", !118, i64 0, !118, i64 8, !118, i64 16, !118, i64 24, !118, i64 32, !118, i64 40}
