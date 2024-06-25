target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.TBBox_Rec_ = type { %struct.FT_Vector_, %struct.FT_BBox_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }

@__const.FT_Outline_Get_BBox.cbox = private unnamed_addr constant %struct.FT_BBox_ { i64 2147483647, i64 2147483647, i64 -2147483647, i64 -2147483647 }, align 8
@__const.FT_Outline_Get_BBox.bbox = private unnamed_addr constant %struct.FT_BBox_ { i64 2147483647, i64 2147483647, i64 -2147483647, i64 -2147483647 }, align 8
@bbox_interface = internal constant %struct.FT_Outline_Funcs_ { ptr @BBox_Move_To, ptr @BBox_Line_To, ptr @BBox_Conic_To, ptr @BBox_Cubic_To, i32 0, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Get_BBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FT_BBox_, align 8
  %7 = alloca %struct.FT_BBox_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct.TBBox_Rec_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.FT_Outline_Get_BBox.cbox, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.FT_Outline_Get_BBox.bbox, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %208

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 20, ptr %3, align 4
  br label %208

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_Outline_, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FT_Outline_, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FT_BBox_, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FT_BBox_, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FT_BBox_, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.FT_BBox_, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %208

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FT_Outline_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  store i16 0, ptr %9, align 2
  br label %44

44:                                               ; preds = %167, %40
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FT_Outline_, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %170

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %53
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.FT_Vector_, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 2
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %65
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %77
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.FT_Vector_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 3
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %89
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.FT_Outline_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %164

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.FT_Vector_, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %114
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.FT_Vector_, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 2
  store i64 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %126
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.FT_Vector_, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.FT_Vector_, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %138
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.FT_Vector_, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %153, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.FT_Vector_, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 3
  store i64 %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %150
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %102
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.FT_Vector_, ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %164
  %168 = load i16, ptr %9, align 2
  %169 = add i16 %168, 1
  store i16 %169, ptr %9, align 2
  br label %44, !llvm.loop !4

170:                                              ; preds = %44
  %171 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %194, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = icmp sgt i64 %178, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.FT_BBox_, ptr %6, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %struct.FT_BBox_, ptr %7, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188, %182, %176, %170
  %195 = getelementptr inbounds %struct.TBBox_Rec_, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %7, i64 32, i1 false)
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @FT_Outline_Decompose(ptr noundef %196, ptr noundef @bbox_interface, ptr noundef %11)
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %3, align 4
  br label %208

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.TBBox_Rec_, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 32, i1 false)
  br label %207

205:                                              ; preds = %188
  %206 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %7, i64 32, i1 false)
  br label %207

207:                                              ; preds = %205, %202
  store i32 0, ptr %3, align 4
  br label %208

208:                                              ; preds = %207, %200, %31, %18, %14
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Move_To(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TBBox_Rec_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.FT_BBox_, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TBBox_Rec_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.FT_BBox_, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TBBox_Rec_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.FT_BBox_, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.TBBox_Rec_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.FT_BBox_, ptr %37, i32 0, i32 2
  store i64 %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FT_Vector_, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.TBBox_Rec_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.FT_BBox_, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.TBBox_Rec_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.FT_BBox_, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TBBox_Rec_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.FT_BBox_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.TBBox_Rec_, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.FT_BBox_, ptr %69, i32 0, i32 3
  store i64 %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %55
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.TBBox_Rec_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Line_To(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.TBBox_Rec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Conic_To(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.TBBox_Rec_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.FT_BBox_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TBBox_Rec_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TBBox_Rec_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.FT_BBox_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.TBBox_Rec_, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.FT_BBox_, ptr %39, i32 0, i32 2
  store i64 %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.TBBox_Rec_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.FT_BBox_, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.TBBox_Rec_, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.FT_BBox_, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %41
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TBBox_Rec_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.FT_BBox_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.TBBox_Rec_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.FT_BBox_, ptr %71, i32 0, i32 3
  store i64 %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %57
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.TBBox_Rec_, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.FT_BBox_, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.TBBox_Rec_, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.FT_BBox_, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %83, %74
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.TBBox_Rec_, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.FT_Vector_, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.TBBox_Rec_, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.FT_BBox_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.TBBox_Rec_, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.FT_BBox_, ptr %107, i32 0, i32 2
  call void @BBox_Conic_Check(i64 noundef %96, i64 noundef %99, i64 noundef %102, ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %92, %83
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.TBBox_Rec_, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.FT_BBox_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.FT_Vector_, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.TBBox_Rec_, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.FT_BBox_, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %121, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %118, %109
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.TBBox_Rec_, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.FT_Vector_, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.TBBox_Rec_, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.FT_BBox_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.TBBox_Rec_, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.FT_BBox_, ptr %142, i32 0, i32 3
  call void @BBox_Conic_Check(i64 noundef %131, i64 noundef %134, i64 noundef %137, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %127, %118
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.TBBox_Rec_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %147, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Cubic_To(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TBBox_Rec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.TBBox_Rec_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.FT_BBox_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FT_Vector_, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.TBBox_Rec_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.FT_BBox_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.TBBox_Rec_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.FT_BBox_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %40, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %37, %28, %19, %4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.TBBox_Rec_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.TBBox_Rec_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.FT_BBox_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.TBBox_Rec_, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.FT_BBox_, ptr %64, i32 0, i32 2
  call void @BBox_Cubic_Check(i64 noundef %50, i64 noundef %53, i64 noundef %56, i64 noundef %59, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %46, %37
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.TBBox_Rec_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.FT_BBox_, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %102, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.TBBox_Rec_, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.FT_BBox_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.TBBox_Rec_, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.FT_BBox_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.FT_Vector_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.TBBox_Rec_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.FT_BBox_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = icmp sgt i64 %96, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %93, %84, %75, %66
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.TBBox_Rec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.FT_Vector_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.FT_Vector_, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.TBBox_Rec_, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.FT_BBox_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.TBBox_Rec_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.FT_BBox_, ptr %120, i32 0, i32 3
  call void @BBox_Cubic_Check(i64 noundef %106, i64 noundef %109, i64 noundef %112, i64 noundef %115, ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %102, %93
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.TBBox_Rec_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @BBox_Conic_Check(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub nsw i64 %12, %11
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = sub nsw i64 %15, %14
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = add nsw i64 %19, %20
  %22 = call i64 @FT_MulDiv(i64 noundef %17, i64 noundef %18, i64 noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %5
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %32
  ret void
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BBox_Cubic_Check(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17, %6
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %27, %29
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %31, %33
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %35, %37
  %39 = call i64 @cubic_peak(i64 noundef %26, i64 noundef %30, i64 noundef %34, i64 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %22, %17
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %8, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %9, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %10, align 8
  %69 = sub nsw i64 %67, %68
  %70 = call i64 @cubic_peak(i64 noundef %57, i64 noundef %61, i64 noundef %65, i64 noundef %69)
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %72, %70
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cubic_peak(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8
  %15 = sub nsw i64 0, %14
  br label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = sub nsw i64 0, %23
  br label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i64 [ %24, %22 ], [ %26, %25 ]
  %29 = or i64 %19, %28
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = sub nsw i64 0, %33
  br label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %34, %32 ], [ %36, %35 ]
  %39 = or i64 %29, %38
  %40 = load i64, ptr %8, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8
  %44 = sub nsw i64 0, %43
  br label %47

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  %49 = or i64 %39, %48
  %50 = trunc i64 %49 to i32
  %51 = call i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %52 = sub nsw i32 31, %51
  %53 = sub nsw i32 27, %52
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %10, align 4
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %5, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = shl i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %6, align 8
  %70 = mul nsw i64 %69, %68
  store i64 %70, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = shl i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %7, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = shl i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %8, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, ptr %8, align 8
  br label %102

81:                                               ; preds = %47
  %82 = load i32, ptr %10, align 4
  %83 = sub nsw i32 0, %82
  %84 = load i64, ptr %5, align 8
  %85 = zext i32 %83 to i64
  %86 = ashr i64 %84, %85
  store i64 %86, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sub nsw i32 0, %87
  %89 = load i64, ptr %6, align 8
  %90 = zext i32 %88 to i64
  %91 = ashr i64 %89, %90
  store i64 %91, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sub nsw i32 0, %92
  %94 = load i64, ptr %7, align 8
  %95 = zext i32 %93 to i64
  %96 = ashr i64 %94, %95
  store i64 %96, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 0, %97
  %99 = load i64, ptr %8, align 8
  %100 = zext i32 %98 to i64
  %101 = ashr i64 %99, %100
  store i64 %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %81, %60
  br label %103

103:                                              ; preds = %187, %102
  %104 = load i64, ptr %6, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8
  %108 = icmp sgt i64 %107, 0
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ true, %103 ], [ %108, %106 ]
  br i1 %110, label %111, label %188

111:                                              ; preds = %109
  %112 = load i64, ptr %5, align 8
  %113 = load i64, ptr %6, align 8
  %114 = add nsw i64 %112, %113
  %115 = load i64, ptr %7, align 8
  %116 = load i64, ptr %8, align 8
  %117 = add nsw i64 %115, %116
  %118 = icmp sgt i64 %114, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %111
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %7, align 8
  %122 = add nsw i64 %120, %121
  store i64 %122, ptr %8, align 8
  %123 = load i64, ptr %7, align 8
  %124 = load i64, ptr %6, align 8
  %125 = add nsw i64 %123, %124
  store i64 %125, ptr %7, align 8
  %126 = load i64, ptr %6, align 8
  %127 = load i64, ptr %5, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, ptr %6, align 8
  %129 = load i64, ptr %8, align 8
  %130 = load i64, ptr %7, align 8
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %8, align 8
  %132 = load i64, ptr %7, align 8
  %133 = load i64, ptr %6, align 8
  %134 = add nsw i64 %132, %133
  store i64 %134, ptr %7, align 8
  %135 = load i64, ptr %8, align 8
  %136 = load i64, ptr %7, align 8
  %137 = add nsw i64 %135, %136
  %138 = ashr i64 %137, 3
  store i64 %138, ptr %8, align 8
  %139 = load i64, ptr %7, align 8
  %140 = ashr i64 %139, 2
  store i64 %140, ptr %7, align 8
  %141 = load i64, ptr %6, align 8
  %142 = ashr i64 %141, 1
  store i64 %142, ptr %6, align 8
  br label %167

143:                                              ; preds = %111
  %144 = load i64, ptr %5, align 8
  %145 = load i64, ptr %6, align 8
  %146 = add nsw i64 %144, %145
  store i64 %146, ptr %5, align 8
  %147 = load i64, ptr %6, align 8
  %148 = load i64, ptr %7, align 8
  %149 = add nsw i64 %147, %148
  store i64 %149, ptr %6, align 8
  %150 = load i64, ptr %7, align 8
  %151 = load i64, ptr %8, align 8
  %152 = add nsw i64 %150, %151
  store i64 %152, ptr %7, align 8
  %153 = load i64, ptr %5, align 8
  %154 = load i64, ptr %6, align 8
  %155 = add nsw i64 %153, %154
  store i64 %155, ptr %5, align 8
  %156 = load i64, ptr %6, align 8
  %157 = load i64, ptr %7, align 8
  %158 = add nsw i64 %156, %157
  store i64 %158, ptr %6, align 8
  %159 = load i64, ptr %5, align 8
  %160 = load i64, ptr %6, align 8
  %161 = add nsw i64 %159, %160
  %162 = ashr i64 %161, 3
  store i64 %162, ptr %5, align 8
  %163 = load i64, ptr %6, align 8
  %164 = ashr i64 %163, 2
  store i64 %164, ptr %6, align 8
  %165 = load i64, ptr %7, align 8
  %166 = ashr i64 %165, 1
  store i64 %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %143, %119
  %168 = load i64, ptr %5, align 8
  %169 = load i64, ptr %6, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i64, ptr %5, align 8
  %173 = load i64, ptr %7, align 8
  %174 = icmp sge i64 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i64, ptr %5, align 8
  store i64 %176, ptr %9, align 8
  br label %188

177:                                              ; preds = %171, %167
  %178 = load i64, ptr %7, align 8
  %179 = load i64, ptr %8, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load i64, ptr %6, align 8
  %183 = load i64, ptr %8, align 8
  %184 = icmp sle i64 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %8, align 8
  store i64 %186, ptr %9, align 8
  br label %188

187:                                              ; preds = %181, %177
  br label %103, !llvm.loop !6

188:                                              ; preds = %185, %175, %109
  %189 = load i32, ptr %10, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i32, ptr %10, align 4
  %193 = load i64, ptr %9, align 8
  %194 = zext i32 %192 to i64
  %195 = ashr i64 %193, %194
  store i64 %195, ptr %9, align 8
  br label %202

196:                                              ; preds = %188
  %197 = load i32, ptr %10, align 4
  %198 = sub nsw i32 0, %197
  %199 = load i64, ptr %9, align 8
  %200 = zext i32 %198 to i64
  %201 = shl i64 %199, %200
  store i64 %201, ptr %9, align 8
  br label %202

202:                                              ; preds = %196, %191
  %203 = load i64, ptr %9, align 8
  ret i64 %203
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
