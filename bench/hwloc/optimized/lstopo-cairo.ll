; ModuleID = 'bench/hwloc/original/lstopo-cairo.ll'
source_filename = "bench/hwloc/original/lstopo-cairo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_x11_output = type { %struct.lstopo_cairo_output, ptr, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32 }
%struct.lstopo_cairo_output = type { ptr, ptr, ptr }
%struct.XrmValue = type { i32, ptr }
%union._XEvent = type { [24 x i64] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %483

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
  %28 = getelementptr inbounds [128 x i8], ptr %26, i64 %27
  %29 = call ptr @XResourceManagerString(ptr noundef nonnull %16) #13
  %.not301 = icmp eq ptr %29, null
  br i1 %.not301, label %.thread, label %30

30:                                               ; preds = %20
  %31 = call ptr @XrmGetStringDatabase(ptr noundef nonnull %29) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #13
  %43 = trunc i64 %42 to i32
  call void @XrmDestroyDatabase(ptr noundef %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %25, align 8, !tbaa !36
  br label %67

.thread:                                          ; preds = %20, %.thread345, %39
  %45 = load ptr, ptr %25, align 8, !tbaa !36
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 %27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = sitofp i32 %48 to double
  %50 = fmul nnan double %49, 2.540000e+01
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %50, %53
  %55 = fptoui double %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = sitofp i32 %57 to double
  %59 = fmul nnan double %58, 2.540000e+01
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
  %78 = getelementptr inbounds [128 x i8], ptr %68, i64 %27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %80, ptr %81, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %21, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load i32, ptr %24, align 8, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = call i64 @XCreateSimpleWindow(ptr noundef %83, i64 noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %90, i64 noundef %90) #13
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %91, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %21, align 8, !tbaa !27
  %94 = call i64 @XCreateFontCursor(ptr noundef %93, i32 noundef 52) #13
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %94, ptr %95, align 8, !tbaa !52
  %96 = load ptr, ptr %21, align 8, !tbaa !27
  %97 = load i64, ptr %92, align 8, !tbaa !51
  %98 = call i32 @XDefineCursor(ptr noundef %96, i64 noundef %97, i64 noundef %94) #13
  %99 = load ptr, ptr %21, align 8, !tbaa !27
  %100 = load i64, ptr %92, align 8, !tbaa !51
  %101 = call i32 @XSelectInput(ptr noundef %99, i64 noundef %100, i64 noundef 32845) #13
  %102 = load ptr, ptr %21, align 8, !tbaa !27
  %103 = load i64, ptr %92, align 8, !tbaa !51
  %104 = call i32 @XMapWindow(ptr noundef %102, i64 noundef %103) #13
  %105 = load ptr, ptr %21, align 8, !tbaa !27
  %106 = load i64, ptr %92, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = load i32, ptr %24, align 8, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i8], ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = call ptr @cairo_xlib_surface_create(ptr noundef %105, i64 noundef %106, ptr noundef %113, i32 noundef 1, i32 noundef 1) #13
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !54
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 936
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = call ptr @cairo_create(ptr noundef %114) #13
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !55
  %121 = uitofp i32 %118 to double
  call void @cairo_set_font_size(ptr noundef %119, double noundef %121) #13
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 944
  %124 = load i32, ptr %123, align 8, !tbaa !56
  %125 = uitofp i32 %124 to double
  call void @cairo_set_line_width(ptr noundef %119, double noundef %125) #13
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  call void @output_draw(ptr noundef %126) #13
  call void @cairo_show_page(ptr noundef %119) #13
  call void @cairo_destroy(ptr noundef %119) #13
  store ptr null, ptr %120, align 8, !tbaa !55
  %127 = load ptr, ptr %115, align 8, !tbaa !54
  call void @cairo_surface_destroy(ptr noundef %127) #13
  %128 = load ptr, ptr %21, align 8, !tbaa !27
  %129 = load i64, ptr %92, align 8, !tbaa !51
  %130 = call i32 @XDestroyWindow(ptr noundef %128, i64 noundef %129) #13
  store i32 1, ptr %82, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %134 = load i32, ptr %133, align 8, !tbaa !58
  %135 = load ptr, ptr %25, align 8, !tbaa !36
  %136 = getelementptr inbounds [128 x i8], ptr %135, i64 %27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = call i64 @XCreateSimpleWindow(ptr noundef nonnull %16, i64 noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef %132, i32 noundef %134, i32 noundef 0, i64 noundef %138, i64 noundef %138) #13
  store i64 %139, ptr %81, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %141 = call i32 @XStoreName(ptr noundef nonnull %16, i64 noundef %139, ptr noundef nonnull %140) #13
  %142 = call i32 @XSetIconName(ptr noundef nonnull %16, i64 noundef %139, ptr noundef nonnull @.str.3) #13
  %143 = call ptr @XAllocClassHint() #13
  %.not302 = icmp eq ptr %143, null
  br i1 %.not302, label %148, label %144

144:                                              ; preds = %67
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @.str.3, ptr %145, align 8, !tbaa !59
  store ptr @.str.3, ptr %143, align 8, !tbaa !61
  %146 = call i32 @XSetClassHint(ptr noundef nonnull %16, i64 noundef %139, ptr noundef nonnull %143) #13
  %147 = call i32 @XFree(ptr noundef nonnull %143) #13
  br label %148

148:                                              ; preds = %144, %67
  %149 = call i32 @XSelectInput(ptr noundef nonnull %16, i64 noundef %139, i64 noundef 131073) #13
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !39
  %spec.select = call i32 @llvm.smin.i32(i32 %132, i32 %151)
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %.0276 = call i32 @llvm.smin.i32(i32 %134, i32 %153)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %154, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %155, align 4, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %spec.select, ptr %156, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.0276, ptr %157, align 4, !tbaa !65
  %158 = load i32, ptr %131, align 4, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %158, ptr %159, align 8, !tbaa !66
  %160 = load i32, ptr %133, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %160, ptr %161, align 4, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %163 = load i32, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %163, ptr %164, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %166, ptr %167, align 4, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %168, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %169, align 4, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float 1.000000e+00, ptr %170, align 4, !tbaa !72
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float 1.000000e+00, ptr %171, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %172, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %173, align 4, !tbaa !75
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 1, ptr %174, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %175, align 4, !tbaa !77
  %176 = load ptr, ptr %21, align 8, !tbaa !27
  %177 = load i64, ptr %81, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = load i32, ptr %24, align 8, !tbaa !35
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [128 x i8], ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %184 = load i64, ptr %183, align 8, !tbaa !50
  %185 = call i64 @XCreateSimpleWindow(ptr noundef %176, i64 noundef %177, i32 noundef 0, i32 noundef 0, i32 noundef %158, i32 noundef %160, i32 noundef 0, i64 noundef %184, i64 noundef %184) #13
  store i64 %185, ptr %92, align 8, !tbaa !51
  %186 = load ptr, ptr %21, align 8, !tbaa !27
  %187 = call i64 @XCreateFontCursor(ptr noundef %186, i32 noundef 52) #13
  store i64 %187, ptr %95, align 8, !tbaa !52
  %188 = load ptr, ptr %21, align 8, !tbaa !27
  %189 = load i64, ptr %92, align 8, !tbaa !51
  %190 = call i32 @XDefineCursor(ptr noundef %188, i64 noundef %189, i64 noundef %187) #13
  %191 = load ptr, ptr %21, align 8, !tbaa !27
  %192 = load i64, ptr %92, align 8, !tbaa !51
  %193 = call i32 @XSelectInput(ptr noundef %191, i64 noundef %192, i64 noundef 32845) #13
  %194 = load ptr, ptr %21, align 8, !tbaa !27
  %195 = load i64, ptr %92, align 8, !tbaa !51
  %196 = call i32 @XMapWindow(ptr noundef %194, i64 noundef %195) #13
  %197 = load ptr, ptr %21, align 8, !tbaa !27
  %198 = load i64, ptr %92, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 232
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = load i32, ptr %24, align 8, !tbaa !35
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [128 x i8], ptr %200, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = call ptr @cairo_xlib_surface_create(ptr noundef %197, i64 noundef %198, ptr noundef %205, i32 noundef %158, i32 noundef %160) #13
  store ptr %206, ptr %115, align 8, !tbaa !54
  %207 = call i32 @XMapWindow(ptr noundef nonnull %16, i64 noundef %139) #13
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !78
  %.not305 = icmp eq i32 %209, 0
  br i1 %.not305, label %210, label %211

210:                                              ; preds = %148
  call void @lstopo_show_interactive_help() #13
  br label %211

211:                                              ; preds = %210, %148
  call void @declare_colors(ptr noundef nonnull %0) #13
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #13
  %212 = load i32, ptr %168, align 8, !tbaa !70
  %213 = load i32, ptr %169, align 4, !tbaa !71
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 936
  %216 = load i32, ptr %215, align 8, !tbaa !45
  %217 = load ptr, ptr %115, align 8, !tbaa !79
  %218 = call ptr @cairo_create(ptr noundef %217) #13
  store ptr %218, ptr %120, align 8, !tbaa !55
  %219 = uitofp i32 %216 to double
  call void @cairo_set_font_size(ptr noundef %218, double noundef %219) #13
  %220 = load ptr, ptr %8, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 944
  %222 = load i32, ptr %221, align 8, !tbaa !56
  %223 = uitofp i32 %222 to double
  call void @cairo_set_line_width(ptr noundef %218, double noundef %223) #13
  %224 = load ptr, ptr %8, align 8, !tbaa !4
  call void @output_draw(ptr noundef %224) #13
  call void @cairo_show_page(ptr noundef %218) #13
  call void @cairo_destroy(ptr noundef %218) #13
  store ptr null, ptr %120, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %241 = load i32, ptr %225, align 4, !tbaa !80
  %.not307409412416 = icmp eq i32 %241, 0
  br i1 %.not307409412416, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %211, %.loopexit
  %.0289350.ph.ph421 = phi i32 [ %.1290, %.loopexit ], [ 0, %211 ]
  %.0287351.ph.ph420 = phi i32 [ %.1288, %.loopexit ], [ 0, %211 ]
  %.0285352.ph.ph419 = phi i32 [ %.1286, %.loopexit ], [ %212, %211 ]
  %.0283353.ph.ph418 = phi i32 [ %.1284, %.loopexit ], [ %213, %211 ]
  %.0281354.ph.ph417 = phi i32 [ %.1282, %.loopexit ], [ 0, %211 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0285352.ph415 = phi i32 [ %.0285352.ph.ph419, %.lr.ph.lr.ph ], [ %.1286, %.outer ]
  %.0283353.ph414 = phi i32 [ %.0283353.ph.ph418, %.lr.ph.lr.ph ], [ %.1284, %.outer ]
  %.0281354.ph413 = phi i32 [ %.0281354.ph.ph417, %.lr.ph.lr.ph ], [ %spec.select343, %.outer ]
  br label %242

242:                                              ; preds = %.lr.ph, %.backedge
  %.0285352411 = phi i32 [ %.0285352.ph415, %.lr.ph ], [ %.1286, %.backedge ]
  %.0283353410 = phi i32 [ %.0283353.ph414, %.lr.ph ], [ %.1284, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %243 = load ptr, ptr %21, align 8, !tbaa !27
  %244 = call i32 @XEventsQueued(ptr noundef %243, i32 noundef 2) #13
  %.not308 = icmp eq i32 %244, 0
  br i1 %.not308, label %245, label %256

245:                                              ; preds = %242
  %246 = load i32, ptr %168, align 8, !tbaa !70
  %.not309 = icmp eq i32 %246, %.0285352411
  %247 = load i32, ptr %169, align 4
  %.not310 = icmp eq i32 %247, %.0283353410
  %or.cond340 = select i1 %.not309, i1 %.not310, i1 false
  br i1 %or.cond340, label %256, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8, !tbaa !27
  %250 = load i64, ptr %92, align 8, !tbaa !51
  %251 = sub nsw i32 0, %246
  %252 = sub nsw i32 0, %247
  %253 = call i32 @XMoveWindow(ptr noundef %249, i64 noundef %250, i32 noundef %251, i32 noundef %252) #13
  %254 = load i32, ptr %168, align 8, !tbaa !70
  %255 = load i32, ptr %169, align 4, !tbaa !71
  br label %256

256:                                              ; preds = %245, %248, %242
  %.1286 = phi i32 [ %.0285352411, %242 ], [ %254, %248 ], [ %.0285352411, %245 ]
  %.1284 = phi i32 [ %.0283353410, %242 ], [ %255, %248 ], [ %.0283353410, %245 ]
  %257 = load ptr, ptr %21, align 8, !tbaa !27
  %258 = call i32 @XNextEvent(ptr noundef %257, ptr noundef nonnull %11) #13
  %259 = load i32, ptr %11, align 8, !tbaa !81
  switch i32 %259, label %.loopexit [
    i32 12, label %260
    i32 6, label %276
    i32 22, label %284
    i32 4, label %336
    i32 5, label %.outer
    i32 34, label %345
    i32 2, label %347
  ]

260:                                              ; preds = %256
  %261 = load i32, ptr %239, align 8, !tbaa !81
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 936
  %266 = load i32, ptr %265, align 8, !tbaa !45
  %267 = load ptr, ptr %115, align 8, !tbaa !79
  %268 = call ptr @cairo_create(ptr noundef %267) #13
  store ptr %268, ptr %120, align 8, !tbaa !55
  %269 = uitofp i32 %266 to double
  call void @cairo_set_font_size(ptr noundef %268, double noundef %269) #13
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 944
  %272 = load i32, ptr %271, align 8, !tbaa !56
  %273 = uitofp i32 %272 to double
  call void @cairo_set_line_width(ptr noundef %268, double noundef %273) #13
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  call void @output_draw(ptr noundef %274) #13
  call void @cairo_show_page(ptr noundef %268) #13
  call void @cairo_destroy(ptr noundef %268) #13
  store ptr null, ptr %120, align 8, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %263, %345, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %275 = load i32, ptr %225, align 4, !tbaa !80
  %.not307 = icmp eq i32 %275, 0
  br i1 %.not307, label %242, label %.critedge, !llvm.loop !82

276:                                              ; preds = %256
  %.not337 = icmp eq i32 %.0281354.ph413, 0
  br i1 %.not337, label %.loopexit, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %237, align 8, !tbaa !81
  %.neg338 = sub i32 %.0289350.ph.ph421, %278
  %279 = load i32, ptr %168, align 8, !tbaa !70
  %280 = add i32 %.neg338, %279
  store i32 %280, ptr %168, align 8, !tbaa !70
  %281 = load i32, ptr %238, align 4, !tbaa !81
  %.neg339 = sub i32 %.0287351.ph.ph420, %281
  %282 = load i32, ptr %169, align 4, !tbaa !71
  %283 = add i32 %.neg339, %282
  store i32 %283, ptr %169, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %.loopexit

284:                                              ; preds = %256
  %285 = load i32, ptr %239, align 8, !tbaa !81
  store i32 %285, ptr %156, align 8, !tbaa !64
  %286 = load i32, ptr %240, align 4, !tbaa !81
  store i32 %286, ptr %157, align 4, !tbaa !65
  %287 = load i32, ptr %154, align 8, !tbaa !62
  %.not333 = icmp eq i32 %285, %287
  %288 = load i32, ptr %155, align 4
  %.not334 = icmp eq i32 %286, %288
  %or.cond341 = select i1 %.not333, i1 %.not334, i1 false
  br i1 %or.cond341, label %303, label %289

289:                                              ; preds = %284
  %290 = sitofp i32 %285 to float
  %291 = load i32, ptr %159, align 8, !tbaa !66
  %292 = sitofp i32 %291 to float
  %293 = fdiv float %290, %292
  %294 = sitofp i32 %286 to float
  %295 = load i32, ptr %161, align 4, !tbaa !67
  %296 = sitofp i32 %295 to float
  %297 = fdiv float %294, %296
  %298 = fcmp ogt float %293, %297
  %299 = select i1 %298, float %297, float %293
  %300 = load float, ptr %171, align 8, !tbaa !73
  %301 = fmul float %300, %299
  %302 = fcmp olt float %301, 1.000000e+00
  %storemerge = select i1 %302, float 1.000000e+00, float %301
  store float %storemerge, ptr %171, align 8, !tbaa !73
  call fastcc void @move_x11(ptr noundef %8)
  br label %303

303:                                              ; preds = %284, %289
  %304 = load i32, ptr %168, align 8, !tbaa !70
  %.not335 = icmp eq i32 %304, %.1286
  %305 = load i32, ptr %169, align 4
  %.not336 = icmp eq i32 %305, %.1284
  %or.cond342 = select i1 %.not335, i1 %.not336, i1 false
  br i1 %or.cond342, label %312, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %21, align 8, !tbaa !27
  %308 = load i64, ptr %92, align 8, !tbaa !51
  %309 = sub nsw i32 0, %304
  %310 = sub nsw i32 0, %305
  %311 = call i32 @XMoveWindow(ptr noundef %307, i64 noundef %308, i32 noundef %309, i32 noundef %310) #13
  br label %312

312:                                              ; preds = %303, %306
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %313 = load ptr, ptr %21, align 8, !tbaa !27
  %314 = call i64 @XInternAtom(ptr noundef %313, ptr noundef nonnull @.str.24, i32 noundef 1) #13
  store ptr null, ptr %5, align 8, !tbaa !84
  %315 = load ptr, ptr %21, align 8, !tbaa !27
  %316 = load i64, ptr %81, align 8, !tbaa !48
  %317 = call i32 @XGetWindowProperty(ptr noundef %315, i64 noundef %316, i64 noundef %314, i64 noundef 0, i64 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %x11_is_maximized.exit

319:                                              ; preds = %312
  %320 = load ptr, ptr %21, align 8, !tbaa !27
  %321 = call i64 @XInternAtom(ptr noundef %320, ptr noundef nonnull @.str.25, i32 noundef 1) #13
  %322 = load ptr, ptr %21, align 8, !tbaa !27
  %323 = call i64 @XInternAtom(ptr noundef %322, ptr noundef nonnull @.str.26, i32 noundef 1) #13
  %324 = load i64, ptr %6, align 8, !tbaa !85
  %.not.i = icmp eq i64 %324, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !84
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %319, %.lr.ph.i
  %.021.i = phi i64 [ %330, %.lr.ph.i ], [ 0, %319 ]
  %.120.i = phi i32 [ %.2.i, %.lr.ph.i ], [ 0, %319 ]
  %.11619.i = phi i32 [ %.217.i, %.lr.ph.i ], [ 0, %319 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.021.i
  %326 = load i64, ptr %325, align 8, !tbaa !85
  %327 = icmp eq i64 %326, %321
  %328 = icmp ne i64 %326, %323
  %.217.i = select i1 %327, i32 1, i32 %.11619.i
  %329 = select i1 %327, i1 true, i1 %328
  %.2.i = select i1 %329, i32 %.120.i, i32 1
  %330 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %330, %324
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %331 = icmp ne i32 %.217.i, 0
  %332 = icmp ne i32 %.2.i, 0
  %333 = select i1 %331, i1 %332, i1 false
  %334 = zext i1 %333 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %319
  %.116.lcssa.i = phi i32 [ 0, %319 ], [ %334, %._crit_edge.loopexit.i ]
  %335 = call i32 @XFree(ptr noundef %.pre.i) #13
  br label %x11_is_maximized.exit

x11_is_maximized.exit:                            ; preds = %312, %._crit_edge.i
  %.015.i = phi i32 [ %.116.lcssa.i, %._crit_edge.i ], [ 0, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.015.i, ptr %175, align 4, !tbaa !77
  br label %.loopexit

336:                                              ; preds = %256
  %337 = load i32, ptr %236, align 4, !tbaa !81
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %336
  %340 = load i32, ptr %237, align 8, !tbaa !81
  %341 = load i32, ptr %238, align 4, !tbaa !81
  br label %.loopexit

.outer:                                           ; preds = %256
  %342 = load i32, ptr %236, align 4, !tbaa !81
  %343 = icmp eq i32 %342, 1
  %spec.select343 = select i1 %343, i32 0, i32 %.0281354.ph413
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %344 = load i32, ptr %225, align 4, !tbaa !80
  %.not307409 = icmp eq i32 %344, 0
  br i1 %.not307409, label %.lr.ph, label %.critedge, !llvm.loop !82

345:                                              ; preds = %256
  %346 = call i32 @XRefreshKeyboardMapping(ptr noundef nonnull %11) #13
  br label %.backedge

347:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %348 = call i32 @XLookupString(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null) #13
  %349 = load i64, ptr %12, align 8, !tbaa !85
  switch i64 %349, label %469 [
    i64 113, label %.thread361
    i64 81, label %.thread361
    i64 65307, label %.thread361
    i64 65474, label %350
    i64 65361, label %351
    i64 65363, label %355
    i64 65362, label %360
    i64 65364, label %364
    i64 65365, label %369
    i64 65366, label %380
    i64 65360, label %391
    i64 65367, label %392
    i64 70, label %393
    i64 43, label %408
    i64 65451, label %408
    i64 45, label %411
    i64 65453, label %411
    i64 49, label %414
    i64 65457, label %414
    i64 114, label %415
    i64 82, label %416
    i64 104, label %421
    i64 72, label %421
    i64 63, label %421
    i64 97, label %422
    i64 116, label %427
    i64 105, label %432
    i64 98, label %438
    i64 100, label %443
    i64 107, label %448
    i64 102, label %453
    i64 108, label %462
    i64 69, label %468
  ]

.thread361:                                       ; preds = %347, %347, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

350:                                              ; preds = %347
  store i32 1, ptr %225, align 4, !tbaa !80
  br label %469

351:                                              ; preds = %347
  %352 = load i32, ptr %156, align 8, !tbaa !64
  %.neg332 = sdiv i32 %352, -10
  %353 = load i32, ptr %168, align 8, !tbaa !70
  %354 = add i32 %.neg332, %353
  store i32 %354, ptr %168, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

355:                                              ; preds = %347
  %356 = load i32, ptr %156, align 8, !tbaa !64
  %357 = sdiv i32 %356, 10
  %358 = load i32, ptr %168, align 8, !tbaa !70
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %168, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

360:                                              ; preds = %347
  %361 = load i32, ptr %157, align 4, !tbaa !65
  %.neg = sdiv i32 %361, -10
  %362 = load i32, ptr %169, align 4, !tbaa !71
  %363 = add i32 %.neg, %362
  store i32 %363, ptr %169, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

364:                                              ; preds = %347
  %365 = load i32, ptr %157, align 4, !tbaa !65
  %366 = sdiv i32 %365, 10
  %367 = load i32, ptr %169, align 4, !tbaa !71
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %169, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

369:                                              ; preds = %347
  %370 = load i32, ptr %235, align 8, !tbaa !81
  %371 = and i32 %370, 4
  %.not331 = icmp eq i32 %371, 0
  br i1 %.not331, label %376, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %156, align 8, !tbaa !64
  %374 = load i32, ptr %168, align 8, !tbaa !70
  %375 = sub nsw i32 %374, %373
  store i32 %375, ptr %168, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

376:                                              ; preds = %369
  %377 = load i32, ptr %157, align 4, !tbaa !65
  %378 = load i32, ptr %169, align 4, !tbaa !71
  %379 = sub nsw i32 %378, %377
  store i32 %379, ptr %169, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

380:                                              ; preds = %347
  %381 = load i32, ptr %235, align 8, !tbaa !81
  %382 = and i32 %381, 4
  %.not330 = icmp eq i32 %382, 0
  br i1 %.not330, label %387, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %156, align 8, !tbaa !64
  %385 = load i32, ptr %168, align 8, !tbaa !70
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %168, align 8, !tbaa !70
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

387:                                              ; preds = %380
  %388 = load i32, ptr %157, align 4, !tbaa !65
  %389 = load i32, ptr %169, align 4, !tbaa !71
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %169, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

391:                                              ; preds = %347
  store i32 0, ptr %168, align 8, !tbaa !70
  store i32 0, ptr %169, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

392:                                              ; preds = %347
  store i32 2147483647, ptr %168, align 8, !tbaa !70
  store i32 2147483647, ptr %169, align 4, !tbaa !71
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

393:                                              ; preds = %347
  %394 = load i32, ptr %156, align 8, !tbaa !64
  %395 = sitofp i32 %394 to float
  %396 = load i32, ptr %159, align 8, !tbaa !66
  %397 = sitofp i32 %396 to float
  %398 = fdiv float %395, %397
  %399 = load i32, ptr %157, align 4, !tbaa !65
  %400 = sitofp i32 %399 to float
  %401 = load i32, ptr %161, align 4, !tbaa !67
  %402 = sitofp i32 %401 to float
  %403 = fdiv float %400, %402
  %404 = fcmp ogt float %398, %403
  %405 = select i1 %404, float %403, float %398
  %406 = load float, ptr %171, align 8, !tbaa !73
  %407 = fmul float %406, %405
  store float %407, ptr %171, align 8, !tbaa !73
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

408:                                              ; preds = %347, %347
  %409 = load float, ptr %171, align 8, !tbaa !73
  %410 = fmul float %409, 0x3FF3333340000000
  store float %410, ptr %171, align 8, !tbaa !73
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

411:                                              ; preds = %347, %347
  %412 = load float, ptr %171, align 8, !tbaa !73
  %413 = fdiv float %412, 0x3FF3333340000000
  store float %413, ptr %171, align 8, !tbaa !73
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

414:                                              ; preds = %347, %347
  store float 1.000000e+00, ptr %171, align 8, !tbaa !73
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

415:                                              ; preds = %347
  store i32 2, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

416:                                              ; preds = %347
  %417 = load i32, ptr %174, align 8, !tbaa !76
  %418 = xor i32 %417, 1
  store i32 %418, ptr %174, align 8, !tbaa !76
  %.not329 = icmp eq i32 %417, 1
  %419 = select i1 %.not329, ptr @.str.6, ptr @.str.5
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %419)
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

421:                                              ; preds = %347, %347, %347
  call void @lstopo_show_interactive_help() #13
  br label %469

422:                                              ; preds = %347
  %423 = load i32, ptr %234, align 8, !tbaa !87
  %424 = xor i32 %423, 1
  store i32 %424, ptr %234, align 8, !tbaa !87
  %.not328 = icmp eq i32 %423, 1
  %425 = select i1 %.not328, ptr @.str.6, ptr @.str.5
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %425)
  store i32 1, ptr %172, align 8, !tbaa !74
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

427:                                              ; preds = %347
  %428 = load i32, ptr %233, align 4, !tbaa !88
  %429 = xor i32 %428, 1
  store i32 %429, ptr %233, align 4, !tbaa !88
  %.not327 = icmp eq i32 %428, 1
  %430 = select i1 %.not327, ptr @.str.6, ptr @.str.5
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %430)
  store i32 1, ptr %172, align 8, !tbaa !74
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

432:                                              ; preds = %347
  %433 = load i32, ptr %232, align 4, !tbaa !89
  %434 = icmp ult i32 %433, 4
  br i1 %434, label %switch.lookup, label %435

435:                                              ; preds = %432
  call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %432
  %436 = zext nneg i32 %433 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.output_x11, i64 %436
  %switch.load = load i32, ptr %switch.gep, align 4
  %437 = zext nneg i32 %433 to i64
  %switch.gep422 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.output_x11.11, i64 %437
  %switch.load423 = load ptr, ptr %switch.gep422, align 8
  store i32 %switch.load, ptr %232, align 4, !tbaa !89
  %puts325 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load423)
  store i32 1, ptr %172, align 8, !tbaa !74
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

438:                                              ; preds = %347
  %439 = load i32, ptr %231, align 4, !tbaa !90
  %440 = xor i32 %439, 1
  store i32 %440, ptr %231, align 4, !tbaa !90
  %.not322 = icmp eq i32 %439, 1
  %441 = select i1 %.not322, ptr @.str.6, ptr @.str.5
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %441)
  store i32 1, ptr %172, align 8, !tbaa !74
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

443:                                              ; preds = %347
  %444 = load i32, ptr %230, align 8, !tbaa !91
  %445 = xor i32 %444, 1
  store i32 %445, ptr %230, align 8, !tbaa !91
  %.not321 = icmp eq i32 %444, 1
  %446 = select i1 %.not321, ptr @.str.6, ptr @.str.5
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %446)
  store i32 1, ptr %172, align 8, !tbaa !74
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

448:                                              ; preds = %347
  %449 = load i32, ptr %229, align 8, !tbaa !92
  %450 = xor i32 %449, 1
  store i32 %450, ptr %229, align 8, !tbaa !92
  %.not320 = icmp eq i32 %449, 1
  %451 = select i1 %.not320, ptr @.str.6, ptr @.str.5
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %451)
  store i32 1, ptr %172, align 8, !tbaa !74
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

453:                                              ; preds = %347
  %454 = load i32, ptr %227, align 8, !tbaa !93
  %.not313 = icmp eq i32 %454, 0
  %455 = load i32, ptr %228, align 4, !tbaa !94
  %.not316 = icmp eq i32 %455, 0
  br i1 %.not313, label %458, label %456

456:                                              ; preds = %453
  br i1 %.not316, label %460, label %457

457:                                              ; preds = %456
  store i32 0, ptr %227, align 8, !tbaa !93
  br label %461

458:                                              ; preds = %453
  br i1 %.not316, label %460, label %459

459:                                              ; preds = %458
  store i32 0, ptr %228, align 4, !tbaa !94
  br label %461

460:                                              ; preds = %456, %458
  store i32 1, ptr %227, align 8, !tbaa !93
  store i32 1, ptr %228, align 4, !tbaa !94
  br label %461

461:                                              ; preds = %459, %460, %457
  %str.3.sink = phi ptr [ @str.3, %459 ], [ @str.4, %460 ], [ @str.5, %457 ]
  %puts317 = call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  store i32 1, ptr %172, align 8, !tbaa !74
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

462:                                              ; preds = %347
  %463 = load i32, ptr %226, align 8, !tbaa !95
  %464 = icmp ult i32 %463, 3
  br i1 %464, label %switch.lookup424, label %465

465:                                              ; preds = %462
  call void @abort() #16
  unreachable

switch.lookup424:                                 ; preds = %462
  %466 = zext nneg i32 %463 to i64
  %switch.gep425 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.output_x11.12, i64 %466
  %switch.load426 = load i32, ptr %switch.gep425, align 4
  %467 = zext nneg i32 %463 to i64
  %switch.gep427 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.output_x11.13, i64 %467
  %switch.load428 = load ptr, ptr %switch.gep427, align 8
  store i32 %switch.load426, ptr %226, align 8, !tbaa !95
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load428)
  store i32 1, ptr %172, align 8, !tbaa !74
  store i32 1, ptr %173, align 4, !tbaa !75
  call fastcc void @move_x11(ptr noundef %8)
  br label %469

468:                                              ; preds = %347
  call void @lstopo_show_interactive_cli_options(ptr noundef nonnull %0) #13
  br label %469

469:                                              ; preds = %383, %387, %372, %376, %468, %switch.lookup424, %461, %448, %443, %438, %switch.lookup, %427, %422, %421, %416, %415, %414, %411, %408, %393, %392, %391, %364, %360, %355, %351, %350, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

.loopexit:                                        ; preds = %260, %256, %336, %339, %276, %277, %x11_is_maximized.exit
  %.1290 = phi i32 [ %.0289350.ph.ph421, %x11_is_maximized.exit ], [ %.0289350.ph.ph421, %336 ], [ %340, %339 ], [ %278, %277 ], [ %.0289350.ph.ph421, %276 ], [ %.0289350.ph.ph421, %256 ], [ %.0289350.ph.ph421, %260 ]
  %.1288 = phi i32 [ %.0287351.ph.ph420, %x11_is_maximized.exit ], [ %.0287351.ph.ph420, %336 ], [ %341, %339 ], [ %281, %277 ], [ %.0287351.ph.ph420, %276 ], [ %.0287351.ph.ph420, %256 ], [ %.0287351.ph.ph420, %260 ]
  %.1282 = phi i32 [ %.0281354.ph413, %x11_is_maximized.exit ], [ %.0281354.ph413, %336 ], [ 1, %339 ], [ 1, %277 ], [ 0, %276 ], [ %.0281354.ph413, %256 ], [ %.0281354.ph413, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %470 = load i32, ptr %225, align 4, !tbaa !80
  %.not307409412 = icmp eq i32 %470, 0
  br i1 %.not307409412, label %.lr.ph.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.loopexit, %.outer, %.backedge, %211, %.thread361
  %471 = load ptr, ptr %115, align 8, !tbaa !54
  call void @cairo_surface_destroy(ptr noundef %471) #13
  %472 = load ptr, ptr %21, align 8, !tbaa !27
  %473 = load i64, ptr %92, align 8, !tbaa !51
  %474 = call i32 @XDestroyWindow(ptr noundef %472, i64 noundef %473) #13
  %475 = load ptr, ptr %21, align 8, !tbaa !27
  %476 = load i64, ptr %81, align 8, !tbaa !48
  %477 = call i32 @XDestroyWindow(ptr noundef %475, i64 noundef %476) #13
  %478 = load ptr, ptr %21, align 8, !tbaa !27
  %479 = load i64, ptr %95, align 8, !tbaa !52
  %480 = call i32 @XFreeCursor(ptr noundef %478, i64 noundef %479) #13
  %481 = load ptr, ptr %21, align 8, !tbaa !27
  %482 = call i32 @XCloseDisplay(ptr noundef %481) #13
  call void @destroy_colors(ptr noundef nonnull %0) #13
  br label %483

483:                                              ; preds = %.critedge, %17
  %.0 = phi i32 [ 0, %.critedge ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @XrmDestroyDatabase(ptr noundef) local_unnamed_addr #2

declare i64 @XCreateSimpleWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XSetIconName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @XAllocClassHint() local_unnamed_addr #2

declare i32 @XSetClassHint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XFree(ptr noundef) local_unnamed_addr #2

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
  br label %170

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
  %69 = getelementptr inbounds [128 x i8], ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = tail call i64 @XCreateSimpleWindow(ptr noundef %61, i64 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %60, i32 noundef 0, i64 noundef %71, i64 noundef %71) #13
  store i64 %72, ptr %54, align 8, !tbaa !51
  %73 = load ptr, ptr %52, align 8, !tbaa !27
  %74 = tail call i64 @XCreateFontCursor(ptr noundef %73, i32 noundef 52) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %74, ptr %75, align 8, !tbaa !52
  %76 = load ptr, ptr %52, align 8, !tbaa !27
  %77 = load i64, ptr %54, align 8, !tbaa !51
  %78 = tail call i32 @XDefineCursor(ptr noundef %76, i64 noundef %77, i64 noundef %74) #13
  %79 = load ptr, ptr %52, align 8, !tbaa !27
  %80 = load i64, ptr %54, align 8, !tbaa !51
  %81 = tail call i32 @XSelectInput(ptr noundef %79, i64 noundef %80, i64 noundef 32845) #13
  %82 = load ptr, ptr %52, align 8, !tbaa !27
  %83 = load i64, ptr %54, align 8, !tbaa !51
  %84 = tail call i32 @XMapWindow(ptr noundef %82, i64 noundef %83) #13
  %85 = load ptr, ptr %52, align 8, !tbaa !27
  %86 = load i64, ptr %54, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load i32, ptr %66, align 8, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = tail call ptr @cairo_xlib_surface_create(ptr noundef %85, i64 noundef %86, ptr noundef %93, i32 noundef %58, i32 noundef %60) #13
  store ptr %94, ptr %50, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i32 0, ptr %95, align 8, !tbaa !49
  %96 = load ptr, ptr %0, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 936
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = tail call ptr @cairo_create(ptr noundef %94) #13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !55
  %101 = uitofp i32 %98 to double
  tail call void @cairo_set_font_size(ptr noundef %99, double noundef %101) #13
  %102 = load ptr, ptr %0, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 944
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = uitofp i32 %104 to double
  tail call void @cairo_set_line_width(ptr noundef %99, double noundef %105) #13
  %106 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @output_draw(ptr noundef %106) #13
  tail call void @cairo_show_page(ptr noundef %99) #13
  tail call void @cairo_destroy(ptr noundef %99) #13
  store ptr null, ptr %100, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1612
  %108 = load i32, ptr %107, align 4, !tbaa !57
  %109 = load i32, ptr %57, align 8, !tbaa !66
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %114 = load i32, ptr %59, align 4, !tbaa !67
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %._crit_edge104

._crit_edge104:                                   ; preds = %111
  %.pre105 = load ptr, ptr %50, align 8, !tbaa !79
  br label %155

116:                                              ; preds = %111, %._crit_edge
  %117 = load ptr, ptr %50, align 8, !tbaa !54
  tail call void @cairo_surface_destroy(ptr noundef %117) #13
  %118 = load ptr, ptr %52, align 8, !tbaa !27
  %119 = load i64, ptr %54, align 8, !tbaa !51
  %120 = tail call i32 @XDestroyWindow(ptr noundef %118, i64 noundef %119) #13
  %121 = load i32, ptr %107, align 4, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %123 = load i32, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %52, align 8, !tbaa !27
  %125 = load i64, ptr %62, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load i32, ptr %66, align 8, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [128 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load i64, ptr %131, align 8, !tbaa !50
  %133 = tail call i64 @XCreateSimpleWindow(ptr noundef %124, i64 noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %121, i32 noundef %123, i32 noundef 0, i64 noundef %132, i64 noundef %132) #13
  store i64 %133, ptr %54, align 8, !tbaa !51
  %134 = load ptr, ptr %52, align 8, !tbaa !27
  %135 = tail call i64 @XCreateFontCursor(ptr noundef %134, i32 noundef 52) #13
  store i64 %135, ptr %75, align 8, !tbaa !52
  %136 = load ptr, ptr %52, align 8, !tbaa !27
  %137 = load i64, ptr %54, align 8, !tbaa !51
  %138 = tail call i32 @XDefineCursor(ptr noundef %136, i64 noundef %137, i64 noundef %135) #13
  %139 = load ptr, ptr %52, align 8, !tbaa !27
  %140 = load i64, ptr %54, align 8, !tbaa !51
  %141 = tail call i32 @XSelectInput(ptr noundef %139, i64 noundef %140, i64 noundef 32845) #13
  %142 = load ptr, ptr %52, align 8, !tbaa !27
  %143 = load i64, ptr %54, align 8, !tbaa !51
  %144 = tail call i32 @XMapWindow(ptr noundef %142, i64 noundef %143) #13
  %145 = load ptr, ptr %52, align 8, !tbaa !27
  %146 = load i64, ptr %54, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = load i32, ptr %66, align 8, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [128 x i8], ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = tail call ptr @cairo_xlib_surface_create(ptr noundef %145, i64 noundef %146, ptr noundef %153, i32 noundef %121, i32 noundef %123) #13
  store ptr %154, ptr %50, align 8, !tbaa !54
  br label %155

155:                                              ; preds = %._crit_edge104, %116
  %156 = phi ptr [ %.pre105, %._crit_edge104 ], [ %154, %116 ]
  store i32 1, ptr %95, align 8, !tbaa !49
  %157 = load ptr, ptr %0, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 936
  %159 = load i32, ptr %158, align 8, !tbaa !45
  %160 = tail call ptr @cairo_create(ptr noundef %156) #13
  store ptr %160, ptr %100, align 8, !tbaa !55
  %161 = uitofp i32 %159 to double
  tail call void @cairo_set_font_size(ptr noundef %160, double noundef %161) #13
  %162 = load ptr, ptr %0, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %164 = load i32, ptr %163, align 8, !tbaa !56
  %165 = uitofp i32 %164 to double
  tail call void @cairo_set_line_width(ptr noundef %160, double noundef %165) #13
  %166 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @output_draw(ptr noundef %166) #13
  tail call void @cairo_show_page(ptr noundef %160) #13
  tail call void @cairo_destroy(ptr noundef %160) #13
  store ptr null, ptr %100, align 8, !tbaa !55
  %167 = load i32, ptr %107, align 4, !tbaa !57
  store i32 %167, ptr %57, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %169 = load i32, ptr %168, align 8, !tbaa !58
  store i32 %169, ptr %59, align 4, !tbaa !67
  store i32 0, ptr %21, align 8, !tbaa !74
  %.pre110 = load i32, ptr %33, align 8, !tbaa !64
  br label %170

170:                                              ; preds = %._crit_edge106, %155
  %171 = phi i32 [ %24, %._crit_edge106 ], [ %.pre110, %155 ]
  %172 = phi i32 [ %.pre108, %._crit_edge106 ], [ %167, %155 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not97 = icmp sgt i32 %172, %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not97, label %condstore.split, label %.sink.split

condstore.split:                                  ; preds = %170
  %175 = load i32, ptr %174, align 8, !tbaa !70
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = sub nsw i32 %172, %171
  %simplifycfg.merge = tail call i32 @llvm.smin.i32(i32 %176, i32 %177)
  %.not125 = icmp ult i32 %175, %177
  br i1 %.not125, label %178, label %.sink.split

.sink.split:                                      ; preds = %condstore.split, %170
  %simplifycfg.merge.sink = phi i32 [ 0, %170 ], [ %simplifycfg.merge, %condstore.split ]
  store i32 %simplifycfg.merge.sink, ptr %174, align 8, !tbaa !70
  br label %178

178:                                              ; preds = %.sink.split, %condstore.split
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %180 = load i32, ptr %179, align 4, !tbaa !67
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %182 = load i32, ptr %181, align 4, !tbaa !65
  %.not99 = icmp sgt i32 %180, %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not99, label %condstore.split122, label %.sink.split124

condstore.split122:                               ; preds = %178
  %184 = load i32, ptr %183, align 4, !tbaa !71
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %186 = sub nsw i32 %180, %182
  %simplifycfg.merge123 = tail call i32 @llvm.smin.i32(i32 %185, i32 %186)
  %.not126 = icmp ult i32 %184, %186
  br i1 %.not126, label %187, label %.sink.split124

.sink.split124:                                   ; preds = %condstore.split122, %178
  %simplifycfg.merge123.sink = phi i32 [ 0, %178 ], [ %simplifycfg.merge123, %condstore.split122 ]
  store i32 %simplifycfg.merge123.sink, ptr %183, align 4, !tbaa !71
  br label %187

187:                                              ; preds = %.sink.split124, %condstore.split122
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
  store i32 %172, ptr %173, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %172, ptr %198, align 8, !tbaa !62
  store i32 %180, ptr %181, align 4, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %180, ptr %199, align 4, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %200, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %201, align 4, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !48
  %206 = tail call i32 @XResizeWindow(ptr noundef %203, i64 noundef %205, i32 noundef %172, i32 noundef %180) #13
  br label %207

207:                                              ; preds = %194, %197
  store i32 0, ptr %188, align 4, !tbaa !75
  br label %208

208:                                              ; preds = %207, %191, %187
  ret void
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) local_unnamed_addr #2

declare i32 @XLookupString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @lstopo_show_interactive_cli_options(ptr noundef) local_unnamed_addr #2

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XFreeCursor(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #2

declare void @destroy_colors(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_png(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @cairo_surface_write_to_png_stream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 0, 12) i32 @topo_cairo_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @cairo_pdf_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_ps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_cairosvg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_cairo_output, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @cairo_text_extents(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !119
  %13 = fptoui double %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
