target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }
%struct.TransformInfo = type { double, double, double, double, double, double }
%union.anon.1 = type { i64, [8184 x i8] }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.2, %union.anon.2, i32, i32 }
%union.anon.2 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct.TransformHelperFuncs = type { ptr, ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pBilinearFunc = hidden global ptr @BilinearInterp, align 8
@pBicubicFunc = hidden global ptr @BicubicInterp, align 8
@.str = private unnamed_addr constant [29 x i8] c"Unable to allocate edge list\00", align 1
@bicubictableinited = internal global i8 0, align 1
@bicubic_coeff = internal global [513 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal void @BilinearInterp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %241, %6
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %244

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = lshr i32 %35, 24
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %11, align 4
  %38 = lshr i32 %37, 24
  store i32 %38, ptr %16, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %17, align 4
  %49 = shl i32 %48, 8
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %15, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %49, %54
  store i32 %55, ptr %19, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %17, align 4
  %65 = shl i32 %64, 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %15, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %65, %70
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %19, align 4
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %19, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %16, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %73, %78
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 32768
  %82 = ashr i32 %81, 16
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1
  br label %86

86:                                               ; preds = %39
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %20, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = shl i32 %96, 8
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %20, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %15, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %97, %102
  store i32 %103, ptr %22, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 9
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %20, align 4
  %113 = shl i32 %112, 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %20, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %15, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %113, %118
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %22, align 4
  %121 = shl i32 %120, 8
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %22, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %16, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %121, %126
  store i32 %127, ptr %22, align 4
  %128 = load i32, ptr %22, align 4
  %129 = add nsw i32 %128, 32768
  %130 = ashr i32 %129, 16
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 %131, ptr %133, align 1
  br label %134

134:                                              ; preds = %87
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %24, align 4
  %144 = load i32, ptr %23, align 4
  %145 = shl i32 %144, 8
  %146 = load i32, ptr %24, align 4
  %147 = load i32, ptr %23, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %15, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %145, %150
  store i32 %151, ptr %25, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 10
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %23, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 14
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %24, align 4
  %160 = load i32, ptr %23, align 4
  %161 = shl i32 %160, 8
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %23, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %15, align 4
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %161, %166
  store i32 %167, ptr %24, align 4
  %168 = load i32, ptr %25, align 4
  %169 = shl i32 %168, 8
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %25, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %16, align 4
  %174 = mul nsw i32 %172, %173
  %175 = add nsw i32 %169, %174
  store i32 %175, ptr %25, align 4
  %176 = load i32, ptr %25, align 4
  %177 = add nsw i32 %176, 32768
  %178 = ashr i32 %177, 16
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store i8 %179, ptr %181, align 1
  br label %182

182:                                              ; preds = %135
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %26, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 7
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %27, align 4
  %192 = load i32, ptr %26, align 4
  %193 = shl i32 %192, 8
  %194 = load i32, ptr %27, align 4
  %195 = load i32, ptr %26, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %15, align 4
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %193, %198
  store i32 %199, ptr %28, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 11
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %26, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 15
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %27, align 4
  %208 = load i32, ptr %26, align 4
  %209 = shl i32 %208, 8
  %210 = load i32, ptr %27, align 4
  %211 = load i32, ptr %26, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, ptr %15, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %209, %214
  store i32 %215, ptr %27, align 4
  %216 = load i32, ptr %28, align 4
  %217 = shl i32 %216, 8
  %218 = load i32, ptr %27, align 4
  %219 = load i32, ptr %28, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, ptr %16, align 4
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %217, %222
  store i32 %223, ptr %28, align 4
  %224 = load i32, ptr %28, align 4
  %225 = add nsw i32 %224, 32768
  %226 = ashr i32 %225, 16
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1
  br label %230

230:                                              ; preds = %183
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i32, ptr %231, i32 1
  store ptr %232, ptr %14, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 4
  store ptr %234, ptr %7, align 8
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %230
  %242 = load i32, ptr %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %13, align 4
  br label %30, !llvm.loop !6

244:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BicubicInterp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %14, align 8
  %54 = load i8, ptr @bicubictableinited, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %6
  call void @init_bicubic_table(double noundef -5.000000e-01)
  br label %57

57:                                               ; preds = %56, %6
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %868, %57
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %871

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 24
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %11, align 4
  %66 = lshr i32 %65, 24
  store i32 %66, ptr %20, align 4
  store i32 32768, ptr %18, align 4
  store i32 32768, ptr %17, align 4
  store i32 32768, ptr %16, align 4
  store i32 32768, ptr %15, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4
  %69 = add nsw i32 %68, 256
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %73, 256
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %72, %77
  store i32 %78, ptr %21, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %22, align 4
  %83 = ashr i32 %82, 0
  %84 = and i32 %83, 255
  %85 = load i32, ptr %21, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %18, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %18, align 4
  %89 = load i32, ptr %22, align 4
  %90 = ashr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = load i32, ptr %21, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %22, align 4
  %97 = ashr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = load i32, ptr %21, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %22, align 4
  %104 = ashr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = load i32, ptr %21, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %67
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 256
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %116, %121
  store i32 %122, ptr %23, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %24, align 4
  %126 = load i32, ptr %24, align 4
  %127 = ashr i32 %126, 0
  %128 = and i32 %127, 255
  %129 = load i32, ptr %23, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %24, align 4
  %134 = ashr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = load i32, ptr %23, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %24, align 4
  %141 = ashr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = load i32, ptr %23, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %16, align 4
  %147 = load i32, ptr %24, align 4
  %148 = ashr i32 %147, 24
  %149 = and i32 %148, 255
  %150 = load i32, ptr %23, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %111
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %19, align 4
  %157 = sub nsw i32 256, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %20, align 4
  %162 = add nsw i32 %161, 256
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 %160, %165
  store i32 %166, ptr %25, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 2
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %26, align 4
  %170 = load i32, ptr %26, align 4
  %171 = ashr i32 %170, 0
  %172 = and i32 %171, 255
  %173 = load i32, ptr %25, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %18, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %26, align 4
  %178 = ashr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = load i32, ptr %25, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %26, align 4
  %185 = ashr i32 %184, 16
  %186 = and i32 %185, 255
  %187 = load i32, ptr %25, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %16, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %26, align 4
  %192 = ashr i32 %191, 24
  %193 = and i32 %192, 255
  %194 = load i32, ptr %25, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %155
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4
  %201 = sub nsw i32 512, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %20, align 4
  %206 = add nsw i32 %205, 256
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %204, %209
  store i32 %210, ptr %27, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 3
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %28, align 4
  %214 = load i32, ptr %28, align 4
  %215 = ashr i32 %214, 0
  %216 = and i32 %215, 255
  %217 = load i32, ptr %27, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %18, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %18, align 4
  %221 = load i32, ptr %28, align 4
  %222 = ashr i32 %221, 8
  %223 = and i32 %222, 255
  %224 = load i32, ptr %27, align 4
  %225 = mul nsw i32 %223, %224
  %226 = load i32, ptr %17, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %17, align 4
  %228 = load i32, ptr %28, align 4
  %229 = ashr i32 %228, 16
  %230 = and i32 %229, 255
  %231 = load i32, ptr %27, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %16, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %28, align 4
  %236 = ashr i32 %235, 24
  %237 = and i32 %236, 255
  %238 = load i32, ptr %27, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %15, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %15, align 4
  br label %242

242:                                              ; preds = %199
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %19, align 4
  %245 = add nsw i32 %244, 256
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %20, align 4
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 %248, %253
  store i32 %254, ptr %29, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %30, align 4
  %258 = load i32, ptr %30, align 4
  %259 = ashr i32 %258, 0
  %260 = and i32 %259, 255
  %261 = load i32, ptr %29, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %18, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %18, align 4
  %265 = load i32, ptr %30, align 4
  %266 = ashr i32 %265, 8
  %267 = and i32 %266, 255
  %268 = load i32, ptr %29, align 4
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %17, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %17, align 4
  %272 = load i32, ptr %30, align 4
  %273 = ashr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = load i32, ptr %29, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, ptr %16, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %16, align 4
  %279 = load i32, ptr %30, align 4
  %280 = ashr i32 %279, 24
  %281 = and i32 %280, 255
  %282 = load i32, ptr %29, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load i32, ptr %15, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %15, align 4
  br label %286

286:                                              ; preds = %243
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %19, align 4
  %289 = add nsw i32 %288, 0
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %20, align 4
  %294 = add nsw i32 %293, 0
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = mul nsw i32 %292, %297
  store i32 %298, ptr %31, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 5
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %32, align 4
  %302 = load i32, ptr %32, align 4
  %303 = ashr i32 %302, 0
  %304 = and i32 %303, 255
  %305 = load i32, ptr %31, align 4
  %306 = mul nsw i32 %304, %305
  %307 = load i32, ptr %18, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %18, align 4
  %309 = load i32, ptr %32, align 4
  %310 = ashr i32 %309, 8
  %311 = and i32 %310, 255
  %312 = load i32, ptr %31, align 4
  %313 = mul nsw i32 %311, %312
  %314 = load i32, ptr %17, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %17, align 4
  %316 = load i32, ptr %32, align 4
  %317 = ashr i32 %316, 16
  %318 = and i32 %317, 255
  %319 = load i32, ptr %31, align 4
  %320 = mul nsw i32 %318, %319
  %321 = load i32, ptr %16, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, ptr %16, align 4
  %323 = load i32, ptr %32, align 4
  %324 = ashr i32 %323, 24
  %325 = and i32 %324, 255
  %326 = load i32, ptr %31, align 4
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %15, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %15, align 4
  br label %330

330:                                              ; preds = %287
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %19, align 4
  %333 = sub nsw i32 256, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %20, align 4
  %338 = add nsw i32 %337, 0
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = mul nsw i32 %336, %341
  store i32 %342, ptr %33, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 6
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %34, align 4
  %346 = load i32, ptr %34, align 4
  %347 = ashr i32 %346, 0
  %348 = and i32 %347, 255
  %349 = load i32, ptr %33, align 4
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr %18, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %18, align 4
  %353 = load i32, ptr %34, align 4
  %354 = ashr i32 %353, 8
  %355 = and i32 %354, 255
  %356 = load i32, ptr %33, align 4
  %357 = mul nsw i32 %355, %356
  %358 = load i32, ptr %17, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %17, align 4
  %360 = load i32, ptr %34, align 4
  %361 = ashr i32 %360, 16
  %362 = and i32 %361, 255
  %363 = load i32, ptr %33, align 4
  %364 = mul nsw i32 %362, %363
  %365 = load i32, ptr %16, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %16, align 4
  %367 = load i32, ptr %34, align 4
  %368 = ashr i32 %367, 24
  %369 = and i32 %368, 255
  %370 = load i32, ptr %33, align 4
  %371 = mul nsw i32 %369, %370
  %372 = load i32, ptr %15, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %15, align 4
  br label %374

374:                                              ; preds = %331
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %19, align 4
  %377 = sub nsw i32 512, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %20, align 4
  %382 = add nsw i32 %381, 0
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = mul nsw i32 %380, %385
  store i32 %386, ptr %35, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 7
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %36, align 4
  %390 = load i32, ptr %36, align 4
  %391 = ashr i32 %390, 0
  %392 = and i32 %391, 255
  %393 = load i32, ptr %35, align 4
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %18, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %18, align 4
  %397 = load i32, ptr %36, align 4
  %398 = ashr i32 %397, 8
  %399 = and i32 %398, 255
  %400 = load i32, ptr %35, align 4
  %401 = mul nsw i32 %399, %400
  %402 = load i32, ptr %17, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, ptr %17, align 4
  %404 = load i32, ptr %36, align 4
  %405 = ashr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = load i32, ptr %35, align 4
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %16, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %16, align 4
  %411 = load i32, ptr %36, align 4
  %412 = ashr i32 %411, 24
  %413 = and i32 %412, 255
  %414 = load i32, ptr %35, align 4
  %415 = mul nsw i32 %413, %414
  %416 = load i32, ptr %15, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %15, align 4
  br label %418

418:                                              ; preds = %375
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %19, align 4
  %421 = add nsw i32 %420, 256
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %20, align 4
  %426 = sub nsw i32 256, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = mul nsw i32 %424, %429
  store i32 %430, ptr %37, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 8
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %38, align 4
  %434 = load i32, ptr %38, align 4
  %435 = ashr i32 %434, 0
  %436 = and i32 %435, 255
  %437 = load i32, ptr %37, align 4
  %438 = mul nsw i32 %436, %437
  %439 = load i32, ptr %18, align 4
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %18, align 4
  %441 = load i32, ptr %38, align 4
  %442 = ashr i32 %441, 8
  %443 = and i32 %442, 255
  %444 = load i32, ptr %37, align 4
  %445 = mul nsw i32 %443, %444
  %446 = load i32, ptr %17, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %17, align 4
  %448 = load i32, ptr %38, align 4
  %449 = ashr i32 %448, 16
  %450 = and i32 %449, 255
  %451 = load i32, ptr %37, align 4
  %452 = mul nsw i32 %450, %451
  %453 = load i32, ptr %16, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, ptr %16, align 4
  %455 = load i32, ptr %38, align 4
  %456 = ashr i32 %455, 24
  %457 = and i32 %456, 255
  %458 = load i32, ptr %37, align 4
  %459 = mul nsw i32 %457, %458
  %460 = load i32, ptr %15, align 4
  %461 = add nsw i32 %460, %459
  store i32 %461, ptr %15, align 4
  br label %462

462:                                              ; preds = %419
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %19, align 4
  %465 = add nsw i32 %464, 0
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %20, align 4
  %470 = sub nsw i32 256, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = mul nsw i32 %468, %473
  store i32 %474, ptr %39, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 9
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %40, align 4
  %478 = load i32, ptr %40, align 4
  %479 = ashr i32 %478, 0
  %480 = and i32 %479, 255
  %481 = load i32, ptr %39, align 4
  %482 = mul nsw i32 %480, %481
  %483 = load i32, ptr %18, align 4
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %18, align 4
  %485 = load i32, ptr %40, align 4
  %486 = ashr i32 %485, 8
  %487 = and i32 %486, 255
  %488 = load i32, ptr %39, align 4
  %489 = mul nsw i32 %487, %488
  %490 = load i32, ptr %17, align 4
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %17, align 4
  %492 = load i32, ptr %40, align 4
  %493 = ashr i32 %492, 16
  %494 = and i32 %493, 255
  %495 = load i32, ptr %39, align 4
  %496 = mul nsw i32 %494, %495
  %497 = load i32, ptr %16, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %16, align 4
  %499 = load i32, ptr %40, align 4
  %500 = ashr i32 %499, 24
  %501 = and i32 %500, 255
  %502 = load i32, ptr %39, align 4
  %503 = mul nsw i32 %501, %502
  %504 = load i32, ptr %15, align 4
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %15, align 4
  br label %506

506:                                              ; preds = %463
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %19, align 4
  %509 = sub nsw i32 256, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %20, align 4
  %514 = sub nsw i32 256, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = mul nsw i32 %512, %517
  store i32 %518, ptr %41, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds i32, ptr %519, i64 10
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %42, align 4
  %522 = load i32, ptr %42, align 4
  %523 = ashr i32 %522, 0
  %524 = and i32 %523, 255
  %525 = load i32, ptr %41, align 4
  %526 = mul nsw i32 %524, %525
  %527 = load i32, ptr %18, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, ptr %18, align 4
  %529 = load i32, ptr %42, align 4
  %530 = ashr i32 %529, 8
  %531 = and i32 %530, 255
  %532 = load i32, ptr %41, align 4
  %533 = mul nsw i32 %531, %532
  %534 = load i32, ptr %17, align 4
  %535 = add nsw i32 %534, %533
  store i32 %535, ptr %17, align 4
  %536 = load i32, ptr %42, align 4
  %537 = ashr i32 %536, 16
  %538 = and i32 %537, 255
  %539 = load i32, ptr %41, align 4
  %540 = mul nsw i32 %538, %539
  %541 = load i32, ptr %16, align 4
  %542 = add nsw i32 %541, %540
  store i32 %542, ptr %16, align 4
  %543 = load i32, ptr %42, align 4
  %544 = ashr i32 %543, 24
  %545 = and i32 %544, 255
  %546 = load i32, ptr %41, align 4
  %547 = mul nsw i32 %545, %546
  %548 = load i32, ptr %15, align 4
  %549 = add nsw i32 %548, %547
  store i32 %549, ptr %15, align 4
  br label %550

550:                                              ; preds = %507
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %19, align 4
  %553 = sub nsw i32 512, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = load i32, ptr %20, align 4
  %558 = sub nsw i32 256, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = mul nsw i32 %556, %561
  store i32 %562, ptr %43, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds i32, ptr %563, i64 11
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %44, align 4
  %566 = load i32, ptr %44, align 4
  %567 = ashr i32 %566, 0
  %568 = and i32 %567, 255
  %569 = load i32, ptr %43, align 4
  %570 = mul nsw i32 %568, %569
  %571 = load i32, ptr %18, align 4
  %572 = add nsw i32 %571, %570
  store i32 %572, ptr %18, align 4
  %573 = load i32, ptr %44, align 4
  %574 = ashr i32 %573, 8
  %575 = and i32 %574, 255
  %576 = load i32, ptr %43, align 4
  %577 = mul nsw i32 %575, %576
  %578 = load i32, ptr %17, align 4
  %579 = add nsw i32 %578, %577
  store i32 %579, ptr %17, align 4
  %580 = load i32, ptr %44, align 4
  %581 = ashr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = load i32, ptr %43, align 4
  %584 = mul nsw i32 %582, %583
  %585 = load i32, ptr %16, align 4
  %586 = add nsw i32 %585, %584
  store i32 %586, ptr %16, align 4
  %587 = load i32, ptr %44, align 4
  %588 = ashr i32 %587, 24
  %589 = and i32 %588, 255
  %590 = load i32, ptr %43, align 4
  %591 = mul nsw i32 %589, %590
  %592 = load i32, ptr %15, align 4
  %593 = add nsw i32 %592, %591
  store i32 %593, ptr %15, align 4
  br label %594

594:                                              ; preds = %551
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %19, align 4
  %597 = add nsw i32 %596, 256
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %20, align 4
  %602 = sub nsw i32 512, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = mul nsw i32 %600, %605
  store i32 %606, ptr %45, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds i32, ptr %607, i64 12
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %46, align 4
  %610 = load i32, ptr %46, align 4
  %611 = ashr i32 %610, 0
  %612 = and i32 %611, 255
  %613 = load i32, ptr %45, align 4
  %614 = mul nsw i32 %612, %613
  %615 = load i32, ptr %18, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %18, align 4
  %617 = load i32, ptr %46, align 4
  %618 = ashr i32 %617, 8
  %619 = and i32 %618, 255
  %620 = load i32, ptr %45, align 4
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %17, align 4
  %623 = add nsw i32 %622, %621
  store i32 %623, ptr %17, align 4
  %624 = load i32, ptr %46, align 4
  %625 = ashr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = load i32, ptr %45, align 4
  %628 = mul nsw i32 %626, %627
  %629 = load i32, ptr %16, align 4
  %630 = add nsw i32 %629, %628
  store i32 %630, ptr %16, align 4
  %631 = load i32, ptr %46, align 4
  %632 = ashr i32 %631, 24
  %633 = and i32 %632, 255
  %634 = load i32, ptr %45, align 4
  %635 = mul nsw i32 %633, %634
  %636 = load i32, ptr %15, align 4
  %637 = add nsw i32 %636, %635
  store i32 %637, ptr %15, align 4
  br label %638

638:                                              ; preds = %595
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %19, align 4
  %641 = add nsw i32 %640, 0
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = load i32, ptr %20, align 4
  %646 = sub nsw i32 512, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = mul nsw i32 %644, %649
  store i32 %650, ptr %47, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 13
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %48, align 4
  %654 = load i32, ptr %48, align 4
  %655 = ashr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = load i32, ptr %47, align 4
  %658 = mul nsw i32 %656, %657
  %659 = load i32, ptr %18, align 4
  %660 = add nsw i32 %659, %658
  store i32 %660, ptr %18, align 4
  %661 = load i32, ptr %48, align 4
  %662 = ashr i32 %661, 8
  %663 = and i32 %662, 255
  %664 = load i32, ptr %47, align 4
  %665 = mul nsw i32 %663, %664
  %666 = load i32, ptr %17, align 4
  %667 = add nsw i32 %666, %665
  store i32 %667, ptr %17, align 4
  %668 = load i32, ptr %48, align 4
  %669 = ashr i32 %668, 16
  %670 = and i32 %669, 255
  %671 = load i32, ptr %47, align 4
  %672 = mul nsw i32 %670, %671
  %673 = load i32, ptr %16, align 4
  %674 = add nsw i32 %673, %672
  store i32 %674, ptr %16, align 4
  %675 = load i32, ptr %48, align 4
  %676 = ashr i32 %675, 24
  %677 = and i32 %676, 255
  %678 = load i32, ptr %47, align 4
  %679 = mul nsw i32 %677, %678
  %680 = load i32, ptr %15, align 4
  %681 = add nsw i32 %680, %679
  store i32 %681, ptr %15, align 4
  br label %682

682:                                              ; preds = %639
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %19, align 4
  %685 = sub nsw i32 256, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %20, align 4
  %690 = sub nsw i32 512, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = mul nsw i32 %688, %693
  store i32 %694, ptr %49, align 4
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 14
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %50, align 4
  %698 = load i32, ptr %50, align 4
  %699 = ashr i32 %698, 0
  %700 = and i32 %699, 255
  %701 = load i32, ptr %49, align 4
  %702 = mul nsw i32 %700, %701
  %703 = load i32, ptr %18, align 4
  %704 = add nsw i32 %703, %702
  store i32 %704, ptr %18, align 4
  %705 = load i32, ptr %50, align 4
  %706 = ashr i32 %705, 8
  %707 = and i32 %706, 255
  %708 = load i32, ptr %49, align 4
  %709 = mul nsw i32 %707, %708
  %710 = load i32, ptr %17, align 4
  %711 = add nsw i32 %710, %709
  store i32 %711, ptr %17, align 4
  %712 = load i32, ptr %50, align 4
  %713 = ashr i32 %712, 16
  %714 = and i32 %713, 255
  %715 = load i32, ptr %49, align 4
  %716 = mul nsw i32 %714, %715
  %717 = load i32, ptr %16, align 4
  %718 = add nsw i32 %717, %716
  store i32 %718, ptr %16, align 4
  %719 = load i32, ptr %50, align 4
  %720 = ashr i32 %719, 24
  %721 = and i32 %720, 255
  %722 = load i32, ptr %49, align 4
  %723 = mul nsw i32 %721, %722
  %724 = load i32, ptr %15, align 4
  %725 = add nsw i32 %724, %723
  store i32 %725, ptr %15, align 4
  br label %726

726:                                              ; preds = %683
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %19, align 4
  %729 = sub nsw i32 512, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = load i32, ptr %20, align 4
  %734 = sub nsw i32 512, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = mul nsw i32 %732, %737
  store i32 %738, ptr %51, align 4
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds i32, ptr %739, i64 15
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %52, align 4
  %742 = load i32, ptr %52, align 4
  %743 = ashr i32 %742, 0
  %744 = and i32 %743, 255
  %745 = load i32, ptr %51, align 4
  %746 = mul nsw i32 %744, %745
  %747 = load i32, ptr %18, align 4
  %748 = add nsw i32 %747, %746
  store i32 %748, ptr %18, align 4
  %749 = load i32, ptr %52, align 4
  %750 = ashr i32 %749, 8
  %751 = and i32 %750, 255
  %752 = load i32, ptr %51, align 4
  %753 = mul nsw i32 %751, %752
  %754 = load i32, ptr %17, align 4
  %755 = add nsw i32 %754, %753
  store i32 %755, ptr %17, align 4
  %756 = load i32, ptr %52, align 4
  %757 = ashr i32 %756, 16
  %758 = and i32 %757, 255
  %759 = load i32, ptr %51, align 4
  %760 = mul nsw i32 %758, %759
  %761 = load i32, ptr %16, align 4
  %762 = add nsw i32 %761, %760
  store i32 %762, ptr %16, align 4
  %763 = load i32, ptr %52, align 4
  %764 = ashr i32 %763, 24
  %765 = and i32 %764, 255
  %766 = load i32, ptr %51, align 4
  %767 = mul nsw i32 %765, %766
  %768 = load i32, ptr %15, align 4
  %769 = add nsw i32 %768, %767
  store i32 %769, ptr %15, align 4
  br label %770

770:                                              ; preds = %727
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %15, align 4
  %773 = ashr i32 %772, 16
  store i32 %773, ptr %15, align 4
  %774 = load i32, ptr %16, align 4
  %775 = ashr i32 %774, 16
  store i32 %775, ptr %16, align 4
  %776 = load i32, ptr %17, align 4
  %777 = ashr i32 %776, 16
  store i32 %777, ptr %17, align 4
  %778 = load i32, ptr %18, align 4
  %779 = ashr i32 %778, 16
  store i32 %779, ptr %18, align 4
  br label %780

780:                                              ; preds = %771
  %781 = load i32, ptr %15, align 4
  %782 = ashr i32 %781, 31
  %783 = xor i32 %782, -1
  %784 = load i32, ptr %15, align 4
  %785 = and i32 %784, %783
  store i32 %785, ptr %15, align 4
  %786 = load i32, ptr %15, align 4
  %787 = sub nsw i32 %786, 255
  store i32 %787, ptr %15, align 4
  %788 = load i32, ptr %15, align 4
  %789 = ashr i32 %788, 31
  %790 = load i32, ptr %15, align 4
  %791 = and i32 %790, %789
  store i32 %791, ptr %15, align 4
  %792 = load i32, ptr %15, align 4
  %793 = add nsw i32 %792, 255
  store i32 %793, ptr %15, align 4
  br label %794

794:                                              ; preds = %780
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %16, align 4
  %797 = ashr i32 %796, 31
  %798 = xor i32 %797, -1
  %799 = load i32, ptr %16, align 4
  %800 = and i32 %799, %798
  store i32 %800, ptr %16, align 4
  %801 = load i32, ptr %15, align 4
  %802 = load i32, ptr %16, align 4
  %803 = sub nsw i32 %802, %801
  store i32 %803, ptr %16, align 4
  %804 = load i32, ptr %16, align 4
  %805 = ashr i32 %804, 31
  %806 = load i32, ptr %16, align 4
  %807 = and i32 %806, %805
  store i32 %807, ptr %16, align 4
  %808 = load i32, ptr %15, align 4
  %809 = load i32, ptr %16, align 4
  %810 = add nsw i32 %809, %808
  store i32 %810, ptr %16, align 4
  br label %811

811:                                              ; preds = %795
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %17, align 4
  %814 = ashr i32 %813, 31
  %815 = xor i32 %814, -1
  %816 = load i32, ptr %17, align 4
  %817 = and i32 %816, %815
  store i32 %817, ptr %17, align 4
  %818 = load i32, ptr %15, align 4
  %819 = load i32, ptr %17, align 4
  %820 = sub nsw i32 %819, %818
  store i32 %820, ptr %17, align 4
  %821 = load i32, ptr %17, align 4
  %822 = ashr i32 %821, 31
  %823 = load i32, ptr %17, align 4
  %824 = and i32 %823, %822
  store i32 %824, ptr %17, align 4
  %825 = load i32, ptr %15, align 4
  %826 = load i32, ptr %17, align 4
  %827 = add nsw i32 %826, %825
  store i32 %827, ptr %17, align 4
  br label %828

828:                                              ; preds = %812
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %18, align 4
  %831 = ashr i32 %830, 31
  %832 = xor i32 %831, -1
  %833 = load i32, ptr %18, align 4
  %834 = and i32 %833, %832
  store i32 %834, ptr %18, align 4
  %835 = load i32, ptr %15, align 4
  %836 = load i32, ptr %18, align 4
  %837 = sub nsw i32 %836, %835
  store i32 %837, ptr %18, align 4
  %838 = load i32, ptr %18, align 4
  %839 = ashr i32 %838, 31
  %840 = load i32, ptr %18, align 4
  %841 = and i32 %840, %839
  store i32 %841, ptr %18, align 4
  %842 = load i32, ptr %15, align 4
  %843 = load i32, ptr %18, align 4
  %844 = add nsw i32 %843, %842
  store i32 %844, ptr %18, align 4
  br label %845

845:                                              ; preds = %829
  %846 = load i32, ptr %15, align 4
  %847 = shl i32 %846, 24
  %848 = load i32, ptr %16, align 4
  %849 = shl i32 %848, 16
  %850 = or i32 %847, %849
  %851 = load i32, ptr %17, align 4
  %852 = shl i32 %851, 8
  %853 = or i32 %850, %852
  %854 = load i32, ptr %18, align 4
  %855 = or i32 %853, %854
  %856 = load ptr, ptr %14, align 8
  store i32 %855, ptr %856, align 4
  br label %857

857:                                              ; preds = %845
  %858 = load ptr, ptr %14, align 8
  %859 = getelementptr inbounds i32, ptr %858, i32 1
  store ptr %859, ptr %14, align 8
  %860 = load ptr, ptr %7, align 8
  %861 = getelementptr inbounds i32, ptr %860, i64 16
  store ptr %861, ptr %7, align 8
  %862 = load i32, ptr %10, align 4
  %863 = load i32, ptr %9, align 4
  %864 = add nsw i32 %863, %862
  store i32 %864, ptr %9, align 4
  %865 = load i32, ptr %12, align 4
  %866 = load i32, ptr %11, align 4
  %867 = add nsw i32 %866, %865
  store i32 %867, ptr %11, align 4
  br label %868

868:                                              ; preds = %857
  %869 = load i32, ptr %13, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %13, align 4
  br label %58, !llvm.loop !8

871:                                              ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_TransformHelper_Transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19) #0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.SurfaceDataRasInfo, align 8
  %44 = alloca %struct.SurfaceDataRasInfo, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct._CompositeInfo, align 4
  %48 = alloca %struct.RegionData, align 8
  %49 = alloca %struct.TransformInfo, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca [2050 x i32], align 16
  %58 = alloca %union.anon.1, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca %struct.SurfaceDataBounds, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store i32 %8, ptr %29, align 4
  store i32 %9, ptr %30, align 4
  store i32 %10, ptr %31, align 4
  store i32 %11, ptr %32, align 4
  store i32 %12, ptr %33, align 4
  store i32 %13, ptr %34, align 4
  store i32 %14, ptr %35, align 4
  store i32 %15, ptr %36, align 4
  store i32 %16, ptr %37, align 4
  store ptr %17, ptr %38, align 8
  store i32 %18, ptr %39, align 4
  store i32 %19, ptr %40, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = call ptr @GetNativePrim(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %45, align 8
  %77 = load ptr, ptr %45, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %20
  br label %659

80:                                               ; preds = %20
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = call ptr @GetNativePrim(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %46, align 8
  %84 = load ptr, ptr %46, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %659

87:                                               ; preds = %80
  %88 = load ptr, ptr %46, align 8
  %89 = getelementptr inbounds %struct._NativePrimitive, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._CompositeType, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds %struct._NativePrimitive, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._CompositeType, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %26, align 8
  call void %99(ptr noundef %100, ptr noundef %47, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %87
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = call i32 @Region_GetInfo(ptr noundef %103, ptr noundef %104, ptr noundef %48)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %659

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = call ptr @SurfaceData_GetOps(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %41, align 8
  %112 = load ptr, ptr %41, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %659

115:                                              ; preds = %108
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = call ptr @SurfaceData_GetOps(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %42, align 8
  %119 = load ptr, ptr %42, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %659

122:                                              ; preds = %115
  %123 = load i32, ptr %29, align 4
  switch i32 %123, label %144 [
    i32 1, label %124
    i32 2, label %130
    i32 3, label %137
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %45, align 8
  %126 = getelementptr inbounds %struct._NativePrimitive, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.TransformHelperFuncs, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store i32 2048, ptr %50, align 4
  br label %145

130:                                              ; preds = %122
  %131 = load ptr, ptr %45, align 8
  %132 = getelementptr inbounds %struct._NativePrimitive, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.TransformHelperFuncs, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %51, align 8
  %136 = load ptr, ptr @pBilinearFunc, align 8
  store ptr %136, ptr %52, align 8
  store i32 512, ptr %50, align 4
  br label %145

137:                                              ; preds = %122
  %138 = load ptr, ptr %45, align 8
  %139 = getelementptr inbounds %struct._NativePrimitive, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.TransformHelperFuncs, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %51, align 8
  %143 = load ptr, ptr @pBicubicFunc, align 8
  store ptr %143, ptr %52, align 8
  store i32 128, ptr %50, align 4
  br label %145

144:                                              ; preds = %122
  br label %659

145:                                              ; preds = %137, %130, %124
  %146 = load i32, ptr %30, align 4
  %147 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %148 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %31, align 4
  %150 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %151 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %32, align 4
  %153 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %154 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  %155 = load i32, ptr %33, align 4
  %156 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %157 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %34, align 4
  %159 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %160 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8
  %161 = load i32, ptr %35, align 4
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %163 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4
  %164 = load i32, ptr %36, align 4
  %165 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %166 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 8
  %167 = load i32, ptr %37, align 4
  %168 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %169 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %168, i32 0, i32 3
  store i32 %167, ptr %169, align 4
  %170 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %171 = getelementptr inbounds %struct.RegionData, ptr %48, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %41, align 8
  %173 = getelementptr inbounds %struct._SurfaceDataOps, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %41, align 8
  %177 = load ptr, ptr %45, align 8
  %178 = getelementptr inbounds %struct._NativePrimitive, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %43, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %145
  br label %659

183:                                              ; preds = %145
  %184 = load ptr, ptr %42, align 8
  %185 = getelementptr inbounds %struct._SurfaceDataOps, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %42, align 8
  %189 = load ptr, ptr %46, align 8
  %190 = getelementptr inbounds %struct._NativePrimitive, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = call i32 %186(ptr noundef %187, ptr noundef %188, ptr noundef %44, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %41, align 8
  %197 = getelementptr inbounds %struct._SurfaceDataOps, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %41, align 8
  %202 = getelementptr inbounds %struct._SurfaceDataOps, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %41, align 8
  call void %203(ptr noundef %204, ptr noundef %205, ptr noundef %43)
  br label %206

206:                                              ; preds = %200, %195
  br label %207

207:                                              ; preds = %206
  br label %659

208:                                              ; preds = %183
  %209 = getelementptr inbounds %struct.RegionData, ptr %48, i32 0, i32 0
  %210 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %28, align 8
  call void @Transform_GetInfo(ptr noundef %211, ptr noundef %212, ptr noundef %49)
  %213 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %214 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %218 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %216, %220
  store i64 %221, ptr %55, align 8
  %222 = load i64, ptr %55, align 8
  %223 = icmp sle i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %208
  store ptr null, ptr %56, align 8
  br label %274

225:                                              ; preds = %208
  %226 = load ptr, ptr %38, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %253, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.JNINativeInterface_, ptr %230, i32 0, i32 171
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = call i32 %232(ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %59, align 4
  %236 = load i32, ptr %59, align 4
  %237 = sdiv i32 %236, 2
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %55, align 8
  %241 = icmp sge i64 %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %228
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JNINativeInterface_, ptr %244, i32 0, i32 222
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = load ptr, ptr %38, align 8
  %249 = call ptr %246(ptr noundef %247, ptr noundef %248, ptr noundef null)
  br label %251

250:                                              ; preds = %228
  br label %251

251:                                              ; preds = %250, %242
  %252 = phi ptr [ %249, %242 ], [ null, %250 ]
  store ptr %252, ptr %56, align 8
  br label %273

253:                                              ; preds = %225
  %254 = load i64, ptr %55, align 8
  %255 = icmp sgt i64 %254, 1024
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = load i64, ptr %55, align 8
  %258 = mul nsw i64 %257, 2
  %259 = add nsw i64 %258, 2
  %260 = mul i64 %259, 4
  store i64 %260, ptr %60, align 8
  %261 = load i64, ptr %60, align 8
  %262 = load i64, ptr %60, align 8
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load i64, ptr %60, align 8
  %266 = call noalias ptr @malloc(i64 noundef %265) #5
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %264
  %269 = phi ptr [ %266, %264 ], [ null, %267 ]
  store ptr %269, ptr %56, align 8
  br label %272

270:                                              ; preds = %253
  %271 = getelementptr inbounds [2050 x i32], ptr %57, i64 0, i64 0
  store ptr %271, ptr %56, align 8
  br label %272

272:                                              ; preds = %270, %268
  br label %273

273:                                              ; preds = %272, %251
  br label %274

274:                                              ; preds = %273, %224
  %275 = load ptr, ptr %56, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %317

277:                                              ; preds = %274
  %278 = load ptr, ptr %21, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.JNINativeInterface_, ptr %279, i32 0, i32 228
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = call zeroext i8 %281(ptr noundef %282)
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %277
  %286 = load i64, ptr %55, align 8
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %21, align 8
  call void @JNU_ThrowInternalError(ptr noundef %289, ptr noundef @.str)
  br label %290

290:                                              ; preds = %288, %285, %277
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %42, align 8
  %293 = getelementptr inbounds %struct._SurfaceDataOps, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %42, align 8
  %298 = getelementptr inbounds %struct._SurfaceDataOps, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %42, align 8
  call void %299(ptr noundef %300, ptr noundef %301, ptr noundef %44)
  br label %302

302:                                              ; preds = %296, %291
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %41, align 8
  %306 = getelementptr inbounds %struct._SurfaceDataOps, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load ptr, ptr %41, align 8
  %311 = getelementptr inbounds %struct._SurfaceDataOps, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = load ptr, ptr %41, align 8
  call void %312(ptr noundef %313, ptr noundef %314, ptr noundef %43)
  br label %315

315:                                              ; preds = %309, %304
  br label %316

316:                                              ; preds = %315
  br label %659

317:                                              ; preds = %274
  %318 = getelementptr inbounds %struct.RegionData, ptr %48, i32 0, i32 0
  %319 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds %struct.RegionData, ptr %48, i32 0, i32 0
  %322 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = icmp sge i32 %320, %323
  br i1 %324, label %610, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds %struct.RegionData, ptr %48, i32 0, i32 0
  %327 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %struct.RegionData, ptr %48, i32 0, i32 0
  %330 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = icmp sge i32 %328, %331
  br i1 %332, label %610, label %333

333:                                              ; preds = %325
  %334 = load ptr, ptr %41, align 8
  %335 = getelementptr inbounds %struct._SurfaceDataOps, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %41, align 8
  call void %336(ptr noundef %337, ptr noundef %338, ptr noundef %43)
  %339 = load ptr, ptr %42, align 8
  %340 = getelementptr inbounds %struct._SurfaceDataOps, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = load ptr, ptr %42, align 8
  call void %341(ptr noundef %342, ptr noundef %343, ptr noundef %44)
  %344 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %333
  %348 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %347, %333
  %352 = load ptr, ptr %56, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 1
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %56, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 0
  store i32 0, ptr %355, align 4
  br label %583

356:                                              ; preds = %347
  %357 = load i32, ptr %39, align 4
  %358 = load i32, ptr %40, align 4
  %359 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %360 = call zeroext i8 @checkOverflow(i32 noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %49, ptr noundef %53, ptr noundef %54)
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %356
  %363 = load ptr, ptr %21, align 8
  %364 = load ptr, ptr %41, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = load ptr, ptr %46, align 8
  %367 = load ptr, ptr %51, align 8
  %368 = load ptr, ptr %52, align 8
  %369 = getelementptr inbounds [2048 x i32], ptr %58, i64 0, i64 0
  %370 = load ptr, ptr %56, align 8
  %371 = load i32, ptr %39, align 4
  %372 = load i32, ptr %40, align 4
  %373 = load i32, ptr %32, align 4
  %374 = load i32, ptr %30, align 4
  %375 = sub nsw i32 %373, %374
  %376 = load i32, ptr %33, align 4
  %377 = load i32, ptr %31, align 4
  %378 = sub nsw i32 %376, %377
  call void @Transform_SafeHelper(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %43, ptr noundef %44, ptr noundef %366, ptr noundef %47, ptr noundef %367, ptr noundef %368, ptr noundef %48, ptr noundef %49, ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %375, i32 noundef %378)
  br label %582

379:                                              ; preds = %356
  %380 = getelementptr inbounds %struct.TransformInfo, ptr %49, i32 0, i32 0
  %381 = load double, ptr %380, align 8
  %382 = fmul double %381, 0x41F0000000000000
  %383 = fptosi double %382 to i64
  store i64 %383, ptr %62, align 8
  %384 = getelementptr inbounds %struct.TransformInfo, ptr %49, i32 0, i32 3
  %385 = load double, ptr %384, align 8
  %386 = fmul double %385, 0x41F0000000000000
  %387 = fptosi double %386 to i64
  store i64 %387, ptr %63, align 8
  %388 = getelementptr inbounds %struct.TransformInfo, ptr %49, i32 0, i32 1
  %389 = load double, ptr %388, align 8
  %390 = fmul double %389, 0x41F0000000000000
  %391 = fptosi double %390 to i64
  store i64 %391, ptr %64, align 8
  %392 = getelementptr inbounds %struct.TransformInfo, ptr %49, i32 0, i32 4
  %393 = load double, ptr %392, align 8
  %394 = fmul double %393, 0x41F0000000000000
  %395 = fptosi double %394 to i64
  store i64 %395, ptr %65, align 8
  %396 = load double, ptr %53, align 8
  %397 = fmul double %396, 0x41F0000000000000
  %398 = fptosi double %397 to i64
  store i64 %398, ptr %66, align 8
  %399 = load double, ptr %54, align 8
  %400 = fmul double %399, 0x41F0000000000000
  %401 = fptosi double %400 to i64
  store i64 %401, ptr %67, align 8
  %402 = load ptr, ptr %56, align 8
  %403 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %404 = load i64, ptr %66, align 8
  %405 = load i64, ptr %67, align 8
  %406 = load i32, ptr %32, align 4
  %407 = load i32, ptr %30, align 4
  %408 = sub nsw i32 %406, %407
  %409 = load i32, ptr %33, align 4
  %410 = load i32, ptr %31, align 4
  %411 = sub nsw i32 %409, %410
  call void @calculateEdges(ptr noundef %402, ptr noundef %403, ptr noundef %49, i64 noundef %404, i64 noundef %405, i32 noundef %408, i32 noundef %411)
  %412 = load ptr, ptr %21, align 8
  call void @Region_StartIteration(ptr noundef %412, ptr noundef %48)
  br label %413

413:                                              ; preds = %579, %379
  %414 = call i32 @Region_NextIteration(ptr noundef %48, ptr noundef %61)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %580

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %35, align 4
  %419 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %37, align 4
  %421 = load i64, ptr %66, align 8
  %422 = load i32, ptr %35, align 4
  %423 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %424 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %422, %425
  %427 = sext i32 %426 to i64
  %428 = load i64, ptr %64, align 8
  %429 = mul nsw i64 %427, %428
  %430 = add nsw i64 %421, %429
  store i64 %430, ptr %68, align 8
  %431 = load i64, ptr %67, align 8
  %432 = load i32, ptr %35, align 4
  %433 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %434 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = sub nsw i32 %432, %435
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr %65, align 8
  %439 = mul nsw i64 %437, %438
  %440 = add nsw i64 %431, %439
  store i64 %440, ptr %69, align 8
  br label %441

441:                                              ; preds = %570, %416
  %442 = load i32, ptr %35, align 4
  %443 = load i32, ptr %37, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %579

445:                                              ; preds = %441
  %446 = load ptr, ptr %56, align 8
  %447 = load i32, ptr %35, align 4
  %448 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %449 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  %451 = sub nsw i32 %447, %450
  %452 = mul nsw i32 %451, 2
  %453 = add nsw i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %446, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %34, align 4
  %457 = load ptr, ptr %56, align 8
  %458 = load i32, ptr %35, align 4
  %459 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %460 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4
  %462 = sub nsw i32 %458, %461
  %463 = mul nsw i32 %462, 2
  %464 = add nsw i32 %463, 3
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %457, i64 %465
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %36, align 4
  %468 = load i32, ptr %34, align 4
  %469 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %445
  %473 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %34, align 4
  br label %475

475:                                              ; preds = %472, %445
  %476 = load i32, ptr %36, align 4
  %477 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 2
  %478 = load i32, ptr %477, align 4
  %479 = icmp sgt i32 %476, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %36, align 4
  br label %483

483:                                              ; preds = %480, %475
  br label %484

484:                                              ; preds = %541, %483
  %485 = load i32, ptr %34, align 4
  %486 = load i32, ptr %36, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %570

488:                                              ; preds = %484
  %489 = load i32, ptr %36, align 4
  %490 = load i32, ptr %34, align 4
  %491 = sub nsw i32 %489, %490
  store i32 %491, ptr %73, align 4
  %492 = load i32, ptr %73, align 4
  %493 = load i32, ptr %50, align 4
  %494 = icmp sgt i32 %492, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %488
  %496 = load i32, ptr %50, align 4
  store i32 %496, ptr %73, align 4
  br label %497

497:                                              ; preds = %495, %488
  %498 = load i64, ptr %68, align 8
  %499 = load i32, ptr %34, align 4
  %500 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %501 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = sub nsw i32 %499, %502
  %504 = sext i32 %503 to i64
  %505 = load i64, ptr %62, align 8
  %506 = mul nsw i64 %504, %505
  %507 = add nsw i64 %498, %506
  store i64 %507, ptr %71, align 8
  %508 = load i64, ptr %69, align 8
  %509 = load i32, ptr %34, align 4
  %510 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %511 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = sub nsw i32 %509, %512
  %514 = sext i32 %513 to i64
  %515 = load i64, ptr %63, align 8
  %516 = mul nsw i64 %514, %515
  %517 = add nsw i64 %508, %516
  store i64 %517, ptr %72, align 8
  %518 = load ptr, ptr %51, align 8
  %519 = getelementptr inbounds [2048 x i32], ptr %58, i64 0, i64 0
  %520 = load i32, ptr %73, align 4
  %521 = load i64, ptr %71, align 8
  %522 = load i64, ptr %62, align 8
  %523 = load i64, ptr %72, align 8
  %524 = load i64, ptr %63, align 8
  call void %518(ptr noundef %43, ptr noundef %519, i32 noundef %520, i64 noundef %521, i64 noundef %522, i64 noundef %523, i64 noundef %524)
  %525 = load ptr, ptr %52, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %541

527:                                              ; preds = %497
  %528 = load ptr, ptr %52, align 8
  %529 = getelementptr inbounds [2048 x i32], ptr %58, i64 0, i64 0
  %530 = load i32, ptr %73, align 4
  %531 = load i64, ptr %71, align 8
  %532 = sub nsw i64 %531, 2147483648
  %533 = trunc i64 %532 to i32
  %534 = load i64, ptr %62, align 8
  %535 = trunc i64 %534 to i32
  %536 = load i64, ptr %72, align 8
  %537 = sub nsw i64 %536, 2147483648
  %538 = trunc i64 %537 to i32
  %539 = load i64, ptr %63, align 8
  %540 = trunc i64 %539 to i32
  call void %528(ptr noundef %529, i32 noundef %530, i32 noundef %533, i32 noundef %535, i32 noundef %538, i32 noundef %540)
  br label %541

541:                                              ; preds = %527, %497
  %542 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = load i32, ptr %35, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %548 = load i32, ptr %547, align 8
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %546, %549
  %551 = load i32, ptr %34, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %552, %555
  %557 = add nsw i64 %550, %556
  %558 = add nsw i64 %544, %557
  %559 = inttoptr i64 %558 to ptr
  store ptr %559, ptr %70, align 8
  %560 = load ptr, ptr %46, align 8
  %561 = getelementptr inbounds %struct._NativePrimitive, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %70, align 8
  %564 = getelementptr inbounds [2048 x i32], ptr %58, i64 0, i64 0
  %565 = load i32, ptr %73, align 4
  %566 = load ptr, ptr %46, align 8
  call void %562(ptr noundef %563, ptr noundef %564, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %565, i32 noundef 1, ptr noundef %44, ptr noundef %43, ptr noundef %566, ptr noundef %47)
  %567 = load i32, ptr %50, align 4
  %568 = load i32, ptr %34, align 4
  %569 = add nsw i32 %568, %567
  store i32 %569, ptr %34, align 4
  br label %484, !llvm.loop !9

570:                                              ; preds = %484
  %571 = load i64, ptr %64, align 8
  %572 = load i64, ptr %68, align 8
  %573 = add nsw i64 %572, %571
  store i64 %573, ptr %68, align 8
  %574 = load i64, ptr %65, align 8
  %575 = load i64, ptr %69, align 8
  %576 = add nsw i64 %575, %574
  store i64 %576, ptr %69, align 8
  %577 = load i32, ptr %35, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %35, align 4
  br label %441, !llvm.loop !10

579:                                              ; preds = %441
  br label %413, !llvm.loop !11

580:                                              ; preds = %413
  %581 = load ptr, ptr %21, align 8
  call void @Region_EndIteration(ptr noundef %581, ptr noundef %48)
  br label %582

582:                                              ; preds = %580, %362
  br label %583

583:                                              ; preds = %582, %351
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %42, align 8
  %586 = getelementptr inbounds %struct._SurfaceDataOps, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %595

589:                                              ; preds = %584
  %590 = load ptr, ptr %42, align 8
  %591 = getelementptr inbounds %struct._SurfaceDataOps, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %21, align 8
  %594 = load ptr, ptr %42, align 8
  call void %592(ptr noundef %593, ptr noundef %594, ptr noundef %44)
  br label %595

595:                                              ; preds = %589, %584
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %41, align 8
  %599 = getelementptr inbounds %struct._SurfaceDataOps, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %608

602:                                              ; preds = %597
  %603 = load ptr, ptr %41, align 8
  %604 = getelementptr inbounds %struct._SurfaceDataOps, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %21, align 8
  %607 = load ptr, ptr %41, align 8
  call void %605(ptr noundef %606, ptr noundef %607, ptr noundef %43)
  br label %608

608:                                              ; preds = %602, %597
  br label %609

609:                                              ; preds = %608
  br label %615

610:                                              ; preds = %325, %317
  %611 = load ptr, ptr %56, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 1
  store i32 0, ptr %612, align 4
  %613 = load ptr, ptr %56, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 0
  store i32 0, ptr %614, align 4
  br label %615

615:                                              ; preds = %610, %609
  %616 = load ptr, ptr %38, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %626, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %21, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.JNINativeInterface_, ptr %620, i32 0, i32 223
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %21, align 8
  %624 = load ptr, ptr %38, align 8
  %625 = load ptr, ptr %56, align 8
  call void %622(ptr noundef %623, ptr noundef %624, ptr noundef %625, i32 noundef 0)
  br label %633

626:                                              ; preds = %615
  %627 = load ptr, ptr %56, align 8
  %628 = getelementptr inbounds [2050 x i32], ptr %57, i64 0, i64 0
  %629 = icmp ne ptr %627, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %631) #6
  br label %632

632:                                              ; preds = %630, %626
  br label %633

633:                                              ; preds = %632, %618
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %42, align 8
  %636 = getelementptr inbounds %struct._SurfaceDataOps, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %645

639:                                              ; preds = %634
  %640 = load ptr, ptr %42, align 8
  %641 = getelementptr inbounds %struct._SurfaceDataOps, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %21, align 8
  %644 = load ptr, ptr %42, align 8
  call void %642(ptr noundef %643, ptr noundef %644, ptr noundef %44)
  br label %645

645:                                              ; preds = %639, %634
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %41, align 8
  %649 = getelementptr inbounds %struct._SurfaceDataOps, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %658

652:                                              ; preds = %647
  %653 = load ptr, ptr %41, align 8
  %654 = getelementptr inbounds %struct._SurfaceDataOps, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %21, align 8
  %657 = load ptr, ptr %41, align 8
  call void %655(ptr noundef %656, ptr noundef %657, ptr noundef %43)
  br label %658

658:                                              ; preds = %652, %647
  br label %659

659:                                              ; preds = %658, %316, %207, %182, %144, %121, %114, %107, %86, %79
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) #1

declare void @Transform_GetInfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @checkOverflow(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = sitofp i32 %20 to double
  %22 = fadd double %21, 5.000000e-01
  store double %22, ptr %14, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = sitofp i32 %27 to double
  %29 = fadd double %28, 5.000000e-01
  store double %29, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  call void @Transform_transform(ptr noundef %30, ptr noundef %14, ptr noundef %15)
  %31 = load double, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  store double %31, ptr %32, align 8
  %33 = load double, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  store double %33, ptr %34, align 8
  %35 = load double, ptr %14, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp oge double %36, 0x41D0000000000000
  br i1 %37, label %42, label %38

38:                                               ; preds = %6
  %39 = load double, ptr %15, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp oge double %40, 0x41D0000000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %6
  store i8 1, ptr %7, align 1
  br label %116

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = sitofp i32 %48 to double
  %50 = fsub double %49, 5.000000e-01
  store double %50, ptr %14, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %51, %54
  %56 = sitofp i32 %55 to double
  %57 = fadd double %56, 5.000000e-01
  store double %57, ptr %15, align 8
  %58 = load ptr, ptr %11, align 8
  call void @Transform_transform(ptr noundef %58, ptr noundef %14, ptr noundef %15)
  %59 = load double, ptr %14, align 8
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp oge double %60, 0x41D0000000000000
  br i1 %61, label %66, label %62

62:                                               ; preds = %43
  %63 = load double, ptr %15, align 8
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp oge double %64, 0x41D0000000000000
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %43
  store i8 1, ptr %7, align 1
  br label %116

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %68, %71
  %73 = sitofp i32 %72 to double
  %74 = fadd double %73, 5.000000e-01
  store double %74, ptr %14, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %75, %78
  %80 = sitofp i32 %79 to double
  %81 = fsub double %80, 5.000000e-01
  store double %81, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  call void @Transform_transform(ptr noundef %82, ptr noundef %14, ptr noundef %15)
  %83 = load double, ptr %14, align 8
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp oge double %84, 0x41D0000000000000
  br i1 %85, label %90, label %86

86:                                               ; preds = %67
  %87 = load double, ptr %15, align 8
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp oge double %88, 0x41D0000000000000
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %67
  store i8 1, ptr %7, align 1
  br label %116

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %92, %95
  %97 = sitofp i32 %96 to double
  %98 = fsub double %97, 5.000000e-01
  store double %98, ptr %14, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = sitofp i32 %103 to double
  %105 = fsub double %104, 5.000000e-01
  store double %105, ptr %15, align 8
  %106 = load ptr, ptr %11, align 8
  call void @Transform_transform(ptr noundef %106, ptr noundef %14, ptr noundef %15)
  %107 = load double, ptr %14, align 8
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp oge double %108, 0x41D0000000000000
  br i1 %109, label %114, label %110

110:                                              ; preds = %91
  %111 = load double, ptr %15, align 8
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fcmp oge double %112, 0x41D0000000000000
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %91
  store i8 1, ptr %7, align 1
  br label %116

115:                                              ; preds = %110
  store i8 0, ptr %7, align 1
  br label %116

116:                                              ; preds = %115, %114, %90, %66, %42
  %117 = load i8, ptr %7, align 1
  ret i8 %117
}

; Function Attrs: nounwind uwtable
define internal void @Transform_SafeHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.SurfaceDataBounds, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  store i32 %16, ptr %34, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %38, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %39, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %36, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %37, align 4
  %64 = load i32, ptr %38, align 4
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %39, align 4
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %38, align 4
  store i32 %70, ptr %41, align 4
  br label %71

71:                                               ; preds = %92, %17
  %72 = load i32, ptr %41, align 4
  %73 = load i32, ptr %39, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = load i32, ptr %41, align 4
  %77 = load i32, ptr %38, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %78, 2
  store i32 %79, ptr %42, align 4
  %80 = load i32, ptr %37, align 4
  %81 = load ptr, ptr %30, align 8
  %82 = load i32, ptr %42, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4
  %86 = load i32, ptr %36, align 4
  %87 = load ptr, ptr %30, align 8
  %88 = load i32, ptr %42, align 4
  %89 = add nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %41, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %41, align 4
  br label %71, !llvm.loop !12

95:                                               ; preds = %71
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %27, align 8
  call void @Region_StartIteration(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %259, %95
  %99 = load ptr, ptr %27, align 8
  %100 = call i32 @Region_NextIteration(ptr noundef %99, ptr noundef %35)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %260

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %35, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %38, align 4
  %105 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %35, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %39, align 4
  br label %107

107:                                              ; preds = %256, %102
  %108 = load i32, ptr %38, align 4
  %109 = load i32, ptr %39, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %259

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %35, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %36, align 4
  %114 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %35, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %37, align 4
  %116 = load i32, ptr %38, align 4
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %121, 2
  store i32 %122, ptr %40, align 4
  br label %123

123:                                              ; preds = %253, %111
  %124 = load i32, ptr %36, align 4
  %125 = load i32, ptr %37, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %31, align 4
  %129 = load i32, ptr %36, align 4
  %130 = add nsw i32 %128, %129
  %131 = sitofp i32 %130 to double
  %132 = fadd double %131, 5.000000e-01
  store double %132, ptr %43, align 8
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %38, align 4
  %135 = add nsw i32 %133, %134
  %136 = sitofp i32 %135 to double
  %137 = fadd double %136, 5.000000e-01
  store double %137, ptr %44, align 8
  %138 = load ptr, ptr %28, align 8
  call void @Transform_transform(ptr noundef %138, ptr noundef %43, ptr noundef %44)
  %139 = load double, ptr %43, align 8
  %140 = fmul double %139, 0x41F0000000000000
  %141 = fptosi double %140 to i64
  store i64 %141, ptr %45, align 8
  %142 = load double, ptr %44, align 8
  %143 = fmul double %142, 0x41F0000000000000
  %144 = fptosi double %143 to i64
  store i64 %144, ptr %46, align 8
  %145 = load double, ptr %43, align 8
  %146 = fcmp oge double %145, 0.000000e+00
  br i1 %146, label %147, label %253

147:                                              ; preds = %127
  %148 = load double, ptr %44, align 8
  %149 = fcmp oge double %148, 0.000000e+00
  br i1 %149, label %150, label %253

150:                                              ; preds = %147
  %151 = load double, ptr %43, align 8
  %152 = load i32, ptr %33, align 4
  %153 = sitofp i32 %152 to double
  %154 = fcmp olt double %151, %153
  br i1 %154, label %155, label %253

155:                                              ; preds = %150
  %156 = load double, ptr %44, align 8
  %157 = load i32, ptr %34, align 4
  %158 = sitofp i32 %157 to double
  %159 = fcmp olt double %156, %158
  br i1 %159, label %160, label %253

160:                                              ; preds = %155
  %161 = load i64, ptr %45, align 8
  %162 = ashr i64 %161, 32
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr %33, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %253

166:                                              ; preds = %160
  %167 = load i64, ptr %46, align 8
  %168 = ashr i64 %167, 32
  %169 = trunc i64 %168 to i32
  %170 = load i32, ptr %34, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %253

172:                                              ; preds = %166
  %173 = load ptr, ptr %30, align 8
  %174 = load i32, ptr %40, align 4
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %36, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load i32, ptr %36, align 4
  %183 = load ptr, ptr %30, align 8
  %184 = load i32, ptr %40, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %182, ptr %187, align 4
  br label %188

188:                                              ; preds = %181, %172
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %40, align 4
  %191 = add nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %36, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load i32, ptr %36, align 4
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr %30, align 8
  %201 = load i32, ptr %40, align 4
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %199, ptr %204, align 4
  br label %205

205:                                              ; preds = %197, %188
  %206 = load ptr, ptr %25, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = load i64, ptr %45, align 8
  %210 = load i64, ptr %46, align 8
  call void %206(ptr noundef %207, ptr noundef %208, i32 noundef 1, i64 noundef %209, i64 noundef 0, i64 noundef %210, i64 noundef 0)
  %211 = load ptr, ptr %26, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = load ptr, ptr %26, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = load i64, ptr %45, align 8
  %217 = sub nsw i64 %216, 2147483648
  %218 = trunc i64 %217 to i32
  %219 = load i64, ptr %46, align 8
  %220 = sub nsw i64 %219, 2147483648
  %221 = trunc i64 %220 to i32
  call void %214(ptr noundef %215, i32 noundef 1, i32 noundef %218, i32 noundef 0, i32 noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %213, %205
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = load i32, ptr %38, align 4
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %228, %232
  %234 = load i32, ptr %36, align 4
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %235, %239
  %241 = add nsw i64 %233, %240
  %242 = add nsw i64 %226, %241
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %47, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct._NativePrimitive, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %47, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = load ptr, ptr %24, align 8
  call void %246(ptr noundef %247, ptr noundef %248, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %222, %166, %160, %155, %150, %147, %127
  %254 = load i32, ptr %36, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %36, align 4
  br label %123, !llvm.loop !13

256:                                              ; preds = %123
  %257 = load i32, ptr %38, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %38, align 4
  br label %107, !llvm.loop !14

259:                                              ; preds = %107
  br label %98, !llvm.loop !15

260:                                              ; preds = %98
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %27, align 8
  call void @Region_EndIteration(ptr noundef %261, ptr noundef %262)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calculateEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.TransformInfo, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, 0x41F0000000000000
  %31 = fptosi double %30 to i64
  store i64 %31, ptr %15, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.TransformInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, 0x41F0000000000000
  %36 = fptosi double %35 to i64
  store i64 %36, ptr %16, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.TransformInfo, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, 0x41F0000000000000
  %41 = fptosi double %40 to i64
  store i64 %41, ptr %17, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.TransformInfo, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, 0x41F0000000000000
  %46 = fptosi double %45 to i64
  store i64 %46, ptr %18, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %22, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %23, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %22, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  store i32 %59, ptr %60, align 4
  %62 = load i32, ptr %24, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  store i32 %62, ptr %63, align 4
  %65 = load i32, ptr %23, align 4
  %66 = load i32, ptr %21, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %15, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, ptr %19, align 8
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %21, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %16, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %157, %7
  %80 = load i32, ptr %22, align 4
  %81 = load i32, ptr %24, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %172

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %23, align 4
  %90 = load i64, ptr %11, align 8
  store i64 %90, ptr %25, align 8
  %91 = load i64, ptr %12, align 8
  store i64 %91, ptr %26, align 8
  br label %92

92:                                               ; preds = %112, %83
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %23, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load i64, ptr %26, align 8
  %98 = ashr i64 %97, 32
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %14, align 4
  %101 = icmp uge i32 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %25, align 8
  %104 = ashr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %13, align 4
  %107 = icmp uge i32 %105, %106
  br label %108

108:                                              ; preds = %102, %96
  %109 = phi i1 [ true, %96 ], [ %107, %102 ]
  br label %110

110:                                              ; preds = %108, %92
  %111 = phi i1 [ false, %92 ], [ %109, %108 ]
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = load i32, ptr %21, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %25, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %25, align 8
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %26, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %26, align 8
  br label %92, !llvm.loop !16

121:                                              ; preds = %110
  %122 = load i64, ptr %11, align 8
  %123 = load i64, ptr %19, align 8
  %124 = add nsw i64 %122, %123
  store i64 %124, ptr %25, align 8
  %125 = load i64, ptr %12, align 8
  %126 = load i64, ptr %20, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, ptr %26, align 8
  br label %128

128:                                              ; preds = %148, %121
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %21, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = load i64, ptr %26, align 8
  %134 = ashr i64 %133, 32
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %14, align 4
  %137 = icmp uge i32 %135, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load i64, ptr %25, align 8
  %140 = ashr i64 %139, 32
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %13, align 4
  %143 = icmp uge i32 %141, %142
  br label %144

144:                                              ; preds = %138, %132
  %145 = phi i1 [ true, %132 ], [ %143, %138 ]
  br label %146

146:                                              ; preds = %144, %128
  %147 = phi i1 [ false, %128 ], [ %145, %144 ]
  br i1 %147, label %148, label %157

148:                                              ; preds = %146
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %23, align 4
  %151 = load i64, ptr %15, align 8
  %152 = load i64, ptr %25, align 8
  %153 = sub nsw i64 %152, %151
  store i64 %153, ptr %25, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load i64, ptr %26, align 8
  %156 = sub nsw i64 %155, %154
  store i64 %156, ptr %26, align 8
  br label %128, !llvm.loop !17

157:                                              ; preds = %146
  %158 = load i32, ptr %21, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %8, align 8
  store i32 %158, ptr %159, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i32, ptr %162, i32 1
  store ptr %163, ptr %8, align 8
  store i32 %161, ptr %162, align 4
  %164 = load i64, ptr %17, align 8
  %165 = load i64, ptr %11, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %11, align 8
  %167 = load i64, ptr %18, align 8
  %168 = load i64, ptr %12, align 8
  %169 = add nsw i64 %168, %167
  store i64 %169, ptr %12, align 8
  %170 = load i32, ptr %22, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4
  br label %79, !llvm.loop !18

172:                                              ; preds = %79
  ret void
}

declare void @Region_StartIteration(ptr noundef, ptr noundef) #1

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) #1

declare void @Region_EndIteration(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Transform_transform(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @init_bicubic_table(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 2.560000e+02
  store double %12, ptr %4, align 8
  %13 = load double, ptr %2, align 8
  %14 = fadd double %13, 2.000000e+00
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %2, align 8
  %17 = fadd double %16, 3.000000e+00
  %18 = fneg double %17
  %19 = call double @llvm.fmuladd.f64(double %14, double %15, double %18)
  %20 = load double, ptr %4, align 8
  %21 = fmul double %19, %20
  %22 = load double, ptr %4, align 8
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double 1.000000e+00)
  store double %23, ptr %4, align 8
  %24 = load double, ptr %4, align 8
  %25 = fmul double %24, 2.560000e+02
  %26 = fptosi double %25 to i32
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  br label %30

30:                                               ; preds = %9
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %6, !llvm.loop !19

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 384
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 2.560000e+02
  store double %40, ptr %5, align 8
  %41 = load double, ptr %2, align 8
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %2, align 8
  %44 = fmul double 5.000000e+00, %43
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %41, double %42, double %45)
  %47 = load double, ptr %5, align 8
  %48 = load double, ptr %2, align 8
  %49 = fmul double 8.000000e+00, %48
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %49)
  %51 = load double, ptr %5, align 8
  %52 = load double, ptr %2, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %50, double %51, double %54)
  store double %55, ptr %5, align 8
  %56 = load double, ptr %5, align 8
  %57 = fmul double %56, 2.560000e+02
  %58 = fptosi double %57 to i32
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %37
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %34, !llvm.loop !20

65:                                               ; preds = %34
  %66 = load i32, ptr getelementptr inbounds ([513 x i32], ptr @bicubic_coeff, i64 0, i64 128), align 16
  %67 = mul nsw i32 %66, 2
  %68 = sub nsw i32 256, %67
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr getelementptr inbounds ([513 x i32], ptr @bicubic_coeff, i64 0, i64 384), align 16
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %97, %65
  %73 = load i32, ptr %3, align 4
  %74 = icmp sle i32 %73, 512
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 512, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sub nsw i32 %81, 256
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 768, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 256, %92
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [513 x i32], ptr @bicubic_coeff, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %75
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %72, !llvm.loop !21

100:                                              ; preds = %72
  store i8 1, ptr @bicubictableinited, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
