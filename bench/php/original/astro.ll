target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_astro_rise_set_altitude(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store double %1, ptr %12, align 8, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !9
  store double %3, ptr %14, align 8, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !15
  store ptr %8, ptr %19, align 8, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._timelib_time, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !17
  store i64 %36, ptr %31, align 8, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 3
  store i64 12, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._timelib_time, ptr %39, i32 0, i32 5
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._timelib_time, ptr %41, i32 0, i32 4
  store i64 0, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %43, ptr noundef null)
  %44 = call ptr @timelib_time_ctor()
  store ptr %44, ptr %29, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %29, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._timelib_time, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._timelib_time, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %29, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._timelib_time, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._timelib_time, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %29, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._timelib_time, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %29, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._timelib_time, ptr %60, i32 0, i32 5
  store i64 0, ptr %61, align 8, !tbaa !26
  %62 = load ptr, ptr %29, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._timelib_time, ptr %62, i32 0, i32 4
  store i64 0, ptr %63, align 8, !tbaa !27
  %64 = load ptr, ptr %29, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._timelib_time, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %29, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %29, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._timelib_time, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %69, ptr %30, align 8, !tbaa !24
  %70 = load i64, ptr %30, align 8, !tbaa !24
  %71 = call double @timelib_ts_to_j2000(i64 noundef %70)
  %72 = fadd double %71, 2.000000e+00
  %73 = load double, ptr %12, align 8, !tbaa !9
  %74 = fdiv double %73, 3.600000e+02
  %75 = fsub double %72, %74
  store double %75, ptr %21, align 8, !tbaa !9
  %76 = load double, ptr %21, align 8, !tbaa !9
  %77 = call double @astro_GMST0(double noundef %76)
  %78 = fadd double %77, 1.800000e+02
  %79 = load double, ptr %12, align 8, !tbaa !9
  %80 = fadd double %78, %79
  %81 = call double @astro_revolution(double noundef %80)
  store double %81, ptr %28, align 8, !tbaa !9
  %82 = load double, ptr %21, align 8, !tbaa !9
  call void @astro_sun_RA_dec(double noundef %82, ptr noundef %23, ptr noundef %24, ptr noundef %22)
  %83 = load double, ptr %28, align 8, !tbaa !9
  %84 = load double, ptr %23, align 8, !tbaa !9
  %85 = fsub double %83, %84
  %86 = call double @astro_rev180(double noundef %85)
  %87 = fdiv double %86, 1.500000e+01
  %88 = fsub double 1.200000e+01, %87
  store double %88, ptr %27, align 8, !tbaa !9
  %89 = load double, ptr %22, align 8, !tbaa !9
  %90 = fdiv double 2.666000e-01, %89
  store double %90, ptr %25, align 8, !tbaa !9
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %10
  %94 = load double, ptr %25, align 8, !tbaa !9
  %95 = load double, ptr %14, align 8, !tbaa !9
  %96 = fsub double %95, %94
  store double %96, ptr %14, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %93, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %98 = load double, ptr %14, align 8, !tbaa !9
  %99 = fmul double %98, 0x3F91DF46A2529D39
  %100 = call double @sin(double noundef %99) #5, !tbaa !11
  %101 = load double, ptr %13, align 8, !tbaa !9
  %102 = fmul double %101, 0x3F91DF46A2529D39
  %103 = call double @sin(double noundef %102) #5, !tbaa !11
  %104 = load double, ptr %24, align 8, !tbaa !9
  %105 = fmul double %104, 0x3F91DF46A2529D39
  %106 = call double @sin(double noundef %105) #5, !tbaa !11
  %107 = fmul double %103, %106
  %108 = fsub double %100, %107
  %109 = load double, ptr %13, align 8, !tbaa !9
  %110 = fmul double %109, 0x3F91DF46A2529D39
  %111 = call double @cos(double noundef %110) #5, !tbaa !11
  %112 = load double, ptr %24, align 8, !tbaa !9
  %113 = fmul double %112, 0x3F91DF46A2529D39
  %114 = call double @cos(double noundef %113) #5, !tbaa !11
  %115 = fmul double %111, %114
  %116 = fdiv double %108, %115
  store double %116, ptr %33, align 8, !tbaa !9
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._timelib_time, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %120 = sitofp i64 %119 to double
  %121 = load double, ptr %27, align 8, !tbaa !9
  %122 = fmul double %121, 3.600000e+03
  %123 = fadd double %120, %122
  %124 = fptosi double %123 to i64
  %125 = load ptr, ptr %20, align 8, !tbaa !15
  store i64 %124, ptr %125, align 8, !tbaa !24
  %126 = load double, ptr %33, align 8, !tbaa !9
  %127 = fcmp oge double %126, 1.000000e+00
  br i1 %127, label %128, label %139

128:                                              ; preds = %97
  store i32 -1, ptr %32, align 4, !tbaa !11
  store double 0.000000e+00, ptr %26, align 8, !tbaa !9
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct._timelib_time, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = sitofp i64 %131 to double
  %133 = load double, ptr %27, align 8, !tbaa !9
  %134 = fmul double %133, 3.600000e+03
  %135 = fadd double %132, %134
  %136 = fptosi double %135 to i64
  %137 = load ptr, ptr %19, align 8, !tbaa !15
  store i64 %136, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %18, align 8, !tbaa !15
  store i64 %136, ptr %138, align 8, !tbaa !24
  br label %189

139:                                              ; preds = %97
  %140 = load double, ptr %33, align 8, !tbaa !9
  %141 = fcmp ole double %140, -1.000000e+00
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  store i32 1, ptr %32, align 4, !tbaa !11
  store double 1.200000e+01, ptr %26, align 8, !tbaa !9
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._timelib_time, ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = sub i64 %145, 43200
  %147 = load ptr, ptr %18, align 8, !tbaa !15
  store i64 %146, ptr %147, align 8, !tbaa !24
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._timelib_time, ptr %148, i32 0, i32 12
  %150 = load i64, ptr %149, align 8, !tbaa !17
  %151 = add i64 %150, 43200
  %152 = load ptr, ptr %19, align 8, !tbaa !15
  store i64 %151, ptr %152, align 8, !tbaa !24
  br label %188

153:                                              ; preds = %139
  %154 = load double, ptr %33, align 8, !tbaa !9
  %155 = call double @acos(double noundef %154) #5, !tbaa !11
  %156 = fmul double 0x404CA5DC1A63C1F8, %155
  %157 = fdiv double %156, 1.500000e+01
  store double %157, ptr %26, align 8, !tbaa !9
  %158 = load double, ptr %27, align 8, !tbaa !9
  %159 = load double, ptr %26, align 8, !tbaa !9
  %160 = fsub double %158, %159
  %161 = fmul double %160, 3.600000e+03
  %162 = load ptr, ptr %29, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._timelib_time, ptr %162, i32 0, i32 12
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = sitofp i64 %164 to double
  %166 = fadd double %161, %165
  %167 = fptosi double %166 to i64
  %168 = load ptr, ptr %18, align 8, !tbaa !15
  store i64 %167, ptr %168, align 8, !tbaa !24
  %169 = load double, ptr %27, align 8, !tbaa !9
  %170 = load double, ptr %26, align 8, !tbaa !9
  %171 = fadd double %169, %170
  %172 = fmul double %171, 3.600000e+03
  %173 = load ptr, ptr %29, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct._timelib_time, ptr %173, i32 0, i32 12
  %175 = load i64, ptr %174, align 8, !tbaa !17
  %176 = sitofp i64 %175 to double
  %177 = fadd double %172, %176
  %178 = fptosi double %177 to i64
  %179 = load ptr, ptr %19, align 8, !tbaa !15
  store i64 %178, ptr %179, align 8, !tbaa !24
  %180 = load double, ptr %27, align 8, !tbaa !9
  %181 = load double, ptr %26, align 8, !tbaa !9
  %182 = fsub double %180, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !13
  store double %182, ptr %183, align 8, !tbaa !9
  %184 = load double, ptr %27, align 8, !tbaa !9
  %185 = load double, ptr %26, align 8, !tbaa !9
  %186 = fadd double %184, %185
  %187 = load ptr, ptr %17, align 8, !tbaa !13
  store double %186, ptr %187, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %153, %142
  br label %189

189:                                              ; preds = %188, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  call void @timelib_time_dtor(ptr noundef %190)
  %191 = load i64, ptr %31, align 8, !tbaa !24
  %192 = load ptr, ptr %11, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._timelib_time, ptr %192, i32 0, i32 12
  store i64 %191, ptr %193, align 8, !tbaa !17
  %194 = load i32, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @timelib_update_ts(ptr noundef, ptr noundef) #2

declare ptr @timelib_time_ctor() #2

; Function Attrs: nounwind uwtable
define hidden double @timelib_ts_to_j2000(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call double @timelib_ts_to_julianday(i64 noundef %3)
  %5 = fsub double %4, 0x4142B42C80000000
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @astro_revolution(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul double %4, 0x3F66C16C16C16C17
  %6 = call double @llvm.floor.f64(double %5)
  %7 = fmul double 3.600000e+02, %6
  %8 = fsub double %3, %7
  ret double %8
}

; Function Attrs: nounwind uwtable
define internal double @astro_GMST0(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul double 0x3FEF8A6C50C753F8, %4
  %6 = fadd double 0x408997E631F8A090, %5
  %7 = call double @astro_revolution(double noundef %6)
  store double %7, ptr %3, align 8, !tbaa !9
  %8 = load double, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %8
}

; Function Attrs: nounwind uwtable
define internal void @astro_sun_RA_dec(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load double, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  call void @astro_sunpos(double noundef %14, ptr noundef %9, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = load double, ptr %9, align 8, !tbaa !9
  %19 = fmul double %18, 0x3F91DF46A2529D39
  %20 = call double @cos(double noundef %19) #5, !tbaa !11
  %21 = fmul double %17, %20
  store double %21, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = load double, ptr %9, align 8, !tbaa !9
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = call double @sin(double noundef %25) #5, !tbaa !11
  %27 = fmul double %23, %26
  store double %27, ptr %12, align 8, !tbaa !9
  %28 = load double, ptr %5, align 8, !tbaa !9
  %29 = fmul double 3.563000e-07, %28
  %30 = fsub double 2.343930e+01, %29
  store double %30, ptr %10, align 8, !tbaa !9
  %31 = load double, ptr %12, align 8, !tbaa !9
  %32 = load double, ptr %10, align 8, !tbaa !9
  %33 = fmul double %32, 0x3F91DF46A2529D39
  %34 = call double @sin(double noundef %33) #5, !tbaa !11
  %35 = fmul double %31, %34
  store double %35, ptr %13, align 8, !tbaa !9
  %36 = load double, ptr %12, align 8, !tbaa !9
  %37 = load double, ptr %10, align 8, !tbaa !9
  %38 = fmul double %37, 0x3F91DF46A2529D39
  %39 = call double @cos(double noundef %38) #5, !tbaa !11
  %40 = fmul double %36, %39
  store double %40, ptr %12, align 8, !tbaa !9
  %41 = load double, ptr %12, align 8, !tbaa !9
  %42 = load double, ptr %11, align 8, !tbaa !9
  %43 = call double @atan2(double noundef %41, double noundef %42) #5, !tbaa !11
  %44 = fmul double 0x404CA5DC1A63C1F8, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  store double %44, ptr %45, align 8, !tbaa !9
  %46 = load double, ptr %13, align 8, !tbaa !9
  %47 = load double, ptr %11, align 8, !tbaa !9
  %48 = load double, ptr %11, align 8, !tbaa !9
  %49 = fmul double %47, %48
  %50 = load double, ptr %12, align 8, !tbaa !9
  %51 = load double, ptr %12, align 8, !tbaa !9
  %52 = fmul double %50, %51
  %53 = fadd double %49, %52
  %54 = call double @sqrt(double noundef %53) #5, !tbaa !11
  %55 = call double @atan2(double noundef %46, double noundef %54) #5, !tbaa !11
  %56 = fmul double 0x404CA5DC1A63C1F8, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  store double %56, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @astro_rev180(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul double %4, 0x3F66C16C16C16C17
  %6 = fadd double %5, 5.000000e-01
  %7 = call double @llvm.floor.f64(double %6)
  %8 = fmul double 3.600000e+02, %7
  %9 = fsub double %3, %8
  ret double %9
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @timelib_time_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden double @timelib_ts_to_julianday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !24
  %5 = sitofp i64 %4 to double
  store double %5, ptr %3, align 8, !tbaa !9
  %6 = load double, ptr %3, align 8, !tbaa !9
  %7 = fdiv double %6, 8.640000e+04
  store double %7, ptr %3, align 8, !tbaa !9
  %8 = load double, ptr %3, align 8, !tbaa !9
  %9 = fadd double %8, 0x41429EC5C0000000
  store double %9, ptr %3, align 8, !tbaa !9
  %10 = load double, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @astro_sunpos(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load double, ptr %4, align 8, !tbaa !9
  %15 = fmul double 0x3FEF8A098DA5F901, %14
  %16 = fadd double 3.560470e+02, %15
  %17 = call double @astro_revolution(double noundef %16)
  store double %17, ptr %7, align 8, !tbaa !9
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fmul double 4.709350e-05, %18
  %20 = fadd double 0x4071AF0BE0DED289, %19
  store double %20, ptr %8, align 8, !tbaa !9
  %21 = load double, ptr %4, align 8, !tbaa !9
  %22 = fmul double 1.151000e-09, %21
  %23 = fsub double 1.670900e-02, %22
  store double %23, ptr %9, align 8, !tbaa !9
  %24 = load double, ptr %7, align 8, !tbaa !9
  %25 = load double, ptr %9, align 8, !tbaa !9
  %26 = fmul double %25, 0x404CA5DC1A63C1F8
  %27 = load double, ptr %7, align 8, !tbaa !9
  %28 = fmul double %27, 0x3F91DF46A2529D39
  %29 = call double @sin(double noundef %28) #5, !tbaa !11
  %30 = fmul double %26, %29
  %31 = load double, ptr %9, align 8, !tbaa !9
  %32 = load double, ptr %7, align 8, !tbaa !9
  %33 = fmul double %32, 0x3F91DF46A2529D39
  %34 = call double @cos(double noundef %33) #5, !tbaa !11
  %35 = fmul double %31, %34
  %36 = fadd double 1.000000e+00, %35
  %37 = fmul double %30, %36
  %38 = fadd double %24, %37
  store double %38, ptr %10, align 8, !tbaa !9
  %39 = load double, ptr %10, align 8, !tbaa !9
  %40 = fmul double %39, 0x3F91DF46A2529D39
  %41 = call double @cos(double noundef %40) #5, !tbaa !11
  %42 = load double, ptr %9, align 8, !tbaa !9
  %43 = fsub double %41, %42
  store double %43, ptr %11, align 8, !tbaa !9
  %44 = load double, ptr %9, align 8, !tbaa !9
  %45 = load double, ptr %9, align 8, !tbaa !9
  %46 = fmul double %44, %45
  %47 = fsub double 1.000000e+00, %46
  %48 = call double @sqrt(double noundef %47) #5, !tbaa !11
  %49 = load double, ptr %10, align 8, !tbaa !9
  %50 = fmul double %49, 0x3F91DF46A2529D39
  %51 = call double @sin(double noundef %50) #5, !tbaa !11
  %52 = fmul double %48, %51
  store double %52, ptr %12, align 8, !tbaa !9
  %53 = load double, ptr %11, align 8, !tbaa !9
  %54 = load double, ptr %11, align 8, !tbaa !9
  %55 = fmul double %53, %54
  %56 = load double, ptr %12, align 8, !tbaa !9
  %57 = load double, ptr %12, align 8, !tbaa !9
  %58 = fmul double %56, %57
  %59 = fadd double %55, %58
  %60 = call double @sqrt(double noundef %59) #5, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  store double %60, ptr %61, align 8, !tbaa !9
  %62 = load double, ptr %12, align 8, !tbaa !9
  %63 = load double, ptr %11, align 8, !tbaa !9
  %64 = call double @atan2(double noundef %62, double noundef %63) #5, !tbaa !11
  %65 = fmul double 0x404CA5DC1A63C1F8, %64
  store double %65, ptr %13, align 8, !tbaa !9
  %66 = load double, ptr %13, align 8, !tbaa !9
  %67 = load double, ptr %8, align 8, !tbaa !9
  %68 = fadd double %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  store double %68, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = fcmp oge double %71, 3.600000e+02
  br i1 %72, label %73, label %77

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = fsub double %75, 3.600000e+02
  store double %76, ptr %74, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %73, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_timelib_time", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long long", !6, i64 0}
!17 = !{!18, !19, i64 192}
!18 = !{!"_timelib_time", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !20, i64 64, !21, i64 72, !12, i64 80, !22, i64 88, !19, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS15_timelib_tzinfo", !6, i64 0}
!22 = !{!"_timelib_rel_time", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !19, i64 72, !23, i64 80, !12, i64 96, !12, i64 100}
!23 = !{!"", !12, i64 0, !19, i64 8}
!24 = !{!19, !19, i64 0}
!25 = !{!18, !19, i64 24}
!26 = !{!18, !19, i64 40}
!27 = !{!18, !19, i64 32}
!28 = !{!18, !19, i64 0}
!29 = !{!18, !19, i64 8}
!30 = !{!18, !19, i64 16}
