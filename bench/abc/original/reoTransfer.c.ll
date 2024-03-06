target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct._reo_hash = type { i32, ptr, ptr, ptr }
%struct._reo_unit = type { i16, i16, i16, i16, i32, ptr, ptr, ptr, double }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

; Function Attrs: nounwind uwtable
define ptr @reoTransferNodesToUnits_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._reo_man, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %92

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._reo_man, ptr %26, i32 0, i32 35
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = mul i64 %31, 12582917
  %33 = add i64 %29, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._reo_man, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = urem i64 %33, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %84, %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._reo_man, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._reo_hash, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct._reo_hash, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._reo_man, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._reo_man, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._reo_hash, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._reo_hash, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._reo_man, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._reo_hash, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._reo_hash, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._reo_unit, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = xor i64 %78, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %3, align 8
  br label %234

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._reo_man, ptr %87, i32 0, i32 34
  %89 = load i32, ptr %88, align 8
  %90 = srem i32 %86, %89
  store i32 %90, ptr %8, align 4
  br label %40, !llvm.loop !4

91:                                               ; preds = %40
  br label %92

92:                                               ; preds = %91, %2
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @reoUnitsGetNextUnit(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._reo_unit, ptr %95, i32 0, i32 3
  store i16 1, ptr %96, align 2
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %101, label %131

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._reo_unit, ptr %102, i32 0, i32 0
  store i16 30000, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8
  %107 = fptoui double %106 to i64
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._reo_unit, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._reo_unit, ptr %111, i32 0, i32 6
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %113, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._reo_man, ptr %119, i32 0, i32 8
  store i32 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %101
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._reo_man, ptr %122, i32 0, i32 28
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._reo_man, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._reo_plane, ptr %124, i64 %128
  %130 = load ptr, ptr %7, align 8
  call void @reoUnitsAddUnitToPlane(ptr noundef %129, ptr noundef %130)
  br label %169

131:                                              ; preds = %92
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._reo_man, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._reo_unit, ptr %142, i32 0, i32 0
  store i16 %141, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.DdChildren, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @reoTransferNodesToUnits_rec(ptr noundef %144, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._reo_unit, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.DdChildren, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @reoTransferNodesToUnits_rec(ptr noundef %152, ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._reo_unit, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._reo_man, ptr %160, i32 0, i32 28
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._reo_unit, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  %166 = sext i16 %165 to i64
  %167 = getelementptr inbounds %struct._reo_plane, ptr %162, i64 %166
  %168 = load ptr, ptr %7, align 8
  call void @reoUnitsAddUnitToPlane(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %131, %121
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %223

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %189, %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._reo_man, ptr %176, i32 0, i32 33
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._reo_hash, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct._reo_hash, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct._reo_man, ptr %184, i32 0, i32 35
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._reo_man, ptr %192, i32 0, i32 34
  %194 = load i32, ptr %193, align 8
  %195 = srem i32 %191, %194
  store i32 %195, ptr %8, align 4
  br label %175, !llvm.loop !6

196:                                              ; preds = %175
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._reo_man, ptr %197, i32 0, i32 35
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct._reo_man, ptr %200, i32 0, i32 33
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct._reo_hash, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct._reo_hash, ptr %205, i32 0, i32 0
  store i32 %199, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct._reo_man, ptr %208, i32 0, i32 33
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._reo_hash, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct._reo_hash, ptr %213, i32 0, i32 1
  store ptr %207, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._reo_man, ptr %216, i32 0, i32 33
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct._reo_hash, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct._reo_hash, ptr %221, i32 0, i32 2
  store ptr %215, ptr %222, align 8
  br label %223

223:                                              ; preds = %196, %169
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct._reo_man, ptr %224, i32 0, i32 17
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = xor i64 %229, %231
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %3, align 8
  br label %234

234:                                              ; preds = %223, %64
  %235 = load ptr, ptr %3, align 8
  ret ptr %235
}

declare ptr @reoUnitsGetNextUnit(ptr noundef) #1

declare void @reoUnitsAddUnitToPlane(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @reoTransferUnitsToNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._reo_man, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._reo_unit, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %91

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._reo_man, ptr %29, i32 0, i32 35
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = mul i64 %34, 12582917
  %36 = add i64 %32, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._reo_man, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = urem i64 %36, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %83, %28
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._reo_man, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._reo_hash, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct._reo_hash, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._reo_man, ptr %52, i32 0, i32 35
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._reo_man, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._reo_hash, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._reo_hash, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._reo_man, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._reo_hash, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct._reo_hash, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = xor i64 %77, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %3, align 8
  br label %274

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._reo_man, ptr %86, i32 0, i32 34
  %88 = load i32, ptr %87, align 8
  %89 = srem i32 %85, %88
  store i32 %89, ptr %10, align 4
  br label %43, !llvm.loop !7

90:                                               ; preds = %43
  br label %91

91:                                               ; preds = %90, %2
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._reo_unit, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = sext i16 %94 to i32
  %96 = icmp eq i32 %95, 30000
  br i1 %96, label %97, label %113

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._reo_unit, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = sitofp i32 %103 to double
  %105 = call ptr @cuddUniqueConst(ptr noundef %98, double noundef %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %190

113:                                              ; preds = %91
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._reo_unit, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @reoTransferUnitsToNodes_rec(ptr noundef %114, ptr noundef %117)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store ptr null, ptr %3, align 8
  br label %274

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._reo_unit, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @reoTransferUnitsToNodes_rec(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %3, align 8
  br label %274

140:                                              ; preds = %122
  %141 = load ptr, ptr %9, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._reo_man, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct._reo_unit, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @cuddUniqueInter(ptr noundef %148, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %140
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  store ptr null, ptr %3, align 8
  br label %274

168:                                              ; preds = %140
  %169 = load ptr, ptr %7, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds %struct.DdNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %168, %97
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct._reo_unit, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %256

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %211, %196
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct._reo_man, ptr %198, i32 0, i32 33
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._reo_hash, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct._reo_hash, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct._reo_man, ptr %206, i32 0, i32 35
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._reo_man, ptr %214, i32 0, i32 34
  %216 = load i32, ptr %215, align 8
  %217 = srem i32 %213, %216
  store i32 %217, ptr %10, align 4
  br label %197, !llvm.loop !8

218:                                              ; preds = %197
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct._reo_man, ptr %219, i32 0, i32 35
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct._reo_man, ptr %222, i32 0, i32 33
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._reo_hash, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct._reo_hash, ptr %227, i32 0, i32 0
  store i32 %221, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct._reo_man, ptr %230, i32 0, i32 33
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct._reo_hash, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct._reo_hash, ptr %235, i32 0, i32 1
  store ptr %229, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._reo_man, ptr %238, i32 0, i32 33
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct._reo_hash, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct._reo_hash, ptr %243, i32 0, i32 2
  store ptr %237, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._reo_man, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct._reo_man, ptr %249, i32 0, i32 38
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds ptr, ptr %248, i64 %253
  store ptr %245, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %255)
  br label %256

256:                                              ; preds = %218, %190
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._reo_man, ptr %257, i32 0, i32 17
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds %struct.DdNode, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = xor i64 %269, %271
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %3, align 8
  br label %274

274:                                              ; preds = %256, %163, %137, %121, %67
  %275 = load ptr, ptr %3, align 8
  ret ptr %275
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
