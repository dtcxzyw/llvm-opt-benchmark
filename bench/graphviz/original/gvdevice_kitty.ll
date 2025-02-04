target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"kitty:cairo\00", align 1
@device_engine_kitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @kitty_format, ptr null }, align 8
@device_features_kitty = internal global %struct.gvdevice_features_t { i32 256, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"kittyz:cairo\00", align 1
@device_engine_zkitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @zkitty_format, ptr null }, align 8
@device_features_zkitty = internal global %struct.gvdevice_features_t { i32 256, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@gvdevice_types_kitty = global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 0, ptr @device_engine_kitty, ptr @device_features_kitty }, %struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 1, ptr @device_engine_zkitty, ptr @device_features_zkitty }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"\1B_Ga=T,f=32,s=%d,v=%d%s%s;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",m=1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c",o=z\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\1B_Gm=%d;\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@base64_alphabet = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1

; Function Attrs: nounwind uwtable
define internal void @kitty_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 47
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 48
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %10, %13
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  call void @fix_colors(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 47
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 48
  %26 = load i32, ptr %25, align 4
  call void @kitty_write(ptr noundef %19, i64 noundef %20, i32 noundef %23, i32 noundef %26, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_colors(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = load i8, ptr %6, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1
  br label %31

31:                                               ; preds = %12
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 4
  store i64 %33, ptr %5, align 8
  br label %8

34:                                               ; preds = %8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  store i64 4096, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @base64_encode(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @base64_encoded_size(i64 noundef %21)
  store i64 %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %56, %5
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 4096
  %30 = load i64, ptr %14, align 8
  %31 = icmp ule i64 %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4
  %33 = load i64, ptr %13, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i64, ptr %14, align 8
  %39 = icmp ult i64 4096, %38
  %40 = select i1 %39, ptr @.str.3, ptr @.str.4
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.5, ptr @.str.4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %43)
  br label %48

45:                                               ; preds = %27
  %46 = load i32, ptr %15, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %35
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i64 [ 4096, %51 ], [ %55, %52 ]
  store i64 %57, ptr %16, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i64, ptr %16, align 8
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i64 @fwrite(ptr noundef %60, i64 noundef %61, i64 noundef 1, ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %65 = load i64, ptr %13, align 8
  %66 = add i64 %65, 4096
  store i64 %66, ptr %13, align 8
  br label %23

67:                                               ; preds = %23
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %69 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %69) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @base64_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @base64_encoded_size(i64 noundef %12)
  %14 = call ptr @gv_alloc(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %111, %2
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %125

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 252
  %27 = ashr i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [66 x i8], ptr @base64_alphabet, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %31, ptr %35, align 1
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  %38 = load i64, ptr %4, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %19
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  br label %48

47:                                               ; preds = %19
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi i32 [ %46, %40 ], [ 0, %47 ]
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = shl i32 %53, 4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 240
  %58 = ashr i32 %57, 4
  %59 = or i32 %54, %58
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [66 x i8], ptr @base64_alphabet, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %5, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %63, ptr %67, align 1
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %48
  br label %126

73:                                               ; preds = %48
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 2
  %76 = load i64, ptr %4, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ %84, %78 ], [ 0, %85 ]
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 15
  %92 = shl i32 %91, 2
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 192
  %96 = ashr i32 %95, 6
  %97 = or i32 %92, %96
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [66 x i8], ptr @base64_alphabet, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %5, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 %101, ptr %105, align 1
  %106 = load i64, ptr %4, align 8
  %107 = load i64, ptr %6, align 8
  %108 = add i64 %107, 2
  %109 = icmp ule i64 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %86
  br label %126

111:                                              ; preds = %86
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 63
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [66 x i8], ptr @base64_alphabet, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %5, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 %118, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = add i64 %123, 3
  store i64 %124, ptr %6, align 8
  br label %15

125:                                              ; preds = %15
  br label %126

126:                                              ; preds = %125, %110, %72
  br label %127

127:                                              ; preds = %131, %126
  %128 = load i64, ptr %5, align 8
  %129 = urem i64 %128, 4
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds [66 x i8], ptr @base64_alphabet, i64 0, i64 64
  %133 = load i8, ptr %132, align 16
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %5, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 %133, ptr %137, align 1
  br label %127

138:                                              ; preds = %127
  %139 = load ptr, ptr %7, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal i64 @base64_encoded_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @div_up(i64 noundef %3, i64 noundef 3)
  %5 = mul i64 %4, 4
  ret i64 %5
}

declare i32 @printf(ptr noundef, ...) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @div_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = urem i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = add i64 %7, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @zkitty_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 47
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 48
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %13, %16
  %18 = mul i32 %17, 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  call void @fix_colors(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i32 @zlib_compress(ptr noundef %22, i64 noundef %23, ptr noundef %5, ptr noundef %6, i32 noundef -1)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 47
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 48
  %32 = load i32, ptr %31, align 4
  call void @kitty_write(ptr noundef %25, i64 noundef %26, i32 noundef %29, i32 noundef %32, i1 noundef zeroext true)
  %33 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %33) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zlib_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.z_stream_s, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 10
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @deflateInit_(ptr noundef %13, i32 noundef %18, ptr noundef @.str.11, i32 noundef 112)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %49

24:                                               ; preds = %5
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @deflateBound(ptr noundef %13, i64 noundef %25)
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call ptr @gv_alloc(i64 noundef %27)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %14, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  store i32 %39, ptr %40, align 8
  %41 = call i32 @deflate(ptr noundef %13, i32 noundef 4)
  store i32 %41, ptr %12, align 4
  %42 = load i64, ptr %14, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = sub i64 %42, %45
  %47 = load ptr, ptr %10, align 8
  store i64 %46, ptr %47, align 8
  %48 = call i32 @deflateEnd(ptr noundef %13)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @deflateBound(ptr noundef, i64 noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
