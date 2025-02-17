target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stroke_t = type { i64, ptr }
%struct.vararr_t = type { ptr, i64, i64, i64 }
%struct.pathpoint = type { double, double, double, i8, double, double, i8, double }
%struct.pointf_s = type { double, double }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }

@currentmiterlimit = internal global double 1.000000e+01, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @taper(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.stroke_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.vararr_t, align 8
  %11 = alloca %struct.pathpoint, align 8
  %12 = alloca %struct.pathpoint, align 8
  %13 = alloca %struct.pathpoint, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store double 0.000000e+00, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pathtolines(ptr dead_on_unwind writable sret(%struct.vararr_t) align 8 %10, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store double 0.000000e+00, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store double 0.000000e+00, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store double 0.000000e+00, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store double 0.000000e+00, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %39 = call i64 @vararr_size(ptr noundef %10)
  store i64 %39, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %40 = call ptr @vararr_detach(ptr noundef %10)
  store ptr %40, ptr %29, align 8, !tbaa !8
  %41 = load ptr, ptr %29, align 8, !tbaa !8
  %42 = load i64, ptr %28, align 8, !tbaa !11
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw %struct.pathpoint, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.pathpoint, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !13
  store double %46, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %219, %3
  %48 = load i64, ptr %30, align 8, !tbaa !11
  %49 = load i64, ptr %28, align 8, !tbaa !11
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %222

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %53 = load i64, ptr %30, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %28, align 8, !tbaa !11
  %57 = sub i64 %56, 1
  br label %61

58:                                               ; preds = %52
  %59 = load i64, ptr %30, align 8, !tbaa !11
  %60 = sub i64 %59, 1
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i64 [ %57, %55 ], [ %60, %58 ]
  store i64 %62, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %63 = load i64, ptr %30, align 8, !tbaa !11
  %64 = add i64 %63, 1
  %65 = load i64, ptr %28, align 8, !tbaa !11
  %66 = urem i64 %64, %65
  store i64 %66, ptr %32, align 8, !tbaa !11
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  %68 = load i64, ptr %30, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.pathpoint, ptr %67, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %69, i64 64, i1 false), !tbaa.struct !16
  %70 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !19
  store double %71, ptr %14, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !20
  store double %73, ptr %15, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !13
  store double %75, ptr %16, align 8, !tbaa !9
  %76 = load ptr, ptr %29, align 8, !tbaa !8
  %77 = load i64, ptr %32, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.pathpoint, ptr %76, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %78, i64 64, i1 false), !tbaa.struct !16
  %79 = getelementptr inbounds nuw %struct.pathpoint, ptr %13, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !19
  store double %80, ptr %17, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.pathpoint, ptr %13, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !20
  store double %82, ptr %18, align 8, !tbaa !9
  %83 = load double, ptr %18, align 8, !tbaa !9
  %84 = load double, ptr %15, align 8, !tbaa !9
  %85 = fsub double %83, %84
  %86 = load double, ptr %17, align 8, !tbaa !9
  %87 = load double, ptr %14, align 8, !tbaa !9
  %88 = fsub double %86, %87
  %89 = call double @myatan(double noundef %85, double noundef %88)
  store double %89, ptr %19, align 8, !tbaa !9
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = load i64, ptr %31, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.pathpoint, ptr %90, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %92, i64 64, i1 false), !tbaa.struct !16
  %93 = getelementptr inbounds nuw %struct.pathpoint, ptr %12, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !19
  store double %94, ptr %20, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.pathpoint, ptr %12, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !20
  store double %96, ptr %21, align 8, !tbaa !9
  %97 = load double, ptr %21, align 8, !tbaa !9
  %98 = load double, ptr %15, align 8, !tbaa !9
  %99 = fsub double %97, %98
  %100 = load double, ptr %20, align 8, !tbaa !9
  %101 = load double, ptr %14, align 8, !tbaa !9
  %102 = fsub double %100, %101
  %103 = call double @myatan(double noundef %99, double noundef %102)
  store double %103, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  store i8 0, ptr %33, align 1, !tbaa !18
  store double 0.000000e+00, ptr %9, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load double, ptr %16, align 8, !tbaa !9
  %106 = load double, ptr %25, align 8, !tbaa !9
  %107 = load double, ptr %7, align 8, !tbaa !9
  %108 = call double %104(double noundef %105, double noundef %106, double noundef %107)
  store double %108, ptr %24, align 8, !tbaa !9
  %109 = load i64, ptr %30, align 8, !tbaa !11
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %61
  %112 = load i64, ptr %30, align 8, !tbaa !11
  %113 = load i64, ptr %28, align 8, !tbaa !11
  %114 = sub i64 %113, 1
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %111, %61
  %117 = load double, ptr %24, align 8, !tbaa !9
  store double %117, ptr %23, align 8, !tbaa !9
  %118 = load i64, ptr %30, align 8, !tbaa !11
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load double, ptr %19, align 8, !tbaa !9
  %122 = fadd double %121, 0x3FF921FB54442D18
  store double %122, ptr %8, align 8, !tbaa !9
  br label %126

123:                                              ; preds = %116
  %124 = load double, ptr %22, align 8, !tbaa !9
  %125 = fsub double %124, 0x3FF921FB54442D18
  store double %125, ptr %8, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %123, %120
  %127 = load double, ptr %8, align 8, !tbaa !9
  store double %127, ptr %9, align 8, !tbaa !9
  br label %177

128:                                              ; preds = %111
  %129 = load double, ptr %19, align 8, !tbaa !9
  %130 = load double, ptr %22, align 8, !tbaa !9
  %131 = fsub double %129, %130
  store double %131, ptr %26, align 8, !tbaa !9
  %132 = load double, ptr %26, align 8, !tbaa !9
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load double, ptr %26, align 8, !tbaa !9
  %136 = fadd double %135, 0x401921FB54442D18
  store double %136, ptr %26, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %134, %128
  %138 = load double, ptr %26, align 8, !tbaa !9
  %139 = fdiv double %138, 2.000000e+00
  %140 = fsub double 0x3FF921FB54442D18, %139
  store double %140, ptr %27, align 8, !tbaa !9
  %141 = load double, ptr %27, align 8, !tbaa !9
  %142 = call double @cos(double noundef %141) #11, !tbaa !21
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store double 0.000000e+00, ptr %23, align 8, !tbaa !9
  br label %150

145:                                              ; preds = %137
  %146 = load double, ptr %24, align 8, !tbaa !9
  %147 = load double, ptr %27, align 8, !tbaa !9
  %148 = call double @cos(double noundef %147) #11, !tbaa !21
  %149 = fdiv double %146, %148
  store double %149, ptr %23, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %145, %144
  %151 = load double, ptr %19, align 8, !tbaa !9
  %152 = fadd double %151, 0x3FF921FB54442D18
  %153 = load double, ptr %27, align 8, !tbaa !9
  %154 = fadd double %152, %153
  store double %154, ptr %8, align 8, !tbaa !9
  %155 = load double, ptr %23, align 8, !tbaa !9
  %156 = load double, ptr @currentmiterlimit, align 8, !tbaa !9
  %157 = load double, ptr %24, align 8, !tbaa !9
  %158 = fmul double %156, %157
  %159 = fcmp ogt double %155, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  store i8 1, ptr %33, align 1, !tbaa !18
  %161 = load double, ptr %24, align 8, !tbaa !9
  store double %161, ptr %23, align 8, !tbaa !9
  %162 = load double, ptr %22, align 8, !tbaa !9
  %163 = fsub double %162, 0x3FF921FB54442D18
  %164 = call double @mymod(double noundef %163, double noundef 0x401921FB54442D18)
  store double %164, ptr %8, align 8, !tbaa !9
  %165 = load double, ptr %19, align 8, !tbaa !9
  %166 = fadd double %165, 0x3FF921FB54442D18
  %167 = call double @mymod(double noundef %166, double noundef 0x401921FB54442D18)
  store double %167, ptr %9, align 8, !tbaa !9
  %168 = load i64, ptr %30, align 8, !tbaa !11
  %169 = load i64, ptr %28, align 8, !tbaa !11
  %170 = sub i64 %169, 1
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  store i8 0, ptr %33, align 1, !tbaa !18
  br label %173

173:                                              ; preds = %172, %160
  br label %176

174:                                              ; preds = %150
  %175 = load double, ptr %8, align 8, !tbaa !9
  store double %175, ptr %9, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %174, %173
  br label %177

177:                                              ; preds = %176, %126
  %178 = load double, ptr %14, align 8, !tbaa !9
  %179 = load ptr, ptr %29, align 8, !tbaa !8
  %180 = load i64, ptr %30, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.pathpoint, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.pathpoint, ptr %181, i32 0, i32 0
  store double %178, ptr %182, align 8, !tbaa !19
  %183 = load double, ptr %15, align 8, !tbaa !9
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  %185 = load i64, ptr %30, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.pathpoint, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw %struct.pathpoint, ptr %186, i32 0, i32 1
  store double %183, ptr %187, align 8, !tbaa !20
  %188 = load double, ptr %16, align 8, !tbaa !9
  %189 = load ptr, ptr %29, align 8, !tbaa !8
  %190 = load i64, ptr %30, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.pathpoint, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw %struct.pathpoint, ptr %191, i32 0, i32 2
  store double %188, ptr %192, align 8, !tbaa !13
  %193 = load ptr, ptr %29, align 8, !tbaa !8
  %194 = load i64, ptr %30, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.pathpoint, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw %struct.pathpoint, ptr %195, i32 0, i32 3
  store i8 108, ptr %196, align 8, !tbaa !23
  %197 = load double, ptr %8, align 8, !tbaa !9
  %198 = load ptr, ptr %29, align 8, !tbaa !8
  %199 = load i64, ptr %30, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.pathpoint, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.pathpoint, ptr %200, i32 0, i32 4
  store double %197, ptr %201, align 8, !tbaa !24
  %202 = load double, ptr %23, align 8, !tbaa !9
  %203 = load ptr, ptr %29, align 8, !tbaa !8
  %204 = load i64, ptr %30, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.pathpoint, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.pathpoint, ptr %205, i32 0, i32 5
  store double %202, ptr %206, align 8, !tbaa !25
  %207 = load i8, ptr %33, align 1, !tbaa !18, !range !26, !noundef !27
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %29, align 8, !tbaa !8
  %210 = load i64, ptr %30, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.pathpoint, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw %struct.pathpoint, ptr %211, i32 0, i32 6
  %213 = zext i1 %208 to i8
  store i8 %213, ptr %212, align 8, !tbaa !28
  %214 = load double, ptr %9, align 8, !tbaa !9
  %215 = load ptr, ptr %29, align 8, !tbaa !8
  %216 = load i64, ptr %30, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.pathpoint, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.pathpoint, ptr %217, i32 0, i32 7
  store double %214, ptr %218, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %219

219:                                              ; preds = %177
  %220 = load i64, ptr %30, align 8, !tbaa !11
  %221 = add i64 %220, 1
  store i64 %221, ptr %30, align 8, !tbaa !11
  br label %47, !llvm.loop !30

222:                                              ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %279, %222
  %224 = load i64, ptr %34, align 8, !tbaa !11
  %225 = load i64, ptr %28, align 8, !tbaa !11
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %282

228:                                              ; preds = %223
  %229 = load ptr, ptr %29, align 8, !tbaa !8
  %230 = load i64, ptr %34, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.pathpoint, ptr %229, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %231, i64 64, i1 false), !tbaa.struct !16
  %232 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !19
  store double %233, ptr %14, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !20
  store double %235, ptr %15, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 4
  %237 = load double, ptr %236, align 8, !tbaa !24
  store double %237, ptr %8, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 5
  %239 = load double, ptr %238, align 8, !tbaa !25
  store double %239, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  %240 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 6
  %241 = load i8, ptr %240, align 8, !tbaa !28, !range !26, !noundef !27
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %35, align 1, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 7
  %245 = load double, ptr %244, align 8, !tbaa !29
  store double %245, ptr %9, align 8, !tbaa !9
  %246 = load i64, ptr %34, align 8, !tbaa !11
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %228
  %249 = load double, ptr %14, align 8, !tbaa !9
  %250 = load double, ptr %8, align 8, !tbaa !9
  %251 = call double @cos(double noundef %250) #11, !tbaa !21
  %252 = load double, ptr %23, align 8, !tbaa !9
  %253 = call double @llvm.fmuladd.f64(double %251, double %252, double %249)
  %254 = load double, ptr %15, align 8, !tbaa !9
  %255 = load double, ptr %8, align 8, !tbaa !9
  %256 = call double @sin(double noundef %255) #11, !tbaa !21
  %257 = load double, ptr %23, align 8, !tbaa !9
  %258 = call double @llvm.fmuladd.f64(double %256, double %257, double %254)
  call void @addto(ptr noundef %4, double noundef %253, double noundef %258)
  br label %270

259:                                              ; preds = %228
  %260 = load double, ptr %14, align 8, !tbaa !9
  %261 = load double, ptr %8, align 8, !tbaa !9
  %262 = call double @cos(double noundef %261) #11, !tbaa !21
  %263 = load double, ptr %23, align 8, !tbaa !9
  %264 = call double @llvm.fmuladd.f64(double %262, double %263, double %260)
  %265 = load double, ptr %15, align 8, !tbaa !9
  %266 = load double, ptr %8, align 8, !tbaa !9
  %267 = call double @sin(double noundef %266) #11, !tbaa !21
  %268 = load double, ptr %23, align 8, !tbaa !9
  %269 = call double @llvm.fmuladd.f64(double %267, double %268, double %265)
  call void @addto(ptr noundef %4, double noundef %264, double noundef %269)
  br label %270

270:                                              ; preds = %259, %248
  %271 = load i8, ptr %35, align 1, !tbaa !18, !range !26, !noundef !27
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load double, ptr %14, align 8, !tbaa !9
  %275 = load double, ptr %23, align 8, !tbaa !9
  %276 = load double, ptr %8, align 8, !tbaa !9
  %277 = load double, ptr %9, align 8, !tbaa !9
  call void @drawbevel(double noundef %274, double noundef %275, i1 noundef zeroext true, double noundef %276, double noundef %277, ptr noundef %4)
  br label %278

278:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %34, align 8, !tbaa !11
  %281 = add i64 %280, 1
  store i64 %281, ptr %34, align 8, !tbaa !11
  br label %223, !llvm.loop !32

282:                                              ; preds = %227
  %283 = load double, ptr %8, align 8, !tbaa !9
  %284 = fadd double %283, 0x400921FB54442D18
  store double %284, ptr %8, align 8, !tbaa !9
  %285 = load double, ptr %14, align 8, !tbaa !9
  %286 = load double, ptr %8, align 8, !tbaa !9
  %287 = call double @cos(double noundef %286) #11, !tbaa !21
  %288 = load double, ptr %23, align 8, !tbaa !9
  %289 = call double @llvm.fmuladd.f64(double %287, double %288, double %285)
  %290 = load double, ptr %15, align 8, !tbaa !9
  %291 = load double, ptr %8, align 8, !tbaa !9
  %292 = call double @sin(double noundef %291) #11, !tbaa !21
  %293 = load double, ptr %23, align 8, !tbaa !9
  %294 = call double @llvm.fmuladd.f64(double %292, double %293, double %290)
  call void @addto(ptr noundef %4, double noundef %289, double noundef %294)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %295 = load i64, ptr %28, align 8, !tbaa !11
  %296 = sub i64 %295, 2
  store i64 %296, ptr %36, align 8, !tbaa !11
  br label %297

297:                                              ; preds = %339, %282
  %298 = load i64, ptr %36, align 8, !tbaa !11
  %299 = icmp ne i64 %298, -1
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %342

301:                                              ; preds = %297
  %302 = load ptr, ptr %29, align 8, !tbaa !8
  %303 = load i64, ptr %36, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.pathpoint, ptr %302, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %304, i64 64, i1 false), !tbaa.struct !16
  %305 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !19
  store double %306, ptr %14, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 1
  %308 = load double, ptr %307, align 8, !tbaa !20
  store double %308, ptr %15, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 4
  %310 = load double, ptr %309, align 8, !tbaa !24
  %311 = fadd double %310, 0x400921FB54442D18
  store double %311, ptr %8, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 5
  %313 = load double, ptr %312, align 8, !tbaa !25
  store double %313, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  %314 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 6
  %315 = load i8, ptr %314, align 8, !tbaa !28, !range !26, !noundef !27
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %37, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.pathpoint, ptr %11, i32 0, i32 7
  %319 = load double, ptr %318, align 8, !tbaa !29
  %320 = fadd double %319, 0x400921FB54442D18
  store double %320, ptr %9, align 8, !tbaa !9
  %321 = load double, ptr %14, align 8, !tbaa !9
  %322 = load double, ptr %9, align 8, !tbaa !9
  %323 = call double @cos(double noundef %322) #11, !tbaa !21
  %324 = load double, ptr %23, align 8, !tbaa !9
  %325 = call double @llvm.fmuladd.f64(double %323, double %324, double %321)
  %326 = load double, ptr %15, align 8, !tbaa !9
  %327 = load double, ptr %9, align 8, !tbaa !9
  %328 = call double @sin(double noundef %327) #11, !tbaa !21
  %329 = load double, ptr %23, align 8, !tbaa !9
  %330 = call double @llvm.fmuladd.f64(double %328, double %329, double %326)
  call void @addto(ptr noundef %4, double noundef %325, double noundef %330)
  %331 = load i8, ptr %37, align 1, !tbaa !18, !range !26, !noundef !27
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %301
  %334 = load double, ptr %14, align 8, !tbaa !9
  %335 = load double, ptr %23, align 8, !tbaa !9
  %336 = load double, ptr %8, align 8, !tbaa !9
  %337 = load double, ptr %9, align 8, !tbaa !9
  call void @drawbevel(double noundef %334, double noundef %335, i1 noundef zeroext false, double noundef %336, double noundef %337, ptr noundef %4)
  br label %338

338:                                              ; preds = %333, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %36, align 8, !tbaa !11
  %341 = add i64 %340, -1
  store i64 %341, ptr %36, align 8, !tbaa !11
  br label %297, !llvm.loop !33

342:                                              ; preds = %300
  %343 = load ptr, ptr %29, align 8, !tbaa !8
  call void @free(ptr noundef %343) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %344 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %344
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @pathtolines(ptr dead_on_unwind noalias writable sret(%struct.vararr_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.pointf_s, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bezier, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %18, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bezier, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %11, align 8, !tbaa !39
  %22 = load ptr, ptr %11, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 0
  %24 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  call void @insertArr(ptr noundef %0, double %25, double %27, double noundef 0.000000e+00)
  %28 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %91, %2
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = add i64 %32, 3
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %94

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %39, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 1, ptr %14, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %52, %37
  %41 = load i64, ptr %14, align 8, !tbaa !11
  %42 = icmp ule i64 %41, 3
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %55

44:                                               ; preds = %40
  %45 = load i64, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %9, i64 0, i64 %45
  %47 = load ptr, ptr %11, align 8, !tbaa !39
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = load i64, ptr %14, align 8, !tbaa !11
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !40
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %14, align 8, !tbaa !11
  br label %40, !llvm.loop !41

55:                                               ; preds = %43
  %56 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %56, i64 16, i1 false), !tbaa.struct !40
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %87, %55
  %58 = load i32, ptr %4, align 4, !tbaa !21
  %59 = icmp sle i32 %58, 20
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %61 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %62 = load i32, ptr %4, align 4, !tbaa !21
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 2.000000e+01
  %65 = call { double, double } @Bezier(ptr noundef %61, double noundef %64, ptr noundef null, ptr noundef null)
  %66 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %67 = extractvalue { double, double } %65, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %69 = extractvalue { double, double } %65, 1
  store double %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %70 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call double @l2dist(double %71, double %73, double %75, double %77)
  store double %78, ptr %5, align 8, !tbaa !9
  %79 = load double, ptr %5, align 8, !tbaa !9
  %80 = load double, ptr %6, align 8, !tbaa !9
  %81 = fadd double %80, %79
  store double %81, ptr %6, align 8, !tbaa !9
  %82 = load double, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  call void @insertArr(ptr noundef %0, double %84, double %86, double noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  br label %87

87:                                               ; preds = %60
  %88 = load i32, ptr %4, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !21
  br label %57, !llvm.loop !42

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = add i64 %92, 3
  store i64 %93, ptr %12, align 8, !tbaa !11
  br label %31, !llvm.loop !43

94:                                               ; preds = %36
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vararr_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.vararr_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vararr_detach(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @vararr_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.vararr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal double @myatan(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load double, ptr %5, align 8, !tbaa !9
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !9
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %10, %2
  %15 = load double, ptr %4, align 8, !tbaa !9
  %16 = load double, ptr %5, align 8, !tbaa !9
  %17 = call double @atan2(double noundef %15, double noundef %16) #11, !tbaa !21
  store double %17, ptr %6, align 8, !tbaa !9
  %18 = load double, ptr %6, align 8, !tbaa !9
  %19 = fcmp oge double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load double, ptr %6, align 8, !tbaa !9
  store double %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load double, ptr %6, align 8, !tbaa !9
  %24 = fadd double %23, 0x401921FB54442D18
  store double %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load double, ptr %3, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind uwtable
define internal double @mymod(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load double, ptr %4, align 8, !tbaa !9
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !9
  %12 = load double, ptr %5, align 8, !tbaa !9
  %13 = fcmp oge double %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %2
  %15 = load double, ptr %4, align 8, !tbaa !9
  %16 = load double, ptr %5, align 8, !tbaa !9
  %17 = fdiv double %15, %16
  %18 = call double @llvm.floor.f64(double %17)
  %19 = fneg double %18
  store double %19, ptr %6, align 8, !tbaa !9
  %20 = load double, ptr %6, align 8, !tbaa !9
  %21 = load double, ptr %5, align 8, !tbaa !9
  %22 = load double, ptr %4, align 8, !tbaa !9
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  store double %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %10
  %25 = load double, ptr %4, align 8, !tbaa !9
  store double %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load double, ptr %3, align 8
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @addto(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store double %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.stroke_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.stroke_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.stroke_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = add i64 %16, 1
  %18 = call ptr @gv_recalloc(ptr noundef %10, i64 noundef %13, i64 noundef %17, i64 noundef 16)
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.stroke_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !49
  %21 = load double, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %21, ptr %22, align 8, !tbaa !52
  %23 = load double, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.stroke_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.stroke_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @drawbevel(double noundef %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store double %0, ptr %7, align 8, !tbaa !9
  store double %1, ptr %8, align 8, !tbaa !9
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1, !tbaa !18
  store double %3, ptr %10, align 8, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i8, ptr %9, align 1, !tbaa !18, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load double, ptr %11, align 8, !tbaa !9
  store double %18, ptr %13, align 8, !tbaa !9
  br label %21

19:                                               ; preds = %6
  %20 = load double, ptr %10, align 8, !tbaa !9
  store double %20, ptr %13, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %12, align 8, !tbaa !47
  %23 = load double, ptr %7, align 8, !tbaa !9
  %24 = load double, ptr %8, align 8, !tbaa !9
  %25 = load double, ptr %13, align 8, !tbaa !9
  %26 = call double @cos(double noundef %25) #11, !tbaa !21
  %27 = call double @llvm.fmuladd.f64(double %24, double %26, double %23)
  %28 = load double, ptr %7, align 8, !tbaa !9
  %29 = load double, ptr %8, align 8, !tbaa !9
  %30 = load double, ptr %13, align 8, !tbaa !9
  %31 = call double @sin(double noundef %30) #11, !tbaa !21
  %32 = call double @llvm.fmuladd.f64(double %29, double %31, double %28)
  call void @addto(ptr noundef %22, double noundef %27, double noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @insertArr(ptr noundef %0, double %1, double %2, double noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pathpoint, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %3, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %11 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !52
  store double %13, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !53
  store double %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 2
  %18 = load double, ptr %7, align 8, !tbaa !9
  store double %18, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 3
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %8, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 7, i1 false)
  %21 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 4
  store double 0.000000e+00, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 5
  store double 0.000000e+00, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 6
  store i8 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %8, i64 49
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 7, i1 false)
  %25 = getelementptr inbounds nuw %struct.pathpoint, ptr %8, i32 0, i32 7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @vararr_append(ptr noundef %26, ptr noundef byval(%struct.pathpoint) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  ret void
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal double @l2dist(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = fsub double %14, %16
  store double %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fsub double %19, %21
  store double %22, ptr %8, align 8, !tbaa !9
  %23 = load double, ptr %7, align 8, !tbaa !9
  %24 = load double, ptr %8, align 8, !tbaa !9
  %25 = call double @hypot(double noundef %23, double noundef %24) #11, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vararr_append(ptr noundef %0, ptr noundef byval(%struct.pathpoint) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @vararr_try_append(ptr noundef %5, ptr noundef byval(%struct.pathpoint) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !54
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = call ptr @strerror(i32 noundef %11) #11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vararr_try_append(ptr noundef %0, ptr noundef byval(%struct.pathpoint) align 8 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.vararr_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.vararr_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.vararr_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.vararr_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.vararr_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = mul i64 %39, 64
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #13
  store ptr %41, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.vararr_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.pathpoint, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.vararr_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 64
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.vararr_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.vararr_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.vararr_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.vararr_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.vararr_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !57
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %79 = load i64, ptr %5, align 8, !tbaa !11
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.pathpoint, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.vararr_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.pathpoint, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = mul i64 %93, 64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.vararr_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.vararr_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !46
  %105 = load i64, ptr %5, align 8, !tbaa !11
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.vararr_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !56
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.vararr_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !57
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.vararr_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.vararr_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.vararr_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load i64, ptr %10, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.pathpoint, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 64, i1 false), !tbaa.struct !16
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.vararr_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @vararr_sync(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pathpoint, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pathpoint, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %40, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.vararr_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.vararr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.pathpoint, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 64, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.vararr_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = sub i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %37, %13
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.vararr_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.pathpoint, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !16
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.vararr_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.pathpoint, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %3, i64 64, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 64, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8, !tbaa !11
  br label %22, !llvm.loop !58

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.vararr_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #11
  br label %8, !llvm.loop !59

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bezier", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !15, i64 48, !10, i64 56}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 1, !17, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 1, !18, i64 56, i64 8, !9}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!14, !10, i64 0}
!20 = !{!14, !10, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!14, !6, i64 24}
!24 = !{!14, !10, i64 32}
!25 = !{!14, !10, i64 40}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!14, !15, i64 48}
!29 = !{!14, !10, i64 56}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!35, !12, i64 8}
!35 = !{!"bezier", !36, i64 0, !12, i64 8, !22, i64 16, !22, i64 20, !37, i64 24, !37, i64 40}
!36 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!37 = !{!"pointf_s", !10, i64 0, !10, i64 8}
!38 = !{!35, !36, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!45, !12, i64 16}
!45 = !{!"", !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!46 = !{!45, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8stroke_t", !5, i64 0}
!49 = !{!50, !36, i64 8}
!50 = !{!"stroke_t", !12, i64 0, !36, i64 8}
!51 = !{!50, !12, i64 0}
!52 = !{!37, !10, i64 0}
!53 = !{!37, !10, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!45, !12, i64 24}
!57 = !{!45, !12, i64 8}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
