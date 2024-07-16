target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Visual = type { ptr, i64, i32, i64, i64, i64, i32, i32 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct._list_item = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.OverlayVisualPropertyRec = type { i64, i32, i64, i32 }
%struct.OverlayInfo = type { ptr, i32, i64, i32 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.image_region_type = type { i64, ptr, i64, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.image_win_type = type { i64, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_XRegion = type { i64, i64, ptr, %struct.myBox }
%struct.myBox = type { i16, i16, i16, i16 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }

@.str = private unnamed_addr constant [23 x i8] c"SERVER_OVERLAY_VISUALS\00", align 1
@weCreateServerOverlayVisualsProperty = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @initFakeVisual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Visual, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Visual, ptr %5, i32 0, i32 2
  store i32 5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Visual, ptr %7, i32 0, i32 3
  store i64 16711680, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Visual, ptr %9, i32 0, i32 4
  store i64 65280, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Visual, ptr %11, i32 0, i32 5
  store i64 255, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Visual, ptr %13, i32 0, i32 7
  store i32 256, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Visual, ptr %15, i32 0, i32 6
  store i32 8, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @GetMultiVisualRegions(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.XRectangle, align 2
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  %36 = load i32, ptr %20, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.XRectangle, ptr %35, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %21, align 4
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.XRectangle, ptr %35, i32 0, i32 1
  store i16 %40, ptr %41, align 2
  %42 = load i32, ptr %22, align 4
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %struct.XRectangle, ptr %35, i32 0, i32 2
  store i16 %43, ptr %44, align 2
  %45 = load i32, ptr %23, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds %struct.XRectangle, ptr %35, i32 0, i32 3
  store i16 %46, ptr %47, align 2
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 33
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = call i32 @GetXVisualInfo(ptr noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %32, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %31, align 8
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i64, ptr %19, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %30, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = call ptr @make_region_list(ptr noundef %62, i64 noundef %63, ptr noundef %35, ptr noundef %34, i32 noundef %65, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %31, align 8
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %16
  store i32 0, ptr %17, align 4
  br label %126

73:                                               ; preds = %16
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %33, align 8
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load i64, ptr %19, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %30, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %33, align 8
  %86 = call ptr @make_region_list(ptr noundef %79, i64 noundef %80, ptr noundef %35, ptr noundef %34, i32 noundef %82, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %32, align 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %77, %73
  %89 = load ptr, ptr %31, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %31, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._list_item, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._list_item, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._list_item, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %124, label %106

106:                                              ; preds = %98, %92, %88
  %107 = load ptr, ptr %32, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %32, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._list_item, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %32, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._list_item, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._list_item, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %98
  store i32 1, ptr %17, align 4
  br label %126

125:                                              ; preds = %116, %110, %106
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %124, %72
  %127 = load i32, ptr %17, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden i32 @GetXVisualInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.XVisualInfo, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %35 = load i32, ptr %12, align 4
  %36 = getelementptr inbounds %struct.XVisualInfo, ptr %20, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  store i32 2, ptr %21, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %21, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @XGetVisualInfo(ptr noundef %37, i64 noundef %39, ptr noundef %20, ptr noundef %40)
  %42 = load ptr, ptr %15, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %26, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %160

47:                                               ; preds = %9
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i64 @XInternAtom(ptr noundef %50, ptr noundef @.str, i32 noundef 1)
  store i64 %51, ptr %28, align 8
  %52 = load i64, ptr %28, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  store i64 0, ptr %31, align 8
  store i64 4, ptr %30, align 8
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i64, ptr %31, align 8
  %57 = mul i64 %56, 8
  %58 = load i64, ptr %30, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %30, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Screen, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.Screen, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %28, align 8
  %70 = load i64, ptr %30, align 8
  %71 = load i64, ptr %28, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @XGetWindowProperty(ptr noundef %60, i64 noundef %68, i64 noundef %69, i64 noundef 0, i64 noundef %70, i32 noundef 0, i64 noundef %71, ptr noundef %29, ptr noundef %32, ptr noundef %30, ptr noundef %31, ptr noundef %72)
  br label %74

74:                                               ; preds = %55
  %75 = load i64, ptr %31, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %55, label %77, !llvm.loop !6

77:                                               ; preds = %74
  %78 = load i64, ptr %30, align 8
  %79 = udiv i64 %78, 4
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %16, align 8
  store i32 %80, ptr %81, align 4
  br label %86

82:                                               ; preds = %47
  %83 = load ptr, ptr %16, align 8
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %17, align 8
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %18, align 8
  store i32 0, ptr %87, align 4
  store i32 1, ptr %33, align 4
  %88 = call noalias ptr @malloc(i64 noundef 8) #6
  %89 = load ptr, ptr %19, align 8
  store ptr %88, ptr %89, align 8
  store ptr %88, ptr %23, align 8
  br label %90

90:                                               ; preds = %156, %86
  %91 = load i32, ptr %26, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %26, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %159

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %27, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %24, align 8
  store i32 1, ptr %34, align 4
  br label %99

99:                                               ; preds = %123, %94
  %100 = load i32, ptr %27, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %27, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %99
  %104 = load ptr, ptr %24, align 8
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.XVisualInfo, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.OverlayVisualPropertyRec, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %103
  store i32 0, ptr %34, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.OverlayInfo, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.OverlayInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %120, %112
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %struct.OverlayInfo, ptr %124, i32 1
  store ptr %125, ptr %24, align 8
  br label %99, !llvm.loop !8

126:                                              ; preds = %99
  %127 = load i32, ptr %34, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %33, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load i32, ptr %33, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %33, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  %143 = call ptr @realloc(ptr noundef %139, i64 noundef %142) #7
  %144 = load ptr, ptr %19, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %146, i64 %150
  store ptr %151, ptr %23, align 8
  br label %152

152:                                              ; preds = %135, %129
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i32 1
  store ptr %155, ptr %23, align 8
  store ptr %153, ptr %154, align 8
  br label %156

156:                                              ; preds = %152, %126
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.XVisualInfo, ptr %157, i32 1
  store ptr %158, ptr %22, align 8
  br label %90, !llvm.loop !9

159:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %46
  %161 = load i32, ptr %10, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal ptr @make_region_list(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.XWindowAttributes, align 8
  %17 = alloca %struct._list_item, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.XRectangle, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = call ptr @XCreateRegion()
  store ptr %27, ptr %23, align 8
  store i32 0, ptr %26, align 4
  %28 = load ptr, ptr %12, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = call i32 @XUnionRectWithRegion(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i32 @XGetWindowAttributes(ptr noundef %33, i64 noundef %34, ptr noundef %16)
  call void @zero_list(ptr noundef %17)
  %36 = getelementptr inbounds %struct.XRectangle, ptr %24, i32 0, i32 0
  store i16 0, ptr %36, align 2
  %37 = getelementptr inbounds %struct.XRectangle, ptr %24, i32 0, i32 1
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds %struct.XWindowAttributes, ptr %16, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.XRectangle, ptr %24, i32 0, i32 2
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds %struct.XWindowAttributes, ptr %16, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds %struct.XRectangle, ptr %24, i32 0, i32 3
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  call void @make_src_list(ptr noundef %46, ptr noundef %17, ptr noundef %47, i64 noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef %16, ptr noundef %24)
  %49 = call ptr @new_list()
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  store i32 %53, ptr %25, align 4
  %54 = call ptr @first_in_list(ptr noundef %17)
  store ptr %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %293, %7
  %56 = load ptr, ptr %21, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %295

58:                                               ; preds = %55
  %59 = load i32, ptr %25, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @src_in_image(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %290

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call i32 @src_in_region_list(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %289, label %72

72:                                               ; preds = %67
  %73 = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %73, ptr %20, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr null, ptr %8, align 8
  br label %299

76:                                               ; preds = %72
  %77 = load i32, ptr %26, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %26, align 4
  %79 = call ptr @XCreateRegion()
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.image_region_type, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.image_win_type, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.image_region_type, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.image_win_type, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.image_region_type, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.image_win_type, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.image_region_type, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.image_win_type, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.image_region_type, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.image_win_type, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.image_region_type, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.image_win_type, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.image_region_type, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.image_win_type, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.image_region_type, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.image_win_type, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.image_region_type, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.image_win_type, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.image_region_type, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.image_win_type, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.image_region_type, ptr %130, i32 0, i32 9
  store i32 %129, ptr %131, align 8
  %132 = call ptr @dup_list_head(ptr noundef %17, i32 noundef 1)
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @first_in_list(ptr noundef %133)
  store ptr %134, ptr %22, align 8
  br label %135

135:                                              ; preds = %241, %76
  %136 = load ptr, ptr %22, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %244

138:                                              ; preds = %135
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.image_win_type, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.image_win_type, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %146, label %216

146:                                              ; preds = %138
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.image_win_type, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.image_win_type, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %154, label %216

154:                                              ; preds = %146
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.image_win_type, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.image_win_type, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %216

162:                                              ; preds = %154
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.image_win_type, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.image_win_type, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = icmp sle i32 %165, %168
  br i1 %169, label %170, label %216

170:                                              ; preds = %162
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.image_win_type, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct.image_win_type, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %173, %176
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.image_win_type, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.image_win_type, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %180, %183
  %185 = icmp sge i32 %177, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %170
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.image_win_type, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.image_win_type, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %189, %192
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.image_win_type, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.image_win_type, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %196, %199
  %201 = icmp sge i32 %193, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %186
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.image_win_type, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.image_win_type, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.image_win_type, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.image_win_type, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  call void @add_rect_to_image_region(ptr noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215)
  br label %240

216:                                              ; preds = %186, %170, %162, %154, %146, %138
  %217 = load i32, ptr %25, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load ptr, ptr %14, align 8
  %223 = call i32 @src_in_image(ptr noundef %220, i32 noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %219, %216
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.image_win_type, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.image_win_type, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.image_win_type, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.image_win_type, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  call void @subtr_rect_from_image_region(ptr noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238)
  br label %239

239:                                              ; preds = %225, %219
  br label %240

240:                                              ; preds = %239, %202
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %19, align 8
  %243 = call ptr @next_in_list(ptr noundef %242)
  store ptr %243, ptr %22, align 8
  br label %135, !llvm.loop !10

244:                                              ; preds = %135
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.image_region_type, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.image_region_type, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @XIntersectRegion(ptr noundef %245, ptr noundef %248, ptr noundef %251)
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.image_region_type, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @XEmptyRegion(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %282, label %258

258:                                              ; preds = %244
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = call i32 @add_to_list(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.image_region_type, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.XWindowAttributes, ptr %16, i32 0, i32 22
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.Screen, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %264, %268
  br i1 %269, label %279, label %270

270:                                              ; preds = %258
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.image_region_type, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds %struct.XWindowAttributes, ptr %16, i32 0, i32 22
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Screen, ptr %275, i32 0, i32 12
  %277 = load i64, ptr %276, align 8
  %278 = icmp ne i64 %273, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %270, %258
  %280 = load ptr, ptr %12, align 8
  store i32 1, ptr %280, align 4
  br label %281

281:                                              ; preds = %279, %270
  br label %288

282:                                              ; preds = %244
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.image_region_type, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @XDestroyRegion(ptr noundef %285)
  %287 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %287) #8
  br label %288

288:                                              ; preds = %282, %281
  br label %289

289:                                              ; preds = %288, %67
  br label %292

290:                                              ; preds = %61
  %291 = load ptr, ptr %15, align 8
  store i32 0, ptr %291, align 4
  br label %292

292:                                              ; preds = %290, %289
  br label %293

293:                                              ; preds = %292
  %294 = call ptr @next_in_list(ptr noundef %17)
  store ptr %294, ptr %21, align 8
  br label %55, !llvm.loop !11

295:                                              ; preds = %55
  call void @delete_list(ptr noundef %17, i32 noundef 1)
  %296 = load ptr, ptr %23, align 8
  %297 = call i32 @XDestroyRegion(ptr noundef %296)
  %298 = load ptr, ptr %18, align 8
  store ptr %298, ptr %8, align 8
  br label %299

299:                                              ; preds = %295, %75
  %300 = load ptr, ptr %8, align 8
  ret ptr %300
}

; Function Attrs: nounwind uwtable
define hidden ptr @ReadAreaToImage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.XRectangle, align 2
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.Visual, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store ptr %7, ptr %24, align 8
  store i32 %8, ptr %25, align 4
  store ptr %9, ptr %26, align 8
  store i32 %10, ptr %27, align 4
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store i32 %15, ptr %32, align 4
  store ptr null, ptr %37, align 8
  %57 = load i32, ptr %19, align 4
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 0
  store i16 %58, ptr %59, align 2
  %60 = load i32, ptr %20, align 4
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 1
  store i16 %61, ptr %62, align 2
  %63 = load i32, ptr %21, align 4
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 2
  store i16 %64, ptr %65, align 2
  %66 = load i32, ptr %22, align 4
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 3
  store i16 %67, ptr %68, align 2
  call void @initFakeVisual(ptr noundef %38)
  store i32 24, ptr %35, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %35, align 4
  %71 = load i32, ptr %31, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %22, align 4
  %74 = load ptr, ptr %29, align 8
  %75 = load i64, ptr %34, align 2
  %76 = call ptr @ReadRegionsInList(ptr noundef %69, ptr noundef %38, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i64 %75, ptr noundef %74)
  store ptr %76, ptr %36, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %16
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds %struct._list_item, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load i32, ptr %32, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %35, align 4
  %90 = load i32, ptr %31, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %22, align 4
  %93 = load ptr, ptr %30, align 8
  %94 = load i64, ptr %34, align 2
  %95 = call ptr @ReadRegionsInList(ptr noundef %88, ptr noundef %38, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i64 %94, ptr noundef %93)
  store ptr %95, ptr %37, align 8
  br label %96

96:                                               ; preds = %87, %84, %79, %16
  %97 = load ptr, ptr %29, align 8
  %98 = call ptr @first_in_list(ptr noundef %97)
  store ptr %98, ptr %33, align 8
  br label %99

99:                                               ; preds = %506, %96
  %100 = load ptr, ptr %33, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %509

102:                                              ; preds = %99
  %103 = load ptr, ptr %33, align 8
  %104 = load i32, ptr %25, align 4
  %105 = load ptr, ptr %26, align 8
  %106 = call i32 @src_in_overlay(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %42, ptr noundef %43)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %505

108:                                              ; preds = %102
  store i32 0, ptr %52, align 4
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds %struct.image_region_type, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds %struct.image_region_type, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %108
  %125 = load ptr, ptr %33, align 8
  %126 = getelementptr inbounds %struct.image_region_type, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds %struct.image_region_type, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %127, %130
  br label %140

132:                                              ; preds = %108
  %133 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 0
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %135, %138
  br label %140

140:                                              ; preds = %132, %124
  %141 = phi i32 [ %131, %124 ], [ %139, %132 ]
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds %struct.image_region_type, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds %struct.image_region_type, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  br label %157

153:                                              ; preds = %140
  %154 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 0
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i32 [ %152, %149 ], [ %156, %153 ]
  %159 = sub nsw i32 %141, %158
  store i32 %159, ptr %46, align 4
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds %struct.image_region_type, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds %struct.image_region_type, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %162, %165
  %167 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 3
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %169, %172
  %174 = icmp slt i32 %166, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %157
  %176 = load ptr, ptr %33, align 8
  %177 = getelementptr inbounds %struct.image_region_type, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %33, align 8
  %180 = getelementptr inbounds %struct.image_region_type, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %178, %181
  br label %191

183:                                              ; preds = %157
  %184 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 3
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 1
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %186, %189
  br label %191

191:                                              ; preds = %183, %175
  %192 = phi i32 [ %182, %175 ], [ %190, %183 ]
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds %struct.image_region_type, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct.image_region_type, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  br label %208

204:                                              ; preds = %191
  %205 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 1
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i32 [ %203, %200 ], [ %207, %204 ]
  %210 = sub nsw i32 %192, %209
  store i32 %210, ptr %47, align 4
  %211 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 0
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  %214 = load ptr, ptr %33, align 8
  %215 = getelementptr inbounds %struct.image_region_type, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = sub nsw i32 %213, %216
  store i32 %217, ptr %48, align 4
  %218 = load i32, ptr %48, align 4
  %219 = icmp sgt i32 0, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %223

221:                                              ; preds = %208
  %222 = load i32, ptr %48, align 4
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi i32 [ 0, %220 ], [ %222, %221 ]
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds %struct.image_region_type, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds %struct.image_region_type, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = sub nsw i32 %227, %230
  %232 = load ptr, ptr %33, align 8
  %233 = getelementptr inbounds %struct.image_region_type, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8
  %235 = sub nsw i32 %231, %234
  %236 = add nsw i32 %224, %235
  store i32 %236, ptr %44, align 4
  %237 = load i32, ptr %48, align 4
  %238 = sub nsw i32 0, %237
  %239 = icmp sgt i32 0, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %223
  br label %244

241:                                              ; preds = %223
  %242 = load i32, ptr %48, align 4
  %243 = sub nsw i32 0, %242
  br label %244

244:                                              ; preds = %241, %240
  %245 = phi i32 [ 0, %240 ], [ %243, %241 ]
  store i32 %245, ptr %49, align 4
  %246 = getelementptr inbounds %struct.XRectangle, ptr %34, i32 0, i32 1
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds %struct.image_region_type, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = sub nsw i32 %248, %251
  store i32 %252, ptr %48, align 4
  %253 = load i32, ptr %48, align 4
  %254 = icmp sgt i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %244
  br label %258

256:                                              ; preds = %244
  %257 = load i32, ptr %48, align 4
  br label %258

258:                                              ; preds = %256, %255
  %259 = phi i32 [ 0, %255 ], [ %257, %256 ]
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds %struct.image_region_type, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds %struct.image_region_type, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %262, %265
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds %struct.image_region_type, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8
  %270 = sub nsw i32 %266, %269
  %271 = add nsw i32 %259, %270
  store i32 %271, ptr %45, align 4
  %272 = load i32, ptr %48, align 4
  %273 = sub nsw i32 0, %272
  %274 = icmp sgt i32 0, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %258
  br label %279

276:                                              ; preds = %258
  %277 = load i32, ptr %48, align 4
  %278 = sub nsw i32 0, %277
  br label %279

279:                                              ; preds = %276, %275
  %280 = phi i32 [ 0, %275 ], [ %278, %276 ]
  store i32 %280, ptr %50, align 4
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %33, align 8
  %283 = getelementptr inbounds %struct.image_region_type, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = load i32, ptr %44, align 4
  %286 = load i32, ptr %45, align 4
  %287 = load i32, ptr %46, align 4
  %288 = load i32, ptr %47, align 4
  %289 = call ptr @XGetImage(ptr noundef %281, i64 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, i64 noundef 4294967295, i32 noundef 2)
  store ptr %289, ptr %41, align 8
  %290 = load ptr, ptr %41, align 8
  %291 = getelementptr inbounds %struct._XImage, ptr %290, i32 0, i32 9
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %294, label %365

294:                                              ; preds = %279
  %295 = load i32, ptr %43, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %365

297:                                              ; preds = %294
  %298 = load ptr, ptr %41, align 8
  %299 = getelementptr inbounds %struct._XImage, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %54, align 8
  store i32 0, ptr %40, align 4
  br label %301

301:                                              ; preds = %361, %297
  %302 = load i32, ptr %40, align 4
  %303 = load i32, ptr %47, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %364

305:                                              ; preds = %301
  %306 = load ptr, ptr %54, align 8
  store ptr %306, ptr %53, align 8
  store i32 0, ptr %39, align 4
  br label %307

307:                                              ; preds = %351, %305
  %308 = load i32, ptr %39, align 4
  %309 = load i32, ptr %46, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %354

311:                                              ; preds = %307
  %312 = load ptr, ptr %53, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %53, align 8
  %314 = load i8, ptr %312, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %42, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %350

318:                                              ; preds = %311
  %319 = load ptr, ptr %37, align 8
  %320 = getelementptr inbounds %struct._XImage, ptr %319, i32 0, i32 16
  %321 = getelementptr inbounds %struct.funcs, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %37, align 8
  %324 = load i32, ptr %49, align 4
  %325 = load i32, ptr %39, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %50, align 4
  %328 = load i32, ptr %40, align 4
  %329 = add nsw i32 %327, %328
  %330 = call i64 %322(ptr noundef %323, i32 noundef %326, i32 noundef %329)
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %51, align 4
  %332 = load ptr, ptr %36, align 8
  %333 = getelementptr inbounds %struct._XImage, ptr %332, i32 0, i32 16
  %334 = getelementptr inbounds %struct.funcs, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %36, align 8
  %337 = load i32, ptr %49, align 4
  %338 = load i32, ptr %39, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %50, align 4
  %341 = load i32, ptr %40, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, ptr %51, align 4
  %344 = sext i32 %343 to i64
  %345 = call i32 %335(ptr noundef %336, i32 noundef %339, i32 noundef %342, i64 noundef %344)
  %346 = load i32, ptr %52, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %318
  store i32 1, ptr %52, align 4
  br label %349

349:                                              ; preds = %348, %318
  br label %350

350:                                              ; preds = %349, %311
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %39, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %39, align 4
  br label %307, !llvm.loop !12

354:                                              ; preds = %307
  %355 = load ptr, ptr %41, align 8
  %356 = getelementptr inbounds %struct._XImage, ptr %355, i32 0, i32 10
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %54, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %54, align 8
  br label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %40, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %40, align 4
  br label %301, !llvm.loop !13

364:                                              ; preds = %301
  br label %498

365:                                              ; preds = %294, %279
  %366 = load i32, ptr %43, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %432

368:                                              ; preds = %365
  store i32 0, ptr %40, align 4
  br label %369

369:                                              ; preds = %428, %368
  %370 = load i32, ptr %40, align 4
  %371 = load i32, ptr %47, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %431

373:                                              ; preds = %369
  store i32 0, ptr %39, align 4
  br label %374

374:                                              ; preds = %424, %373
  %375 = load i32, ptr %39, align 4
  %376 = load i32, ptr %46, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %427

378:                                              ; preds = %374
  %379 = load ptr, ptr %41, align 8
  %380 = getelementptr inbounds %struct._XImage, ptr %379, i32 0, i32 16
  %381 = getelementptr inbounds %struct.funcs, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %41, align 8
  %384 = load i32, ptr %39, align 4
  %385 = load i32, ptr %40, align 4
  %386 = call i64 %382(ptr noundef %383, i32 noundef %384, i32 noundef %385)
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %55, align 4
  %388 = load i32, ptr %55, align 4
  %389 = load i32, ptr %42, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %423

391:                                              ; preds = %378
  %392 = load ptr, ptr %37, align 8
  %393 = getelementptr inbounds %struct._XImage, ptr %392, i32 0, i32 16
  %394 = getelementptr inbounds %struct.funcs, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %37, align 8
  %397 = load i32, ptr %49, align 4
  %398 = load i32, ptr %39, align 4
  %399 = add nsw i32 %397, %398
  %400 = load i32, ptr %50, align 4
  %401 = load i32, ptr %40, align 4
  %402 = add nsw i32 %400, %401
  %403 = call i64 %395(ptr noundef %396, i32 noundef %399, i32 noundef %402)
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %51, align 4
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds %struct._XImage, ptr %405, i32 0, i32 16
  %407 = getelementptr inbounds %struct.funcs, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %36, align 8
  %410 = load i32, ptr %49, align 4
  %411 = load i32, ptr %39, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %50, align 4
  %414 = load i32, ptr %40, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %51, align 4
  %417 = sext i32 %416 to i64
  %418 = call i32 %408(ptr noundef %409, i32 noundef %412, i32 noundef %415, i64 noundef %417)
  %419 = load i32, ptr %52, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %391
  store i32 1, ptr %52, align 4
  br label %422

422:                                              ; preds = %421, %391
  br label %423

423:                                              ; preds = %422, %378
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %39, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %39, align 4
  br label %374, !llvm.loop !14

427:                                              ; preds = %374
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %40, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %40, align 4
  br label %369, !llvm.loop !15

431:                                              ; preds = %369
  br label %497

432:                                              ; preds = %365
  store i32 0, ptr %40, align 4
  br label %433

433:                                              ; preds = %493, %432
  %434 = load i32, ptr %40, align 4
  %435 = load i32, ptr %47, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %496

437:                                              ; preds = %433
  store i32 0, ptr %39, align 4
  br label %438

438:                                              ; preds = %489, %437
  %439 = load i32, ptr %39, align 4
  %440 = load i32, ptr %46, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %492

442:                                              ; preds = %438
  %443 = load ptr, ptr %41, align 8
  %444 = getelementptr inbounds %struct._XImage, ptr %443, i32 0, i32 16
  %445 = getelementptr inbounds %struct.funcs, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %41, align 8
  %448 = load i32, ptr %39, align 4
  %449 = load i32, ptr %40, align 4
  %450 = call i64 %446(ptr noundef %447, i32 noundef %448, i32 noundef %449)
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %56, align 4
  %452 = load i32, ptr %56, align 4
  %453 = load i32, ptr %42, align 4
  %454 = and i32 %452, %453
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %488

456:                                              ; preds = %442
  %457 = load ptr, ptr %37, align 8
  %458 = getelementptr inbounds %struct._XImage, ptr %457, i32 0, i32 16
  %459 = getelementptr inbounds %struct.funcs, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %37, align 8
  %462 = load i32, ptr %49, align 4
  %463 = load i32, ptr %39, align 4
  %464 = add nsw i32 %462, %463
  %465 = load i32, ptr %50, align 4
  %466 = load i32, ptr %40, align 4
  %467 = add nsw i32 %465, %466
  %468 = call i64 %460(ptr noundef %461, i32 noundef %464, i32 noundef %467)
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %51, align 4
  %470 = load ptr, ptr %36, align 8
  %471 = getelementptr inbounds %struct._XImage, ptr %470, i32 0, i32 16
  %472 = getelementptr inbounds %struct.funcs, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %36, align 8
  %475 = load i32, ptr %49, align 4
  %476 = load i32, ptr %39, align 4
  %477 = add nsw i32 %475, %476
  %478 = load i32, ptr %50, align 4
  %479 = load i32, ptr %40, align 4
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %51, align 4
  %482 = sext i32 %481 to i64
  %483 = call i32 %473(ptr noundef %474, i32 noundef %477, i32 noundef %480, i64 noundef %482)
  %484 = load i32, ptr %52, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %456
  store i32 1, ptr %52, align 4
  br label %487

487:                                              ; preds = %486, %456
  br label %488

488:                                              ; preds = %487, %442
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %39, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %39, align 4
  br label %438, !llvm.loop !16

492:                                              ; preds = %438
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %40, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %40, align 4
  br label %433, !llvm.loop !17

496:                                              ; preds = %433
  br label %497

497:                                              ; preds = %496, %431
  br label %498

498:                                              ; preds = %497, %364
  %499 = load ptr, ptr %41, align 8
  %500 = getelementptr inbounds %struct._XImage, ptr %499, i32 0, i32 16
  %501 = getelementptr inbounds %struct.funcs, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %41, align 8
  %504 = call i32 %502(ptr noundef %503)
  br label %505

505:                                              ; preds = %498, %102
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %29, align 8
  %508 = call ptr @next_in_list(ptr noundef %507)
  store ptr %508, ptr %33, align 8
  br label %99, !llvm.loop !18

509:                                              ; preds = %99
  %510 = load ptr, ptr %37, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %519

512:                                              ; preds = %509
  %513 = load ptr, ptr %37, align 8
  %514 = getelementptr inbounds %struct._XImage, ptr %513, i32 0, i32 16
  %515 = getelementptr inbounds %struct.funcs, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %37, align 8
  %518 = call i32 %516(ptr noundef %517)
  br label %519

519:                                              ; preds = %512, %509
  %520 = load ptr, ptr %29, align 8
  call void @destroy_region_list(ptr noundef %520)
  %521 = load ptr, ptr %30, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = load ptr, ptr %30, align 8
  call void @destroy_region_list(ptr noundef %524)
  br label %525

525:                                              ; preds = %523, %519
  %526 = load ptr, ptr %24, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = load ptr, ptr %28, align 8
  call void @FreeXVisualInfo(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  %529 = load ptr, ptr %17, align 8
  %530 = call i32 @XSync(ptr noundef %529, i32 noundef 0)
  %531 = load ptr, ptr %36, align 8
  ret ptr %531
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadRegionsInList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %struct.XRectangle, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store i64 %6, ptr %9, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @XCreateImage(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef null, i32 noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct._XImage, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %27, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %8
  %43 = load i32, ptr %15, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._XImage, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  br label %63

51:                                               ; preds = %8
  %52 = load i32, ptr %15, align 4
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %27, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct._XImage, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %51, %42
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._XImage, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @first_in_list(ptr noundef %67)
  store ptr %68, ptr %17, align 8
  br label %69

69:                                               ; preds = %344, %63
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %347

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.image_region_type, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %29, align 8
  store i32 0, ptr %28, align 4
  br label %76

76:                                               ; preds = %340, %72
  %77 = load i32, ptr %28, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds %struct.my_XRegion, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %343

83:                                               ; preds = %76
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds %struct.my_XRegion, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %28, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.myBox, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.myBox, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %83
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct.my_XRegion, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %28, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.myBox, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.myBox, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  br label %119

111:                                              ; preds = %83
  %112 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %114, %117
  br label %119

119:                                              ; preds = %111, %101
  %120 = phi i32 [ %110, %101 ], [ %118, %111 ]
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds %struct.my_XRegion, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %28, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.myBox, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.myBox, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 0
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %119
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds %struct.my_XRegion, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %28, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.myBox, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.myBox, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  br label %148

144:                                              ; preds = %119
  %145 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  br label %148

148:                                              ; preds = %144, %134
  %149 = phi i32 [ %143, %134 ], [ %147, %144 ]
  %150 = sub nsw i32 %120, %149
  store i32 %150, ptr %25, align 4
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct.my_XRegion, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %28, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.myBox, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.myBox, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 3
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 1
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %148
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds %struct.my_XRegion, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %28, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.myBox, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.myBox, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  br label %186

178:                                              ; preds = %148
  %179 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 3
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = add nsw i32 %181, %184
  br label %186

186:                                              ; preds = %178, %168
  %187 = phi i32 [ %177, %168 ], [ %185, %178 ]
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds %struct.my_XRegion, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %28, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.myBox, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.myBox, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 1
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %186
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds %struct.my_XRegion, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %28, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.myBox, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.myBox, ptr %207, i32 0, i32 2
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  br label %215

211:                                              ; preds = %186
  %212 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 1
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  br label %215

215:                                              ; preds = %211, %201
  %216 = phi i32 [ %210, %201 ], [ %214, %211 ]
  %217 = sub nsw i32 %187, %216
  store i32 %217, ptr %26, align 4
  %218 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 0
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds %struct.my_XRegion, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %28, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.myBox, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.myBox, ptr %226, i32 0, i32 0
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = sub nsw i32 %220, %229
  store i32 %230, ptr %20, align 4
  %231 = load i32, ptr %20, align 4
  %232 = icmp sgt i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %215
  br label %236

234:                                              ; preds = %215
  %235 = load i32, ptr %20, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi i32 [ 0, %233 ], [ %235, %234 ]
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct.my_XRegion, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %28, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.myBox, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.myBox, ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.image_region_type, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = sub nsw i32 %246, %249
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.image_region_type, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = sub nsw i32 %250, %253
  %255 = add nsw i32 %237, %254
  store i32 %255, ptr %23, align 4
  %256 = load i32, ptr %20, align 4
  %257 = sub nsw i32 0, %256
  %258 = icmp sgt i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %236
  br label %263

260:                                              ; preds = %236
  %261 = load i32, ptr %20, align 4
  %262 = sub nsw i32 0, %261
  br label %263

263:                                              ; preds = %260, %259
  %264 = phi i32 [ 0, %259 ], [ %262, %260 ]
  store i32 %264, ptr %18, align 4
  %265 = getelementptr inbounds %struct.XRectangle, ptr %9, i32 0, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds %struct.my_XRegion, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %28, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.myBox, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.myBox, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = sub nsw i32 %267, %276
  store i32 %277, ptr %20, align 4
  %278 = load i32, ptr %20, align 4
  %279 = icmp sgt i32 0, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %263
  br label %283

281:                                              ; preds = %263
  %282 = load i32, ptr %20, align 4
  br label %283

283:                                              ; preds = %281, %280
  %284 = phi i32 [ 0, %280 ], [ %282, %281 ]
  %285 = load ptr, ptr %29, align 8
  %286 = getelementptr inbounds %struct.my_XRegion, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %28, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.myBox, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.myBox, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.image_region_type, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = sub nsw i32 %293, %296
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.image_region_type, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = sub nsw i32 %297, %300
  %302 = add nsw i32 %284, %301
  store i32 %302, ptr %24, align 4
  %303 = load i32, ptr %20, align 4
  %304 = sub nsw i32 0, %303
  %305 = icmp sgt i32 0, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %283
  br label %310

307:                                              ; preds = %283
  %308 = load i32, ptr %20, align 4
  %309 = sub nsw i32 0, %308
  br label %310

310:                                              ; preds = %307, %306
  %311 = phi i32 [ 0, %306 ], [ %309, %307 ]
  store i32 %311, ptr %19, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.image_region_type, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = load i32, ptr %23, align 4
  %317 = load i32, ptr %24, align 4
  %318 = load i32, ptr %25, align 4
  %319 = load i32, ptr %26, align 4
  %320 = load i32, ptr %13, align 4
  %321 = call ptr @XGetImage(ptr noundef %312, i64 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i64 noundef -1, i32 noundef %320)
  store ptr %321, ptr %21, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %339

324:                                              ; preds = %310
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = load i32, ptr %25, align 4
  %328 = load i32, ptr %26, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = load i32, ptr %18, align 4
  %332 = load i32, ptr %19, align 4
  call void @TransferImage(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332)
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct._XImage, ptr %333, i32 0, i32 16
  %335 = getelementptr inbounds %struct.funcs, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = call i32 %336(ptr noundef %337)
  br label %339

339:                                              ; preds = %324, %310
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %28, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %28, align 4
  br label %76, !llvm.loop !19

343:                                              ; preds = %76
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %16, align 8
  %346 = call ptr @next_in_list(ptr noundef %345)
  store ptr %346, ptr %17, align 8
  br label %69, !llvm.loop !20

347:                                              ; preds = %69
  %348 = load ptr, ptr %22, align 8
  ret ptr %348
}

declare ptr @first_in_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @src_in_overlay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %57, %5
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.OverlayInfo, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.OverlayInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.XVisualInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.image_region_type, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.OverlayInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.OverlayInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.OverlayInfo, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.OverlayInfo, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %10, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.OverlayInfo, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.OverlayInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  store i32 %53, ptr %54, align 4
  store i32 1, ptr %6, align 4
  br label %61

55:                                               ; preds = %30, %17
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %13, !llvm.loop !21

60:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %39
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

declare ptr @XGetImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @next_in_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_region_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @delete_list_destroying(ptr noundef %3, ptr noundef @destroy_image_region)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FreeXVisualInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @XFree(ptr noundef %7)
  %9 = load i32, ptr @weCreateServerOverlayVisualsProperty, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @XFree(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #8
  ret void
}

declare i32 @XSync(ptr noundef, i32 noundef) #1

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

declare i32 @XFree(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TransferImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.image_region_type, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.image_region_type, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @QueryColorMap(ptr noundef %28, i64 noundef %31, ptr noundef %34, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.image_region_type, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Visual, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %254 [
    i32 4, label %40
    i32 5, label %147
  ]

40:                                               ; preds = %8
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %143, %40
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %146

45:                                               ; preds = %41
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %139, %45
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %142

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._XImage, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.funcs, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  %58 = call i64 %54(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.image_region_type, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Visual, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %61, %66
  %68 = load i32, ptr %25, align 4
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %21, align 4
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.image_region_type, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Visual, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %73, %78
  %80 = load i32, ptr %26, align 4
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %22, align 4
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.image_region_type, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Visual, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %85, %90
  %92 = load i32, ptr %27, align 4
  %93 = zext i32 %92 to i64
  %94 = lshr i64 %91, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.XColor, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.XColor, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = shl i32 %103, 16
  %105 = load ptr, ptr %24, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.XColor, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.XColor, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = ashr i32 %111, 8
  %113 = shl i32 %112, 8
  %114 = or i32 %104, %113
  %115 = load ptr, ptr %24, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.XColor, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.XColor, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = ashr i32 %121, 8
  %123 = shl i32 %122, 0
  %124 = or i32 %114, %123
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._XImage, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds %struct.funcs, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = call i32 %128(ptr noundef %129, i32 noundef %132, i32 noundef %135, i64 noundef %137)
  br label %139

139:                                              ; preds = %50
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4
  br label %46, !llvm.loop !22

142:                                              ; preds = %46
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %41, !llvm.loop !23

146:                                              ; preds = %41
  br label %325

147:                                              ; preds = %8
  store i32 0, ptr %17, align 4
  br label %148

148:                                              ; preds = %250, %147
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %253

152:                                              ; preds = %148
  store i32 0, ptr %18, align 4
  br label %153

153:                                              ; preds = %246, %152
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %249

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._XImage, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.funcs, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %17, align 4
  %165 = call i64 %161(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.image_region_type, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Visual, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %168, %173
  %175 = load i32, ptr %25, align 4
  %176 = zext i32 %175 to i64
  %177 = lshr i64 %174, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %21, align 4
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.image_region_type, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Visual, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %180, %185
  %187 = load i32, ptr %26, align 4
  %188 = zext i32 %187 to i64
  %189 = lshr i64 %186, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %19, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.image_region_type, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Visual, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %192, %197
  %199 = load i32, ptr %27, align 4
  %200 = zext i32 %199 to i64
  %201 = lshr i64 %198, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %23, align 4
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.XColor, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.XColor, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = ashr i32 %209, 8
  %211 = shl i32 %210, 16
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.XColor, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.XColor, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = ashr i32 %218, 8
  %220 = shl i32 %219, 8
  %221 = or i32 %211, %220
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.XColor, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.XColor, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  %229 = ashr i32 %228, 8
  %230 = shl i32 %229, 0
  %231 = or i32 %221, %230
  store i32 %231, ptr %20, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._XImage, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds %struct.funcs, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr %18, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = call i32 %235(ptr noundef %236, i32 noundef %239, i32 noundef %242, i64 noundef %244)
  br label %246

246:                                              ; preds = %157
  %247 = load i32, ptr %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %18, align 4
  br label %153, !llvm.loop !24

249:                                              ; preds = %153
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %17, align 4
  br label %148, !llvm.loop !25

253:                                              ; preds = %148
  br label %325

254:                                              ; preds = %8
  store i32 0, ptr %17, align 4
  br label %255

255:                                              ; preds = %321, %254
  %256 = load i32, ptr %17, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %324

259:                                              ; preds = %255
  store i32 0, ptr %18, align 4
  br label %260

260:                                              ; preds = %317, %259
  %261 = load i32, ptr %18, align 4
  %262 = load i32, ptr %11, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %320

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct._XImage, ptr %265, i32 0, i32 16
  %267 = getelementptr inbounds %struct.funcs, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %18, align 4
  %271 = load i32, ptr %17, align 4
  %272 = call i64 %268(ptr noundef %269, i32 noundef %270, i32 noundef %271)
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %19, align 4
  %274 = load ptr, ptr %24, align 8
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.XColor, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.XColor, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = ashr i32 %280, 8
  %282 = shl i32 %281, 16
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.XColor, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.XColor, ptr %286, i32 0, i32 2
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = ashr i32 %289, 8
  %291 = shl i32 %290, 8
  %292 = or i32 %282, %291
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.XColor, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.XColor, ptr %296, i32 0, i32 3
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = ashr i32 %299, 8
  %301 = shl i32 %300, 0
  %302 = or i32 %292, %301
  store i32 %302, ptr %20, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct._XImage, ptr %303, i32 0, i32 16
  %305 = getelementptr inbounds %struct.funcs, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %15, align 4
  %309 = load i32, ptr %18, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %17, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %20, align 4
  %315 = sext i32 %314 to i64
  %316 = call i32 %306(ptr noundef %307, i32 noundef %310, i32 noundef %313, i64 noundef %315)
  br label %317

317:                                              ; preds = %264
  %318 = load i32, ptr %18, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %18, align 4
  br label %260, !llvm.loop !26

320:                                              ; preds = %260
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %17, align 4
  br label %255, !llvm.loop !27

324:                                              ; preds = %255
  br label %325

325:                                              ; preds = %324, %253, %146
  %326 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %326) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @QueryColorMap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Visual, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 16) #9
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Visual, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %67

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Visual, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 5
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %23, align 8
  %49 = load i32, ptr %16, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.XColor, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.XColor, ptr %51, i32 0, i32 0
  store i64 %47, ptr %52, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.XColor, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.XColor, ptr %56, i32 0, i32 5
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.XColor, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.XColor, ptr %61, i32 0, i32 4
  store i8 7, ptr %62, align 2
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %41, !llvm.loop !28

66:                                               ; preds = %41
  br label %184

67:                                               ; preds = %35, %7
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Visual, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %17, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Visual, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %18, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Visual, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %82, %67
  %78 = load i64, ptr %17, align 8
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4
  %85 = load i64, ptr %17, align 8
  %86 = lshr i64 %85, 1
  store i64 %86, ptr %17, align 8
  br label %77, !llvm.loop !29

87:                                               ; preds = %77
  store i32 0, ptr %21, align 4
  br label %88

88:                                               ; preds = %93, %87
  %89 = load i64, ptr %18, align 8
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %21, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4
  %96 = load i64, ptr %18, align 8
  %97 = lshr i64 %96, 1
  store i64 %97, ptr %18, align 8
  br label %88, !llvm.loop !30

98:                                               ; preds = %88
  store i32 0, ptr %22, align 4
  br label %99

99:                                               ; preds = %104, %98
  %100 = load i64, ptr %19, align 8
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load i32, ptr %22, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %22, align 4
  %107 = load i64, ptr %19, align 8
  %108 = lshr i64 %107, 1
  store i64 %108, ptr %19, align 8
  br label %99, !llvm.loop !31

109:                                              ; preds = %99
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %12, align 8
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %13, align 8
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %22, align 4
  %115 = load ptr, ptr %14, align 8
  store i32 %114, ptr %115, align 4
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %180, %109
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %183

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %17, align 8
  %124 = icmp ule i64 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %20, align 4
  %128 = shl i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr %16, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.XColor, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.XColor, ptr %133, i32 0, i32 0
  store i64 %129, ptr %134, align 8
  br label %135

135:                                              ; preds = %125, %120
  %136 = load i32, ptr %16, align 4
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %18, align 8
  %139 = icmp ule i64 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %21, align 4
  %143 = shl i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %16, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.XColor, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.XColor, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %150, %144
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %140, %135
  %153 = load i32, ptr %16, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %19, align 8
  %156 = icmp ule i64 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %22, align 4
  %160 = shl i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %16, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.XColor, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.XColor, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, %161
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %157, %152
  %170 = load ptr, ptr %23, align 8
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.XColor, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.XColor, ptr %173, i32 0, i32 5
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %16, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.XColor, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.XColor, ptr %178, i32 0, i32 4
  store i8 7, ptr %179, align 2
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %16, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %16, align 4
  br label %116, !llvm.loop !32

183:                                              ; preds = %116
  br label %184

184:                                              ; preds = %183, %66
  %185 = load ptr, ptr %8, align 8
  %186 = load i64, ptr %9, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr %15, align 4
  %189 = call i32 @XQueryColors(ptr noundef %185, i64 noundef %186, ptr noundef %187, i32 noundef %188)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @XQueryColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @XCreateRegion() #1

declare i32 @XUnionRectWithRegion(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #1

declare void @zero_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_src_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.XWindowAttributes, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.XRectangle, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.XWindowAttributes, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %395

36:                                               ; preds = %8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.XWindowAttributes, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %395

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.XRectangle, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.XRectangle, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.XRectangle, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp sge i32 %45, %54
  br i1 %55, label %395, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.XRectangle, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.XRectangle, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.XRectangle, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = icmp sge i32 %60, %69
  br i1 %70, label %395, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.XRectangle, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.XRectangle, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.XRectangle, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sle i32 %80, %84
  br i1 %85, label %395, label %86

86:                                               ; preds = %71
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.XRectangle, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.XRectangle, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.XRectangle, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp sle i32 %95, %99
  br i1 %100, label %395, label %101

101:                                              ; preds = %86
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %12, align 8
  %104 = call i32 @XQueryTree(ptr noundef %102, i64 noundef %103, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.XRectangle, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.XRectangle, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.XRectangle, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.XRectangle, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.XWindowAttributes, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.XWindowAttributes, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.XWindowAttributes, ptr %132, i32 0, i32 15
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %19, align 8
  call void @add_window_to_list(ptr noundef %106, i64 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %113, i32 noundef %117, i32 noundef %121, i32 noundef %125, i32 noundef %128, ptr noundef %131, i64 noundef %134, i64 noundef %135)
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.XRectangle, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.XWindowAttributes, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %140, %143
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %101
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.XRectangle, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  br label %157

151:                                              ; preds = %101
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.XWindowAttributes, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %152, %155
  br label %157

157:                                              ; preds = %151, %146
  %158 = phi i32 [ %150, %146 ], [ %156, %151 ]
  store i32 %158, ptr %24, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.XRectangle, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.XWindowAttributes, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %163, %166
  %168 = icmp sgt i32 %162, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %157
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.XRectangle, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  br label %180

174:                                              ; preds = %157
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.XWindowAttributes, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %175, %178
  br label %180

180:                                              ; preds = %174, %169
  %181 = phi i32 [ %173, %169 ], [ %179, %174 ]
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.XRectangle, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.XRectangle, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = add nsw i32 %185, %189
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.XWindowAttributes, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %191, %194
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.XWindowAttributes, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = mul nsw i32 2, %198
  %200 = add nsw i32 %195, %199
  %201 = icmp slt i32 %190, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %180
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.XRectangle, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.XRectangle, ptr %207, i32 0, i32 2
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = add nsw i32 %206, %210
  br label %223

212:                                              ; preds = %180
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.XWindowAttributes, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %213, %216
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.XWindowAttributes, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = mul nsw i32 2, %220
  %222 = add nsw i32 %217, %221
  br label %223

223:                                              ; preds = %212, %202
  %224 = phi i32 [ %211, %202 ], [ %222, %212 ]
  store i32 %224, ptr %26, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.XRectangle, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.XRectangle, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %228, %232
  %234 = load i32, ptr %14, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.XWindowAttributes, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %234, %237
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.XWindowAttributes, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = mul nsw i32 2, %241
  %243 = add nsw i32 %238, %242
  %244 = icmp slt i32 %233, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %223
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.XRectangle, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.XRectangle, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = add nsw i32 %249, %253
  br label %266

255:                                              ; preds = %223
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.XWindowAttributes, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %256, %259
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.XWindowAttributes, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %260, %264
  br label %266

266:                                              ; preds = %255, %245
  %267 = phi i32 [ %254, %245 ], [ %265, %255 ]
  store i32 %267, ptr %27, align 4
  br label %268

268:                                              ; preds = %389, %266
  %269 = load i32, ptr %22, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %22, align 4
  %271 = icmp ne i32 %269, 0
  br i1 %271, label %272, label %392

272:                                              ; preds = %268
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = load i64, ptr %274, align 8
  %276 = call i32 @XGetWindowAttributes(ptr noundef %273, i64 noundef %275, ptr noundef %17)
  %277 = load i32, ptr %13, align 4
  %278 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %277, %279
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.XWindowAttributes, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %280, %283
  store i32 %284, ptr %30, align 4
  %285 = load i32, ptr %24, align 4
  %286 = load i32, ptr %30, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %272
  %289 = load i32, ptr %24, align 4
  br label %292

290:                                              ; preds = %272
  %291 = load i32, ptr %30, align 4
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i32 [ %289, %288 ], [ %291, %290 ]
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds %struct.XRectangle, ptr %23, i32 0, i32 0
  store i16 %294, ptr %295, align 2
  %296 = load i32, ptr %26, align 4
  %297 = load i32, ptr %30, align 4
  %298 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %297, %299
  %301 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = mul nsw i32 2, %302
  %304 = add nsw i32 %300, %303
  %305 = icmp slt i32 %296, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %292
  %307 = load i32, ptr %26, align 4
  br label %317

308:                                              ; preds = %292
  %309 = load i32, ptr %30, align 4
  %310 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %309, %311
  %313 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = mul nsw i32 2, %314
  %316 = add nsw i32 %312, %315
  br label %317

317:                                              ; preds = %308, %306
  %318 = phi i32 [ %307, %306 ], [ %316, %308 ]
  %319 = getelementptr inbounds %struct.XRectangle, ptr %23, i32 0, i32 0
  %320 = load i16, ptr %319, align 2
  %321 = sext i16 %320 to i32
  %322 = sub nsw i32 %318, %321
  store i32 %322, ptr %28, align 4
  %323 = load i32, ptr %28, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %389

325:                                              ; preds = %317
  %326 = load i32, ptr %28, align 4
  %327 = trunc i32 %326 to i16
  %328 = getelementptr inbounds %struct.XRectangle, ptr %23, i32 0, i32 2
  store i16 %327, ptr %328, align 2
  %329 = load i32, ptr %14, align 4
  %330 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.XWindowAttributes, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %332, %335
  store i32 %336, ptr %31, align 4
  %337 = load i32, ptr %25, align 4
  %338 = load i32, ptr %31, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %325
  %341 = load i32, ptr %25, align 4
  br label %344

342:                                              ; preds = %325
  %343 = load i32, ptr %31, align 4
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi i32 [ %341, %340 ], [ %343, %342 ]
  %346 = trunc i32 %345 to i16
  %347 = getelementptr inbounds %struct.XRectangle, ptr %23, i32 0, i32 1
  store i16 %346, ptr %347, align 2
  %348 = load i32, ptr %27, align 4
  %349 = load i32, ptr %31, align 4
  %350 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %349, %351
  %353 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = mul nsw i32 2, %354
  %356 = add nsw i32 %352, %355
  %357 = icmp slt i32 %348, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %344
  %359 = load i32, ptr %27, align 4
  br label %369

360:                                              ; preds = %344
  %361 = load i32, ptr %31, align 4
  %362 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %361, %363
  %365 = getelementptr inbounds %struct.XWindowAttributes, ptr %17, i32 0, i32 4
  %366 = load i32, ptr %365, align 8
  %367 = mul nsw i32 2, %366
  %368 = add nsw i32 %364, %367
  br label %369

369:                                              ; preds = %360, %358
  %370 = phi i32 [ %359, %358 ], [ %368, %360 ]
  %371 = getelementptr inbounds %struct.XRectangle, ptr %23, i32 0, i32 1
  %372 = load i16, ptr %371, align 2
  %373 = sext i16 %372 to i32
  %374 = sub nsw i32 %370, %373
  store i32 %374, ptr %29, align 4
  %375 = load i32, ptr %29, align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %369
  %378 = load i32, ptr %29, align 4
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds %struct.XRectangle, ptr %23, i32 0, i32 3
  store i16 %379, ptr %380, align 2
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %20, align 8
  %385 = load i64, ptr %384, align 8
  %386 = load i32, ptr %30, align 4
  %387 = load i32, ptr %31, align 4
  call void @make_src_list(ptr noundef %381, ptr noundef %382, ptr noundef %383, i64 noundef %385, i32 noundef %386, i32 noundef %387, ptr noundef %17, ptr noundef %23)
  br label %388

388:                                              ; preds = %377, %369
  br label %389

389:                                              ; preds = %388, %317
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds i64, ptr %390, i32 1
  store ptr %391, ptr %20, align 8
  br label %268, !llvm.loop !33

392:                                              ; preds = %268
  %393 = load ptr, ptr %21, align 8
  %394 = call i32 @XFree(ptr noundef %393)
  br label %395

395:                                              ; preds = %392, %86, %71, %56, %41, %36, %8
  ret void
}

declare ptr @new_list() #1

; Function Attrs: nounwind uwtable
define internal i32 @src_in_image(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.XVisualInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.image_win_type, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !34

30:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @src_in_region_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @first_in_list(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %78, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.image_region_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.image_win_type, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.image_region_type, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.image_win_type, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.image_region_type, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.image_win_type, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.image_region_type, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.image_win_type, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.image_region_type, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.image_region_type, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %47, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.image_win_type, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.image_win_type, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = icmp sge i32 %51, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.image_region_type, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.image_region_type, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.image_win_type, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.image_win_type, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %70, %73
  %75 = icmp sge i32 %67, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %82

77:                                               ; preds = %60, %44, %36, %28, %20, %12
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @next_in_list(ptr noundef %79)
  store ptr %80, ptr %6, align 8
  br label %9, !llvm.loop !35

81:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %76
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare ptr @dup_list_head(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_rect_to_image_region(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.XRectangle, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load i32, ptr %8, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 1
  store i16 %16, ptr %17, align 2
  %18 = load i32, ptr %9, align 4
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 2
  store i16 %19, ptr %20, align 2
  %21 = load i32, ptr %10, align 4
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 3
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.image_region_type, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.image_region_type, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @XUnionRectWithRegion(ptr noundef %11, ptr noundef %26, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subtr_rect_from_image_region(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.XRectangle, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = call ptr @XCreateRegion()
  store ptr %13, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 0
  store i16 %15, ptr %16, align 2
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 1
  store i16 %18, ptr %19, align 2
  %20 = load i32, ptr %9, align 4
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 2
  store i16 %21, ptr %22, align 2
  %23 = load i32, ptr %10, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct.XRectangle, ptr %11, i32 0, i32 3
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @XUnionRectWithRegion(ptr noundef %11, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.image_region_type, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.image_region_type, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @XSubtractRegion(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @XDestroyRegion(ptr noundef %37)
  ret void
}

declare i32 @XIntersectRegion(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @XEmptyRegion(ptr noundef) #1

declare i32 @add_to_list(ptr noundef, ptr noundef) #1

declare i32 @XDestroyRegion(ptr noundef) #1

declare void @delete_list(ptr noundef, i32 noundef) #1

declare i32 @XQueryTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_window_to_list(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  store i64 %11, ptr %24, align 8
  %26 = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %26, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  br label %66

29:                                               ; preds = %12
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.image_win_type, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.image_win_type, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds %struct.image_win_type, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds %struct.image_win_type, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %struct.image_win_type, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds %struct.image_win_type, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %20, align 4
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct.image_win_type, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds %struct.image_win_type, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.image_win_type, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %23, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct.image_win_type, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %24, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %struct.image_win_type, ptr %61, i32 0, i32 10
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = call i32 @add_to_list(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %29, %28
  ret void
}

declare i32 @XSubtractRegion(ptr noundef, ptr noundef, ptr noundef) #1

declare void @delete_list_destroying(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_image_region(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.image_region_type, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @XDestroyRegion(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
