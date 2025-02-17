target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }

@.str = private unnamed_addr constant [12 x i8] c"kitty:cairo\00", align 1
@device_engine_kitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @kitty_format, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"kittyz:cairo\00", align 1
@device_engine_zkitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @zkitty_format, ptr null }, align 8
@gvdevice_types_kitty = global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr @device_engine_kitty, ptr @device_features_kitty }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr @device_engine_zkitty, ptr @device_features_zkitty }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"\1B_Ga=T,f=32,s=%u,v=%u%s%s;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",m=1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c",o=z\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\1B_Gm=%d;\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@device_features_kitty = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 256, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@device_features_zkitty = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 256, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @kitty_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 47
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 48
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = mul i32 %10, %13
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.GVJ_s, ptr %17, i32 0, i32 47
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVJ_s, ptr %21, i32 0, i32 48
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  call void @argb2rgba(i64 noundef %20, i64 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = load i64, ptr %4, align 8, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 47
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 48
  %33 = load i32, ptr %32, align 4, !tbaa !33
  call void @kitty_write(ptr noundef %26, i64 noundef %27, i32 noundef %30, i32 noundef %33, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @argb2rgba(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i64, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %45

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i64, ptr %9, align 8, !tbaa !34
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !35
  store i8 %26, ptr %10, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !35
  store i8 %29, ptr %11, align 1, !tbaa !35
  %30 = load i8, ptr %10, align 1, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !35
  %33 = load i8, ptr %11, align 1, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %33, ptr %35, align 1, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %38

38:                                               ; preds = %23
  %39 = load i64, ptr %9, align 8, !tbaa !34
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !34
  br label %18, !llvm.loop !36

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !34
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !34
  br label %12, !llvm.loop !38

45:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kitty_write(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 4096, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load i64, ptr %7, align 8, !tbaa !34
  %20 = call ptr @gv_base64(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load i64, ptr %7, align 8, !tbaa !34
  %22 = call i64 @gv_base64_size(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %56, %5
  %24 = load i64, ptr %13, align 8, !tbaa !34
  %25 = load i64, ptr %14, align 8, !tbaa !34
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load i64, ptr %13, align 8, !tbaa !34
  %29 = add i64 %28, 4096
  %30 = load i64, ptr %14, align 8, !tbaa !34
  %31 = icmp ule i64 %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !39
  %33 = load i64, ptr %13, align 8, !tbaa !34
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = load i64, ptr %14, align 8, !tbaa !34
  %39 = icmp ult i64 4096, %38
  %40 = select i1 %39, ptr @.str.3, ptr @.str.4
  %41 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.5, ptr @.str.4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %43)
  br label %48

45:                                               ; preds = %27
  %46 = load i32, ptr %15, align 4, !tbaa !39
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %49 = load i32, ptr %15, align 4, !tbaa !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8, !tbaa !34
  %54 = load i64, ptr %13, align 8, !tbaa !34
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i64 [ 4096, %51 ], [ %55, %52 ]
  store i64 %57, ptr %16, align 8, !tbaa !34
  %58 = load ptr, ptr %12, align 8, !tbaa !31
  %59 = load i64, ptr %13, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i64, ptr %16, align 8, !tbaa !34
  %62 = load ptr, ptr @stdout, align 8, !tbaa !43
  %63 = call i64 @fwrite(ptr noundef %60, i64 noundef %61, i64 noundef 1, ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %65 = load i64, ptr %13, align 8, !tbaa !34
  %66 = add i64 %65, 4096
  store i64 %66, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %23, !llvm.loop !44

67:                                               ; preds = %23
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %69 = load ptr, ptr %12, align 8, !tbaa !31
  call void @free(ptr noundef %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @gv_base64(ptr noundef, i64 noundef) #3

declare hidden i64 @gv_base64_size(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zkitty_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 47
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 48
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = mul i32 %13, %16
  %18 = mul i32 %17, 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !34
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.GVJ_s, ptr %20, i32 0, i32 47
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 48
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  call void @argb2rgba(i64 noundef %23, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = load i64, ptr %4, align 8, !tbaa !34
  %31 = call i32 @zlib_compress(ptr noundef %29, i64 noundef %30, ptr noundef %5, ptr noundef %6)
  store i32 %31, ptr %7, align 4, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i64, ptr %6, align 8, !tbaa !34
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 47
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 48
  %39 = load i32, ptr %38, align 4, !tbaa !33
  call void @kitty_write(ptr noundef %32, i64 noundef %33, i32 noundef %36, i32 noundef %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zlib_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = call i64 @compressBound(i64 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !34
  %13 = load i64, ptr %9, align 8, !tbaa !34
  %14 = call ptr @gv_alloc(i64 noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %14, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !34
  %20 = call i32 @compress(ptr noundef %17, ptr noundef %9, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !39
  %21 = load i64, ptr %9, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  store i64 %21, ptr %22, align 8, !tbaa !34
  %23 = load i32, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %23
}

declare i64 @compressBound(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = load i64, ptr %3, align 8, !tbaa !34
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.10, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !34
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !49
  %22 = load i64, ptr %3, align 8, !tbaa !34
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !34
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !43
  %32 = load i64, ptr %3, align 8, !tbaa !34
  %33 = load i64, ptr %4, align 8, !tbaa !34
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.11, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 272}
!9 = !{!"GVJ_s", !10, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !14, i64 112, !17, i64 120, !19, i64 152, !21, i64 184, !23, i64 208, !24, i64 216, !26, i64 232, !5, i64 240, !14, i64 248, !5, i64 256, !26, i64 264, !13, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !27, i64 292, !27, i64 300, !27, i64 308, !27, i64 316, !27, i64 324, !14, i64 332, !28, i64 336, !24, i64 368, !28, i64 384, !28, i64 416, !24, i64 448, !24, i64 464, !25, i64 480, !14, i64 488, !24, i64 496, !28, i64 512, !24, i64 544, !24, i64 560, !14, i64 576, !14, i64 580, !29, i64 584, !29, i64 600, !24, i64 616, !24, i64 632, !24, i64 648, !26, i64 664, !26, i64 665, !26, i64 666, !26, i64 667, !26, i64 668, !6, i64 669, !24, i64 672, !24, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !13, i64 728, !5, i64 736, !30, i64 744, !16, i64 752, !5, i64 760}
!10 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!11 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!12 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"gvplugin_active_render_s", !18, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!19 = !{!"gvplugin_active_device_s", !20, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!20 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!21 = !{!"gvplugin_active_loadimage_t", !22, i64 0, !14, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!23 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!24 = !{!"pointf_s", !25, i64 0, !25, i64 8}
!25 = !{!"double", !6, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 4}
!28 = !{!"", !24, i64 0, !24, i64 16}
!29 = !{!"", !27, i64 0, !27, i64 8}
!30 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!9, !14, i64 576}
!33 = !{!9, !14, i64 580}
!34 = !{!16, !16, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!14, !14, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!5, !5, i64 0}
