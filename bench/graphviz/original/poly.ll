target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.elist = type { ptr, i64 }
%struct.polygon_t = type { i32, i64, i64, double, double, double, %struct.graphviz_polygon_style_t, ptr }
%struct.graphviz_polygon_style_t = type { i32 }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.field_t = type { %struct.pointf_s, %struct.boxf, i32, ptr, ptr, ptr, i8, i8 }

@maxcnt = internal global i64 0, align 8
@tp1 = internal global ptr null, align 8
@tp2 = internal global ptr null, align 8
@tp3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"makeAddPoly: unknown shape type %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"makePoly: unknown shape type %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1

; Function Attrs: nounwind uwtable
define void @polyFree() #0 {
  store i64 0, ptr @maxcnt, align 8, !tbaa !3
  %1 = load ptr, ptr @tp1, align 8, !tbaa !7
  call void @free(ptr noundef %1) #12
  %2 = load ptr, ptr @tp2, align 8, !tbaa !7
  call void @free(ptr noundef %2) #12
  %3 = load ptr, ptr @tp3, align 8, !tbaa !7
  call void @free(ptr noundef %3) #12
  store ptr null, ptr @tp1, align 8, !tbaa !7
  store ptr null, ptr @tp2, align 8, !tbaa !7
  store ptr null, ptr @tp3, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @breakPoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Poly, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @makeAddPoly(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.boxf, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !16
  store double %2, ptr %8, align 8, !tbaa !18
  store double %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %95

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  store i64 4, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8, !tbaa !36
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, ptr %8, align 8, !tbaa !18
  %36 = fadd double %34, %35
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %36, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !38
  %43 = fdiv double %42, 2.000000e+00
  %44 = load double, ptr %9, align 8, !tbaa !18
  %45 = fadd double %43, %44
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Poly, ptr %47, i32 0, i32 4
  store i32 1, ptr %48, align 8, !tbaa !40
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 16)
  store ptr %50, ptr %11, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  store double %52, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %11, align 8, !tbaa !7
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  store double %57, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !37
  %63 = fneg double %62
  %64 = load ptr, ptr %11, align 8, !tbaa !7
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 0
  store double %63, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %68, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !37
  %74 = fneg double %73
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i64 2
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 0
  store double %74, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !39
  %80 = fneg double %79
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i64 2
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 1
  store double %80, ptr %83, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 3
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i32 0, i32 0
  store double %85, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !39
  %91 = fneg double %90
  %92 = load ptr, ptr %11, align 8, !tbaa !7
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i64 3
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  store double %91, ptr %94, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %438

95:                                               ; preds = %4
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = call i32 @shapeOf(ptr noundef %96)
  switch i32 %97, label %429 [
    i32 1, label %98
    i32 2, label %347
    i32 3, label %422
  ]

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  store ptr %103, ptr %12, align 8, !tbaa !42
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.polygon_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !44
  store i64 %106, ptr %10, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.shape_desc, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = call zeroext i1 @streq(ptr noundef %113, ptr noundef @.str)
  br i1 %114, label %115, label %118

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Poly, ptr %116, i32 0, i32 4
  store i32 1, ptr %117, align 8, !tbaa !40
  br label %155

118:                                              ; preds = %98
  %119 = load ptr, ptr %7, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.shape_desc, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = call zeroext i1 @streq(ptr noundef %125, ptr noundef @.str.1)
  br i1 %126, label %127, label %137

127:                                              ; preds = %118
  %128 = load ptr, ptr %12, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.polygon_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = load i64, ptr %10, align 8, !tbaa !3
  %132 = call i32 @isBox(ptr noundef %130, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Poly, ptr %135, i32 0, i32 4
  store i32 1, ptr %136, align 8, !tbaa !40
  br label %154

137:                                              ; preds = %127, %118
  %138 = load ptr, ptr %12, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.polygon_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !44
  %141 = icmp ult i64 %140, 3
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.polygon_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Poly, ptr %148, i32 0, i32 4
  store i32 2, ptr %149, align 8, !tbaa !40
  br label %153

150:                                              ; preds = %142, %137
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Poly, ptr %151, i32 0, i32 4
  store i32 0, ptr %152, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154, %115
  %156 = load i64, ptr %10, align 8, !tbaa !3
  %157 = icmp uge i64 %156, 3
  br i1 %157, label %158, label %341

158:                                              ; preds = %155
  %159 = load i64, ptr %10, align 8, !tbaa !3
  %160 = call ptr @gv_calloc(i64 noundef %159, i64 noundef 16)
  store ptr %160, ptr %11, align 8, !tbaa !7
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Poly, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !40
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %262

165:                                              ; preds = %158
  %166 = load ptr, ptr %12, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.polygon_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i64 0
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !37
  %172 = fdiv double %171, 7.200000e+01
  %173 = load double, ptr %8, align 8, !tbaa !18
  %174 = fadd double %172, %173
  %175 = load ptr, ptr %11, align 8, !tbaa !7
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i64 0
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %176, i32 0, i32 0
  store double %174, ptr %177, align 8, !tbaa !37
  %178 = load ptr, ptr %12, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.polygon_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i64 0
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !39
  %184 = fdiv double %183, 7.200000e+01
  %185 = load double, ptr %9, align 8, !tbaa !18
  %186 = fadd double %184, %185
  %187 = load ptr, ptr %11, align 8, !tbaa !7
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i64 0
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 1
  store double %186, ptr %189, align 8, !tbaa !39
  %190 = load ptr, ptr %12, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.polygon_t, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i64 1
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !37
  %196 = fdiv double %195, 7.200000e+01
  %197 = load double, ptr %8, align 8, !tbaa !18
  %198 = fsub double %196, %197
  %199 = load ptr, ptr %11, align 8, !tbaa !7
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i64 1
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %200, i32 0, i32 0
  store double %198, ptr %201, align 8, !tbaa !37
  %202 = load ptr, ptr %12, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.polygon_t, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i64 1
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !39
  %208 = fdiv double %207, 7.200000e+01
  %209 = load double, ptr %9, align 8, !tbaa !18
  %210 = fadd double %208, %209
  %211 = load ptr, ptr %11, align 8, !tbaa !7
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i64 1
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 1
  store double %210, ptr %213, align 8, !tbaa !39
  %214 = load ptr, ptr %12, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.polygon_t, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i64 2
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !37
  %220 = fdiv double %219, 7.200000e+01
  %221 = load double, ptr %8, align 8, !tbaa !18
  %222 = fsub double %220, %221
  %223 = load ptr, ptr %11, align 8, !tbaa !7
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i64 2
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %224, i32 0, i32 0
  store double %222, ptr %225, align 8, !tbaa !37
  %226 = load ptr, ptr %12, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw %struct.polygon_t, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = getelementptr inbounds %struct.pointf_s, ptr %228, i64 2
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !39
  %232 = fdiv double %231, 7.200000e+01
  %233 = load double, ptr %9, align 8, !tbaa !18
  %234 = fsub double %232, %233
  %235 = load ptr, ptr %11, align 8, !tbaa !7
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i64 2
  %237 = getelementptr inbounds nuw %struct.pointf_s, ptr %236, i32 0, i32 1
  store double %234, ptr %237, align 8, !tbaa !39
  %238 = load ptr, ptr %12, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.polygon_t, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i64 3
  %242 = getelementptr inbounds nuw %struct.pointf_s, ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 8, !tbaa !37
  %244 = fdiv double %243, 7.200000e+01
  %245 = load double, ptr %8, align 8, !tbaa !18
  %246 = fadd double %244, %245
  %247 = load ptr, ptr %11, align 8, !tbaa !7
  %248 = getelementptr inbounds %struct.pointf_s, ptr %247, i64 3
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %248, i32 0, i32 0
  store double %246, ptr %249, align 8, !tbaa !37
  %250 = load ptr, ptr %12, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw %struct.polygon_t, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = getelementptr inbounds %struct.pointf_s, ptr %252, i64 3
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !39
  %256 = fdiv double %255, 7.200000e+01
  %257 = load double, ptr %9, align 8, !tbaa !18
  %258 = fsub double %256, %257
  %259 = load ptr, ptr %11, align 8, !tbaa !7
  %260 = getelementptr inbounds %struct.pointf_s, ptr %259, i64 3
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %260, i32 0, i32 1
  store double %258, ptr %261, align 8, !tbaa !39
  br label %340

262:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %336, %262
  %264 = load i64, ptr %14, align 8, !tbaa !3
  %265 = load i64, ptr %10, align 8, !tbaa !3
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %339

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %269 = load ptr, ptr %12, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %struct.polygon_t, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = load i64, ptr %14, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pointf_s, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.pointf_s, ptr %273, i32 0, i32 0
  %275 = load double, ptr %274, align 8, !tbaa !37
  %276 = load ptr, ptr %12, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw %struct.polygon_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %279 = load i64, ptr %14, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.pointf_s, ptr %278, i64 %279
  %281 = getelementptr inbounds nuw %struct.pointf_s, ptr %280, i32 0, i32 1
  %282 = load double, ptr %281, align 8, !tbaa !39
  %283 = call double @hypot(double noundef %275, double noundef %282) #12, !tbaa !53
  store double %283, ptr %15, align 8, !tbaa !18
  %284 = load ptr, ptr %12, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw %struct.polygon_t, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !51
  %287 = load i64, ptr %14, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.pointf_s, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.pointf_s, ptr %288, i32 0, i32 0
  %290 = load double, ptr %289, align 8, !tbaa !37
  %291 = load double, ptr %8, align 8, !tbaa !18
  %292 = load double, ptr %15, align 8, !tbaa !18
  %293 = fdiv double %291, %292
  %294 = fadd double 1.000000e+00, %293
  %295 = fmul double %290, %294
  %296 = load ptr, ptr %11, align 8, !tbaa !7
  %297 = load i64, ptr %14, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %298, i32 0, i32 0
  store double %295, ptr %299, align 8, !tbaa !37
  %300 = load ptr, ptr %12, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %struct.polygon_t, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !51
  %303 = load i64, ptr %14, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.pointf_s, ptr %302, i64 %303
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 1
  %306 = load double, ptr %305, align 8, !tbaa !39
  %307 = load double, ptr %9, align 8, !tbaa !18
  %308 = load double, ptr %15, align 8, !tbaa !18
  %309 = fdiv double %307, %308
  %310 = fadd double 1.000000e+00, %309
  %311 = fmul double %306, %310
  %312 = load ptr, ptr %11, align 8, !tbaa !7
  %313 = load i64, ptr %14, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.pointf_s, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %314, i32 0, i32 1
  store double %311, ptr %315, align 8, !tbaa !39
  %316 = load ptr, ptr %11, align 8, !tbaa !7
  %317 = load i64, ptr %14, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8, !tbaa !37
  %321 = fdiv double %320, 7.200000e+01
  %322 = load ptr, ptr %11, align 8, !tbaa !7
  %323 = load i64, ptr %14, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.pointf_s, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %324, i32 0, i32 0
  store double %321, ptr %325, align 8, !tbaa !37
  %326 = load ptr, ptr %11, align 8, !tbaa !7
  %327 = load i64, ptr %14, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pointf_s, ptr %326, i64 %327
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !39
  %331 = fdiv double %330, 7.200000e+01
  %332 = load ptr, ptr %11, align 8, !tbaa !7
  %333 = load i64, ptr %14, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.pointf_s, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i32 0, i32 1
  store double %331, ptr %335, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %336

336:                                              ; preds = %268
  %337 = load i64, ptr %14, align 8, !tbaa !3
  %338 = add i64 %337, 1
  store i64 %338, ptr %14, align 8, !tbaa !3
  br label %263, !llvm.loop !54

339:                                              ; preds = %267
  br label %340

340:                                              ; preds = %339, %165
  br label %346

341:                                              ; preds = %155
  %342 = load ptr, ptr %7, align 8, !tbaa !16
  %343 = load double, ptr %8, align 8, !tbaa !18
  %344 = load double, ptr %9, align 8, !tbaa !18
  %345 = call ptr @genRound(ptr noundef %342, ptr noundef %10, double noundef %343, double noundef %344)
  store ptr %345, ptr %11, align 8, !tbaa !7
  br label %346

346:                                              ; preds = %341, %340
  br label %437

347:                                              ; preds = %95
  store i64 4, ptr %10, align 8, !tbaa !3
  %348 = load i64, ptr %10, align 8, !tbaa !3
  %349 = call ptr @gv_calloc(i64 noundef %348, i64 noundef 16)
  store ptr %349, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %350 = load ptr, ptr %7, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !19
  %353 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.field_t, ptr %354, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %355, i64 32, i1 false), !tbaa.struct !56
  %356 = load ptr, ptr %11, align 8, !tbaa !7
  %357 = getelementptr inbounds %struct.pointf_s, ptr %356, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %358 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.pointf_s, ptr %358, i32 0, i32 0
  %360 = load double, ptr %359, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %361, i32 0, i32 1
  %363 = load double, ptr %362, align 8, !tbaa !58
  %364 = load double, ptr %8, align 8, !tbaa !18
  %365 = fneg double %364
  %366 = load double, ptr %9, align 8, !tbaa !18
  %367 = fneg double %366
  %368 = call { double, double } @makeScaledTransPoint(double noundef %360, double noundef %363, double noundef %365, double noundef %367)
  %369 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %370 = extractvalue { double, double } %368, 0
  store double %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %372 = extractvalue { double, double } %368, 1
  store double %372, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  %373 = load ptr, ptr %11, align 8, !tbaa !7
  %374 = getelementptr inbounds %struct.pointf_s, ptr %373, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %375 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.pointf_s, ptr %375, i32 0, i32 0
  %377 = load double, ptr %376, align 8, !tbaa !60
  %378 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.pointf_s, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8, !tbaa !58
  %381 = load double, ptr %8, align 8, !tbaa !18
  %382 = load double, ptr %9, align 8, !tbaa !18
  %383 = fneg double %382
  %384 = call { double, double } @makeScaledTransPoint(double noundef %377, double noundef %380, double noundef %381, double noundef %383)
  %385 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %386 = extractvalue { double, double } %384, 0
  store double %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %388 = extractvalue { double, double } %384, 1
  store double %388, ptr %387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %374, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %389 = load ptr, ptr %11, align 8, !tbaa !7
  %390 = getelementptr inbounds %struct.pointf_s, ptr %389, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %391 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.pointf_s, ptr %391, i32 0, i32 0
  %393 = load double, ptr %392, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.pointf_s, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8, !tbaa !61
  %397 = load double, ptr %8, align 8, !tbaa !18
  %398 = load double, ptr %9, align 8, !tbaa !18
  %399 = call { double, double } @makeScaledTransPoint(double noundef %393, double noundef %396, double noundef %397, double noundef %398)
  %400 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %401 = extractvalue { double, double } %399, 0
  store double %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %403 = extractvalue { double, double } %399, 1
  store double %403, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  %404 = load ptr, ptr %11, align 8, !tbaa !7
  %405 = getelementptr inbounds %struct.pointf_s, ptr %404, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %406 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.pointf_s, ptr %406, i32 0, i32 0
  %408 = load double, ptr %407, align 8, !tbaa !57
  %409 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.pointf_s, ptr %409, i32 0, i32 1
  %411 = load double, ptr %410, align 8, !tbaa !61
  %412 = load double, ptr %8, align 8, !tbaa !18
  %413 = fneg double %412
  %414 = load double, ptr %9, align 8, !tbaa !18
  %415 = call { double, double } @makeScaledTransPoint(double noundef %408, double noundef %411, double noundef %413, double noundef %414)
  %416 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %417 = extractvalue { double, double } %415, 0
  store double %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %419 = extractvalue { double, double } %415, 1
  store double %419, ptr %418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  %420 = load ptr, ptr %6, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw %struct.Poly, ptr %420, i32 0, i32 4
  store i32 1, ptr %421, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  br label %437

422:                                              ; preds = %95
  %423 = load ptr, ptr %6, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.Poly, ptr %423, i32 0, i32 4
  store i32 2, ptr %424, align 8, !tbaa !40
  %425 = load ptr, ptr %7, align 8, !tbaa !16
  %426 = load double, ptr %8, align 8, !tbaa !18
  %427 = load double, ptr %9, align 8, !tbaa !18
  %428 = call ptr @genRound(ptr noundef %425, ptr noundef %10, double noundef %426, double noundef %427)
  store ptr %428, ptr %11, align 8, !tbaa !7
  br label %437

429:                                              ; preds = %95
  %430 = load ptr, ptr %7, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw %struct.Agobj_s, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw %struct.shape_desc, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !48
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2, ptr noundef %436)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %458

437:                                              ; preds = %422, %347, %346
  br label %438

438:                                              ; preds = %437, %28
  %439 = load ptr, ptr %11, align 8, !tbaa !7
  %440 = load ptr, ptr %6, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw %struct.Poly, ptr %440, i32 0, i32 3
  store ptr %439, ptr %441, align 8, !tbaa !11
  %442 = load i64, ptr %10, align 8, !tbaa !3
  %443 = trunc i64 %442 to i32
  %444 = load ptr, ptr %6, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.Poly, ptr %444, i32 0, i32 2
  store i32 %443, ptr %445, align 8, !tbaa !62
  %446 = load ptr, ptr %11, align 8, !tbaa !7
  %447 = load i64, ptr %10, align 8, !tbaa !3
  %448 = load ptr, ptr %6, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.Poly, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %6, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw %struct.Poly, ptr %450, i32 0, i32 1
  call void @bbox(ptr noundef %446, i64 noundef %447, ptr noundef %449, ptr noundef %451)
  %452 = load i64, ptr %10, align 8, !tbaa !3
  %453 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %454 = icmp ugt i64 %452, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %438
  %456 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %456, ptr @maxcnt, align 8, !tbaa !3
  br label %457

457:                                              ; preds = %455, %438
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %458

458:                                              ; preds = %457, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %459 = load i32, ptr %5, align 4
  ret i32 %459
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !63
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !63
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @shapeOf(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @isBox(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ne i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %95

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i64 1
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !39
  %18 = fcmp oeq double %13, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 2
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 3
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !39
  %28 = fcmp oeq double %23, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 3
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !37
  %38 = fcmp oeq double %33, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 1
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 2
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !37
  %48 = fcmp oeq double %43, %47
  br label %49

49:                                               ; preds = %39, %29, %19
  %50 = phi i1 [ false, %29 ], [ false, %19 ], [ %48, %39 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  br label %95

52:                                               ; preds = %9
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !37
  %61 = fcmp oeq double %56, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i64 2
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i64 3
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !37
  %71 = fcmp oeq double %66, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 3
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !39
  %81 = fcmp oeq double %76, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 1
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !39
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i64 2
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !39
  %91 = fcmp oeq double %86, %90
  br label %92

92:                                               ; preds = %82, %72, %62, %52
  %93 = phi i1 [ false, %72 ], [ false, %62 ], [ false, %52 ], [ %91, %82 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %92, %49, %8
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @genRound(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !66
  store double %2, ptr %7, align 8, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !53
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  %20 = call i32 @atoi(ptr noundef %19) #15
  store i32 %20, ptr %11, align 4, !tbaa !53
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %11, align 4, !tbaa !53
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4, !tbaa !53
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ 20, %24 ], [ %27, %25 ]
  store i64 %29, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %80, %28
  %33 = load i64, ptr %13, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %83

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !36
  %43 = fdiv double %42, 2.000000e+00
  %44 = load double, ptr %7, align 8, !tbaa !18
  %45 = fadd double %43, %44
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %9, align 8, !tbaa !3
  %49 = uitofp i64 %48 to double
  %50 = fdiv double %47, %49
  %51 = fmul double %50, 0x400921FB54442D18
  %52 = fmul double %51, 2.000000e+00
  %53 = call double @cos(double noundef %52) #12, !tbaa !53
  %54 = fmul double %45, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !7
  %56 = load i64, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 0
  store double %54, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !38
  %64 = fdiv double %63, 2.000000e+00
  %65 = load double, ptr %8, align 8, !tbaa !18
  %66 = fadd double %64, %65
  %67 = load i64, ptr %13, align 8, !tbaa !3
  %68 = uitofp i64 %67 to double
  %69 = load i64, ptr %9, align 8, !tbaa !3
  %70 = uitofp i64 %69 to double
  %71 = fdiv double %68, %70
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fmul double %72, 2.000000e+00
  %74 = call double @sin(double noundef %73) #12, !tbaa !53
  %75 = fmul double %66, %74
  %76 = load ptr, ptr %12, align 8, !tbaa !7
  %77 = load i64, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 1
  store double %75, ptr %79, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %37
  %81 = load i64, ptr %13, align 8, !tbaa !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !3
  br label %32, !llvm.loop !68

83:                                               ; preds = %36
  %84 = load i64, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !66
  store i64 %84, ptr %85, align 8, !tbaa !3
  %86 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @makeScaledTransPoint(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !18
  store double %1, ptr %7, align 8, !tbaa !18
  store double %2, ptr %8, align 8, !tbaa !18
  store double %3, ptr %9, align 8, !tbaa !18
  %10 = load double, ptr %6, align 8, !tbaa !18
  %11 = fdiv double %10, 7.200000e+01
  %12 = load double, ptr %8, align 8, !tbaa !18
  %13 = fadd double %11, %12
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %13, ptr %14, align 8, !tbaa !37
  %15 = load double, ptr %7, align 8, !tbaa !18
  %16 = fdiv double %15, 7.200000e+01
  %17 = load double, ptr %9, align 8, !tbaa !18
  %18 = fadd double %16, %17
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !39
  %20 = load { double, double }, ptr %5, align 8
  ret { double, double } %20
}

declare void @agerrorf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @bbox(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !37
  store double %16, ptr %11, align 8, !tbaa !18
  store double %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !39
  store double %19, ptr %12, align 8, !tbaa !18
  store double %19, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 1, ptr %13, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %48, %4
  %21 = load i64, ptr %13, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !7
  %28 = load double, ptr %9, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !37
  %32 = call double @llvm.minnum.f64(double %28, double %31)
  store double %32, ptr %9, align 8, !tbaa !18
  %33 = load double, ptr %10, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !39
  %37 = call double @llvm.minnum.f64(double %33, double %36)
  store double %37, ptr %10, align 8, !tbaa !18
  %38 = load double, ptr %11, align 8, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !37
  %42 = call double @llvm.maxnum.f64(double %38, double %41)
  store double %42, ptr %11, align 8, !tbaa !18
  %43 = load double, ptr %12, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !39
  %47 = call double @llvm.maxnum.f64(double %43, double %46)
  store double %47, ptr %12, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %25
  %49 = load i64, ptr %13, align 8, !tbaa !3
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8, !tbaa !3
  br label %20, !llvm.loop !69

51:                                               ; preds = %24
  %52 = load double, ptr %9, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8, !tbaa !37
  %55 = load double, ptr %10, align 8, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  store double %55, ptr %57, align 8, !tbaa !39
  %58 = load double, ptr %11, align 8, !tbaa !18
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8, !tbaa !37
  %61 = load double, ptr %12, align 8, !tbaa !18
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @makePoly(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.boxf, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !16
  store double %2, ptr %8, align 8, !tbaa !18
  store double %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %90

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  store i64 4, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8, !tbaa !36
  %33 = fdiv double %32, 2.000000e+00
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %33, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !38
  %40 = fdiv double %39, 2.000000e+00
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %40, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Poly, ptr %42, i32 0, i32 4
  store i32 1, ptr %43, align 8, !tbaa !40
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 16)
  store ptr %45, ptr %11, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %11, align 8, !tbaa !7
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  store double %47, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 1
  store double %52, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !37
  %58 = fneg double %57
  %59 = load ptr, ptr %11, align 8, !tbaa !7
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 1
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  store double %58, ptr %61, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %11, align 8, !tbaa !7
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !37
  %69 = fneg double %68
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i64 2
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  store double %69, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !39
  %75 = fneg double %74
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i64 2
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  store double %75, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i64 3
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 0
  store double %80, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !39
  %86 = fneg double %85
  %87 = load ptr, ptr %11, align 8, !tbaa !7
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i64 3
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %88, i32 0, i32 1
  store double %86, ptr %89, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %269

90:                                               ; preds = %4
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = call i32 @shapeOf(ptr noundef %91)
  switch i32 %92, label %260 [
    i32 1, label %93
    i32 2, label %192
    i32 3, label %255
  ]

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  store ptr %98, ptr %12, align 8, !tbaa !42
  %99 = load ptr, ptr %12, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.polygon_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !44
  store i64 %101, ptr %10, align 8, !tbaa !3
  %102 = load i64, ptr %10, align 8, !tbaa !3
  %103 = icmp uge i64 %102, 3
  br i1 %103, label %104, label %141

104:                                              ; preds = %93
  %105 = load i64, ptr %10, align 8, !tbaa !3
  %106 = call ptr @gv_calloc(i64 noundef %105, i64 noundef 16)
  store ptr %106, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %137, %104
  %108 = load i64, ptr %14, align 8, !tbaa !3
  %109 = load i64, ptr %10, align 8, !tbaa !3
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %140

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.polygon_t, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load i64, ptr %14, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !37
  %120 = fdiv double %119, 7.200000e+01
  %121 = load ptr, ptr %11, align 8, !tbaa !7
  %122 = load i64, ptr %14, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 0
  store double %120, ptr %124, align 8, !tbaa !37
  %125 = load ptr, ptr %12, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.polygon_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load i64, ptr %14, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = fdiv double %131, 7.200000e+01
  %133 = load ptr, ptr %11, align 8, !tbaa !7
  %134 = load i64, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %135, i32 0, i32 1
  store double %132, ptr %136, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %112
  %138 = load i64, ptr %14, align 8, !tbaa !3
  %139 = add i64 %138, 1
  store i64 %139, ptr %14, align 8, !tbaa !3
  br label %107, !llvm.loop !70

140:                                              ; preds = %111
  br label %144

141:                                              ; preds = %93
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = call ptr @genRound(ptr noundef %142, ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store ptr %143, ptr %11, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %7, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.shape_desc, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = call zeroext i1 @streq(ptr noundef %151, ptr noundef @.str)
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Poly, ptr %154, i32 0, i32 4
  store i32 1, ptr %155, align 8, !tbaa !40
  br label %191

156:                                              ; preds = %144
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.shape_desc, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = call zeroext i1 @streq(ptr noundef %163, ptr noundef @.str.1)
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %11, align 8, !tbaa !7
  %167 = load i64, ptr %10, align 8, !tbaa !3
  %168 = call i32 @isBox(ptr noundef %166, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.Poly, ptr %171, i32 0, i32 4
  store i32 1, ptr %172, align 8, !tbaa !40
  br label %190

173:                                              ; preds = %165, %156
  %174 = load ptr, ptr %12, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.polygon_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !44
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.polygon_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !52
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.Poly, ptr %184, i32 0, i32 4
  store i32 2, ptr %185, align 8, !tbaa !40
  br label %189

186:                                              ; preds = %178, %173
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Poly, ptr %187, i32 0, i32 4
  store i32 0, ptr %188, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190, %153
  br label %268

192:                                              ; preds = %90
  store i64 4, ptr %10, align 8, !tbaa !3
  %193 = load i64, ptr %10, align 8, !tbaa !3
  %194 = call ptr @gv_calloc(i64 noundef %193, i64 noundef 16)
  store ptr %194, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %195 = load ptr, ptr %7, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.field_t, ptr %199, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %200, i64 32, i1 false), !tbaa.struct !56
  %201 = load ptr, ptr %11, align 8, !tbaa !7
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %203 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8, !tbaa !58
  %209 = call { double, double } @makeScaledPoint(double noundef %205, double noundef %208)
  %210 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %211 = extractvalue { double, double } %209, 0
  store double %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %213 = extractvalue { double, double } %209, 1
  store double %213, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %214 = load ptr, ptr %11, align 8, !tbaa !7
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %216 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %216, i32 0, i32 0
  %218 = load double, ptr %217, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %219, i32 0, i32 1
  %221 = load double, ptr %220, align 8, !tbaa !58
  %222 = call { double, double } @makeScaledPoint(double noundef %218, double noundef %221)
  %223 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %224 = extractvalue { double, double } %222, 0
  store double %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %226 = extractvalue { double, double } %222, 1
  store double %226, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  %227 = load ptr, ptr %11, align 8, !tbaa !7
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.pointf_s, ptr %232, i32 0, i32 1
  %234 = load double, ptr %233, align 8, !tbaa !61
  %235 = call { double, double } @makeScaledPoint(double noundef %231, double noundef %234)
  %236 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %237 = extractvalue { double, double } %235, 0
  store double %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %239 = extractvalue { double, double } %235, 1
  store double %239, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %240 = load ptr, ptr %11, align 8, !tbaa !7
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %242 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %242, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !61
  %248 = call { double, double } @makeScaledPoint(double noundef %244, double noundef %247)
  %249 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %250 = extractvalue { double, double } %248, 0
  store double %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %252 = extractvalue { double, double } %248, 1
  store double %252, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  %253 = load ptr, ptr %6, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Poly, ptr %253, i32 0, i32 4
  store i32 1, ptr %254, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %268

255:                                              ; preds = %90
  %256 = load ptr, ptr %6, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.Poly, ptr %256, i32 0, i32 4
  store i32 2, ptr %257, align 8, !tbaa !40
  %258 = load ptr, ptr %7, align 8, !tbaa !16
  %259 = call ptr @genRound(ptr noundef %258, ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store ptr %259, ptr %11, align 8, !tbaa !7
  br label %268

260:                                              ; preds = %90
  %261 = load ptr, ptr %7, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.Agobj_s, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.shape_desc, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  call void (ptr, ...) @agerrorf(ptr noundef @.str.3, ptr noundef %267)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %300

268:                                              ; preds = %255, %192, %191
  br label %269

269:                                              ; preds = %268, %27
  %270 = load double, ptr %8, align 8, !tbaa !18
  %271 = fcmp une double %270, 1.000000e+00
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load double, ptr %9, align 8, !tbaa !18
  %274 = fcmp une double %273, 1.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr %11, align 8, !tbaa !7
  %277 = load i64, ptr %10, align 8, !tbaa !3
  %278 = load double, ptr %8, align 8, !tbaa !18
  %279 = load double, ptr %9, align 8, !tbaa !18
  call void @inflatePts(ptr noundef %276, i64 noundef %277, double noundef %278, double noundef %279)
  br label %280

280:                                              ; preds = %275, %272
  %281 = load ptr, ptr %11, align 8, !tbaa !7
  %282 = load ptr, ptr %6, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.Poly, ptr %282, i32 0, i32 3
  store ptr %281, ptr %283, align 8, !tbaa !11
  %284 = load i64, ptr %10, align 8, !tbaa !3
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %6, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.Poly, ptr %286, i32 0, i32 2
  store i32 %285, ptr %287, align 8, !tbaa !62
  %288 = load ptr, ptr %11, align 8, !tbaa !7
  %289 = load i64, ptr %10, align 8, !tbaa !3
  %290 = load ptr, ptr %6, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.Poly, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %6, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.Poly, ptr %292, i32 0, i32 1
  call void @bbox(ptr noundef %288, i64 noundef %289, ptr noundef %291, ptr noundef %293)
  %294 = load i64, ptr %10, align 8, !tbaa !3
  %295 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %280
  %298 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %298, ptr @maxcnt, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %297, %280
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %300

300:                                              ; preds = %299, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal { double, double } @makeScaledPoint(double noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !18
  %6 = load double, ptr %4, align 8, !tbaa !18
  %7 = fdiv double %6, 7.200000e+01
  %8 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %7, ptr %8, align 8, !tbaa !37
  %9 = load double, ptr %5, align 8, !tbaa !18
  %10 = fdiv double %9, 7.200000e+01
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !39
  %12 = load { double, double }, ptr %3, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind uwtable
define internal void @inflatePts(ptr noundef %0, i64 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i64, ptr %10, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %34

18:                                               ; preds = %13
  %19 = load double, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = fmul double %22, %19
  store double %23, ptr %21, align 8, !tbaa !37
  %24 = load double, ptr %8, align 8, !tbaa !18
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !39
  %28 = fmul double %27, %24
  store double %28, ptr %26, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !3
  br label %13, !llvm.loop !71

34:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @polyOverlap(double %0, double %1, ptr noundef %2, double %3, double %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %23, align 8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %5, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Poly, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  call void @addpt(ptr noundef %12, double %27, double %29, double %31, double %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Poly, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  call void @addpt(ptr noundef %13, double %37, double %39, double %41, double %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Poly, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  call void @addpt(ptr noundef %14, double %47, double %49, double %51, double %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Poly, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %55, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %55, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  call void @addpt(ptr noundef %15, double %57, double %59, double %61, double %63)
  %64 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call i32 @pintersect(double %65, double %67, double %69, double %71, double %73, double %75, double %77, double %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %240

83:                                               ; preds = %6
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = call zeroext i1 @ISBOX(ptr noundef %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = call zeroext i1 @ISBOX(ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %240

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = call zeroext i1 @ISCIRCLE(ptr noundef %91)
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = call zeroext i1 @ISCIRCLE(ptr noundef %94)
  br i1 %95, label %96, label %140

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Poly, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Poly, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !73
  %105 = fsub double %100, %104
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Poly, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !72
  %110 = fadd double %105, %109
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Poly, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !73
  %115 = fsub double %110, %114
  store double %115, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !37
  %120 = fsub double %117, %119
  store double %120, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !39
  %125 = fsub double %122, %124
  store double %125, ptr %19, align 8, !tbaa !18
  %126 = load double, ptr %18, align 8, !tbaa !18
  %127 = load double, ptr %18, align 8, !tbaa !18
  %128 = load double, ptr %19, align 8, !tbaa !18
  %129 = load double, ptr %19, align 8, !tbaa !18
  %130 = fmul double %128, %129
  %131 = call double @llvm.fmuladd.f64(double %126, double %127, double %130)
  %132 = load double, ptr %17, align 8, !tbaa !18
  %133 = load double, ptr %17, align 8, !tbaa !18
  %134 = fmul double %132, %133
  %135 = fdiv double %134, 4.000000e+00
  %136 = fcmp ogt double %131, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %139

138:                                              ; preds = %96
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %240

140:                                              ; preds = %93, %90
  %141 = load ptr, ptr @tp1, align 8, !tbaa !7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %145 = call ptr @gv_calloc(i64 noundef %144, i64 noundef 16)
  store ptr %145, ptr @tp1, align 8, !tbaa !7
  %146 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %147 = call ptr @gv_calloc(i64 noundef %146, i64 noundef 16)
  store ptr %147, ptr @tp2, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %143, %140
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Poly, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Poly, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %155 = load ptr, ptr @tp1, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  call void @transCopy(ptr noundef %151, i32 noundef %154, double %157, double %159, ptr noundef %155)
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Poly, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = load ptr, ptr %11, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Poly, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !62
  %166 = load ptr, ptr @tp2, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  call void @transCopy(ptr noundef %162, i32 noundef %165, double %168, double %170, ptr noundef %166)
  %171 = load ptr, ptr @tp1, align 8, !tbaa !7
  %172 = load ptr, ptr @tp2, align 8, !tbaa !7
  %173 = load ptr, ptr %10, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Poly, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !62
  %176 = load ptr, ptr %11, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Poly, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !62
  %179 = call i32 @edgesIntersect(ptr noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %237, label %181

181:                                              ; preds = %148
  %182 = load ptr, ptr @tp1, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw { double, double }, ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw { double, double }, ptr %182, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = call zeroext i1 @inBox(double %184, double %186, double %188, double %190, double %192, double %194)
  br i1 %195, label %196, label %208

196:                                              ; preds = %181
  %197 = load ptr, ptr @tp2, align 8, !tbaa !7
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Poly, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !62
  %201 = load ptr, ptr @tp1, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw { double, double }, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw { double, double }, ptr %201, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = call i32 @inPoly(ptr noundef %197, i32 noundef %200, double %203, double %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %237, label %208

208:                                              ; preds = %196, %181
  %209 = load ptr, ptr @tp2, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw { double, double }, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw { double, double }, ptr %209, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  %222 = call zeroext i1 @inBox(double %211, double %213, double %215, double %217, double %219, double %221)
  br i1 %222, label %223, label %235

223:                                              ; preds = %208
  %224 = load ptr, ptr @tp1, align 8, !tbaa !7
  %225 = load ptr, ptr %10, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Poly, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !62
  %228 = load ptr, ptr @tp2, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw { double, double }, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds nuw { double, double }, ptr %228, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = call i32 @inPoly(ptr noundef %224, i32 noundef %227, double %230, double %232)
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %223, %208
  %236 = phi i1 [ false, %208 ], [ %234, %223 ]
  br label %237

237:                                              ; preds = %235, %196, %148
  %238 = phi i1 [ true, %196 ], [ true, %148 ], [ %236, %235 ]
  %239 = zext i1 %238 to i32
  store i32 %239, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %240

240:                                              ; preds = %237, %139, %89, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %241 = load i32, ptr %7, align 4
  ret i32 %241
}

declare void @addpt(ptr noundef, double, double, double, double) #4

; Function Attrs: nounwind uwtable
define internal i32 @pintersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !37
  %25 = fcmp ole double %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !37
  %31 = fcmp ole double %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !39
  %37 = fcmp ole double %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !39
  %43 = fcmp ole double %40, %42
  br label %44

44:                                               ; preds = %38, %32, %26, %8
  %45 = phi i1 [ false, %32 ], [ false, %26 ], [ false, %8 ], [ %43, %38 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ISBOX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Poly, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ISCIRCLE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Poly, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @transCopy(ptr noundef %0, i32 noundef %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !53
  store ptr %4, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %38, %5
  %14 = load i32, ptr %10, align 4, !tbaa !53
  %15 = load i32, ptr %8, align 4, !tbaa !53
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = fadd double %20, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !39
  %31 = fadd double %28, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  store double %31, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %10, align 4, !tbaa !53
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !53
  br label %13, !llvm.loop !74

41:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edgesIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %256, %4
  %26 = load i32, ptr %10, align 4, !tbaa !53
  %27 = load i32, ptr %8, align 4, !tbaa !53
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %8, align 4, !tbaa !53
  %31 = srem i32 %29, %30
  store i32 %31, ptr %14, align 4, !tbaa !53
  %32 = load i32, ptr %11, align 4, !tbaa !53
  %33 = load i32, ptr %9, align 4, !tbaa !53
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %9, align 4, !tbaa !53
  %37 = srem i32 %35, %36
  store i32 %37, ptr %15, align 4, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %10, align 4, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load i32, ptr %14, align 4, !tbaa !53
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pointf_s, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  call void @subpt(ptr noundef %16, double %47, double %49, double %51, double %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i32, ptr %11, align 4, !tbaa !53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pointf_s, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load i32, ptr %15, align 4, !tbaa !53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  call void @subpt(ptr noundef %17, double %63, double %65, double %67, double %69)
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  store double 0.000000e+00, ptr %70, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  store double 0.000000e+00, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call double @area_2(double %73, double %75, double %77, double %79, double %81, double %83)
  store double %84, ptr %18, align 8, !tbaa !18
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = load i32, ptr %14, align 4, !tbaa !53
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pointf_s, ptr %85, i64 %87
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = load i32, ptr %10, align 4, !tbaa !53
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pointf_s, ptr %89, i64 %91
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = load i32, ptr %11, align 4, !tbaa !53
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.pointf_s, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw { double, double }, ptr %88, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %88, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %96, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %96, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call i32 @leftOf(double %98, double %100, double %102, double %104, double %106, double %108)
  store i32 %109, ptr %19, align 4, !tbaa !53
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load i32, ptr %15, align 4, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pointf_s, ptr %110, i64 %112
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  %115 = load i32, ptr %11, align 4, !tbaa !53
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.pointf_s, ptr %114, i64 %116
  %118 = load ptr, ptr %6, align 8, !tbaa !7
  %119 = load i32, ptr %10, align 4, !tbaa !53
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw { double, double }, ptr %113, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw { double, double }, ptr %113, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw { double, double }, ptr %117, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %117, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw { double, double }, ptr %121, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw { double, double }, ptr %121, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = call i32 @leftOf(double %123, double %125, double %127, double %129, double %131, double %133)
  store i32 %134, ptr %20, align 4, !tbaa !53
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = load i32, ptr %14, align 4, !tbaa !53
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.pointf_s, ptr %135, i64 %137
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  %140 = load i32, ptr %10, align 4, !tbaa !53
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pointf_s, ptr %139, i64 %141
  %143 = load ptr, ptr %7, align 8, !tbaa !7
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pointf_s, ptr %143, i64 %145
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = load i32, ptr %11, align 4, !tbaa !53
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.pointf_s, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw { double, double }, ptr %138, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw { double, double }, ptr %138, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw { double, double }, ptr %142, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw { double, double }, ptr %142, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw { double, double }, ptr %146, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw { double, double }, ptr %146, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw { double, double }, ptr %150, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw { double, double }, ptr %150, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = call i32 @intersection(double %152, double %154, double %156, double %158, double %160, double %162, double %164, double %166, ptr noundef %21)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %259

170:                                              ; preds = %25
  %171 = load double, ptr %18, align 8, !tbaa !18
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %197

173:                                              ; preds = %170
  %174 = load i32, ptr %19, align 4, !tbaa !53
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %20, align 4, !tbaa !53
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %22, align 4, !tbaa !53
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 4, !tbaa !53
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !53
  %185 = load i32, ptr %11, align 4, !tbaa !53
  %186 = add nsw i32 %185, 1
  %187 = load i32, ptr %9, align 4, !tbaa !53
  %188 = srem i32 %186, %187
  store i32 %188, ptr %11, align 4, !tbaa !53
  br label %196

189:                                              ; preds = %179
  %190 = load i32, ptr %12, align 4, !tbaa !53
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4, !tbaa !53
  %192 = load i32, ptr %10, align 4, !tbaa !53
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %8, align 4, !tbaa !53
  %195 = srem i32 %193, %194
  store i32 %195, ptr %10, align 4, !tbaa !53
  br label %196

196:                                              ; preds = %189, %182
  br label %237

197:                                              ; preds = %176, %173, %170
  %198 = load double, ptr %18, align 8, !tbaa !18
  %199 = fcmp oge double %198, 0.000000e+00
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load i32, ptr %19, align 4, !tbaa !53
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load i32, ptr %12, align 4, !tbaa !53
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !53
  %206 = load i32, ptr %10, align 4, !tbaa !53
  %207 = add nsw i32 %206, 1
  %208 = load i32, ptr %8, align 4, !tbaa !53
  %209 = srem i32 %207, %208
  store i32 %209, ptr %10, align 4, !tbaa !53
  br label %217

210:                                              ; preds = %200
  %211 = load i32, ptr %13, align 4, !tbaa !53
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !53
  %213 = load i32, ptr %11, align 4, !tbaa !53
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %9, align 4, !tbaa !53
  %216 = srem i32 %214, %215
  store i32 %216, ptr %11, align 4, !tbaa !53
  br label %217

217:                                              ; preds = %210, %203
  br label %236

218:                                              ; preds = %197
  %219 = load i32, ptr %20, align 4, !tbaa !53
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i32, ptr %13, align 4, !tbaa !53
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !53
  %224 = load i32, ptr %11, align 4, !tbaa !53
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %9, align 4, !tbaa !53
  %227 = srem i32 %225, %226
  store i32 %227, ptr %11, align 4, !tbaa !53
  br label %235

228:                                              ; preds = %218
  %229 = load i32, ptr %12, align 4, !tbaa !53
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !53
  %231 = load i32, ptr %10, align 4, !tbaa !53
  %232 = add nsw i32 %231, 1
  %233 = load i32, ptr %8, align 4, !tbaa !53
  %234 = srem i32 %232, %233
  store i32 %234, ptr %10, align 4, !tbaa !53
  br label %235

235:                                              ; preds = %228, %221
  br label %236

236:                                              ; preds = %235, %217
  br label %237

237:                                              ; preds = %236, %196
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %12, align 4, !tbaa !53
  %240 = load i32, ptr %8, align 4, !tbaa !53
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %13, align 4, !tbaa !53
  %244 = load i32, ptr %9, align 4, !tbaa !53
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %242, %238
  %247 = load i32, ptr %12, align 4, !tbaa !53
  %248 = load i32, ptr %8, align 4, !tbaa !53
  %249 = mul nsw i32 2, %248
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load i32, ptr %13, align 4, !tbaa !53
  %253 = load i32, ptr %9, align 4, !tbaa !53
  %254 = mul nsw i32 2, %253
  %255 = icmp slt i32 %252, %254
  br label %256

256:                                              ; preds = %251, %246, %242
  %257 = phi i1 [ false, %246 ], [ false, %242 ], [ %255, %251 ]
  br i1 %257, label %25, label %258, !llvm.loop !75

258:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %259

259:                                              ; preds = %258, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inBox(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = fcmp ole double %17, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !37
  %26 = fcmp oge double %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !39
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !39
  %38 = fcmp oge double %35, %37
  br label %39

39:                                               ; preds = %33, %27, %21, %6
  %40 = phi i1 [ false, %27 ], [ false, %21 ], [ false, %6 ], [ %38, %33 ]
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @inPoly(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store double 0.000000e+00, ptr %12, align 8, !tbaa !18
  %16 = load ptr, ptr @tp3, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %20 = call ptr @gv_calloc(i64 noundef %19, i64 noundef 16)
  store ptr %20, ptr @tp3, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %18, %4
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i32, ptr %9, align 4, !tbaa !53
  %24 = load i32, ptr %8, align 4, !tbaa !53
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !37
  %35 = fsub double %32, %34
  %36 = load ptr, ptr @tp3, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  store double %35, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i32, ptr %9, align 4, !tbaa !53
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !39
  %49 = fsub double %46, %48
  %50 = load ptr, ptr @tp3, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !53
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pointf_s, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  store double %49, ptr %54, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %26
  %56 = load i32, ptr %9, align 4, !tbaa !53
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !53
  br label %22, !llvm.loop !76

58:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %59

59:                                               ; preds = %207, %58
  %60 = load i32, ptr %9, align 4, !tbaa !53
  %61 = load i32, ptr %8, align 4, !tbaa !53
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %210

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !53
  %65 = load i32, ptr %8, align 4, !tbaa !53
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %8, align 4, !tbaa !53
  %69 = srem i32 %67, %68
  store i32 %69, ptr %10, align 4, !tbaa !53
  %70 = load ptr, ptr @tp3, align 8, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !53
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pointf_s, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !39
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %102

77:                                               ; preds = %63
  %78 = load ptr, ptr @tp3, align 8, !tbaa !7
  %79 = load i32, ptr %10, align 4, !tbaa !53
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pointf_s, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !39
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %102

85:                                               ; preds = %77
  %86 = load ptr, ptr @tp3, align 8, !tbaa !7
  %87 = load i32, ptr %9, align 4, !tbaa !53
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr @tp3, align 8, !tbaa !7
  %93 = load i32, ptr %10, align 4, !tbaa !53
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pointf_s, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !37
  %98 = fmul double %91, %97
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %217

101:                                              ; preds = %85
  br label %207

102:                                              ; preds = %77, %63
  %103 = load ptr, ptr @tp3, align 8, !tbaa !7
  %104 = load i32, ptr %9, align 4, !tbaa !53
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pointf_s, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !39
  %109 = fcmp oge double %108, 0.000000e+00
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr @tp3, align 8, !tbaa !7
  %112 = load i32, ptr %10, align 4, !tbaa !53
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pointf_s, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !39
  %117 = fcmp ole double %116, 0.000000e+00
  br i1 %117, label %134, label %118

118:                                              ; preds = %110, %102
  %119 = load ptr, ptr @tp3, align 8, !tbaa !7
  %120 = load i32, ptr %10, align 4, !tbaa !53
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pointf_s, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !39
  %125 = fcmp oge double %124, 0.000000e+00
  br i1 %125, label %126, label %206

126:                                              ; preds = %118
  %127 = load ptr, ptr @tp3, align 8, !tbaa !7
  %128 = load i32, ptr %9, align 4, !tbaa !53
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.pointf_s, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !39
  %133 = fcmp ole double %132, 0.000000e+00
  br i1 %133, label %134, label %206

134:                                              ; preds = %126, %110
  %135 = load ptr, ptr @tp3, align 8, !tbaa !7
  %136 = load i32, ptr %9, align 4, !tbaa !53
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.pointf_s, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8, !tbaa !37
  %141 = load ptr, ptr @tp3, align 8, !tbaa !7
  %142 = load i32, ptr %10, align 4, !tbaa !53
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.pointf_s, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !39
  %147 = load ptr, ptr @tp3, align 8, !tbaa !7
  %148 = load i32, ptr %10, align 4, !tbaa !53
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.pointf_s, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !37
  %153 = load ptr, ptr @tp3, align 8, !tbaa !7
  %154 = load i32, ptr %9, align 4, !tbaa !53
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.pointf_s, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !39
  %159 = fmul double %152, %158
  %160 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %140, double %146, double %160)
  %162 = load ptr, ptr @tp3, align 8, !tbaa !7
  %163 = load i32, ptr %10, align 4, !tbaa !53
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.pointf_s, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !39
  %168 = load ptr, ptr @tp3, align 8, !tbaa !7
  %169 = load i32, ptr %9, align 4, !tbaa !53
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.pointf_s, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !39
  %174 = fsub double %167, %173
  %175 = fdiv double %161, %174
  store double %175, ptr %11, align 8, !tbaa !18
  %176 = load double, ptr %11, align 8, !tbaa !18
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %134
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %217

179:                                              ; preds = %134
  %180 = load double, ptr %11, align 8, !tbaa !18
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  %183 = load ptr, ptr @tp3, align 8, !tbaa !7
  %184 = load i32, ptr %9, align 4, !tbaa !53
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pointf_s, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !39
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %198, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr @tp3, align 8, !tbaa !7
  %192 = load i32, ptr %10, align 4, !tbaa !53
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.pointf_s, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8, !tbaa !39
  %197 = fcmp oeq double %196, 0.000000e+00
  br i1 %197, label %198, label %201

198:                                              ; preds = %190, %182
  %199 = load double, ptr %12, align 8, !tbaa !18
  %200 = fadd double %199, 5.000000e-01
  store double %200, ptr %12, align 8, !tbaa !18
  br label %204

201:                                              ; preds = %190
  %202 = load double, ptr %12, align 8, !tbaa !18
  %203 = fadd double %202, 1.000000e+00
  store double %203, ptr %12, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %179
  br label %206

206:                                              ; preds = %205, %126, %118
  br label %207

207:                                              ; preds = %206, %101
  %208 = load i32, ptr %9, align 4, !tbaa !53
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4, !tbaa !53
  br label %59, !llvm.loop !77

210:                                              ; preds = %59
  %211 = load double, ptr %12, align 8, !tbaa !18
  %212 = fptosi double %211 to i32
  %213 = srem i32 %212, 2
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %217

216:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %215, %178, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare ptr @agget(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

declare void @subpt(ptr noundef, double, double, double, double) #4

declare double @area_2(double, double, double, double, double, double) #4

declare i32 @leftOf(double, double, double, double, double, double) #4

declare i32 @intersection(double, double, double, double, double, double, double, double, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !8, i64 40}
!12 = !{!"", !13, i64 0, !13, i64 16, !15, i64 32, !8, i64 40, !15, i64 48}
!13 = !{!"pointf_s", !14, i64 0, !14, i64 8}
!14 = !{!"double", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !22, i64 16}
!20 = !{!"Agobj_s", !21, i64 0, !22, i64 16}
!21 = !{!"Agtag_s", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !4, i64 8}
!22 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!23 = !{!24, !34, i64 336}
!24 = !{!"Agnodeinfo_t", !25, i64 0, !27, i64 16, !9, i64 24, !13, i64 32, !14, i64 48, !14, i64 56, !28, i64 64, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !29, i64 136, !29, i64 144, !9, i64 152, !5, i64 160, !5, i64 161, !30, i64 162, !5, i64 163, !15, i64 164, !15, i64 168, !15, i64 172, !31, i64 176, !14, i64 184, !5, i64 192, !30, i64 193, !17, i64 200, !17, i64 208, !5, i64 216, !4, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !17, i64 240, !17, i64 248, !32, i64 256, !32, i64 272, !32, i64 288, !32, i64 304, !32, i64 320, !34, i64 336, !15, i64 344, !17, i64 352, !15, i64 360, !15, i64 364, !14, i64 368, !32, i64 376, !32, i64 392, !32, i64 408, !32, i64 424, !35, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !5, i64 464}
!25 = !{!"Agrec_s", !26, i64 0, !22, i64 8}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!28 = !{!"", !13, i64 0, !13, i64 16}
!29 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!"p1 double", !9, i64 0}
!32 = !{!"elist", !33, i64 0, !4, i64 8}
!33 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!34 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!35 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!36 = !{!24, !14, i64 48}
!37 = !{!13, !14, i64 0}
!38 = !{!24, !14, i64 56}
!39 = !{!13, !14, i64 8}
!40 = !{!12, !15, i64 48}
!41 = !{!24, !9, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9polygon_t", !9, i64 0}
!44 = !{!45, !4, i64 16}
!45 = !{!"polygon_t", !15, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !46, i64 48, !8, i64 56}
!46 = !{!"", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !15, i64 1}
!47 = !{!24, !27, i64 16}
!48 = !{!49, !26, i64 0}
!49 = !{!"shape_desc", !26, i64 0, !50, i64 8, !43, i64 16, !30, i64 24}
!50 = !{!"p1 _ZTS15shape_functions", !9, i64 0}
!51 = !{!45, !8, i64 56}
!52 = !{!45, !15, i64 0}
!53 = !{!15, !15, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!57 = !{!28, !14, i64 0}
!58 = !{!28, !14, i64 8}
!59 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!60 = !{!28, !14, i64 16}
!61 = !{!28, !14, i64 24}
!62 = !{!12, !15, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !9, i64 0}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = !{!12, !14, i64 16}
!73 = !{!12, !14, i64 0}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
