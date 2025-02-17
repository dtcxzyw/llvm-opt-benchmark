target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvloadimage_engine_s = type { ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.usershape_s = type { %struct.dtlink_s_, ptr, i32, i8, i8, ptr, i32, ptr, double, double, double, double, i32, ptr, i64, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"png:cairo\00", align 1
@engine_cairo = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_cairo }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"png:lasi\00", align 1
@engine_ps = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_ps }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"png:ps\00", align 1
@gvloadimage_pango_types = global [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @engine_cairo, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr @engine_ps, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr @engine_ps, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"save\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/myctr 0 def\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"/myarray [\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"] def\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"/myproc { myarray myctr get /myctr myctr 1 add def } def\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%g %g translate\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%g %g scale\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%d %d 8 [%d 0 0 %d 0 %d]\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"{myproc} false 3 colorimage\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"restore\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pango_loadimage_cairo(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @cairo_loadimage(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !36
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_save(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !39
  %28 = fneg double %27
  call void @cairo_translate(ptr noundef %21, double noundef %24, double noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !38
  %36 = fsub double %32, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.usershape_s, ptr %37, i32 0, i32 10
  %39 = load double, ptr %38, align 8, !tbaa !41
  %40 = fdiv double %36, %39
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !45
  %47 = fsub double %43, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.usershape_s, ptr %48, i32 0, i32 11
  %50 = load double, ptr %49, align 8, !tbaa !46
  %51 = fdiv double %47, %50
  call void @cairo_scale(ptr noundef %29, double noundef %40, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  call void @cairo_set_source_surface(ptr noundef %52, ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_paint(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_restore(ptr noundef %55)
  br label %56

56:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @cairo_loadimage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.usershape_s, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.usershape_s, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, @cairo_freeimage
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.usershape_s, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %6, align 8, !tbaa !36
  br label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.usershape_s, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.usershape_s, ptr %26, i32 0, i32 15
  store ptr null, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.usershape_s, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %21, %17
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call zeroext i1 @gvusershape_file_access(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.usershape_s, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !49
  switch i32 %41, label %49 [
    i32 3, label %42
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.usershape_s, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = call ptr @cairo_image_surface_create_from_png_stream(ptr noundef @reader, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = call ptr @cairo_surface_reference(ptr noundef %47)
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.usershape_s, ptr %55, i32 0, i32 13
  store ptr %54, ptr %56, align 8, !tbaa !47
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.usershape_s, ptr %57, i32 0, i32 15
  store ptr @cairo_freeimage, ptr %58, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  call void @gvusershape_file_release(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %31
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare void @cairo_save(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_restore(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @cairo_freeimage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.usershape_s, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @cairo_surface_destroy(ptr noundef %5)
  ret void
}

declare zeroext i1 @gvusershape_file_access(ptr noundef) #2

declare ptr @cairo_image_surface_create_from_png_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reader(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !53
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load i32, ptr %7, align 4, !tbaa !53
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call i32 @feof(ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %16
  store i32 10, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare ptr @cairo_surface_reference(ptr noundef) #2

declare void @gvusershape_file_release(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pango_loadimage_ps(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @cairo_loadimage(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %179

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = call i32 @cairo_image_surface_get_format(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !53
  %32 = load i32, ptr %9, align 4, !tbaa !53
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !53
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %180

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = call i32 @cairo_image_surface_get_width(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !53
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = call i32 @cairo_image_surface_get_height(ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = call i32 @cairo_image_surface_get_stride(ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = call ptr @cairo_image_surface_get_data(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !52
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @gvputs(ptr noundef %47, ptr noundef @.str.3)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @gvputs(ptr noundef %49, ptr noundef @.str.4)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @gvputs(ptr noundef %51, ptr noundef @.str.5)
  store i32 0, ptr %13, align 4, !tbaa !53
  br label %53

53:                                               ; preds = %102, %38
  %54 = load i32, ptr %13, align 4, !tbaa !53
  %55 = load i32, ptr %11, align 4, !tbaa !53
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %60 = load ptr, ptr %16, align 8, !tbaa !52
  %61 = load i32, ptr %13, align 4, !tbaa !53
  %62 = load i32, ptr %14, align 4, !tbaa !53
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %65, ptr %17, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !53
  br label %66

66:                                               ; preds = %96, %57
  %67 = load i32, ptr %12, align 4, !tbaa !53
  %68 = load i32, ptr %10, align 4, !tbaa !53
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %71 = load ptr, ptr %17, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %71, i64 4, i1 false)
  %72 = load ptr, ptr %17, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %74 = load i32, ptr %18, align 4, !tbaa !53
  %75 = and i32 %74, 255
  store i32 %75, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %76 = load i32, ptr %18, align 4, !tbaa !53
  %77 = lshr i32 %76, 8
  %78 = and i32 %77, 255
  store i32 %78, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %79 = load i32, ptr %18, align 4, !tbaa !53
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  store i32 %81, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %82 = load i32, ptr %18, align 4, !tbaa !53
  %83 = lshr i32 %82, 24
  %84 = and i32 %83, 255
  store i32 %84, ptr %22, align 4, !tbaa !53
  %85 = load i32, ptr %22, align 4, !tbaa !53
  %86 = icmp ult i32 %85, 127
  br i1 %86, label %87, label %90

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call i32 @gvputs(ptr noundef %88, ptr noundef @.str.7)
  br label %95

90:                                               ; preds = %70
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %21, align 4, !tbaa !53
  %93 = load i32, ptr %20, align 4, !tbaa !53
  %94 = load i32, ptr %19, align 4, !tbaa !53
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %91, ptr noundef @.str.8, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !53
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !53
  br label %66, !llvm.loop !54

99:                                               ; preds = %66
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call i32 @gvputs(ptr noundef %100, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !53
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !53
  br label %53, !llvm.loop !56

105:                                              ; preds = %53
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i32 @gvputs(ptr noundef %106, ptr noundef @.str.10)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call i32 @gvputs(ptr noundef %108, ptr noundef @.str.11)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !38
  %120 = fsub double %116, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.GVJ_s, ptr %121, i32 0, i32 46
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !57
  %125 = fdiv double %124, 9.600000e+01
  %126 = fsub double 1.000000e+00, %125
  %127 = fmul double %120, %126
  %128 = fdiv double %127, 2.000000e+00
  %129 = fadd double %113, %128
  %130 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !45
  %139 = fsub double %135, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.GVJ_s, ptr %140, i32 0, i32 46
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !58
  %144 = fdiv double %143, 9.600000e+01
  %145 = fsub double 1.000000e+00, %144
  %146 = fmul double %139, %145
  %147 = fdiv double %146, 2.000000e+00
  %148 = fadd double %132, %147
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %110, ptr noundef @.str.12, double noundef %129, double noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !38
  %156 = fsub double %152, %155
  %157 = fmul double %156, 7.200000e+01
  %158 = fdiv double %157, 9.600000e+01
  %159 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !45
  %165 = fsub double %161, %164
  %166 = fmul double %165, 7.200000e+01
  %167 = fdiv double %166, 9.600000e+01
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %149, ptr noundef @.str.13, double noundef %158, double noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load i32, ptr %10, align 4, !tbaa !53
  %170 = load i32, ptr %11, align 4, !tbaa !53
  %171 = load i32, ptr %10, align 4, !tbaa !53
  %172 = load i32, ptr %11, align 4, !tbaa !53
  %173 = sub nsw i32 0, %172
  %174 = load i32, ptr %11, align 4, !tbaa !53
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %168, ptr noundef @.str.14, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call i32 @gvputs(ptr noundef %175, ptr noundef @.str.15)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call i32 @gvputs(ptr noundef %177, ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %179

179:                                              ; preds = %105, %4
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

declare i32 @cairo_image_surface_get_format(ptr noundef) #2

declare i32 @cairo_image_surface_get_width(ptr noundef) #2

declare i32 @cairo_image_surface_get_height(ptr noundef) #2

declare i32 @cairo_image_surface_get_stride(ptr noundef) #2

declare ptr @cairo_image_surface_get_data(ptr noundef) #2

declare i32 @gvputs(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @gvprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11usershape_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !5, i64 256}
!13 = !{!"GVJ_s", !14, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !20, i64 88, !20, i64 96, !17, i64 104, !18, i64 112, !21, i64 120, !23, i64 152, !25, i64 184, !27, i64 208, !28, i64 216, !11, i64 232, !5, i64 240, !18, i64 248, !5, i64 256, !11, i64 264, !17, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !30, i64 292, !30, i64 300, !30, i64 308, !30, i64 316, !30, i64 324, !18, i64 332, !31, i64 336, !28, i64 368, !31, i64 384, !31, i64 416, !28, i64 448, !28, i64 464, !29, i64 480, !18, i64 488, !28, i64 496, !31, i64 512, !28, i64 544, !28, i64 560, !18, i64 576, !18, i64 580, !32, i64 584, !32, i64 600, !28, i64 616, !28, i64 632, !28, i64 648, !11, i64 664, !11, i64 665, !11, i64 666, !11, i64 667, !11, i64 668, !6, i64 669, !28, i64 672, !28, i64 688, !5, i64 704, !5, i64 712, !17, i64 720, !17, i64 728, !5, i64 736, !33, i64 744, !20, i64 752, !5, i64 760}
!14 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!15 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!16 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"gvplugin_active_render_s", !22, i64 0, !18, i64 8, !5, i64 16, !17, i64 24}
!22 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!23 = !{!"gvplugin_active_device_s", !24, i64 0, !18, i64 8, !5, i64 16, !17, i64 24}
!24 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!25 = !{!"gvplugin_active_loadimage_t", !26, i64 0, !18, i64 8, !17, i64 16}
!26 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!27 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!28 = !{!"pointf_s", !29, i64 0, !29, i64 8}
!29 = !{!"double", !6, i64 0}
!30 = !{!"", !18, i64 0, !18, i64 4}
!31 = !{!"", !28, i64 0, !28, i64 16}
!32 = !{!"", !30, i64 0, !30, i64 8}
!33 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6_cairo", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14_cairo_surface", !5, i64 0}
!38 = !{!31, !29, i64 0}
!39 = !{!31, !29, i64 24}
!40 = !{!31, !29, i64 16}
!41 = !{!42, !29, i64 72}
!42 = !{!"usershape_s", !43, i64 0, !17, i64 16, !18, i64 24, !11, i64 28, !11, i64 29, !19, i64 32, !18, i64 40, !17, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !18, i64 88, !5, i64 96, !20, i64 104, !5, i64 112}
!43 = !{!"dtlink_s_", !44, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!45 = !{!31, !29, i64 8}
!46 = !{!42, !29, i64 80}
!47 = !{!42, !5, i64 96}
!48 = !{!42, !5, i64 112}
!49 = !{!42, !18, i64 40}
!50 = !{!42, !19, i64 32}
!51 = !{!5, !5, i64 0}
!52 = !{!17, !17, i64 0}
!53 = !{!18, !18, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!13, !29, i64 560}
!58 = !{!13, !29, i64 568}
