target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._X11SDOps = type { %struct._SurfaceDataOps, ptr, ptr, i8, i8, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i64, i32, i8, i32, i32, i64, %struct.ShmPixmapData }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShmPixmapData = type { ptr, i32, i8, i64, i8, i64, i64, i32, i32, i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XDrawHandlerData = type { i64, ptr, ptr, [256 x %struct.XPoint], i32, i32 }
%struct._DrawHandler = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, ptr }
%struct._ProcessHandler = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.SpanIteratorFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@awt_display = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"coordinate array\00", align 1
@path2DWindingRuleID = external global ptr, align 8
@path2DTypesID = external global ptr, align 8
@path2DFloatCoordsID = external global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"coordinates array\00", align 1
@path2DNumTypesID = external global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"types array\00", align 1
@sg2dStrokeHintID = external global ptr, align 8
@sunHints_INTVAL_STROKE_PURE = external global i32, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"coords array\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"span iterator\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"native iterator not supplied\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawLine(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i64, ptr %11, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %85

23:                                               ; preds = %8
  %24 = load ptr, ptr @awt_display, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct._X11SDOps, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %12, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %13, align 4
  %31 = icmp sgt i32 %30, 32767
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %41

33:                                               ; preds = %23
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, -32768
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ -32768, %36 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ 32767, %32 ], [ %40, %39 ]
  %43 = load i32, ptr %14, align 4
  %44 = icmp sgt i32 %43, 32767
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %47, -32768
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ -32768, %49 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ 32767, %45 ], [ %53, %52 ]
  %56 = load i32, ptr %15, align 4
  %57 = icmp sgt i32 %56, 32767
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %60, -32768
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ -32768, %62 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ 32767, %58 ], [ %66, %65 ]
  %69 = load i32, ptr %16, align 4
  %70 = icmp sgt i32 %69, 32767
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %80

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %73, -32768
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ -32768, %75 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ 32767, %71 ], [ %79, %78 ]
  %82 = call i32 @XDrawLine(ptr noundef %24, i64 noundef %27, ptr noundef %29, i32 noundef %42, i32 noundef %55, i32 noundef %68, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %17, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %22
  ret void
}

declare i32 @XDrawLine(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @X11SD_DirectRenderNotify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawRect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i64, ptr %11, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %8
  br label %164

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %101

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr @awt_display, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct._X11SDOps, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %12, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 32767
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %53

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, -32768
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ -32768, %48 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ 32767, %44 ], [ %52, %51 ]
  %55 = load i32, ptr %14, align 4
  %56 = icmp sgt i32 %55, 32767
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %66

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %59, -32768
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ -32768, %61 ], [ %63, %62 ]
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ 32767, %57 ], [ %65, %64 ]
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %69, 65535
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %82

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 0, %76 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ 65535, %71 ], [ %81, %80 ]
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sgt i32 %85, 65535
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i32 [ 0, %92 ], [ %95, %93 ]
  br label %98

98:                                               ; preds = %96, %87
  %99 = phi i32 [ 65535, %87 ], [ %97, %96 ]
  %100 = call i32 @XFillRectangle(ptr noundef %36, i64 noundef %39, ptr noundef %41, i32 noundef %54, i32 noundef %67, i32 noundef %83, i32 noundef %99)
  br label %161

101:                                              ; preds = %32
  %102 = load ptr, ptr @awt_display, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._X11SDOps, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %12, align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %13, align 4
  %109 = icmp sgt i32 %108, 32767
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %119

111:                                              ; preds = %101
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %112, -32768
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %13, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i32 [ -32768, %114 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ 32767, %110 ], [ %118, %117 ]
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %121, 32767
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %132

124:                                              ; preds = %119
  %125 = load i32, ptr %14, align 4
  %126 = icmp slt i32 %125, -32768
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i32 [ -32768, %127 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i32 [ 32767, %123 ], [ %131, %130 ]
  %134 = load i32, ptr %15, align 4
  %135 = icmp sgt i32 %134, 65535
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %145

137:                                              ; preds = %132
  %138 = load i32, ptr %15, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %137
  %142 = load i32, ptr %15, align 4
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i32 [ 0, %140 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %136
  %146 = phi i32 [ 65535, %136 ], [ %144, %143 ]
  %147 = load i32, ptr %16, align 4
  %148 = icmp sgt i32 %147, 65535
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %158

150:                                              ; preds = %145
  %151 = load i32, ptr %16, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %16, align 4
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 0, %153 ], [ %155, %154 ]
  br label %158

158:                                              ; preds = %156, %149
  %159 = phi i32 [ 65535, %149 ], [ %157, %156 ]
  %160 = call i32 @XDrawRectangle(ptr noundef %102, i64 noundef %105, ptr noundef %107, i32 noundef %120, i32 noundef %133, i32 noundef %146, i32 noundef %159)
  br label %161

161:                                              ; preds = %158, %98
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %17, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %28
  ret void
}

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XDrawRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawRoundRect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %36 = load i64, ptr %13, align 8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %10
  %41 = load i32, ptr %17, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %10
  br label %443

47:                                               ; preds = %43
  %48 = load i32, ptr %19, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %19, align 4
  %52 = sub nsw i32 0, %51
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %19, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %52, %50 ], [ %54, %53 ]
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = sub nsw i32 0, %60
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %20, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %17, align 4
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4
  store i32 %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr %19, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %18, align 4
  call void @Java_sun_java2d_x11_X11Renderer_XDrawRect(ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %443

92:                                               ; preds = %80
  %93 = load i32, ptr %19, align 4
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %29, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %30, align 8
  %99 = load i32, ptr %15, align 4
  %100 = icmp sgt i32 %99, 32767
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %110

102:                                              ; preds = %92
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %103, -32768
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ -32768, %105 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi i32 [ 32767, %101 ], [ %109, %108 ]
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %25, align 8
  %113 = load i32, ptr %16, align 4
  %114 = icmp sgt i32 %113, 32767
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %124

116:                                              ; preds = %110
  %117 = load i32, ptr %16, align 4
  %118 = icmp slt i32 %117, -32768
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi i32 [ -32768, %119 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %115
  %125 = phi i32 [ 32767, %115 ], [ %123, %122 ]
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %26, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp sgt i32 %129, 32767
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %144

132:                                              ; preds = %124
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp slt i32 %135, -32768
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %142

138:                                              ; preds = %132
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %139, %140
  br label %142

142:                                              ; preds = %138, %137
  %143 = phi i32 [ -32768, %137 ], [ %141, %138 ]
  br label %144

144:                                              ; preds = %142, %131
  %145 = phi i32 [ 32767, %131 ], [ %143, %142 ]
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %27, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp sgt i32 %149, 32767
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %164

152:                                              ; preds = %144
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %155, -32768
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %162

158:                                              ; preds = %152
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %159, %160
  br label %162

162:                                              ; preds = %158, %157
  %163 = phi i32 [ -32768, %157 ], [ %161, %158 ]
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi i32 [ 32767, %151 ], [ %163, %162 ]
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %28, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %29, align 8
  %170 = add nsw i64 %168, %169
  %171 = add nsw i64 %170, 1
  %172 = icmp sgt i64 %171, 32767
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  br label %190

174:                                              ; preds = %164
  %175 = load i32, ptr %15, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %29, align 8
  %178 = add nsw i64 %176, %177
  %179 = add nsw i64 %178, 1
  %180 = icmp slt i64 %179, -32768
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %188

182:                                              ; preds = %174
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8
  %186 = add nsw i64 %184, %185
  %187 = add nsw i64 %186, 1
  br label %188

188:                                              ; preds = %182, %181
  %189 = phi i64 [ -32768, %181 ], [ %187, %182 ]
  br label %190

190:                                              ; preds = %188, %173
  %191 = phi i64 [ 32767, %173 ], [ %189, %188 ]
  store i64 %191, ptr %23, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %29, align 8
  %197 = sub nsw i64 %195, %196
  %198 = sub nsw i64 %197, 1
  %199 = icmp sgt i64 %198, 32767
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %221

201:                                              ; preds = %190
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %29, align 8
  %207 = sub nsw i64 %205, %206
  %208 = sub nsw i64 %207, 1
  %209 = icmp slt i64 %208, -32768
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %219

211:                                              ; preds = %201
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %29, align 8
  %217 = sub nsw i64 %215, %216
  %218 = sub nsw i64 %217, 1
  br label %219

219:                                              ; preds = %211, %210
  %220 = phi i64 [ -32768, %210 ], [ %218, %211 ]
  br label %221

221:                                              ; preds = %219, %200
  %222 = phi i64 [ 32767, %200 ], [ %220, %219 ]
  store i64 %222, ptr %24, align 8
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %30, align 8
  %226 = add nsw i64 %224, %225
  %227 = add nsw i64 %226, 1
  %228 = icmp sgt i64 %227, 32767
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  br label %246

230:                                              ; preds = %221
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %30, align 8
  %234 = add nsw i64 %232, %233
  %235 = add nsw i64 %234, 1
  %236 = icmp slt i64 %235, -32768
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %244

238:                                              ; preds = %230
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %30, align 8
  %242 = add nsw i64 %240, %241
  %243 = add nsw i64 %242, 1
  br label %244

244:                                              ; preds = %238, %237
  %245 = phi i64 [ -32768, %237 ], [ %243, %238 ]
  br label %246

246:                                              ; preds = %244, %229
  %247 = phi i64 [ 32767, %229 ], [ %245, %244 ]
  store i64 %247, ptr %21, align 8
  %248 = load i32, ptr %16, align 4
  %249 = load i32, ptr %18, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %30, align 8
  %253 = sub nsw i64 %251, %252
  %254 = sub nsw i64 %253, 1
  %255 = icmp sgt i64 %254, 32767
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %277

257:                                              ; preds = %246
  %258 = load i32, ptr %16, align 4
  %259 = load i32, ptr %18, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %30, align 8
  %263 = sub nsw i64 %261, %262
  %264 = sub nsw i64 %263, 1
  %265 = icmp slt i64 %264, -32768
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  br label %275

267:                                              ; preds = %257
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %18, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %30, align 8
  %273 = sub nsw i64 %271, %272
  %274 = sub nsw i64 %273, 1
  br label %275

275:                                              ; preds = %267, %266
  %276 = phi i64 [ -32768, %266 ], [ %274, %267 ]
  br label %277

277:                                              ; preds = %275, %256
  %278 = phi i64 [ 32767, %256 ], [ %276, %275 ]
  store i64 %278, ptr %22, align 8
  %279 = load i64, ptr %23, align 8
  %280 = load i64, ptr %25, align 8
  %281 = sub nsw i64 %279, %280
  %282 = mul nsw i64 %281, 2
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %27, align 8
  %284 = load i64, ptr %24, align 8
  %285 = sub nsw i64 %283, %284
  %286 = mul nsw i64 %285, 2
  store i64 %286, ptr %32, align 8
  %287 = load i64, ptr %21, align 8
  %288 = load i64, ptr %26, align 8
  %289 = sub nsw i64 %287, %288
  %290 = mul nsw i64 %289, 2
  store i64 %290, ptr %33, align 8
  %291 = load i64, ptr %28, align 8
  %292 = load i64, ptr %22, align 8
  %293 = sub nsw i64 %291, %292
  %294 = mul nsw i64 %293, 2
  store i64 %294, ptr %34, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds %struct._X11SDOps, ptr %296, i32 0, i32 6
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = load i64, ptr %14, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %25, align 8
  %303 = trunc i64 %302 to i32
  %304 = load i64, ptr %26, align 8
  %305 = trunc i64 %304 to i32
  %306 = load i64, ptr %31, align 8
  %307 = trunc i64 %306 to i32
  %308 = load i64, ptr %33, align 8
  %309 = trunc i64 %308 to i32
  call void @awt_drawArc(ptr noundef %295, i32 noundef %299, ptr noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef %309, i32 noundef 90, i32 noundef 90, i32 noundef 0)
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %35, align 8
  %312 = getelementptr inbounds %struct._X11SDOps, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = load i64, ptr %14, align 8
  %316 = inttoptr i64 %315 to ptr
  %317 = load i64, ptr %27, align 8
  %318 = load i64, ptr %32, align 8
  %319 = sub nsw i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %26, align 8
  %322 = trunc i64 %321 to i32
  %323 = load i64, ptr %32, align 8
  %324 = trunc i64 %323 to i32
  %325 = load i64, ptr %33, align 8
  %326 = trunc i64 %325 to i32
  call void @awt_drawArc(ptr noundef %310, i32 noundef %314, ptr noundef %316, i32 noundef %320, i32 noundef %322, i32 noundef %324, i32 noundef %326, i32 noundef 0, i32 noundef 90, i32 noundef 0)
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds %struct._X11SDOps, ptr %328, i32 0, i32 6
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = load i64, ptr %14, align 8
  %333 = inttoptr i64 %332 to ptr
  %334 = load i64, ptr %25, align 8
  %335 = trunc i64 %334 to i32
  %336 = load i64, ptr %28, align 8
  %337 = load i64, ptr %34, align 8
  %338 = sub nsw i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = load i64, ptr %31, align 8
  %341 = trunc i64 %340 to i32
  %342 = load i64, ptr %34, align 8
  %343 = trunc i64 %342 to i32
  call void @awt_drawArc(ptr noundef %327, i32 noundef %331, ptr noundef %333, i32 noundef %335, i32 noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef 180, i32 noundef 90, i32 noundef 0)
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %35, align 8
  %346 = getelementptr inbounds %struct._X11SDOps, ptr %345, i32 0, i32 6
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = load i64, ptr %14, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = load i64, ptr %27, align 8
  %352 = load i64, ptr %32, align 8
  %353 = sub nsw i64 %351, %352
  %354 = trunc i64 %353 to i32
  %355 = load i64, ptr %28, align 8
  %356 = load i64, ptr %34, align 8
  %357 = sub nsw i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = load i64, ptr %32, align 8
  %360 = trunc i64 %359 to i32
  %361 = load i64, ptr %34, align 8
  %362 = trunc i64 %361 to i32
  call void @awt_drawArc(ptr noundef %344, i32 noundef %348, ptr noundef %350, i32 noundef %354, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef 270, i32 noundef 90, i32 noundef 0)
  %363 = load i64, ptr %23, align 8
  %364 = load i64, ptr %24, align 8
  %365 = icmp sle i64 %363, %364
  br i1 %365, label %366, label %401

366:                                              ; preds = %277
  %367 = load ptr, ptr @awt_display, align 8
  %368 = load ptr, ptr %35, align 8
  %369 = getelementptr inbounds %struct._X11SDOps, ptr %368, i32 0, i32 6
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %14, align 8
  %372 = inttoptr i64 %371 to ptr
  %373 = load i64, ptr %23, align 8
  %374 = trunc i64 %373 to i32
  %375 = load i64, ptr %26, align 8
  %376 = trunc i64 %375 to i32
  %377 = load i64, ptr %24, align 8
  %378 = trunc i64 %377 to i32
  %379 = load i64, ptr %26, align 8
  %380 = trunc i64 %379 to i32
  %381 = call i32 @XDrawLine(ptr noundef %367, i64 noundef %370, ptr noundef %372, i32 noundef %374, i32 noundef %376, i32 noundef %378, i32 noundef %380)
  %382 = load i32, ptr %18, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %400

384:                                              ; preds = %366
  %385 = load ptr, ptr @awt_display, align 8
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds %struct._X11SDOps, ptr %386, i32 0, i32 6
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %14, align 8
  %390 = inttoptr i64 %389 to ptr
  %391 = load i64, ptr %23, align 8
  %392 = trunc i64 %391 to i32
  %393 = load i64, ptr %28, align 8
  %394 = trunc i64 %393 to i32
  %395 = load i64, ptr %24, align 8
  %396 = trunc i64 %395 to i32
  %397 = load i64, ptr %28, align 8
  %398 = trunc i64 %397 to i32
  %399 = call i32 @XDrawLine(ptr noundef %385, i64 noundef %388, ptr noundef %390, i32 noundef %392, i32 noundef %394, i32 noundef %396, i32 noundef %398)
  br label %400

400:                                              ; preds = %384, %366
  br label %401

401:                                              ; preds = %400, %277
  %402 = load i64, ptr %21, align 8
  %403 = load i64, ptr %22, align 8
  %404 = icmp sle i64 %402, %403
  br i1 %404, label %405, label %440

405:                                              ; preds = %401
  %406 = load ptr, ptr @awt_display, align 8
  %407 = load ptr, ptr %35, align 8
  %408 = getelementptr inbounds %struct._X11SDOps, ptr %407, i32 0, i32 6
  %409 = load i64, ptr %408, align 8
  %410 = load i64, ptr %14, align 8
  %411 = inttoptr i64 %410 to ptr
  %412 = load i64, ptr %25, align 8
  %413 = trunc i64 %412 to i32
  %414 = load i64, ptr %21, align 8
  %415 = trunc i64 %414 to i32
  %416 = load i64, ptr %25, align 8
  %417 = trunc i64 %416 to i32
  %418 = load i64, ptr %22, align 8
  %419 = trunc i64 %418 to i32
  %420 = call i32 @XDrawLine(ptr noundef %406, i64 noundef %409, ptr noundef %411, i32 noundef %413, i32 noundef %415, i32 noundef %417, i32 noundef %419)
  %421 = load i32, ptr %17, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %439

423:                                              ; preds = %405
  %424 = load ptr, ptr @awt_display, align 8
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds %struct._X11SDOps, ptr %425, i32 0, i32 6
  %427 = load i64, ptr %426, align 8
  %428 = load i64, ptr %14, align 8
  %429 = inttoptr i64 %428 to ptr
  %430 = load i64, ptr %27, align 8
  %431 = trunc i64 %430 to i32
  %432 = load i64, ptr %21, align 8
  %433 = trunc i64 %432 to i32
  %434 = load i64, ptr %27, align 8
  %435 = trunc i64 %434 to i32
  %436 = load i64, ptr %22, align 8
  %437 = trunc i64 %436 to i32
  %438 = call i32 @XDrawLine(ptr noundef %424, i64 noundef %427, ptr noundef %429, i32 noundef %431, i32 noundef %433, i32 noundef %435, i32 noundef %437)
  br label %439

439:                                              ; preds = %423, %405
  br label %440

440:                                              ; preds = %439, %401
  %441 = load ptr, ptr %11, align 8
  %442 = load ptr, ptr %35, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %441, ptr noundef %442)
  br label %443

443:                                              ; preds = %440, %83, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @awt_drawArc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %17, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %10
  br label %69

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 4
  %31 = icmp sge i32 %30, 360
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %19, align 4
  %34 = icmp sle i32 %33, -360
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 0, ptr %21, align 4
  store i32 23040, ptr %22, align 4
  br label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %18, align 4
  %38 = srem i32 %37, 360
  %39 = mul nsw i32 %38, 64
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %19, align 4
  %41 = mul nsw i32 %40, 64
  store i32 %41, ptr %22, align 4
  br label %42

42:                                               ; preds = %36, %35
  %43 = load i32, ptr %20, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr @awt_display, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %21, align 4
  %55 = load i32, ptr %22, align 4
  %56 = call i32 @XDrawArc(ptr noundef %46, i64 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %69

57:                                               ; preds = %42
  %58 = load ptr, ptr @awt_display, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %22, align 4
  %68 = call i32 @XFillArc(ptr noundef %58, i64 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %57, %45, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawOval(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i64, ptr %11, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %65

23:                                               ; preds = %8
  %24 = load i32, ptr %15, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %50

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %15, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i32, ptr %16, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr @awt_display, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct._X11SDOps, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %12, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @XFillRectangle(ptr noundef %36, i64 noundef %39, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %49

49:                                               ; preds = %35, %32, %29
  br label %62

50:                                               ; preds = %26
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._X11SDOps, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i64, ptr %12, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %16, align 4
  call void @awt_drawArc(ptr noundef %51, i32 noundef %55, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 360, i32 noundef 0)
  br label %62

62:                                               ; preds = %50, %49
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %17, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawArc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %22 = load i64, ptr %13, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  br label %43

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct._X11SDOps, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr %14, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  call void @awt_drawArc(ptr noundef %28, i32 noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %21, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawPoly(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [64 x %struct.XPoint], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i8 %9, ptr %20, align 1
  %24 = load i64, ptr %13, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  br label %125

29:                                               ; preds = %10
  %30 = load ptr, ptr %17, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %11, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %36, ptr noundef @.str)
  br label %125

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 171
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %19, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 171
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %19, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47, %37
  %58 = load ptr, ptr %11, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %58, ptr noundef @.str)
  br label %125

59:                                               ; preds = %47
  %60 = load i32, ptr %19, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %125

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = getelementptr inbounds [64 x %struct.XPoint], ptr %21, i64 0, i64 0
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @transformPoints(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %19, i32 noundef %71)
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %125

75:                                               ; preds = %63
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  %79 = load ptr, ptr @awt_display, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct._X11SDOps, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %14, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.XPoint, ptr %85, i64 0
  %87 = getelementptr inbounds %struct.XPoint, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.XPoint, ptr %90, i64 0
  %92 = getelementptr inbounds %struct.XPoint, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.XPoint, ptr %95, i64 1
  %97 = getelementptr inbounds %struct.XPoint, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.XPoint, ptr %100, i64 1
  %102 = getelementptr inbounds %struct.XPoint, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = call i32 @XDrawLine(ptr noundef %79, i64 noundef %82, ptr noundef %84, i32 noundef %89, i32 noundef %94, i32 noundef %99, i32 noundef %104)
  br label %116

106:                                              ; preds = %75
  %107 = load ptr, ptr @awt_display, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct._X11SDOps, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %14, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %19, align 4
  %115 = call i32 @XDrawLines(ptr noundef %107, i64 noundef %110, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %106, %78
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds [64 x %struct.XPoint], ptr %21, i64 0, i64 0
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %23, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %63, %62, %57, %35, %28
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 222
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %311

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 222
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 223
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %19, align 8
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 2)
  store ptr null, ptr %9, align 8
  br label %311

57:                                               ; preds = %39
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %77, %80
  br label %82

82:                                               ; preds = %71, %60
  %83 = phi i1 [ true, %60 ], [ %81, %71 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90, %57
  %92 = load i32, ptr %18, align 4
  %93 = icmp sgt i32 %92, 64
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #9
  store ptr %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %295

102:                                              ; preds = %99
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp sgt i32 %107, 32767
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %126

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp slt i32 %115, -32768
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %121, %122
  br label %124

124:                                              ; preds = %118, %117
  %125 = phi i32 [ -32768, %117 ], [ %123, %118 ]
  br label %126

126:                                              ; preds = %124, %109
  %127 = phi i32 [ 32767, %109 ], [ %125, %124 ]
  store i32 %127, ptr %23, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp sgt i32 %132, 32767
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %151

135:                                              ; preds = %126
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %140, -32768
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %146, %147
  br label %149

149:                                              ; preds = %143, %142
  %150 = phi i32 [ -32768, %142 ], [ %148, %143 ]
  br label %151

151:                                              ; preds = %149, %134
  %152 = phi i32 [ 32767, %134 ], [ %150, %149 ]
  store i32 %152, ptr %24, align 4
  %153 = load i32, ptr %23, align 4
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.XPoint, ptr %155, i64 0
  %157 = getelementptr inbounds %struct.XPoint, ptr %156, i32 0, i32 0
  store i16 %154, ptr %157, align 2
  %158 = load i32, ptr %24, align 4
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.XPoint, ptr %160, i64 0
  %162 = getelementptr inbounds %struct.XPoint, ptr %161, i32 0, i32 1
  store i16 %159, ptr %162, align 2
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %151
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %18, align 4
  br label %168

168:                                              ; preds = %165, %151
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %169

169:                                              ; preds = %263, %168
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %18, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %266

173:                                              ; preds = %169
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp sgt i32 %180, 32767
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %203

183:                                              ; preds = %173
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %188, %189
  %191 = icmp slt i32 %190, -32768
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %201

193:                                              ; preds = %183
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %198, %199
  br label %201

201:                                              ; preds = %193, %192
  %202 = phi i32 [ -32768, %192 ], [ %200, %193 ]
  br label %203

203:                                              ; preds = %201, %182
  %204 = phi i32 [ 32767, %182 ], [ %202, %201 ]
  store i32 %204, ptr %25, align 4
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp sgt i32 %211, 32767
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %234

214:                                              ; preds = %203
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %219, %220
  %222 = icmp slt i32 %221, -32768
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  br label %232

224:                                              ; preds = %214
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %14, align 4
  %231 = add nsw i32 %229, %230
  br label %232

232:                                              ; preds = %224, %223
  %233 = phi i32 [ -32768, %223 ], [ %231, %224 ]
  br label %234

234:                                              ; preds = %232, %213
  %235 = phi i32 [ 32767, %213 ], [ %233, %232 ]
  store i32 %235, ptr %26, align 4
  %236 = load i32, ptr %25, align 4
  %237 = load i32, ptr %23, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %26, align 4
  %241 = load i32, ptr %24, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %239, %234
  %244 = load i32, ptr %25, align 4
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.XPoint, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.XPoint, ptr %249, i32 0, i32 0
  store i16 %245, ptr %250, align 2
  %251 = load i32, ptr %26, align 4
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.XPoint, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.XPoint, ptr %256, i32 0, i32 1
  store i16 %252, ptr %257, align 2
  %258 = load i32, ptr %22, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %22, align 4
  %260 = load i32, ptr %25, align 4
  store i32 %260, ptr %23, align 4
  %261 = load i32, ptr %26, align 4
  store i32 %261, ptr %24, align 4
  br label %262

262:                                              ; preds = %243, %239
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %21, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4
  br label %169, !llvm.loop !6

266:                                              ; preds = %169
  %267 = load i32, ptr %22, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load i32, ptr %23, align 4
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.XPoint, ptr %272, i64 1
  %274 = getelementptr inbounds %struct.XPoint, ptr %273, i32 0, i32 0
  store i16 %271, ptr %274, align 2
  %275 = load i32, ptr %24, align 4
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.XPoint, ptr %277, i64 1
  %279 = getelementptr inbounds %struct.XPoint, ptr %278, i32 0, i32 1
  store i16 %276, ptr %279, align 2
  store i32 2, ptr %22, align 4
  br label %292

280:                                              ; preds = %266
  %281 = load i32, ptr %17, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr %22, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %22, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds %struct.XPoint, ptr %284, i64 %287
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.XPoint, ptr %289, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %288, ptr align 2 %290, i64 4, i1 false)
  br label %291

291:                                              ; preds = %283, %280
  br label %292

292:                                              ; preds = %291, %269
  %293 = load i32, ptr %22, align 4
  %294 = load ptr, ptr %16, align 8
  store i32 %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %292, %99
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.JNINativeInterface_, ptr %297, i32 0, i32 223
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %19, align 8
  call void %299(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef 2)
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.JNINativeInterface_, ptr %304, i32 0, i32 223
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %20, align 8
  call void %306(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef 2)
  %310 = load ptr, ptr %15, align 8
  store ptr %310, ptr %9, align 8
  br label %311

311:                                              ; preds = %295, %49, %38
  %312 = load ptr, ptr %9, align 8
  ret ptr %312
}

declare i32 @XDrawLines(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDoPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.XDrawHandlerData, align 8
  %28 = alloca %struct._DrawHandler, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i8 %8, ptr %18, align 1
  %31 = load i64, ptr %13, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 3
  store i32 -32768, ptr %33, align 8
  %34 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 4
  store i32 -32768, ptr %34, align 4
  %35 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 5
  store i32 32767, ptr %35, align 8
  %36 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 6
  store i32 32767, ptr %36, align 4
  store i8 1, ptr %30, align 1
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  br label %206

40:                                               ; preds = %9
  %41 = load i8, ptr %18, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 100
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr @path2DWindingRuleID, align 8
  %51 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %23, align 4
  br label %52

52:                                               ; preds = %43, %40
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 95
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr @path2DTypesID, align 8
  %60 = call ptr %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 95
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr @path2DFloatCoordsID, align 8
  %68 = call ptr %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %52
  %72 = load ptr, ptr %10, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %72, ptr noundef @.str.1)
  br label %206

73:                                               ; preds = %52
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 100
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr @path2DNumTypesID, align 8
  %81 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 171
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = call i32 %85(ptr noundef %86, ptr noundef %87)
  %89 = load i32, ptr %22, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %73
  %92 = load ptr, ptr %10, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %92, ptr noundef @.str.2)
  br label %206

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 3
  %96 = getelementptr inbounds [256 x %struct.XPoint], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 4
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 5
  store i32 256, ptr %99, align 4
  %100 = load i64, ptr %14, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct._X11SDOps, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 11
  store ptr %27, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 100
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr @sg2dStrokeHintID, align 8
  %116 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load i32, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 0, i32 1
  store i32 %119, ptr %29, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 171
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = call i32 %123(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %24, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 222
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = call ptr %130(ptr noundef %131, ptr noundef %132, ptr noundef null)
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %192

136:                                              ; preds = %107
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 222
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = call ptr %140(ptr noundef %141, ptr noundef %142, ptr noundef null)
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %179

146:                                              ; preds = %136
  %147 = load i8, ptr %18, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 2
  store ptr @drawScanline, ptr %150, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = load i32, ptr %24, align 4
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %29, align 4
  %158 = load i32, ptr %23, align 4
  %159 = call zeroext i8 @doFillPath(ptr noundef %28, i32 noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  store i8 %159, ptr %30, align 1
  br label %171

160:                                              ; preds = %146
  %161 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 0
  store ptr @storeLine, ptr %161, align 8
  %162 = getelementptr inbounds %struct._DrawHandler, ptr %28, i32 0, i32 1
  store ptr @storePoint, ptr %162, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = load i32, ptr %24, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %22, align 4
  %169 = load i32, ptr %29, align 4
  %170 = call zeroext i8 @doDrawPath(ptr noundef %28, ptr noundef @drawSubPath, i32 noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store i8 %170, ptr %30, align 1
  br label %171

171:                                              ; preds = %160, %149
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 223
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %25, align 8
  call void %175(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef 2)
  br label %179

179:                                              ; preds = %171, %136
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 223
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %26, align 8
  call void %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 2)
  %187 = load i8, ptr %30, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %10, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %190, ptr noundef @.str.3)
  br label %191

191:                                              ; preds = %189, %179
  br label %192

192:                                              ; preds = %191, %107
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 3
  %197 = getelementptr inbounds [256 x %struct.XPoint], ptr %196, i64 0, i64 0
  %198 = icmp ne ptr %195, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #8
  br label %202

202:                                              ; preds = %199, %193
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %19, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %91, %71, %39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @drawScanline(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._DrawHandler, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr @awt_display, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.XDrawHandlerData, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.XDrawHandlerData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @XDrawLine(ptr noundef %13, i64 noundef %16, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
}

declare zeroext i8 @doFillPath(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @storeLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._DrawHandler, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.XDrawHandlerData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.XDrawHandlerData, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.XDrawHandlerData, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.XDrawHandlerData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.XDrawHandlerData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.XDrawHandlerData, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [256 x %struct.XPoint], ptr %42, i64 0, i64 0
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %33
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.XDrawHandlerData, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.XDrawHandlerData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %55, i64 %58, i1 false)
  br label %67

59:                                               ; preds = %33
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = call ptr @realloc(ptr noundef %60, i64 noundef %63) #10
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.XDrawHandlerData, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %45
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.XDrawHandlerData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.XDrawHandlerData, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %67, %21
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.XPoint, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8
  %79 = load i32, ptr %7, align 4
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.XPoint, ptr %81, i32 0, i32 0
  store i16 %80, ptr %82, align 2
  %83 = load i32, ptr %8, align 4
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.XPoint, ptr %85, i32 0, i32 1
  store i16 %84, ptr %86, align 2
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.XDrawHandlerData, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.XDrawHandlerData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.XDrawHandlerData, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.XDrawHandlerData, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.XDrawHandlerData, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, 2
  store i32 %108, ptr %17, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.XDrawHandlerData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.XDrawHandlerData, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [256 x %struct.XPoint], ptr %113, i64 0, i64 0
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %104
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = call noalias ptr @malloc(i64 noundef %119) #9
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.XDrawHandlerData, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.XDrawHandlerData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %125, ptr align 2 %126, i64 %129, i1 false)
  br label %138

130:                                              ; preds = %104
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = call ptr @realloc(ptr noundef %131, i64 noundef %134) #10
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.XDrawHandlerData, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %116
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.XDrawHandlerData, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %15, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.XDrawHandlerData, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %138, %92
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.XPoint, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8
  %150 = load i32, ptr %9, align 4
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.XPoint, ptr %152, i32 0, i32 0
  store i16 %151, ptr %153, align 2
  %154 = load i32, ptr %10, align 4
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.XPoint, ptr %156, i32 0, i32 1
  store i16 %155, ptr %157, align 2
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.XDrawHandlerData, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storePoint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._DrawHandler, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.XDrawHandlerData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.XDrawHandlerData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.XDrawHandlerData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.XDrawHandlerData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.XDrawHandlerData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.XDrawHandlerData, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [256 x %struct.XPoint], ptr %35, i64 0, i64 0
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call noalias ptr @malloc(i64 noundef %41) #9
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.XDrawHandlerData, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.XDrawHandlerData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %48, i64 %51, i1 false)
  br label %60

52:                                               ; preds = %26
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call ptr @realloc(ptr noundef %53, i64 noundef %56) #10
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.XDrawHandlerData, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %38
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.XDrawHandlerData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.XDrawHandlerData, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %14
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct.XPoint, ptr %69, i64 %70
  store ptr %71, ptr %8, align 8
  %72 = load i32, ptr %5, align 4
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.XPoint, ptr %74, i32 0, i32 0
  store i16 %73, ptr %75, align 2
  %76 = load i32, ptr %6, align 4
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.XPoint, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 2
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.XDrawHandlerData, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %67
  ret void
}

declare zeroext i8 @doDrawPath(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @drawSubPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ProcessHandler, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._DrawHandler, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XDrawHandlerData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XDrawHandlerData, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %65 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %36
  ]

16:                                               ; preds = %1
  br label %78

17:                                               ; preds = %1
  %18 = load ptr, ptr @awt_display, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XDrawHandlerData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.XDrawHandlerData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.XPoint, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.XPoint, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.XPoint, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.XPoint, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = call i32 @XFillRectangle(ptr noundef %18, i64 noundef %21, ptr noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef 1, i32 noundef 1)
  br label %78

36:                                               ; preds = %1
  %37 = load ptr, ptr @awt_display, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.XDrawHandlerData, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.XDrawHandlerData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.XPoint, ptr %44, i64 0
  %46 = getelementptr inbounds %struct.XPoint, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.XPoint, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.XPoint, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.XPoint, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.XPoint, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.XPoint, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.XPoint, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = call i32 @XDrawLine(ptr noundef %37, i64 noundef %40, ptr noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %58, i32 noundef %63)
  br label %78

65:                                               ; preds = %1
  %66 = load ptr, ptr @awt_display, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.XDrawHandlerData, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.XDrawHandlerData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.XDrawHandlerData, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @XDrawLines(ptr noundef %66, i64 noundef %69, ptr noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %65, %36, %17, %16
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.XDrawHandlerData, ptr %80, i32 0, i32 4
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillRect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i64, ptr %11, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %85

23:                                               ; preds = %8
  %24 = load ptr, ptr @awt_display, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct._X11SDOps, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %12, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %13, align 4
  %31 = icmp sgt i32 %30, 32767
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %41

33:                                               ; preds = %23
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, -32768
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ -32768, %36 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ 32767, %32 ], [ %40, %39 ]
  %43 = load i32, ptr %14, align 4
  %44 = icmp sgt i32 %43, 32767
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %47, -32768
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ -32768, %49 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ 32767, %45 ], [ %53, %52 ]
  %56 = load i32, ptr %15, align 4
  %57 = icmp sgt i32 %56, 65535
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ 0, %62 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ 65535, %58 ], [ %66, %65 ]
  %69 = load i32, ptr %16, align 4
  %70 = icmp sgt i32 %69, 65535
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %80

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 0, %75 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ 65535, %71 ], [ %79, %78 ]
  %82 = call i32 @XFillRectangle(ptr noundef %24, i64 noundef %27, ptr noundef %29, i32 noundef %42, i32 noundef %55, i32 noundef %68, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %17, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillRoundRect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %36 = load i64, ptr %13, align 8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %10
  %41 = load i32, ptr %17, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %10
  br label %442

47:                                               ; preds = %43
  %48 = load i32, ptr %19, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %19, align 4
  %52 = sub nsw i32 0, %51
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %19, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %52, %50 ], [ %54, %53 ]
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = sub nsw i32 0, %60
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %20, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %17, align 4
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4
  store i32 %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr %19, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %18, align 4
  call void @Java_sun_java2d_x11_X11Renderer_XFillRect(ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %442

92:                                               ; preds = %80
  %93 = load i32, ptr %19, align 4
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %29, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %30, align 8
  %99 = load i32, ptr %15, align 4
  %100 = icmp sgt i32 %99, 32767
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %110

102:                                              ; preds = %92
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %103, -32768
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ -32768, %105 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi i32 [ 32767, %101 ], [ %109, %108 ]
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %25, align 8
  %113 = load i32, ptr %16, align 4
  %114 = icmp sgt i32 %113, 32767
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %124

116:                                              ; preds = %110
  %117 = load i32, ptr %16, align 4
  %118 = icmp slt i32 %117, -32768
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi i32 [ -32768, %119 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %115
  %125 = phi i32 [ 32767, %115 ], [ %123, %122 ]
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %26, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp sgt i32 %129, 32767
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %144

132:                                              ; preds = %124
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp slt i32 %135, -32768
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %142

138:                                              ; preds = %132
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %139, %140
  br label %142

142:                                              ; preds = %138, %137
  %143 = phi i32 [ -32768, %137 ], [ %141, %138 ]
  br label %144

144:                                              ; preds = %142, %131
  %145 = phi i32 [ 32767, %131 ], [ %143, %142 ]
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %27, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp sgt i32 %149, 32767
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %164

152:                                              ; preds = %144
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %155, -32768
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %162

158:                                              ; preds = %152
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %159, %160
  br label %162

162:                                              ; preds = %158, %157
  %163 = phi i32 [ -32768, %157 ], [ %161, %158 ]
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi i32 [ 32767, %151 ], [ %163, %162 ]
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %28, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %29, align 8
  %170 = add nsw i64 %168, %169
  %171 = add nsw i64 %170, 1
  %172 = icmp sgt i64 %171, 32767
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  br label %190

174:                                              ; preds = %164
  %175 = load i32, ptr %15, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %29, align 8
  %178 = add nsw i64 %176, %177
  %179 = add nsw i64 %178, 1
  %180 = icmp slt i64 %179, -32768
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %188

182:                                              ; preds = %174
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8
  %186 = add nsw i64 %184, %185
  %187 = add nsw i64 %186, 1
  br label %188

188:                                              ; preds = %182, %181
  %189 = phi i64 [ -32768, %181 ], [ %187, %182 ]
  br label %190

190:                                              ; preds = %188, %173
  %191 = phi i64 [ 32767, %173 ], [ %189, %188 ]
  store i64 %191, ptr %23, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %29, align 8
  %197 = sub nsw i64 %195, %196
  %198 = sub nsw i64 %197, 1
  %199 = icmp sgt i64 %198, 32767
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %221

201:                                              ; preds = %190
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %29, align 8
  %207 = sub nsw i64 %205, %206
  %208 = sub nsw i64 %207, 1
  %209 = icmp slt i64 %208, -32768
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %219

211:                                              ; preds = %201
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %29, align 8
  %217 = sub nsw i64 %215, %216
  %218 = sub nsw i64 %217, 1
  br label %219

219:                                              ; preds = %211, %210
  %220 = phi i64 [ -32768, %210 ], [ %218, %211 ]
  br label %221

221:                                              ; preds = %219, %200
  %222 = phi i64 [ 32767, %200 ], [ %220, %219 ]
  store i64 %222, ptr %24, align 8
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %30, align 8
  %226 = add nsw i64 %224, %225
  %227 = add nsw i64 %226, 1
  %228 = icmp sgt i64 %227, 32767
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  br label %246

230:                                              ; preds = %221
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %30, align 8
  %234 = add nsw i64 %232, %233
  %235 = add nsw i64 %234, 1
  %236 = icmp slt i64 %235, -32768
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %244

238:                                              ; preds = %230
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %30, align 8
  %242 = add nsw i64 %240, %241
  %243 = add nsw i64 %242, 1
  br label %244

244:                                              ; preds = %238, %237
  %245 = phi i64 [ -32768, %237 ], [ %243, %238 ]
  br label %246

246:                                              ; preds = %244, %229
  %247 = phi i64 [ 32767, %229 ], [ %245, %244 ]
  store i64 %247, ptr %21, align 8
  %248 = load i32, ptr %16, align 4
  %249 = load i32, ptr %18, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %30, align 8
  %253 = sub nsw i64 %251, %252
  %254 = sub nsw i64 %253, 1
  %255 = icmp sgt i64 %254, 32767
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %277

257:                                              ; preds = %246
  %258 = load i32, ptr %16, align 4
  %259 = load i32, ptr %18, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %30, align 8
  %263 = sub nsw i64 %261, %262
  %264 = sub nsw i64 %263, 1
  %265 = icmp slt i64 %264, -32768
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  br label %275

267:                                              ; preds = %257
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %18, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %30, align 8
  %273 = sub nsw i64 %271, %272
  %274 = sub nsw i64 %273, 1
  br label %275

275:                                              ; preds = %267, %266
  %276 = phi i64 [ -32768, %266 ], [ %274, %267 ]
  br label %277

277:                                              ; preds = %275, %256
  %278 = phi i64 [ 32767, %256 ], [ %276, %275 ]
  store i64 %278, ptr %22, align 8
  %279 = load i64, ptr %23, align 8
  %280 = load i64, ptr %25, align 8
  %281 = sub nsw i64 %279, %280
  %282 = mul nsw i64 %281, 2
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %27, align 8
  %284 = load i64, ptr %24, align 8
  %285 = sub nsw i64 %283, %284
  %286 = mul nsw i64 %285, 2
  store i64 %286, ptr %32, align 8
  %287 = load i64, ptr %21, align 8
  %288 = load i64, ptr %26, align 8
  %289 = sub nsw i64 %287, %288
  %290 = mul nsw i64 %289, 2
  store i64 %290, ptr %33, align 8
  %291 = load i64, ptr %28, align 8
  %292 = load i64, ptr %22, align 8
  %293 = sub nsw i64 %291, %292
  %294 = mul nsw i64 %293, 2
  store i64 %294, ptr %34, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds %struct._X11SDOps, ptr %296, i32 0, i32 6
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = load i64, ptr %14, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %25, align 8
  %303 = trunc i64 %302 to i32
  %304 = load i64, ptr %26, align 8
  %305 = trunc i64 %304 to i32
  %306 = load i64, ptr %31, align 8
  %307 = trunc i64 %306 to i32
  %308 = load i64, ptr %33, align 8
  %309 = trunc i64 %308 to i32
  call void @awt_drawArc(ptr noundef %295, i32 noundef %299, ptr noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef %309, i32 noundef 90, i32 noundef 90, i32 noundef 1)
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %35, align 8
  %312 = getelementptr inbounds %struct._X11SDOps, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = load i64, ptr %14, align 8
  %316 = inttoptr i64 %315 to ptr
  %317 = load i64, ptr %27, align 8
  %318 = load i64, ptr %32, align 8
  %319 = sub nsw i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %26, align 8
  %322 = trunc i64 %321 to i32
  %323 = load i64, ptr %32, align 8
  %324 = trunc i64 %323 to i32
  %325 = load i64, ptr %33, align 8
  %326 = trunc i64 %325 to i32
  call void @awt_drawArc(ptr noundef %310, i32 noundef %314, ptr noundef %316, i32 noundef %320, i32 noundef %322, i32 noundef %324, i32 noundef %326, i32 noundef 0, i32 noundef 90, i32 noundef 1)
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds %struct._X11SDOps, ptr %328, i32 0, i32 6
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = load i64, ptr %14, align 8
  %333 = inttoptr i64 %332 to ptr
  %334 = load i64, ptr %25, align 8
  %335 = trunc i64 %334 to i32
  %336 = load i64, ptr %28, align 8
  %337 = load i64, ptr %34, align 8
  %338 = sub nsw i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = load i64, ptr %31, align 8
  %341 = trunc i64 %340 to i32
  %342 = load i64, ptr %34, align 8
  %343 = trunc i64 %342 to i32
  call void @awt_drawArc(ptr noundef %327, i32 noundef %331, ptr noundef %333, i32 noundef %335, i32 noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef 180, i32 noundef 90, i32 noundef 1)
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %35, align 8
  %346 = getelementptr inbounds %struct._X11SDOps, ptr %345, i32 0, i32 6
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = load i64, ptr %14, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = load i64, ptr %27, align 8
  %352 = load i64, ptr %32, align 8
  %353 = sub nsw i64 %351, %352
  %354 = trunc i64 %353 to i32
  %355 = load i64, ptr %28, align 8
  %356 = load i64, ptr %34, align 8
  %357 = sub nsw i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = load i64, ptr %32, align 8
  %360 = trunc i64 %359 to i32
  %361 = load i64, ptr %34, align 8
  %362 = trunc i64 %361 to i32
  call void @awt_drawArc(ptr noundef %344, i32 noundef %348, ptr noundef %350, i32 noundef %354, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef 270, i32 noundef 90, i32 noundef 1)
  %363 = load i64, ptr %23, align 8
  %364 = load i64, ptr %24, align 8
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %366, label %415

366:                                              ; preds = %277
  %367 = load i64, ptr %26, align 8
  %368 = load i64, ptr %21, align 8
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %390

370:                                              ; preds = %366
  %371 = load ptr, ptr @awt_display, align 8
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds %struct._X11SDOps, ptr %372, i32 0, i32 6
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %14, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %23, align 8
  %378 = trunc i64 %377 to i32
  %379 = load i64, ptr %26, align 8
  %380 = trunc i64 %379 to i32
  %381 = load i64, ptr %24, align 8
  %382 = load i64, ptr %23, align 8
  %383 = sub nsw i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = load i64, ptr %21, align 8
  %386 = load i64, ptr %26, align 8
  %387 = sub nsw i64 %385, %386
  %388 = trunc i64 %387 to i32
  %389 = call i32 @XFillRectangle(ptr noundef %371, i64 noundef %374, ptr noundef %376, i32 noundef %378, i32 noundef %380, i32 noundef %384, i32 noundef %388)
  br label %390

390:                                              ; preds = %370, %366
  %391 = load i64, ptr %22, align 8
  %392 = load i64, ptr %28, align 8
  %393 = icmp slt i64 %391, %392
  br i1 %393, label %394, label %414

394:                                              ; preds = %390
  %395 = load ptr, ptr @awt_display, align 8
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct._X11SDOps, ptr %396, i32 0, i32 6
  %398 = load i64, ptr %397, align 8
  %399 = load i64, ptr %14, align 8
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %23, align 8
  %402 = trunc i64 %401 to i32
  %403 = load i64, ptr %22, align 8
  %404 = trunc i64 %403 to i32
  %405 = load i64, ptr %24, align 8
  %406 = load i64, ptr %23, align 8
  %407 = sub nsw i64 %405, %406
  %408 = trunc i64 %407 to i32
  %409 = load i64, ptr %28, align 8
  %410 = load i64, ptr %22, align 8
  %411 = sub nsw i64 %409, %410
  %412 = trunc i64 %411 to i32
  %413 = call i32 @XFillRectangle(ptr noundef %395, i64 noundef %398, ptr noundef %400, i32 noundef %402, i32 noundef %404, i32 noundef %408, i32 noundef %412)
  br label %414

414:                                              ; preds = %394, %390
  br label %415

415:                                              ; preds = %414, %277
  %416 = load i64, ptr %21, align 8
  %417 = load i64, ptr %22, align 8
  %418 = icmp slt i64 %416, %417
  br i1 %418, label %419, label %439

419:                                              ; preds = %415
  %420 = load ptr, ptr @awt_display, align 8
  %421 = load ptr, ptr %35, align 8
  %422 = getelementptr inbounds %struct._X11SDOps, ptr %421, i32 0, i32 6
  %423 = load i64, ptr %422, align 8
  %424 = load i64, ptr %14, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = load i64, ptr %25, align 8
  %427 = trunc i64 %426 to i32
  %428 = load i64, ptr %21, align 8
  %429 = trunc i64 %428 to i32
  %430 = load i64, ptr %27, align 8
  %431 = load i64, ptr %25, align 8
  %432 = sub nsw i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = load i64, ptr %22, align 8
  %435 = load i64, ptr %21, align 8
  %436 = sub nsw i64 %434, %435
  %437 = trunc i64 %436 to i32
  %438 = call i32 @XFillRectangle(ptr noundef %420, i64 noundef %423, ptr noundef %425, i32 noundef %427, i32 noundef %429, i32 noundef %433, i32 noundef %437)
  br label %439

439:                                              ; preds = %419, %415
  %440 = load ptr, ptr %11, align 8
  %441 = load ptr, ptr %35, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %440, ptr noundef %441)
  br label %442

442:                                              ; preds = %439, %83, %46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillOval(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %20 = load i64, ptr %11, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %124

25:                                               ; preds = %8
  %26 = load i32, ptr %15, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %16, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %109

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %15, align 4
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load i32, ptr %16, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %15, align 4
  %41 = and i32 %40, 1
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double 0x3FEBB67AE8584CAA, double %39, double %44)
  %46 = fmul double %45, 5.000000e-01
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = mul nsw i32 %48, 2
  %50 = load i32, ptr %15, align 4
  %51 = and i32 %50, 1
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %18, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %18, align 4
  store i32 %59, ptr %15, align 4
  br label %90

60:                                               ; preds = %34, %31
  %61 = load i32, ptr %16, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, ptr %16, align 4
  %70 = and i32 %69, 1
  %71 = sub nsw i32 %70, 1
  %72 = sitofp i32 %71 to double
  %73 = fneg double %72
  %74 = call double @llvm.fmuladd.f64(double 0x3FEBB67AE8584CAA, double %68, double %73)
  %75 = fmul double %74, 5.000000e-01
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, ptr %16, align 4
  %80 = and i32 %79, 1
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %19, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %19, align 4
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %66, %63, %60
  br label %90

90:                                               ; preds = %89, %37
  %91 = load i32, ptr %15, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load i32, ptr %16, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr @awt_display, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct._X11SDOps, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call i32 @XFillRectangle(ptr noundef %97, i64 noundef %100, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %96, %93, %90
  br label %121

109:                                              ; preds = %28
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._X11SDOps, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %12, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %16, align 4
  call void @awt_drawArc(ptr noundef %110, i32 noundef %114, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 0, i32 noundef 360, i32 noundef 1)
  br label %121

121:                                              ; preds = %109, %108
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %17, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillArc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %22 = load i64, ptr %13, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  br label %43

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct._X11SDOps, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr %14, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  call void @awt_drawArc(ptr noundef %28, i32 noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %21, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillPoly(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [64 x %struct.XPoint], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %22 = load i64, ptr %12, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  br label %93

27:                                               ; preds = %9
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %10, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %34, ptr noundef @.str)
  br label %93

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 171
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %18, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 171
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = load i32, ptr %18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45, %35
  %56 = load ptr, ptr %10, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %56, ptr noundef @.str)
  br label %93

57:                                               ; preds = %45
  %58 = load i32, ptr %18, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %93

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = getelementptr inbounds [64 x %struct.XPoint], ptr %19, i64 0, i64 0
  %68 = call ptr @transformPoints(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %18, i32 noundef 0)
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %61
  %72 = load i32, ptr %18, align 4
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr @awt_display, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct._X11SDOps, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %13, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %18, align 4
  %83 = call i32 @XFillPolygon(ptr noundef %75, i64 noundef %78, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %21, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %74, %71
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds [64 x %struct.XPoint], ptr %19, i64 0, i64 0
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %61, %60, %55, %33, %26
  ret void
}

declare i32 @XFillPolygon(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillSpans(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %25 = load i64, ptr %14, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %17, align 8
  %27 = load i64, ptr %11, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  br label %143

32:                                               ; preds = %8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %36, ptr noundef @.str.4)
  br label %143

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %41, ptr noundef @.str.5)
  br label %143

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %132, %42
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %55 = call zeroext i8 %52(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %135

57:                                               ; preds = %49
  %58 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %19, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %20, align 4
  %66 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %21, align 4
  %71 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %22, align 4
  %76 = load ptr, ptr @awt_display, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct._X11SDOps, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %12, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %19, align 4
  %83 = icmp sgt i32 %82, 32767
  br i1 %83, label %84, label %85

84:                                               ; preds = %57
  br label %93

85:                                               ; preds = %57
  %86 = load i32, ptr %19, align 4
  %87 = icmp slt i32 %86, -32768
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ -32768, %88 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i32 [ 32767, %84 ], [ %92, %91 ]
  %95 = load i32, ptr %20, align 4
  %96 = icmp sgt i32 %95, 32767
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %106

98:                                               ; preds = %93
  %99 = load i32, ptr %20, align 4
  %100 = icmp slt i32 %99, -32768
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %20, align 4
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ -32768, %101 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi i32 [ 32767, %97 ], [ %105, %104 ]
  %108 = load i32, ptr %21, align 4
  %109 = icmp sgt i32 %108, 65535
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %119

111:                                              ; preds = %106
  %112 = load i32, ptr %21, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %21, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i32 [ 0, %114 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ 65535, %110 ], [ %118, %117 ]
  %121 = load i32, ptr %22, align 4
  %122 = icmp sgt i32 %121, 65535
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %132

124:                                              ; preds = %119
  %125 = load i32, ptr %22, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %22, align 4
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i32 [ 0, %127 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i32 [ 65535, %123 ], [ %131, %130 ]
  %134 = call i32 @XFillRectangle(ptr noundef %76, i64 noundef %79, ptr noundef %81, i32 noundef %94, i32 noundef %107, i32 noundef %120, i32 noundef %133)
  br label %49, !llvm.loop !8

135:                                              ; preds = %49
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %18, align 8
  call void %138(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %24, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %135, %40, %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_devCopyArea(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load i64, ptr %13, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  br label %52

28:                                               ; preds = %10
  %29 = load i64, ptr %14, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr @awt_display, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct._X11SDOps, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._X11SDOps, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  %49 = call i32 @XCopyArea(ptr noundef %35, i64 noundef %38, i64 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %21, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %34, %33, %27
  ret void
}

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XDrawArc(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XFillArc(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
