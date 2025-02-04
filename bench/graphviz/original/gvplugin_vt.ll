target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_api_t = type { i32, ptr }
%struct.gvplugin_library_t = type { ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.color_t = type { i32, i32, i32, i32 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"vt\00", align 1
@apis = internal global [2 x %struct.gvplugin_api_t] [%struct.gvplugin_api_t { i32 3, ptr @device_types }, %struct.gvplugin_api_t zeroinitializer], align 16
@gvplugin_vt_LTX_library = global %struct.gvplugin_library_t { ptr @.str, ptr @apis }, align 8
@device_types = internal global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 8, ptr @.str.1, i32 0, ptr @engine3, ptr @device_features }, %struct.gvplugin_installed_t { i32 16777216, ptr @.str.2, i32 0, ptr @engine24, ptr @device_features }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"vt:cairo\00", align 1
@engine3 = internal global %struct.gvdevice_engine_s { ptr null, ptr @process3, ptr null }, align 8
@device_features = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"vt-24bit:cairo\00", align 1
@engine24 = internal global %struct.gvdevice_engine_s { ptr null, ptr @process24, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\1B[3%um\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\1B[38;2;%u;%u;%um\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\1B[4%um\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\1B[48;2;%u;%u;%um\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\E2\96\80\1B[0m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@COLORS = internal constant [8 x %struct.color_t] [%struct.color_t zeroinitializer, %struct.color_t { i32 1, i32 255, i32 0, i32 0 }, %struct.color_t { i32 2, i32 0, i32 255, i32 0 }, %struct.color_t { i32 3, i32 255, i32 255, i32 0 }, %struct.color_t { i32 4, i32 0, i32 0, i32 255 }, %struct.color_t { i32 5, i32 255, i32 0, i32 255 }, %struct.color_t { i32 6, i32 0, i32 255, i32 255 }, %struct.color_t { i32 7, i32 255, i32 255, i32 255 }], align 16

; Function Attrs: nounwind uwtable
define internal void @process3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @process(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %139, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 48
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %142

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %134, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 47
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %137

35:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 47
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %36, %39
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %7, align 4
  %43 = mul i32 %42, 4
  %44 = add i32 %41, %43
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %74

67:                                               ; preds = %35
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @get_color(i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %72, ptr noundef @.str.3, i32 noundef %73)
  br label %79

74:                                               ; preds = %35
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %75, ptr noundef @.str.4, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %67
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.GVJ_s, ptr %82, i32 0, i32 48
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %79
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.GVJ_s, ptr %89, i32 0, i32 47
  %91 = load i32, ptr %90, align 8
  %92 = mul i32 %88, %91
  %93 = mul i32 %92, 4
  %94 = load i32, ptr %7, align 4
  %95 = mul i32 %94, 4
  %96 = add i32 %93, %95
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %17, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %86, %79
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call i32 @get_color(i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %125, ptr noundef @.str.5, i32 noundef %126)
  br label %132

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %128, ptr noundef @.str.6, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %120
  %133 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %133, ptr noundef @.str.7)
  br label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %29

137:                                              ; preds = %29
  %138 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %138, ptr noundef @.str.8)
  br label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %6, align 4
  br label %22

142:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_color(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i64, ptr %9, align 8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %15
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @distance(i64 %21, i64 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %14
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.color_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %11

38:                                               ; preds = %11
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @distance(i64 %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.color_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  br label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %24, %25
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  br label %45

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %42, %43
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %39, %35 ], [ %44, %40 ]
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4
  %55 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  br label %63

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.color_t, ptr %6, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %60, %61
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %57, %53 ], [ %62, %58 ]
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @process24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @process(ptr noundef %3, i32 noundef 24)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
