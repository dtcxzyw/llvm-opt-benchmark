target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2vm = internal constant [3 x double] [double 0x3F91DF46A2529D39, double 0x3F33104B57CF96A3, double 0x3ED455A5B2FF8F9D], align 16
@_ZL3sym = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [9 x i8] c"NnEeSsWw\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_Z6dmstorPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noundef ptr @_Z18pj_get_default_ctxv()
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %22, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %20, %3
  br label %24

24:                                               ; preds = %30, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = call i32 @isspace(i32 noundef %27) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !3
  br label %24, !llvm.loop !14

33:                                               ; preds = %24
  store i32 64, ptr %8, align 4, !tbaa !16
  %34 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %58, %33
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = call i32 @isgraph(i32 noundef %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, -62
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, -80
  br i1 %51, label %52, label %56

52:                                               ; preds = %47, %42, %36
  %53 = load i32, ptr %8, align 4, !tbaa !16
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ %55, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %12, align 8, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8, !tbaa !3
  store i8 %61, ptr %62, align 1, !tbaa !13
  br label %36, !llvm.loop !18

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %15, align 4, !tbaa !16
  %69 = load i32, ptr %15, align 4, !tbaa !16
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %15, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !3
  br label %78

77:                                               ; preds = %71
  store i32 43, ptr %15, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %77, %74
  store double 0.000000e+00, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %192, %78
  %80 = load i32, ptr %9, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %195

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = call i32 @isdigit(i32 noundef %85) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %195

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = call noundef double @_ZL11proj_strtodPcPS_(ptr noundef %95, ptr noundef %10)
  store double %96, ptr %14, align 8, !tbaa !19
  %97 = fcmp oeq double %96, 0x7FF0000000000000
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load double, ptr %14, align 8, !tbaa !19
  store double %99, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !16
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 68
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 100
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, -80
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105, %100
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %171

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 39
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %170

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 34
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 2, ptr %8, align 4, !tbaa !16
  br label %169

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, -62
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, -80
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 2, ptr %17, align 4, !tbaa !16
  br label %168

141:                                              ; preds = %134, %128
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 114
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 82
  br i1 %150, label %151, label %160

151:                                              ; preds = %146, %141
  %152 = load i32, ptr %9, align 4, !tbaa !16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %155, i32 noundef 1027)
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %189

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %10, align 8, !tbaa !3
  %159 = load double, ptr %14, align 8, !tbaa !19
  store double %159, ptr %13, align 8, !tbaa !19
  store i32 4, ptr %8, align 4, !tbaa !16
  store i32 8, ptr %16, align 4
  br label %189

160:                                              ; preds = %146
  %161 = load double, ptr %14, align 8, !tbaa !19
  %162 = load i32, ptr %9, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x double], ptr @_ZL2vm, i64 0, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !19
  %166 = load double, ptr %13, align 8, !tbaa !19
  %167 = call double @llvm.fmuladd.f64(double %161, double %165, double %166)
  store double %167, ptr %13, align 8, !tbaa !19
  store i32 4, ptr %8, align 4, !tbaa !16
  store i32 8, ptr %16, align 4
  br label %189

168:                                              ; preds = %140
  br label %169

169:                                              ; preds = %168, %127
  br label %170

170:                                              ; preds = %169, %121
  br label %171

171:                                              ; preds = %170, %115
  %172 = load i32, ptr %8, align 4, !tbaa !16
  %173 = load i32, ptr %9, align 4, !tbaa !16
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %176, i32 noundef 1027)
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %189

177:                                              ; preds = %171
  %178 = load double, ptr %14, align 8, !tbaa !19
  %179 = load i32, ptr %8, align 4, !tbaa !16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x double], ptr @_ZL2vm, i64 0, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !19
  %183 = load double, ptr %13, align 8, !tbaa !19
  %184 = call double @llvm.fmuladd.f64(double %178, double %182, double %183)
  store double %184, ptr %13, align 8, !tbaa !19
  %185 = load i32, ptr %17, align 4, !tbaa !16
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %189

189:                                              ; preds = %177, %175, %160, %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %190 = load i32, ptr %16, align 4
  switch i32 %190, label %237 [
    i32 0, label %191
    i32 8, label %192
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i32, ptr %8, align 4, !tbaa !16
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !16
  br label %79, !llvm.loop !21

195:                                              ; preds = %93, %79
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load ptr, ptr @_ZL3sym, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = sext i8 %202 to i32
  %204 = call noundef ptr @strchr(ptr noundef %200, i32 noundef %203) #9
  store ptr %204, ptr %12, align 8, !tbaa !3
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load ptr, ptr %12, align 8, !tbaa !3
  %208 = load ptr, ptr @_ZL3sym, align 8, !tbaa !3
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp sge i64 %211, 4
  %213 = select i1 %212, i8 45, i8 43
  %214 = sext i8 %213 to i32
  store i32 %214, ptr %15, align 4, !tbaa !16
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %10, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %206, %199, %195
  %218 = load i32, ptr %15, align 4, !tbaa !16
  %219 = icmp eq i32 %218, 45
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load double, ptr %13, align 8, !tbaa !19
  %222 = fneg double %221
  store double %222, ptr %13, align 8, !tbaa !19
  br label %223

223:                                              ; preds = %220, %217
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %233, ptr %234, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %226, %223
  %236 = load double, ptr %13, align 8, !tbaa !19
  store double %236, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

237:                                              ; preds = %235, %189, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %238 = load double, ptr %4, align 8
  ret double %238
}

declare noundef ptr @_Z18pj_get_default_ctxv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = call ptr @__ctype_b_loc() #10
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !24
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isgraph(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = call ptr @__ctype_b_loc() #10
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !24
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 32768
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = call ptr @__ctype_b_loc() #10
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !24
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL11proj_strtodPcPS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %13, ptr %6, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load i8, ptr %6, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %6, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 68
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call double @strtod(ptr noundef %26, ptr noundef %27) #8
  store double %28, ptr %8, align 8, !tbaa !19
  %29 = load i8, ptr %6, align 1, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %29, ptr %30, align 1, !tbaa !13
  %31 = load double, ptr %8, align 8, !tbaa !19
  store double %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !26

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %36, ptr noundef %37)
  store double %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %40 = load double, ptr %3, align 8
  ret double %40
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !15}
