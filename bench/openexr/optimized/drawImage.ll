; ModuleID = 'bench/openexr/original/drawImage.ll'
source_filename = "bench/openexr/original/drawImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_drawImage.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader83.lr.ph, label %.preheader

.preheader83.lr.ph:                               ; preds = %3
  %5 = icmp sgt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %.preheader83.us.preheader, label %.preheader

.preheader83.us.preheader:                        ; preds = %.preheader83.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader83.us

.preheader83.us:                                  ; preds = %.preheader83.us.preheader, %.preheader83.us
  %indvar = phi i64 [ 0, %.preheader83.us.preheader ], [ %indvar.next, %.preheader83.us ]
  %13 = mul i64 %10, %indvar
  %scevgep = getelementptr i8, ptr %7, i64 %13
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %12, i1 false), !tbaa !4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader83.us, !llvm.loop !8

.preheader:                                       ; preds = %.preheader83.us, %.preheader83.lr.ph, %3
  %14 = sitofp i32 %1 to float
  %15 = sdiv i32 %1, 2
  %16 = sitofp i32 %15 to float
  %17 = sitofp i32 %2 to float
  %18 = sdiv i32 %2, 2
  %19 = sitofp i32 %18 to float
  %20 = sitofp i32 %1 to double
  %21 = fmul nnan double %20, 5.000000e-02
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = fmul nnan double %20, 1.000000e-02
  br label %26

25:                                               ; preds = %79
  ret void

26:                                               ; preds = %.preheader, %79
  %.07686 = phi i32 [ 0, %.preheader ], [ %44, %79 ]
  %27 = shl nuw nsw i32 %.07686, 1
  %28 = uitofp nneg i32 %27 to double
  %29 = fmul nnan double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 5.600000e+03
  %31 = fptrunc double %30 to float
  %32 = fpext float %31 to double
  %33 = fmul nnan double %32, 2.000000e+00
  %34 = tail call double @sin(double noundef %33) #13, !tbaa !10
  %35 = fmul nnan double %32, 1.500000e+01
  %36 = tail call double @sin(double noundef %35) #13, !tbaa !10
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 2.000000e-01, double %34)
  %38 = fptrunc double %37 to float
  %39 = fmul nnan double %32, 3.000000e+00
  %40 = tail call double @cos(double noundef %39) #13, !tbaa !10
  %41 = tail call double @cos(double noundef %35) #13, !tbaa !10
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 2.000000e-01, double %40)
  %43 = fptrunc double %42 to float
  %44 = add nuw nsw i32 %.07686, 1
  %45 = uitofp nneg i32 %44 to float
  %46 = fdiv float %45, 5.600000e+03
  %47 = fpext float %38 to double
  %48 = fpext float %46 to double
  %49 = fmul nnan double %48, 3.000000e-01
  %50 = fmul nnan double %32, 8.000000e+01
  %51 = tail call double @sin(double noundef %50) #13, !tbaa !10
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %53 = fptrunc double %52 to float
  %54 = fpext float %43 to double
  %55 = tail call double @cos(double noundef %50) #13, !tbaa !10
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %55, double %54)
  %57 = fptrunc double %56 to float
  %58 = tail call double @llvm.fmuladd.f64(double %32, double 8.000000e+01, double 0x3FF921FB54442D18)
  %59 = tail call double @sin(double noundef %58) #13, !tbaa !10
  %60 = tail call double @llvm.fmuladd.f64(double %49, double %59, double %47)
  %61 = fptrunc double %60 to float
  %62 = tail call double @cos(double noundef %58) #13, !tbaa !10
  %63 = tail call double @llvm.fmuladd.f64(double %49, double %62, double %54)
  %64 = fptrunc double %63 to float
  %.lhs.trunc = trunc nuw nsw i32 %.07686 to i16
  %65 = urem i16 %.lhs.trunc, 10
  %66 = icmp eq i16 %65, 0
  %.val79.pre91 = load i64, ptr %22, align 8
  %.val80.pre93 = load ptr, ptr %23, align 8
  br i1 %66, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = fmul nnan double %48, 5.000000e-01
  %.pre95 = fmul double %.pre, %48
  %.pre97 = fptrunc double %.pre95 to float
  br label %79

67:                                               ; preds = %26
  %68 = fmul float %14, %38
  %69 = fdiv float %68, 3.000000e+00
  %70 = fadd float %69, %16
  %71 = fmul float %17, %43
  %72 = fdiv float %71, 3.000000e+00
  %73 = fadd float %72, %19
  %74 = fmul double %21, %48
  %75 = fptrunc double %74 to float
  %76 = fmul nnan double %48, 5.000000e-01
  %77 = fmul double %76, %48
  %78 = fptrunc double %77 to float
  tail call fastcc void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(i64 %.val79.pre91, ptr %.val80.pre93, i32 noundef %1, i32 noundef %2, float noundef %70, float noundef %73, float noundef %75, float noundef 2.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FB99999A0000000, float noundef %78)
  %.val79.pre = load i64, ptr %22, align 8
  %.val80.pre = load ptr, ptr %23, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %67
  %.pre-phi98 = phi float [ %.pre97, %._crit_edge ], [ %78, %67 ]
  %.val80 = phi ptr [ %.val80.pre93, %._crit_edge ], [ %.val80.pre, %67 ]
  %.val79 = phi i64 [ %.val79.pre91, %._crit_edge ], [ %.val79.pre, %67 ]
  %80 = fmul float %14, %53
  %81 = fdiv float %80, 3.000000e+00
  %82 = fadd float %81, %16
  %83 = fmul float %17, %57
  %84 = fdiv float %83, 3.000000e+00
  %85 = fadd float %84, %19
  %86 = fmul double %24, %48
  %87 = fptrunc double %86 to float
  tail call fastcc void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(i64 %.val79, ptr %.val80, i32 noundef %1, i32 noundef %2, float noundef %82, float noundef %85, float noundef %87, float noundef 0x3FE6666660000000, float noundef 0x3FC99999A0000000, float noundef 2.000000e+00, float noundef %.pre-phi98)
  %88 = fmul float %14, %61
  %89 = fdiv float %88, 3.000000e+00
  %90 = fadd float %89, %16
  %91 = fmul float %17, %64
  %92 = fdiv float %91, 3.000000e+00
  %93 = fadd float %92, %19
  %.val81 = load i64, ptr %22, align 8
  %.val82 = load ptr, ptr %23, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(i64 %.val81, ptr %.val82, i32 noundef %1, i32 noundef %2, float noundef %90, float noundef %93, float noundef %87, float noundef 0x3FC99999A0000000, float noundef 1.500000e+00, float noundef 0x3FB99999A0000000, float noundef %.pre-phi98)
  %exitcond90.not = icmp eq i32 %44, 5600
  br i1 %exitcond90.not, label %25, label %26, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(i64 %.8.val, ptr captures(none) %.16.val, i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef nofpclass(nan inf zero sub nnorm) %5, float noundef nofpclass(nan inf zero sub nnorm) %6, float noundef nofpclass(nan inf zero sub nnorm) %7, float noundef %8) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %10 = fsub float %2, %4
  %11 = tail call noundef float @llvm.floor.f32(float %10)
  %12 = fcmp olt float %11, 0.000000e+00
  %.sroa.speculated12 = select i1 %12, float 0.000000e+00, float %11
  %13 = fptosi float %.sroa.speculated12 to i32
  %14 = fadd float %2, %4
  %15 = tail call noundef float @llvm.ceil.f32(float %14)
  %16 = sitofp i32 %0 to float
  %17 = fadd float %16, -1.000000e+00
  %18 = fcmp olt float %17, %15
  %.sroa.speculated7 = select i1 %18, float %17, float %15
  %19 = fptosi float %.sroa.speculated7 to i32
  %20 = fsub float %3, %4
  %21 = tail call noundef float @llvm.floor.f32(float %20)
  %22 = fcmp olt float %21, 0.000000e+00
  %.sroa.speculated2 = select i1 %22, float 0.000000e+00, float %21
  %23 = fptosi float %.sroa.speculated2 to i32
  %24 = fadd float %3, %4
  %25 = tail call noundef float @llvm.ceil.f32(float %24)
  %26 = sitofp i32 %1 to float
  %27 = fadd float %26, -1.000000e+00
  %28 = fcmp olt float %27, %25
  %.sroa.speculated = select i1 %28, float %27, float %25
  %29 = fptosi float %.sroa.speculated to i32
  %.not18 = icmp sgt i32 %23, %29
  br i1 %.not18, label %._crit_edge20, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %.not8016 = icmp sgt i32 %13, %19
  %30 = fadd float %4, -1.000000e+00
  br i1 %.not8016, label %._crit_edge20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %31 = sext i32 %13 to i64
  %32 = add i32 %19, 1
  %33 = sext i32 %23 to i64
  %34 = add i32 %29, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv23 = phi i64 [ %33, %.preheader.preheader ], [ %indvars.iv.next24, %._crit_edge ]
  %35 = trunc nsw i64 %indvars.iv23 to i32
  %36 = sitofp i32 %35 to float
  %37 = fsub float %36, %3
  %38 = fdiv float %37, %4
  %39 = fmul float %38, %38
  %40 = fpext float %38 to double
  %41 = fmul double %40, -5.656800e-01
  %42 = mul nsw i64 %.8.val, %indvars.iv23
  %43 = getelementptr inbounds [8 x i8], ptr %.16.val, i64 %42
  %44 = load ptr, ptr @imath_half_to_float_table, align 8
  br label %45

._crit_edge20:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %9
  ret void

._crit_edge:                                      ; preds = %319
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %lftr.wideiv26 = trunc i64 %indvars.iv.next24 to i32
  %exitcond27.not = icmp eq i32 %34, %lftr.wideiv26
  br i1 %exitcond27.not, label %._crit_edge20, label %.preheader, !llvm.loop !13

45:                                               ; preds = %.preheader, %319
  %indvars.iv = phi i64 [ %31, %.preheader ], [ %indvars.iv.next, %319 ]
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %47, %2
  %49 = fdiv float %48, %4
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %39)
  %sqrt = tail call float @llvm.sqrt.f32(float %50)
  %51 = fcmp ult float %sqrt, 1.000000e+00
  br i1 %51, label %52, label %319

52:                                               ; preds = %45
  %53 = fneg float %sqrt
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %sqrt, float 1.000000e+00)
  %55 = tail call noundef float @sqrtf(float noundef %54) #13, !tbaa !10
  %56 = fpext float %49 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 4.242600e-01, double %41)
  %58 = fpext float %55 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 7.071000e-01, double %57)
  %60 = fptrunc double %59 to float
  %61 = fcmp olt double %59, 0xB690000000000000
  %62 = fpext nnan float %60 to double
  %63 = fmul nnan double %62, -1.000000e-01
  %64 = fptrunc double %63 to float
  %.077 = select i1 %61, float %64, float %60
  br label %65

65:                                               ; preds = %65, %52
  %.012.i = phi float [ 1.000000e+00, %52 ], [ %.1.i, %65 ]
  %.0711.i = phi i32 [ 50, %52 ], [ %69, %65 ]
  %.0810.i = phi float [ %.077, %52 ], [ %68, %65 ]
  %66 = and i32 %.0711.i, 1
  %.not9.i = icmp eq i32 %66, 0
  %67 = fmul float %.012.i, %.0810.i
  %.1.i = select i1 %.not9.i, float %.012.i, float %67
  %68 = fmul float %.0810.i, %.0810.i
  %69 = lshr i32 %.0711.i, 1
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_12pwEfi.exit, label %65, !llvm.loop !14

_ZN12_GLOBAL__N_12pwEfi.exit:                     ; preds = %65
  %70 = fmul float %4, %sqrt
  %71 = fcmp ogt float %70, %30
  %72 = tail call float @llvm.fmuladd.f32(float %53, float %4, float %4)
  %.076 = select i1 %71, float %72, float 1.000000e+00
  %73 = fmul float %.1.i, 4.000000e+00
  %74 = fadd float %.077, %73
  %75 = fmul float %5, %74
  %76 = fmul float %6, %74
  %77 = fmul float %7, %74
  %78 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !15
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !17
  %83 = fsub float 1.000000e+00, %.076
  %84 = fmul float %8, %75
  %85 = fmul float %.076, %84
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %85)
  %87 = bitcast float %86 to i32
  %88 = tail call float @llvm.fabs.f32(float %86)
  %89 = bitcast float %88 to i32
  %90 = lshr i32 %87, 16
  %91 = trunc nuw i32 %90 to i16
  %92 = and i16 %91, -32768
  %93 = icmp samesign ugt i32 %89, 947912703
  br i1 %93, label %94, label %120

94:                                               ; preds = %_ZN12_GLOBAL__N_12pwEfi.exit
  %95 = icmp samesign ugt i32 %89, 2139095039
  br i1 %95, label %96, label %107, !prof !18

96:                                               ; preds = %94
  %97 = or disjoint i16 %92, 31744
  %98 = icmp eq i32 %89, 2139095040
  br i1 %98, label %_ZN9Imath_3_24halfaSEf.exit, label %99

99:                                               ; preds = %96
  %100 = lshr i32 %89, 13
  %101 = and i32 %100, 1023
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i16
  %104 = trunc nuw nsw i32 %101 to i16
  %105 = or i16 %104, %103
  %106 = or disjoint i16 %105, %97
  br label %_ZN9Imath_3_24halfaSEf.exit

107:                                              ; preds = %94
  %108 = icmp samesign ugt i32 %89, 1199566847
  br i1 %108, label %109, label %111, !prof !18

109:                                              ; preds = %107
  %110 = or disjoint i16 %92, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %89, 134221823
  %113 = lshr i32 %89, 13
  %114 = and i32 %113, 1
  %115 = add nuw nsw i32 %112, %114
  %116 = lshr i32 %115, 13
  %117 = and i32 %90, 32768
  %118 = or i32 %116, %117
  %119 = trunc i32 %118 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

120:                                              ; preds = %_ZN12_GLOBAL__N_12pwEfi.exit
  %121 = icmp samesign ult i32 %89, 855638017
  br i1 %121, label %_ZN9Imath_3_24halfaSEf.exit, label %122

122:                                              ; preds = %120
  %123 = lshr i32 %89, 23
  %124 = sub nuw nsw i32 126, %123
  %125 = and i32 %89, 8388607
  %126 = or disjoint i32 %125, 8388608
  %127 = add nsw i32 %123, -94
  %128 = shl i32 %126, %127
  %129 = lshr i32 %126, %124
  %130 = and i32 %90, 32768
  %131 = or i32 %129, %130
  %132 = trunc nuw i32 %131 to i16
  %133 = icmp ugt i32 %128, -2147483648
  br i1 %133, label %137, label %134

134:                                              ; preds = %122
  %135 = icmp ne i32 %128, -2147483648
  %136 = and i32 %129, 1
  %.not.i.i.i = icmp eq i32 %136, 0
  %or.cond.i.i.i = select i1 %135, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %137

137:                                              ; preds = %134, %122
  %138 = add nuw i16 %132, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %96, %99, %109, %111, %120, %134, %137
  %.0.i.i.i = phi i16 [ %92, %120 ], [ %106, %99 ], [ %110, %109 ], [ %119, %111 ], [ %97, %96 ], [ %138, %137 ], [ %132, %134 ]
  store i16 %.0.i.i.i, ptr %78, align 2, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !15
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !17
  %144 = fmul float %8, %76
  %145 = fmul float %.076, %144
  %146 = tail call float @llvm.fmuladd.f32(float %143, float %83, float %145)
  %147 = bitcast float %146 to i32
  %148 = tail call float @llvm.fabs.f32(float %146)
  %149 = bitcast float %148 to i32
  %150 = lshr i32 %147, 16
  %151 = trunc nuw i32 %150 to i16
  %152 = and i16 %151, -32768
  %153 = icmp samesign ugt i32 %149, 947912703
  br i1 %153, label %154, label %180

154:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %155 = icmp samesign ugt i32 %149, 2139095039
  br i1 %155, label %156, label %167, !prof !18

156:                                              ; preds = %154
  %157 = or disjoint i16 %152, 31744
  %158 = icmp eq i32 %149, 2139095040
  br i1 %158, label %_ZN9Imath_3_24halfaSEf.exit87, label %159

159:                                              ; preds = %156
  %160 = lshr i32 %149, 13
  %161 = and i32 %160, 1023
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i16
  %164 = trunc nuw nsw i32 %161 to i16
  %165 = or i16 %164, %163
  %166 = or disjoint i16 %165, %157
  br label %_ZN9Imath_3_24halfaSEf.exit87

167:                                              ; preds = %154
  %168 = icmp samesign ugt i32 %149, 1199566847
  br i1 %168, label %169, label %171, !prof !18

169:                                              ; preds = %167
  %170 = or disjoint i16 %152, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit87

171:                                              ; preds = %167
  %172 = add nuw nsw i32 %149, 134221823
  %173 = lshr i32 %149, 13
  %174 = and i32 %173, 1
  %175 = add nuw nsw i32 %172, %174
  %176 = lshr i32 %175, 13
  %177 = and i32 %150, 32768
  %178 = or i32 %176, %177
  %179 = trunc i32 %178 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit87

180:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %181 = icmp samesign ult i32 %149, 855638017
  br i1 %181, label %_ZN9Imath_3_24halfaSEf.exit87, label %182

182:                                              ; preds = %180
  %183 = lshr i32 %149, 23
  %184 = sub nuw nsw i32 126, %183
  %185 = and i32 %149, 8388607
  %186 = or disjoint i32 %185, 8388608
  %187 = add nsw i32 %183, -94
  %188 = shl i32 %186, %187
  %189 = lshr i32 %186, %184
  %190 = and i32 %150, 32768
  %191 = or i32 %189, %190
  %192 = trunc nuw i32 %191 to i16
  %193 = icmp ugt i32 %188, -2147483648
  br i1 %193, label %197, label %194

194:                                              ; preds = %182
  %195 = icmp ne i32 %188, -2147483648
  %196 = and i32 %189, 1
  %.not.i.i.i84 = icmp eq i32 %196, 0
  %or.cond.i.i.i85 = select i1 %195, i1 true, i1 %.not.i.i.i84
  br i1 %or.cond.i.i.i85, label %_ZN9Imath_3_24halfaSEf.exit87, label %197

197:                                              ; preds = %194, %182
  %198 = add nuw i16 %192, 1
  br label %_ZN9Imath_3_24halfaSEf.exit87

_ZN9Imath_3_24halfaSEf.exit87:                    ; preds = %156, %159, %169, %171, %180, %194, %197
  %.0.i.i.i86 = phi i16 [ %152, %180 ], [ %166, %159 ], [ %170, %169 ], [ %179, %171 ], [ %157, %156 ], [ %198, %197 ], [ %192, %194 ]
  store i16 %.0.i.i.i86, ptr %139, align 2, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %200 = load i16, ptr %199, align 2, !tbaa !15
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !17
  %204 = fmul float %8, %77
  %205 = fmul float %.076, %204
  %206 = tail call float @llvm.fmuladd.f32(float %203, float %83, float %205)
  %207 = bitcast float %206 to i32
  %208 = tail call float @llvm.fabs.f32(float %206)
  %209 = bitcast float %208 to i32
  %210 = lshr i32 %207, 16
  %211 = trunc nuw i32 %210 to i16
  %212 = and i16 %211, -32768
  %213 = icmp samesign ugt i32 %209, 947912703
  br i1 %213, label %214, label %240

214:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit87
  %215 = icmp samesign ugt i32 %209, 2139095039
  br i1 %215, label %216, label %227, !prof !18

216:                                              ; preds = %214
  %217 = or disjoint i16 %212, 31744
  %218 = icmp eq i32 %209, 2139095040
  br i1 %218, label %_ZN9Imath_3_24halfaSEf.exit91, label %219

219:                                              ; preds = %216
  %220 = lshr i32 %209, 13
  %221 = and i32 %220, 1023
  %222 = icmp eq i32 %221, 0
  %223 = zext i1 %222 to i16
  %224 = trunc nuw nsw i32 %221 to i16
  %225 = or i16 %224, %223
  %226 = or disjoint i16 %225, %217
  br label %_ZN9Imath_3_24halfaSEf.exit91

227:                                              ; preds = %214
  %228 = icmp samesign ugt i32 %209, 1199566847
  br i1 %228, label %229, label %231, !prof !18

229:                                              ; preds = %227
  %230 = or disjoint i16 %212, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit91

231:                                              ; preds = %227
  %232 = add nuw nsw i32 %209, 134221823
  %233 = lshr i32 %209, 13
  %234 = and i32 %233, 1
  %235 = add nuw nsw i32 %232, %234
  %236 = lshr i32 %235, 13
  %237 = and i32 %210, 32768
  %238 = or i32 %236, %237
  %239 = trunc i32 %238 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit91

240:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit87
  %241 = icmp samesign ult i32 %209, 855638017
  br i1 %241, label %_ZN9Imath_3_24halfaSEf.exit91, label %242

242:                                              ; preds = %240
  %243 = lshr i32 %209, 23
  %244 = sub nuw nsw i32 126, %243
  %245 = and i32 %209, 8388607
  %246 = or disjoint i32 %245, 8388608
  %247 = add nsw i32 %243, -94
  %248 = shl i32 %246, %247
  %249 = lshr i32 %246, %244
  %250 = and i32 %210, 32768
  %251 = or i32 %249, %250
  %252 = trunc nuw i32 %251 to i16
  %253 = icmp ugt i32 %248, -2147483648
  br i1 %253, label %257, label %254

254:                                              ; preds = %242
  %255 = icmp ne i32 %248, -2147483648
  %256 = and i32 %249, 1
  %.not.i.i.i88 = icmp eq i32 %256, 0
  %or.cond.i.i.i89 = select i1 %255, i1 true, i1 %.not.i.i.i88
  br i1 %or.cond.i.i.i89, label %_ZN9Imath_3_24halfaSEf.exit91, label %257

257:                                              ; preds = %254, %242
  %258 = add nuw i16 %252, 1
  br label %_ZN9Imath_3_24halfaSEf.exit91

_ZN9Imath_3_24halfaSEf.exit91:                    ; preds = %216, %219, %229, %231, %240, %254, %257
  %.0.i.i.i90 = phi i16 [ %212, %240 ], [ %226, %219 ], [ %230, %229 ], [ %239, %231 ], [ %217, %216 ], [ %258, %257 ], [ %252, %254 ]
  store i16 %.0.i.i.i90, ptr %199, align 2, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %260 = load i16, ptr %259, align 2, !tbaa !15
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !17
  %264 = fsub float 1.000000e+00, %263
  %265 = fneg float %264
  %266 = tail call float @llvm.fmuladd.f32(float %265, float %83, float 1.000000e+00)
  %267 = bitcast float %266 to i32
  %268 = tail call float @llvm.fabs.f32(float %266)
  %269 = bitcast float %268 to i32
  %270 = lshr i32 %267, 16
  %271 = trunc nuw i32 %270 to i16
  %272 = and i16 %271, -32768
  %273 = icmp samesign ugt i32 %269, 947912703
  br i1 %273, label %274, label %300

274:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit91
  %275 = icmp samesign ugt i32 %269, 2139095039
  br i1 %275, label %276, label %287, !prof !18

276:                                              ; preds = %274
  %277 = or disjoint i16 %272, 31744
  %278 = icmp eq i32 %269, 2139095040
  br i1 %278, label %_ZN9Imath_3_24halfaSEf.exit95, label %279

279:                                              ; preds = %276
  %280 = lshr i32 %269, 13
  %281 = and i32 %280, 1023
  %282 = icmp eq i32 %281, 0
  %283 = zext i1 %282 to i16
  %284 = trunc nuw nsw i32 %281 to i16
  %285 = or i16 %284, %283
  %286 = or disjoint i16 %285, %277
  br label %_ZN9Imath_3_24halfaSEf.exit95

287:                                              ; preds = %274
  %288 = icmp samesign ugt i32 %269, 1199566847
  br i1 %288, label %289, label %291, !prof !18

289:                                              ; preds = %287
  %290 = or disjoint i16 %272, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit95

291:                                              ; preds = %287
  %292 = add nuw nsw i32 %269, 134221823
  %293 = lshr i32 %269, 13
  %294 = and i32 %293, 1
  %295 = add nuw nsw i32 %292, %294
  %296 = lshr i32 %295, 13
  %297 = and i32 %270, 32768
  %298 = or i32 %296, %297
  %299 = trunc i32 %298 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit95

300:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit91
  %301 = icmp samesign ult i32 %269, 855638017
  br i1 %301, label %_ZN9Imath_3_24halfaSEf.exit95, label %302

302:                                              ; preds = %300
  %303 = lshr i32 %269, 23
  %304 = sub nuw nsw i32 126, %303
  %305 = and i32 %269, 8388607
  %306 = or disjoint i32 %305, 8388608
  %307 = add nsw i32 %303, -94
  %308 = shl i32 %306, %307
  %309 = lshr i32 %306, %304
  %310 = and i32 %270, 32768
  %311 = or i32 %309, %310
  %312 = trunc nuw i32 %311 to i16
  %313 = icmp ugt i32 %308, -2147483648
  br i1 %313, label %317, label %314

314:                                              ; preds = %302
  %315 = icmp ne i32 %308, -2147483648
  %316 = and i32 %309, 1
  %.not.i.i.i92 = icmp eq i32 %316, 0
  %or.cond.i.i.i93 = select i1 %315, i1 true, i1 %.not.i.i.i92
  br i1 %or.cond.i.i.i93, label %_ZN9Imath_3_24halfaSEf.exit95, label %317

317:                                              ; preds = %314, %302
  %318 = add nuw i16 %312, 1
  br label %_ZN9Imath_3_24halfaSEf.exit95

_ZN9Imath_3_24halfaSEf.exit95:                    ; preds = %276, %279, %289, %291, %300, %314, %317
  %.0.i.i.i94 = phi i16 [ %272, %300 ], [ %286, %279 ], [ %290, %289 ], [ %299, %291 ], [ %277, %276 ], [ %318, %317 ], [ %312, %314 ]
  store i16 %.0.i.i.i94, ptr %259, align 2, !tbaa !4
  br label %319

319:                                              ; preds = %45, %_ZN9Imath_3_24halfaSEf.exit95
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.preheader46.lr.ph, label %.preheader

.preheader46.lr.ph:                               ; preds = %4
  %6 = icmp sgt i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %6, label %.preheader46.us.preheader, label %.preheader

.preheader46.us.preheader:                        ; preds = %.preheader46.lr.ph
  %wide.trip.count55 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.preheader46.us.preheader ], [ %indvars.iv.next53, %._crit_edge.us ]
  %15 = mul nsw i64 %10, %indvars.iv52
  %16 = getelementptr inbounds [2 x i8], ptr %8, i64 %15
  %17 = mul nsw i64 %14, %indvars.iv52
  %18 = getelementptr inbounds [4 x i8], ptr %12, i64 %17
  br label %19

19:                                               ; preds = %.preheader46.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader46.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  store i16 0, ptr %20, align 2, !tbaa !4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !22

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.preheader, label %.preheader46.us, !llvm.loop !23

.preheader:                                       ; preds = %._crit_edge.us, %.preheader46.lr.ph, %4
  %22 = sitofp i32 %2 to float
  %23 = sdiv i32 %2, 2
  %24 = sitofp i32 %23 to float
  %25 = sitofp i32 %3 to float
  %26 = sdiv i32 %3, 2
  %27 = sitofp i32 %26 to float
  %28 = mul nsw i32 %2, 3
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = fadd float %22, -1.000000e+00
  %35 = fadd float %25, -1.000000e+00
  br label %37

36:                                               ; preds = %_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff.exit
  ret void

37:                                               ; preds = %.preheader, %_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff.exit
  %.04149 = phi i32 [ 0, %.preheader ], [ %195, %_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff.exit ]
  %38 = shl nuw nsw i32 %.04149, 1
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul nnan double %39, 0x400921FB54442D18
  %41 = fdiv double %40, 2.000000e+03
  %42 = fptrunc double %41 to float
  %43 = fpext float %42 to double
  %44 = fmul nnan double %43, 4.000000e+00
  %45 = tail call double @sin(double noundef %44) #13, !tbaa !10
  %46 = fmul nnan double %43, 1.500000e+01
  %47 = tail call double @sin(double noundef %46) #13, !tbaa !10
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 2.000000e-01, double %45)
  %49 = fptrunc double %48 to float
  %50 = fmul nnan double %43, 3.000000e+00
  %51 = tail call double @cos(double noundef %50) #13, !tbaa !10
  %52 = tail call double @cos(double noundef %46) #13, !tbaa !10
  %53 = tail call double @llvm.fmuladd.f64(double %52, double 2.000000e-01, double %51)
  %54 = fptrunc double %53 to float
  %55 = fmul nnan double %43, 5.000000e+00
  %56 = tail call double @sin(double noundef %55) #13, !tbaa !10
  %57 = fptrunc double %56 to float
  %58 = tail call double @sin(double noundef %46) #13, !tbaa !10
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 3.000000e-01, double 0x3FE6666666666666)
  %60 = fptrunc double %59 to float
  %61 = fpext float %57 to double
  %62 = tail call double @llvm.fmuladd.f64(double %61, double -5.000000e-01, double 5.000000e-01)
  %63 = fadd double %62, 2.000000e-01
  %64 = fptrunc double %63 to float
  %65 = fmul float %22, %49
  %66 = fdiv float %65, 3.000000e+00
  %67 = fadd float %66, %24
  %68 = fmul float %25, %54
  %69 = fdiv float %68, 3.000000e+00
  %70 = fadd float %69, %27
  %71 = tail call float @llvm.fmuladd.f32(float %57, float %22, float %29)
  %72 = fmul float %22, %60
  %73 = fpext float %72 to double
  %74 = fmul double %73, 5.000000e-02
  %75 = fptrunc double %74 to float
  %76 = fpext float %64 to double
  %77 = fmul double %76, 2.500000e+00
  %78 = fmul double %77, %76
  %79 = fptrunc double %78 to float
  %.val = load i64, ptr %30, align 8
  %.val43 = load ptr, ptr %31, align 8
  %.val44 = load i64, ptr %32, align 8
  %.val45 = load ptr, ptr %33, align 8
  %80 = fsub float %67, %75
  %81 = tail call noundef float @llvm.floor.f32(float %80)
  %82 = fcmp olt float %81, 0.000000e+00
  %.sroa.speculated16.i = select i1 %82, float 0.000000e+00, float %81
  %83 = fptosi float %.sroa.speculated16.i to i32
  %84 = fadd float %67, %75
  %85 = tail call noundef float @llvm.ceil.f32(float %84)
  %86 = fcmp olt float %34, %85
  %.sroa.speculated11.i = select i1 %86, float %34, float %85
  %87 = fptosi float %.sroa.speculated11.i to i32
  %88 = fsub float %70, %75
  %89 = tail call noundef float @llvm.floor.f32(float %88)
  %90 = fcmp olt float %89, 0.000000e+00
  %.sroa.speculated6.i = select i1 %90, float 0.000000e+00, float %89
  %91 = fptosi float %.sroa.speculated6.i to i32
  %92 = fadd float %70, %75
  %93 = tail call noundef float @llvm.ceil.f32(float %92)
  %94 = fcmp olt float %35, %93
  %.sroa.speculated.i = select i1 %94, float %35, float %93
  %95 = fptosi float %.sroa.speculated.i to i32
  %.not24.i = icmp sgt i32 %83, %87
  br i1 %.not24.i, label %_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %37
  %.not5920.i = icmp sgt i32 %91, %95
  %96 = fneg float %75
  br i1 %.not5920.i, label %_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %97 = sext i32 %91 to i64
  %98 = add i32 %95, 1
  %99 = sext i32 %83 to i64
  %100 = add i32 %87, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv29.i = phi i64 [ %99, %.preheader.preheader.i ], [ %indvars.iv.next30.i, %._crit_edge.i ]
  %101 = trunc nsw i64 %indvars.iv29.i to i32
  %102 = sitofp i32 %101 to float
  %103 = fsub float %102, %67
  %104 = fdiv float %103, %75
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val45, i64 %indvars.iv29.i
  %105 = fpext float %104 to double
  %invariant.gep22.i = getelementptr [2 x i8], ptr %.val43, i64 %indvars.iv29.i
  br label %106

._crit_edge.i:                                    ; preds = %194
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 1
  %lftr.wideiv32.i = trunc i64 %indvars.iv.next30.i to i32
  %exitcond33.not.i = icmp eq i32 %100, %lftr.wideiv32.i
  br i1 %exitcond33.not.i, label %_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff.exit, label %.preheader.i, !llvm.loop !24

106:                                              ; preds = %194, %.preheader.i
  %indvars.iv.i = phi i64 [ %97, %.preheader.i ], [ %indvars.iv.next.i, %194 ]
  %107 = trunc nsw i64 %indvars.iv.i to i32
  %108 = sitofp i32 %107 to float
  %109 = fsub float %108, %70
  %110 = fdiv float %109, %75
  %111 = fmul float %110, %110
  %112 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %111)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %112)
  %113 = fcmp ult float %sqrt.i, 1.000000e+00
  br i1 %113, label %114, label %194

114:                                              ; preds = %106
  %115 = fneg float %sqrt.i
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %sqrt.i, float 1.000000e+00)
  %117 = tail call noundef float @sqrtf(float noundef %116) #13, !tbaa !10
  %118 = tail call float @llvm.fmuladd.f32(float %96, float %117, float %71)
  %119 = mul nsw i64 %indvars.iv.i, %.val44
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %119
  %120 = load float, ptr %gep.i, align 4, !tbaa !20
  %121 = fcmp ult float %118, %120
  br i1 %121, label %122, label %194

122:                                              ; preds = %114
  %123 = fpext float %110 to double
  %124 = fmul double %123, -5.656800e-01
  %125 = tail call double @llvm.fmuladd.f64(double %105, double 4.242600e-01, double %124)
  %126 = fpext float %117 to double
  %127 = tail call double @llvm.fmuladd.f64(double %126, double 7.071000e-01, double %125)
  %128 = fptrunc double %127 to float
  %129 = fcmp olt double %127, 0xB690000000000000
  %130 = fpext nnan float %128 to double
  %131 = fmul nnan double %130, -1.000000e-01
  %132 = fptrunc double %131 to float
  %.054.i = select i1 %129, float %132, float %128
  br label %133

133:                                              ; preds = %133, %122
  %.012.i.i = phi float [ 1.000000e+00, %122 ], [ %.1.i.i, %133 ]
  %.0711.i.i = phi i32 [ 50, %122 ], [ %137, %133 ]
  %.0810.i.i = phi float [ %.054.i, %122 ], [ %136, %133 ]
  %134 = and i32 %.0711.i.i, 1
  %.not9.i.i = icmp eq i32 %134, 0
  %135 = fmul float %.012.i.i, %.0810.i.i
  %.1.i.i = select i1 %.not9.i.i, float %.012.i.i, float %135
  %136 = fmul float %.0810.i.i, %.0810.i.i
  %137 = lshr i32 %.0711.i.i, 1
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_12pwEfi.exit.i, label %133, !llvm.loop !14

_ZN12_GLOBAL__N_12pwEfi.exit.i:                   ; preds = %133
  %138 = fmul float %.1.i.i, 4.000000e+00
  %139 = fadd float %.054.i, %138
  %140 = fmul float %139, %79
  %141 = mul nsw i64 %indvars.iv.i, %.val
  %gep23.i = getelementptr [2 x i8], ptr %invariant.gep22.i, i64 %141
  %142 = bitcast float %140 to i32
  %143 = tail call float @llvm.fabs.f32(float %140)
  %144 = bitcast float %143 to i32
  %145 = lshr i32 %142, 16
  %146 = trunc nuw i32 %145 to i16
  %147 = and i16 %146, -32768
  %148 = icmp samesign ugt i32 %144, 947912703
  br i1 %148, label %149, label %175

149:                                              ; preds = %_ZN12_GLOBAL__N_12pwEfi.exit.i
  %150 = icmp samesign ugt i32 %144, 2139095039
  br i1 %150, label %151, label %162, !prof !18

151:                                              ; preds = %149
  %152 = or disjoint i16 %147, 31744
  %153 = icmp eq i32 %144, 2139095040
  br i1 %153, label %_ZN9Imath_3_24halfaSEf.exit.i, label %154

154:                                              ; preds = %151
  %155 = lshr i32 %144, 13
  %156 = and i32 %155, 1023
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i16
  %159 = trunc nuw nsw i32 %156 to i16
  %160 = or i16 %159, %158
  %161 = or disjoint i16 %160, %152
  br label %_ZN9Imath_3_24halfaSEf.exit.i

162:                                              ; preds = %149
  %163 = icmp samesign ugt i32 %144, 1199566847
  br i1 %163, label %164, label %166, !prof !18

164:                                              ; preds = %162
  %165 = or disjoint i16 %147, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit.i

166:                                              ; preds = %162
  %167 = add nuw nsw i32 %144, 134221823
  %168 = lshr i32 %144, 13
  %169 = and i32 %168, 1
  %170 = add nuw nsw i32 %167, %169
  %171 = lshr i32 %170, 13
  %172 = and i32 %145, 32768
  %173 = or i32 %171, %172
  %174 = trunc i32 %173 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit.i

175:                                              ; preds = %_ZN12_GLOBAL__N_12pwEfi.exit.i
  %176 = icmp samesign ult i32 %144, 855638017
  br i1 %176, label %_ZN9Imath_3_24halfaSEf.exit.i, label %177

177:                                              ; preds = %175
  %178 = lshr i32 %144, 23
  %179 = sub nuw nsw i32 126, %178
  %180 = and i32 %144, 8388607
  %181 = or disjoint i32 %180, 8388608
  %182 = add nsw i32 %178, -94
  %183 = shl i32 %181, %182
  %184 = lshr i32 %181, %179
  %185 = and i32 %145, 32768
  %186 = or i32 %184, %185
  %187 = trunc nuw i32 %186 to i16
  %188 = icmp ugt i32 %183, -2147483648
  br i1 %188, label %192, label %189

189:                                              ; preds = %177
  %190 = icmp ne i32 %183, -2147483648
  %191 = and i32 %184, 1
  %.not.i.i.i.i = icmp eq i32 %191, 0
  %or.cond.i.i.i.i = select i1 %190, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit.i, label %192

192:                                              ; preds = %189, %177
  %193 = add nuw i16 %187, 1
  br label %_ZN9Imath_3_24halfaSEf.exit.i

_ZN9Imath_3_24halfaSEf.exit.i:                    ; preds = %192, %189, %175, %166, %164, %154, %151
  %.0.i.i.i.i = phi i16 [ %147, %175 ], [ %161, %154 ], [ %165, %164 ], [ %174, %166 ], [ %152, %151 ], [ %193, %192 ], [ %187, %189 ]
  store i16 %.0.i.i.i.i, ptr %gep23.i, align 2, !tbaa !4
  store float %118, ptr %gep.i, align 4, !tbaa !20
  br label %194

194:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.i, %114, %106
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %98, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %106, !llvm.loop !25

_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff.exit: ; preds = %._crit_edge.i, %37, %.preheader.lr.ph.i
  %195 = add nuw nsw i32 %.04149, 1
  %exitcond57.not = icmp eq i32 %195, 2000
  br i1 %exitcond57.not, label %36, label %37, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = shl nuw i32 1, %7
  %11 = shl nuw i32 1, %8
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %10 to double
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %16, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(i64 %.val, ptr %.val10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %10, i32 noundef %11, double noundef 3.280000e-01, double noundef 3.690000e-01, double noundef 5.000000e-01, double noundef %14, double noundef -7.130000e-01, double noundef 0x3FEF295E9E1B089A)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(i64 %.8.val, ptr captures(none) %.16.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef nofpclass(nan inf zero sub nnorm) %8, double noundef nofpclass(nan inf zero sub nnorm) %9, double noundef nofpclass(nan inf zero sub nnorm) %10, double noundef %11, double noundef nofpclass(nan inf zero sub) %12, double noundef nofpclass(nan inf zero sub) %13) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 6)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %7, i32 6)
  %15 = fsub double %9, %8
  %16 = fmul double %15, %11
  %17 = sitofp i32 %1 to double
  %18 = fmul double %16, %17
  %19 = sitofp i32 %0 to double
  %20 = fdiv double %18, %19
  %21 = fadd double %10, %20
  %22 = fdiv double %15, %19
  %23 = fsub double %21, %10
  %24 = fdiv double %23, %17
  %25 = sitofp i32 %spec.store.select to float
  %26 = fdiv float 1.000000e+00, %25
  %27 = fpext float %26 to double
  %28 = sitofp i32 %spec.store.select1 to float
  %29 = fdiv float 1.000000e+00, %28
  %30 = fpext float %29 to double
  %31 = fmul float %26, %29
  %32 = icmp slt i32 %4, %5
  br i1 %32, label %.preheader1.lr.ph, label %._crit_edge18

.preheader1.lr.ph:                                ; preds = %14
  %33 = icmp slt i32 %2, %3
  %34 = icmp sgt i32 %6, 0
  %35 = icmp sgt i32 %7, 0
  %36 = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %33, label %.preheader1.us.preheader, label %._crit_edge18

.preheader1.us.preheader:                         ; preds = %.preheader1.lr.ph
  %37 = sext i32 %2 to i64
  %38 = sext i32 %4 to i64
  %wide.trip.count32 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.preheader1.us

.preheader1.us:                                   ; preds = %.preheader1.us.preheader, %._crit_edge.us23
  %indvars.iv29 = phi i64 [ %38, %.preheader1.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us23 ]
  %39 = sub nsw i64 %indvars.iv29, %38
  %40 = mul nsw i64 %.8.val, %39
  %41 = getelementptr inbounds [8 x i8], ptr %.16.val, i64 %40
  %42 = trunc nsw i64 %indvars.iv29 to i32
  %43 = sitofp i32 %42 to double
  br label %44

44:                                               ; preds = %.preheader1.us, %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us
  %indvars.iv = phi i64 [ %37, %.preheader1.us ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us ]
  %45 = sub nsw i64 %indvars.iv, %37
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  store i16 0, ptr %46, align 2, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 0, ptr %47, align 2, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 0, ptr %48, align 2, !tbaa !4
  br i1 %34, label %.preheader.lr.ph.us, label %._crit_edge10.us

._crit_edge10.us.loopexit:                        ; preds = %._crit_edge.us.us
  %49 = zext i16 %.0.i.i.i11.i.us.us to i64
  %50 = zext i16 %.0.i.i.i14.i78.us.us to i64
  %51 = zext i16 %.0.i.i.i18.i81.us.us to i64
  br label %._crit_edge10.us

._crit_edge10.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge10.us.loopexit, %44
  %52 = phi i64 [ 0, %44 ], [ %51, %._crit_edge10.us.loopexit ], [ 0, %.preheader.lr.ph.us ]
  %53 = phi i64 [ 0, %44 ], [ %50, %._crit_edge10.us.loopexit ], [ 0, %.preheader.lr.ph.us ]
  %54 = phi i64 [ 0, %44 ], [ %49, %._crit_edge10.us.loopexit ], [ 0, %.preheader.lr.ph.us ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !17
  %57 = fmul float %31, %56
  %58 = bitcast float %57 to i32
  %59 = tail call float @llvm.fabs.f32(float %57)
  %60 = bitcast float %59 to i32
  %61 = lshr i32 %58, 16
  %62 = trunc nuw i32 %61 to i16
  %63 = and i16 %62, -32768
  %64 = icmp samesign ugt i32 %60, 947912703
  br i1 %64, label %84, label %65

65:                                               ; preds = %._crit_edge10.us
  %66 = icmp samesign ult i32 %60, 855638017
  br i1 %66, label %_ZN9Imath_3_24halfmLEf.exit.i.us, label %67

67:                                               ; preds = %65
  %68 = lshr i32 %60, 23
  %69 = sub nuw nsw i32 126, %68
  %70 = and i32 %60, 8388607
  %71 = or disjoint i32 %70, 8388608
  %72 = add nsw i32 %68, -94
  %73 = shl i32 %71, %72
  %74 = lshr i32 %71, %69
  %75 = and i32 %61, 32768
  %76 = or i32 %74, %75
  %77 = trunc nuw i32 %76 to i16
  %78 = icmp ugt i32 %73, -2147483648
  br i1 %78, label %82, label %79

79:                                               ; preds = %67
  %80 = icmp ne i32 %73, -2147483648
  %81 = and i32 %74, 1
  %.not.i.i.i.i.us = icmp eq i32 %81, 0
  %or.cond.i.i.i.i.us = select i1 %80, i1 true, i1 %.not.i.i.i.i.us
  br i1 %or.cond.i.i.i.i.us, label %_ZN9Imath_3_24halfmLEf.exit.i.us, label %82

82:                                               ; preds = %79, %67
  %83 = add nuw i16 %77, 1
  br label %_ZN9Imath_3_24halfmLEf.exit.i.us

84:                                               ; preds = %._crit_edge10.us
  %85 = icmp samesign ugt i32 %60, 2139095039
  br i1 %85, label %99, label %86, !prof !18

86:                                               ; preds = %84
  %87 = icmp samesign ugt i32 %60, 1199566847
  br i1 %87, label %97, label %88, !prof !18

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %60, 134221823
  %90 = lshr i32 %60, 13
  %91 = and i32 %90, 1
  %92 = add nuw nsw i32 %89, %91
  %93 = lshr i32 %92, 13
  %94 = and i32 %61, 32768
  %95 = or i32 %93, %94
  %96 = trunc i32 %95 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit.i.us

97:                                               ; preds = %86
  %98 = or disjoint i16 %63, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit.i.us

99:                                               ; preds = %84
  %100 = or disjoint i16 %63, 31744
  %101 = icmp eq i32 %60, 2139095040
  br i1 %101, label %_ZN9Imath_3_24halfmLEf.exit.i.us, label %102

102:                                              ; preds = %99
  %103 = lshr i32 %60, 13
  %104 = and i32 %103, 1023
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i16
  %107 = trunc nuw nsw i32 %104 to i16
  %108 = or i16 %107, %106
  %109 = or disjoint i16 %108, %100
  br label %_ZN9Imath_3_24halfmLEf.exit.i.us

_ZN9Imath_3_24halfmLEf.exit.i.us:                 ; preds = %102, %99, %97, %88, %82, %79, %65
  %.0.i.i.i.i.us = phi i16 [ %63, %65 ], [ %109, %102 ], [ %98, %97 ], [ %96, %88 ], [ %100, %99 ], [ %83, %82 ], [ %77, %79 ]
  store i16 %.0.i.i.i.i.us, ptr %46, align 2, !tbaa !4
  %110 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %53
  %111 = load float, ptr %110, align 4, !tbaa !17
  %112 = fmul float %31, %111
  %113 = bitcast float %112 to i32
  %114 = tail call float @llvm.fabs.f32(float %112)
  %115 = bitcast float %114 to i32
  %116 = lshr i32 %113, 16
  %117 = trunc nuw i32 %116 to i16
  %118 = and i16 %117, -32768
  %119 = icmp samesign ugt i32 %115, 947912703
  br i1 %119, label %139, label %120

120:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.i.us
  %121 = icmp samesign ult i32 %115, 855638017
  br i1 %121, label %_ZN9Imath_3_24halfmLEf.exit11.i.us, label %122

122:                                              ; preds = %120
  %123 = lshr i32 %115, 23
  %124 = sub nuw nsw i32 126, %123
  %125 = and i32 %115, 8388607
  %126 = or disjoint i32 %125, 8388608
  %127 = add nsw i32 %123, -94
  %128 = shl i32 %126, %127
  %129 = lshr i32 %126, %124
  %130 = and i32 %116, 32768
  %131 = or i32 %129, %130
  %132 = trunc nuw i32 %131 to i16
  %133 = icmp ugt i32 %128, -2147483648
  br i1 %133, label %137, label %134

134:                                              ; preds = %122
  %135 = icmp ne i32 %128, -2147483648
  %136 = and i32 %129, 1
  %.not.i.i.i8.i.us = icmp eq i32 %136, 0
  %or.cond.i.i.i9.i.us = select i1 %135, i1 true, i1 %.not.i.i.i8.i.us
  br i1 %or.cond.i.i.i9.i.us, label %_ZN9Imath_3_24halfmLEf.exit11.i.us, label %137

137:                                              ; preds = %134, %122
  %138 = add nuw i16 %132, 1
  br label %_ZN9Imath_3_24halfmLEf.exit11.i.us

139:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.i.us
  %140 = icmp samesign ugt i32 %115, 2139095039
  br i1 %140, label %154, label %141, !prof !18

141:                                              ; preds = %139
  %142 = icmp samesign ugt i32 %115, 1199566847
  br i1 %142, label %152, label %143, !prof !18

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %115, 134221823
  %145 = lshr i32 %115, 13
  %146 = and i32 %145, 1
  %147 = add nuw nsw i32 %144, %146
  %148 = lshr i32 %147, 13
  %149 = and i32 %116, 32768
  %150 = or i32 %148, %149
  %151 = trunc i32 %150 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit11.i.us

152:                                              ; preds = %141
  %153 = or disjoint i16 %118, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit11.i.us

154:                                              ; preds = %139
  %155 = or disjoint i16 %118, 31744
  %156 = icmp eq i32 %115, 2139095040
  br i1 %156, label %_ZN9Imath_3_24halfmLEf.exit11.i.us, label %157

157:                                              ; preds = %154
  %158 = lshr i32 %115, 13
  %159 = and i32 %158, 1023
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i16
  %162 = trunc nuw nsw i32 %159 to i16
  %163 = or i16 %162, %161
  %164 = or disjoint i16 %163, %155
  br label %_ZN9Imath_3_24halfmLEf.exit11.i.us

_ZN9Imath_3_24halfmLEf.exit11.i.us:               ; preds = %157, %154, %152, %143, %137, %134, %120
  %.0.i.i.i10.i.us = phi i16 [ %118, %120 ], [ %164, %157 ], [ %153, %152 ], [ %151, %143 ], [ %155, %154 ], [ %138, %137 ], [ %132, %134 ]
  store i16 %.0.i.i.i10.i.us, ptr %47, align 2, !tbaa !4
  %165 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %52
  %166 = load float, ptr %165, align 4, !tbaa !17
  %167 = fmul float %31, %166
  %168 = bitcast float %167 to i32
  %169 = tail call float @llvm.fabs.f32(float %167)
  %170 = bitcast float %169 to i32
  %171 = lshr i32 %168, 16
  %172 = trunc nuw i32 %171 to i16
  %173 = and i16 %172, -32768
  %174 = icmp samesign ugt i32 %170, 947912703
  br i1 %174, label %194, label %175

175:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit11.i.us
  %176 = icmp samesign ult i32 %170, 855638017
  br i1 %176, label %_ZN9Imath_3_24halfmLEf.exit15.i.us, label %177

177:                                              ; preds = %175
  %178 = lshr i32 %170, 23
  %179 = sub nuw nsw i32 126, %178
  %180 = and i32 %170, 8388607
  %181 = or disjoint i32 %180, 8388608
  %182 = add nsw i32 %178, -94
  %183 = shl i32 %181, %182
  %184 = lshr i32 %181, %179
  %185 = and i32 %171, 32768
  %186 = or i32 %184, %185
  %187 = trunc nuw i32 %186 to i16
  %188 = icmp ugt i32 %183, -2147483648
  br i1 %188, label %192, label %189

189:                                              ; preds = %177
  %190 = icmp ne i32 %183, -2147483648
  %191 = and i32 %184, 1
  %.not.i.i.i12.i.us = icmp eq i32 %191, 0
  %or.cond.i.i.i13.i.us = select i1 %190, i1 true, i1 %.not.i.i.i12.i.us
  br i1 %or.cond.i.i.i13.i.us, label %_ZN9Imath_3_24halfmLEf.exit15.i.us, label %192

192:                                              ; preds = %189, %177
  %193 = add nuw i16 %187, 1
  br label %_ZN9Imath_3_24halfmLEf.exit15.i.us

194:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit11.i.us
  %195 = icmp samesign ugt i32 %170, 2139095039
  br i1 %195, label %209, label %196, !prof !18

196:                                              ; preds = %194
  %197 = icmp samesign ugt i32 %170, 1199566847
  br i1 %197, label %207, label %198, !prof !18

198:                                              ; preds = %196
  %199 = add nuw nsw i32 %170, 134221823
  %200 = lshr i32 %170, 13
  %201 = and i32 %200, 1
  %202 = add nuw nsw i32 %199, %201
  %203 = lshr i32 %202, 13
  %204 = and i32 %171, 32768
  %205 = or i32 %203, %204
  %206 = trunc i32 %205 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit15.i.us

207:                                              ; preds = %196
  %208 = or disjoint i16 %173, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit15.i.us

209:                                              ; preds = %194
  %210 = or disjoint i16 %173, 31744
  %211 = icmp eq i32 %170, 2139095040
  br i1 %211, label %_ZN9Imath_3_24halfmLEf.exit15.i.us, label %212

212:                                              ; preds = %209
  %213 = lshr i32 %170, 13
  %214 = and i32 %213, 1023
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i16
  %217 = trunc nuw nsw i32 %214 to i16
  %218 = or i16 %217, %216
  %219 = or disjoint i16 %218, %210
  br label %_ZN9Imath_3_24halfmLEf.exit15.i.us

_ZN9Imath_3_24halfmLEf.exit15.i.us:               ; preds = %212, %209, %207, %198, %192, %189, %175
  %.0.i.i.i14.i.us = phi i16 [ %173, %175 ], [ %219, %212 ], [ %208, %207 ], [ %206, %198 ], [ %210, %209 ], [ %193, %192 ], [ %187, %189 ]
  store i16 %.0.i.i.i14.i.us, ptr %48, align 2, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %221 = load i16, ptr %220, align 2, !tbaa !15
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !17
  %225 = fmul float %31, %224
  %226 = bitcast float %225 to i32
  %227 = tail call float @llvm.fabs.f32(float %225)
  %228 = bitcast float %227 to i32
  %229 = lshr i32 %226, 16
  %230 = trunc nuw i32 %229 to i16
  %231 = and i16 %230, -32768
  %232 = icmp samesign ugt i32 %228, 947912703
  br i1 %232, label %252, label %233

233:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit15.i.us
  %234 = icmp samesign ult i32 %228, 855638017
  br i1 %234, label %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us, label %235

235:                                              ; preds = %233
  %236 = lshr i32 %228, 23
  %237 = sub nuw nsw i32 126, %236
  %238 = and i32 %228, 8388607
  %239 = or disjoint i32 %238, 8388608
  %240 = add nsw i32 %236, -94
  %241 = shl i32 %239, %240
  %242 = lshr i32 %239, %237
  %243 = and i32 %229, 32768
  %244 = or i32 %242, %243
  %245 = trunc nuw i32 %244 to i16
  %246 = icmp ugt i32 %241, -2147483648
  br i1 %246, label %250, label %247

247:                                              ; preds = %235
  %248 = icmp ne i32 %241, -2147483648
  %249 = and i32 %242, 1
  %.not.i.i.i16.i.us = icmp eq i32 %249, 0
  %or.cond.i.i.i17.i.us = select i1 %248, i1 true, i1 %.not.i.i.i16.i.us
  br i1 %or.cond.i.i.i17.i.us, label %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us, label %250

250:                                              ; preds = %247, %235
  %251 = add nuw i16 %245, 1
  br label %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us

252:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit15.i.us
  %253 = icmp samesign ugt i32 %228, 2139095039
  br i1 %253, label %267, label %254, !prof !18

254:                                              ; preds = %252
  %255 = icmp samesign ugt i32 %228, 1199566847
  br i1 %255, label %265, label %256, !prof !18

256:                                              ; preds = %254
  %257 = add nuw nsw i32 %228, 134221823
  %258 = lshr i32 %228, 13
  %259 = and i32 %258, 1
  %260 = add nuw nsw i32 %257, %259
  %261 = lshr i32 %260, 13
  %262 = and i32 %229, 32768
  %263 = or i32 %261, %262
  %264 = trunc i32 %263 to i16
  br label %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us

265:                                              ; preds = %254
  %266 = or disjoint i16 %231, 31744
  br label %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us

267:                                              ; preds = %252
  %268 = or disjoint i16 %231, 31744
  %269 = icmp eq i32 %228, 2139095040
  br i1 %269, label %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us, label %270

270:                                              ; preds = %267
  %271 = lshr i32 %228, 13
  %272 = and i32 %271, 1023
  %273 = icmp eq i32 %272, 0
  %274 = zext i1 %273 to i16
  %275 = trunc nuw nsw i32 %272 to i16
  %276 = or i16 %275, %274
  %277 = or disjoint i16 %276, %268
  br label %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us

_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us: ; preds = %270, %267, %265, %256, %250, %247, %233
  %.0.i.i.i18.i.us = phi i16 [ %231, %233 ], [ %277, %270 ], [ %266, %265 ], [ %264, %256 ], [ %268, %267 ], [ %251, %250 ], [ %245, %247 ]
  store i16 %.0.i.i.i18.i.us, ptr %220, align 2, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge.us23, label %44, !llvm.loop !27

.preheader.lr.ph.us:                              ; preds = %44
  %278 = trunc nsw i64 %indvars.iv to i32
  %279 = sitofp i32 %278 to double
  %280 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %281 = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %35, label %.preheader.us.us, label %._crit_edge10.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %.promoted8.us15.us = phi i16 [ %.0.i.i.i18.i81.us.us, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.promoted7.us13.us = phi i16 [ %.0.i.i.i14.i78.us.us, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.promoted.us11.us = phi i16 [ %.0.i.i.i11.i.us.us, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.0719.us.us = phi i32 [ %541, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  %282 = uitofp nneg i32 %.0719.us.us to double
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %27, double %279)
  %284 = tail call double @llvm.fmuladd.f64(double %22, double %283, double %8)
  br label %285

285:                                              ; preds = %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us, %.preheader.us.us
  %286 = phi i16 [ %.promoted8.us15.us, %.preheader.us.us ], [ %.0.i.i.i18.i81.us.us, %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us ]
  %287 = phi i16 [ %.promoted7.us13.us, %.preheader.us.us ], [ %.0.i.i.i14.i78.us.us, %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us ]
  %.0.i.i.i11.i6.us.us = phi i16 [ %.promoted.us11.us, %.preheader.us.us ], [ %.0.i.i.i11.i.us.us, %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us ]
  %.0705.us.us = phi i32 [ 0, %.preheader.us.us ], [ %529, %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us ]
  %288 = uitofp nneg i32 %.0705.us.us to double
  %289 = tail call double @llvm.fmuladd.f64(double %288, double %30, double %43)
  %290 = tail call double @llvm.fmuladd.f64(double %24, double %289, double %10)
  br label %530

291:                                              ; preds = %530
  %292 = uitofp nneg i32 %537 to float
  %293 = fmul nnan float %292, 3.906250e-03
  %294 = bitcast float %293 to i32
  %295 = icmp samesign ugt i32 %294, 947912703
  br i1 %295, label %313, label %296

296:                                              ; preds = %291
  %297 = icmp samesign ult i32 %294, 855638017
  br i1 %297, label %_ZN9Imath_3_24halfaSEf.exit.i.us.us, label %298

298:                                              ; preds = %296
  %299 = lshr i32 %294, 23
  %300 = sub nuw nsw i32 126, %299
  %301 = and i32 %294, 8388607
  %302 = or disjoint i32 %301, 8388608
  %303 = add nsw i32 %299, -94
  %304 = shl i32 %302, %303
  %305 = lshr i32 %302, %300
  %306 = trunc nuw nsw i32 %305 to i16
  %307 = icmp ugt i32 %304, -2147483648
  br i1 %307, label %311, label %308

308:                                              ; preds = %298
  %309 = icmp ne i32 %304, -2147483648
  %310 = and i32 %305, 1
  %.not.i.i.i.i73.us.us = icmp eq i32 %310, 0
  %or.cond.i.i.i.i74.us.us = select i1 %309, i1 true, i1 %.not.i.i.i.i73.us.us
  br i1 %or.cond.i.i.i.i74.us.us, label %_ZN9Imath_3_24halfaSEf.exit.i.us.us, label %311

311:                                              ; preds = %308, %298
  %312 = add nuw nsw i16 %306, 1
  br label %_ZN9Imath_3_24halfaSEf.exit.i.us.us

313:                                              ; preds = %291
  %314 = icmp samesign ugt i32 %294, 2139095039
  br i1 %314, label %324, label %315, !prof !18

315:                                              ; preds = %313
  %316 = icmp samesign ugt i32 %294, 1199566847
  br i1 %316, label %_ZN9Imath_3_24halfaSEf.exit.i.us.us, label %317, !prof !18

317:                                              ; preds = %315
  %318 = add nuw nsw i32 %294, 134221823
  %319 = lshr i32 %294, 13
  %320 = and i32 %319, 1
  %321 = add nuw nsw i32 %318, %320
  %322 = lshr i32 %321, 13
  %323 = trunc i32 %322 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit.i.us.us

324:                                              ; preds = %313
  %325 = icmp eq i32 %294, 2139095040
  br i1 %325, label %_ZN9Imath_3_24halfaSEf.exit.i.us.us, label %326

326:                                              ; preds = %324
  %327 = lshr i32 %294, 13
  %328 = and i32 %327, 1023
  %329 = icmp eq i32 %328, 0
  %330 = zext i1 %329 to i16
  %331 = trunc nuw nsw i32 %328 to i16
  %332 = or i16 %331, %330
  %333 = or disjoint i16 %332, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit.i.us.us

_ZN9Imath_3_24halfaSEf.exit.i.us.us:              ; preds = %326, %324, %317, %315, %311, %308, %296
  %.0.i.i.i.i75.us.us = phi i16 [ 0, %296 ], [ %333, %326 ], [ %306, %308 ], [ %323, %317 ], [ 31744, %324 ], [ %312, %311 ], [ 31744, %315 ]
  store i16 %.0.i.i.i.i75.us.us, ptr %280, align 2, !tbaa !4
  %334 = fmul nnan float %293, 4.000000e+00
  %335 = fptosi float %334 to i32
  %336 = sitofp i32 %335 to float
  %337 = fsub nnan float %334, %336
  %338 = fmul nnan float %337, 2.000000e+00
  %339 = fcmp olt float %338, 1.000000e+00
  %340 = fsub float 2.000000e+00, %338
  %341 = select i1 %339, float %338, float %340
  %342 = tail call float @llvm.fmuladd.f32(float %341, float 4.000000e+00, float 0x3FB99999A0000000)
  %343 = zext i16 %.0.i.i.i11.i6.us.us to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !17
  %346 = fadd float %342, %345
  %347 = bitcast float %346 to i32
  %348 = tail call float @llvm.fabs.f32(float %346)
  %349 = bitcast float %348 to i32
  %350 = lshr i32 %347, 16
  %351 = trunc nuw i32 %350 to i16
  %352 = and i16 %351, -32768
  %353 = icmp samesign ugt i32 %349, 947912703
  br i1 %353, label %373, label %354

354:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.i.us.us
  %355 = icmp samesign ult i32 %349, 855638017
  br i1 %355, label %_ZN9Imath_3_24halfpLEf.exit.i.us.us, label %356

356:                                              ; preds = %354
  %357 = lshr i32 %349, 23
  %358 = sub nuw nsw i32 126, %357
  %359 = and i32 %349, 8388607
  %360 = or disjoint i32 %359, 8388608
  %361 = add nsw i32 %357, -94
  %362 = shl i32 %360, %361
  %363 = lshr i32 %360, %358
  %364 = and i32 %350, 32768
  %365 = or i32 %363, %364
  %366 = trunc nuw i32 %365 to i16
  %367 = icmp ugt i32 %362, -2147483648
  br i1 %367, label %371, label %368

368:                                              ; preds = %356
  %369 = icmp ne i32 %362, -2147483648
  %370 = and i32 %363, 1
  %.not.i.i.i9.i.us.us = icmp eq i32 %370, 0
  %or.cond.i.i.i10.i.us.us = select i1 %369, i1 true, i1 %.not.i.i.i9.i.us.us
  br i1 %or.cond.i.i.i10.i.us.us, label %_ZN9Imath_3_24halfpLEf.exit.i.us.us, label %371

371:                                              ; preds = %368, %356
  %372 = add nuw i16 %366, 1
  br label %_ZN9Imath_3_24halfpLEf.exit.i.us.us

373:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.i.us.us
  %374 = icmp samesign ugt i32 %349, 2139095039
  br i1 %374, label %388, label %375, !prof !18

375:                                              ; preds = %373
  %376 = icmp samesign ugt i32 %349, 1199566847
  br i1 %376, label %386, label %377, !prof !18

377:                                              ; preds = %375
  %378 = add nuw nsw i32 %349, 134221823
  %379 = lshr i32 %349, 13
  %380 = and i32 %379, 1
  %381 = add nuw nsw i32 %378, %380
  %382 = lshr i32 %381, 13
  %383 = and i32 %350, 32768
  %384 = or i32 %382, %383
  %385 = trunc i32 %384 to i16
  br label %_ZN9Imath_3_24halfpLEf.exit.i.us.us

386:                                              ; preds = %375
  %387 = or disjoint i16 %352, 31744
  br label %_ZN9Imath_3_24halfpLEf.exit.i.us.us

388:                                              ; preds = %373
  %389 = or disjoint i16 %352, 31744
  %390 = icmp eq i32 %349, 2139095040
  br i1 %390, label %_ZN9Imath_3_24halfpLEf.exit.i.us.us, label %391

391:                                              ; preds = %388
  %392 = lshr i32 %349, 13
  %393 = and i32 %392, 1023
  %394 = icmp eq i32 %393, 0
  %395 = zext i1 %394 to i16
  %396 = trunc nuw nsw i32 %393 to i16
  %397 = or i16 %396, %395
  %398 = or disjoint i16 %397, %389
  br label %_ZN9Imath_3_24halfpLEf.exit.i.us.us

_ZN9Imath_3_24halfpLEf.exit.i.us.us:              ; preds = %391, %388, %386, %377, %371, %368, %354
  %.0.i.i.i11.i.us.us = phi i16 [ %352, %354 ], [ %398, %391 ], [ %387, %386 ], [ %385, %377 ], [ %389, %388 ], [ %372, %371 ], [ %366, %368 ]
  store i16 %.0.i.i.i11.i.us.us, ptr %46, align 2, !tbaa !4
  %399 = fadd float %334, 0x3FD5554760000000
  %400 = fptosi float %399 to i32
  %401 = sitofp i32 %400 to float
  %402 = fsub nnan float %399, %401
  %403 = fmul nnan float %402, 2.000000e+00
  %404 = fcmp olt float %403, 1.000000e+00
  %405 = fsub float 2.000000e+00, %403
  %406 = select i1 %404, float %403, float %405
  %407 = tail call float @llvm.fmuladd.f32(float %406, float 4.000000e+00, float 0x3FB99999A0000000)
  %408 = zext i16 %287 to i64
  %409 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !17
  %411 = fadd float %407, %410
  %412 = bitcast float %411 to i32
  %413 = tail call float @llvm.fabs.f32(float %411)
  %414 = bitcast float %413 to i32
  %415 = lshr i32 %412, 16
  %416 = trunc nuw i32 %415 to i16
  %417 = and i16 %416, -32768
  %418 = icmp samesign ugt i32 %414, 947912703
  br i1 %418, label %438, label %419

419:                                              ; preds = %_ZN9Imath_3_24halfpLEf.exit.i.us.us
  %420 = icmp samesign ult i32 %414, 855638017
  br i1 %420, label %_ZN9Imath_3_24halfpLEf.exit15.i.us.us, label %421

421:                                              ; preds = %419
  %422 = lshr i32 %414, 23
  %423 = sub nuw nsw i32 126, %422
  %424 = and i32 %414, 8388607
  %425 = or disjoint i32 %424, 8388608
  %426 = add nsw i32 %422, -94
  %427 = shl i32 %425, %426
  %428 = lshr i32 %425, %423
  %429 = and i32 %415, 32768
  %430 = or i32 %428, %429
  %431 = trunc nuw i32 %430 to i16
  %432 = icmp ugt i32 %427, -2147483648
  br i1 %432, label %436, label %433

433:                                              ; preds = %421
  %434 = icmp ne i32 %427, -2147483648
  %435 = and i32 %428, 1
  %.not.i.i.i12.i76.us.us = icmp eq i32 %435, 0
  %or.cond.i.i.i13.i77.us.us = select i1 %434, i1 true, i1 %.not.i.i.i12.i76.us.us
  br i1 %or.cond.i.i.i13.i77.us.us, label %_ZN9Imath_3_24halfpLEf.exit15.i.us.us, label %436

436:                                              ; preds = %433, %421
  %437 = add nuw i16 %431, 1
  br label %_ZN9Imath_3_24halfpLEf.exit15.i.us.us

438:                                              ; preds = %_ZN9Imath_3_24halfpLEf.exit.i.us.us
  %439 = icmp samesign ugt i32 %414, 2139095039
  br i1 %439, label %453, label %440, !prof !18

440:                                              ; preds = %438
  %441 = icmp samesign ugt i32 %414, 1199566847
  br i1 %441, label %451, label %442, !prof !18

442:                                              ; preds = %440
  %443 = add nuw nsw i32 %414, 134221823
  %444 = lshr i32 %414, 13
  %445 = and i32 %444, 1
  %446 = add nuw nsw i32 %443, %445
  %447 = lshr i32 %446, 13
  %448 = and i32 %415, 32768
  %449 = or i32 %447, %448
  %450 = trunc i32 %449 to i16
  br label %_ZN9Imath_3_24halfpLEf.exit15.i.us.us

451:                                              ; preds = %440
  %452 = or disjoint i16 %417, 31744
  br label %_ZN9Imath_3_24halfpLEf.exit15.i.us.us

453:                                              ; preds = %438
  %454 = or disjoint i16 %417, 31744
  %455 = icmp eq i32 %414, 2139095040
  br i1 %455, label %_ZN9Imath_3_24halfpLEf.exit15.i.us.us, label %456

456:                                              ; preds = %453
  %457 = lshr i32 %414, 13
  %458 = and i32 %457, 1023
  %459 = icmp eq i32 %458, 0
  %460 = zext i1 %459 to i16
  %461 = trunc nuw nsw i32 %458 to i16
  %462 = or i16 %461, %460
  %463 = or disjoint i16 %462, %454
  br label %_ZN9Imath_3_24halfpLEf.exit15.i.us.us

_ZN9Imath_3_24halfpLEf.exit15.i.us.us:            ; preds = %456, %453, %451, %442, %436, %433, %419
  %.0.i.i.i14.i78.us.us = phi i16 [ %417, %419 ], [ %463, %456 ], [ %452, %451 ], [ %450, %442 ], [ %454, %453 ], [ %437, %436 ], [ %431, %433 ]
  store i16 %.0.i.i.i14.i78.us.us, ptr %47, align 2, !tbaa !4
  %464 = fadd float %334, 0x3FE5555C60000000
  %465 = fptosi float %464 to i32
  %466 = sitofp i32 %465 to float
  %467 = fsub nnan float %464, %466
  %468 = fmul nnan float %467, 2.000000e+00
  %469 = fcmp olt float %468, 1.000000e+00
  %470 = fsub float 2.000000e+00, %468
  %471 = select i1 %469, float %468, float %470
  %472 = tail call float @llvm.fmuladd.f32(float %471, float 4.000000e+00, float 0x3FB99999A0000000)
  %473 = zext i16 %286 to i64
  %474 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !17
  %476 = fadd float %472, %475
  %477 = bitcast float %476 to i32
  %478 = tail call float @llvm.fabs.f32(float %476)
  %479 = bitcast float %478 to i32
  %480 = lshr i32 %477, 16
  %481 = trunc nuw i32 %480 to i16
  %482 = and i16 %481, -32768
  %483 = icmp samesign ugt i32 %479, 947912703
  br i1 %483, label %503, label %484

484:                                              ; preds = %_ZN9Imath_3_24halfpLEf.exit15.i.us.us
  %485 = icmp samesign ult i32 %479, 855638017
  br i1 %485, label %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us, label %486

486:                                              ; preds = %484
  %487 = lshr i32 %479, 23
  %488 = sub nuw nsw i32 126, %487
  %489 = and i32 %479, 8388607
  %490 = or disjoint i32 %489, 8388608
  %491 = add nsw i32 %487, -94
  %492 = shl i32 %490, %491
  %493 = lshr i32 %490, %488
  %494 = and i32 %480, 32768
  %495 = or i32 %493, %494
  %496 = trunc nuw i32 %495 to i16
  %497 = icmp ugt i32 %492, -2147483648
  br i1 %497, label %501, label %498

498:                                              ; preds = %486
  %499 = icmp ne i32 %492, -2147483648
  %500 = and i32 %493, 1
  %.not.i.i.i16.i79.us.us = icmp eq i32 %500, 0
  %or.cond.i.i.i17.i80.us.us = select i1 %499, i1 true, i1 %.not.i.i.i16.i79.us.us
  br i1 %or.cond.i.i.i17.i80.us.us, label %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us, label %501

501:                                              ; preds = %498, %486
  %502 = add nuw i16 %496, 1
  br label %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us

503:                                              ; preds = %_ZN9Imath_3_24halfpLEf.exit15.i.us.us
  %504 = icmp samesign ugt i32 %479, 2139095039
  br i1 %504, label %518, label %505, !prof !18

505:                                              ; preds = %503
  %506 = icmp samesign ugt i32 %479, 1199566847
  br i1 %506, label %516, label %507, !prof !18

507:                                              ; preds = %505
  %508 = add nuw nsw i32 %479, 134221823
  %509 = lshr i32 %479, 13
  %510 = and i32 %509, 1
  %511 = add nuw nsw i32 %508, %510
  %512 = lshr i32 %511, 13
  %513 = and i32 %480, 32768
  %514 = or i32 %512, %513
  %515 = trunc i32 %514 to i16
  br label %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us

516:                                              ; preds = %505
  %517 = or disjoint i16 %482, 31744
  br label %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us

518:                                              ; preds = %503
  %519 = or disjoint i16 %482, 31744
  %520 = icmp eq i32 %479, 2139095040
  br i1 %520, label %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us, label %521

521:                                              ; preds = %518
  %522 = lshr i32 %479, 13
  %523 = and i32 %522, 1023
  %524 = icmp eq i32 %523, 0
  %525 = zext i1 %524 to i16
  %526 = trunc nuw nsw i32 %523 to i16
  %527 = or i16 %526, %525
  %528 = or disjoint i16 %527, %519
  br label %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us

_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us: ; preds = %521, %518, %516, %507, %501, %498, %484
  %.0.i.i.i18.i81.us.us = phi i16 [ %482, %484 ], [ %528, %521 ], [ %517, %516 ], [ %515, %507 ], [ %519, %518 ], [ %502, %501 ], [ %496, %498 ]
  store i16 %.0.i.i.i18.i81.us.us, ptr %48, align 2, !tbaa !4
  %529 = add nuw nsw i32 %.0705.us.us, 1
  %exitcond.not = icmp eq i32 %529, %spec.store.select1
  br i1 %exitcond.not, label %._crit_edge.us.us, label %285, !llvm.loop !28

530:                                              ; preds = %530, %285
  %.04.us.us = phi i32 [ 0, %285 ], [ %537, %530 ]
  %.0673.us.us = phi double [ %13, %285 ], [ %535, %530 ]
  %.0682.us.us = phi double [ %12, %285 ], [ %536, %530 ]
  %531 = fneg double %.0673.us.us
  %532 = fmul double %.0673.us.us, %531
  %533 = tail call double @llvm.fmuladd.f64(double %.0682.us.us, double %.0682.us.us, double %532)
  %534 = fmul double %.0682.us.us, 2.000000e+00
  %535 = tail call double @llvm.fmuladd.f64(double %534, double %.0673.us.us, double %290)
  %536 = fadd double %284, %533
  %537 = add nuw nsw i32 %.04.us.us, 1
  %538 = icmp samesign ult i32 %.04.us.us, 255
  %539 = fcmp olt double %533, 1.000000e+02
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %530, label %291, !llvm.loop !29

._crit_edge.us.us:                                ; preds = %_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE.exit.us.us
  %541 = add nuw nsw i32 %.0719.us.us, 1
  %exitcond26.not = icmp eq i32 %541, %spec.store.select
  br i1 %exitcond26.not, label %._crit_edge10.us.loopexit, label %.preheader.us.us, !llvm.loop !30

._crit_edge.us23:                                 ; preds = %_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE.exit.us
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge18, label %.preheader1.us, !llvm.loop !31

._crit_edge18:                                    ; preds = %._crit_edge.us23, %.preheader1.lr.ph, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = shl nuw i32 1, %7
  %11 = shl nuw i32 1, %8
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %10 to double
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %16, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(i64 %.val, ptr %.val10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %10, i32 noundef %11, double noundef 3.247000e-01, double noundef 3.334800e-01, double noundef 4.346000e-01, double noundef %14, double noundef 4.000000e-01, double noundef -7.650000e-01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = shl nuw i32 1, %7
  %11 = shl nuw i32 1, %8
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %10 to double
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %16, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(i64 %.val, ptr %.val10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %10, i32 noundef %11, double noundef 2.839000e-01, double noundef 2.852000e-01, double noundef 9.610000e-03, double noundef %14, double noundef 2.500000e-01, double noundef 3.100000e-01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10drawImage6RN7Imf_3_47Array2DI2GZEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %5, align 8
  %6 = sitofp i32 %2 to double
  %7 = fmul nnan double %6, 3.500000e+00
  %8 = sitofp i32 %1 to double
  %9 = fdiv double %7, %8
  %10 = fadd double %9, -1.333300e+00
  %11 = fdiv double 3.500000e+00, %8
  %12 = fadd double %10, 1.333300e+00
  %13 = fdiv double %12, %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader1.lr.ph.i, label %_ZN12_GLOBAL__N_14mndlI2GZEEvRN7Imf_3_47Array2DIT_EEiiiiiiiidddddd.exit

.preheader1.lr.ph.i:                              ; preds = %3
  %15 = icmp sgt i32 %1, 0
  %16 = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %15, label %.preheader1.us.preheader.i, label %_ZN12_GLOBAL__N_14mndlI2GZEEvRN7Imf_3_47Array2DIT_EEiiiiiiiidddddd.exit

.preheader1.us.preheader.i:                       ; preds = %.preheader1.lr.ph.i
  %wide.trip.count22.i = zext nneg i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.us.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.preheader1.us.preheader.i ], [ %indvars.iv.next20.i, %._crit_edge.us.i ]
  %17 = mul nsw i64 %indvars.iv19.i, %.val
  %18 = getelementptr inbounds [8 x i8], ptr %.val4, i64 %17
  %19 = trunc nuw nsw i64 %indvars.iv19.i to i32
  %20 = uitofp nneg i32 %19 to double
  br label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i, %.preheader1.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store i16 0, ptr %22, align 2, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !32
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = uitofp nneg i32 %24 to double
  br label %.preheader.us.i

26:                                               ; preds = %84
  %27 = zext i16 %158 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fmul float %29, 0x3FBC71C740000000
  %31 = bitcast float %30 to i32
  %32 = tail call float @llvm.fabs.f32(float %30)
  %33 = bitcast float %32 to i32
  %34 = lshr i32 %31, 16
  %35 = trunc nuw i32 %34 to i16
  %36 = and i16 %35, -32768
  %37 = icmp samesign ugt i32 %33, 947912703
  br i1 %37, label %57, label %38

38:                                               ; preds = %26
  %39 = icmp samesign ult i32 %33, 855638017
  br i1 %39, label %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %33, 23
  %42 = sub nuw nsw i32 126, %41
  %43 = and i32 %33, 8388607
  %44 = or disjoint i32 %43, 8388608
  %45 = add nsw i32 %41, -94
  %46 = shl i32 %44, %45
  %47 = lshr i32 %44, %42
  %48 = and i32 %34, 32768
  %49 = or i32 %47, %48
  %50 = trunc nuw i32 %49 to i16
  %51 = icmp ugt i32 %46, -2147483648
  br i1 %51, label %55, label %52

52:                                               ; preds = %40
  %53 = icmp ne i32 %46, -2147483648
  %54 = and i32 %47, 1
  %.not.i.i.i.i.us.i = icmp eq i32 %54, 0
  %or.cond.i.i.i.i.us.i = select i1 %53, i1 true, i1 %.not.i.i.i.i.us.i
  br i1 %or.cond.i.i.i.i.us.i, label %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i, label %55

55:                                               ; preds = %52, %40
  %56 = add nuw i16 %50, 1
  br label %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i

57:                                               ; preds = %26
  %58 = icmp samesign ugt i32 %33, 2139095039
  br i1 %58, label %72, label %59, !prof !18

59:                                               ; preds = %57
  %60 = icmp samesign ugt i32 %33, 1199566847
  br i1 %60, label %70, label %61, !prof !18

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %33, 134221823
  %63 = lshr i32 %33, 13
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %62, %64
  %66 = lshr i32 %65, 13
  %67 = and i32 %34, 32768
  %68 = or i32 %66, %67
  %69 = trunc i32 %68 to i16
  br label %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i

70:                                               ; preds = %59
  %71 = or disjoint i16 %36, 31744
  br label %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i

72:                                               ; preds = %57
  %73 = or disjoint i16 %36, 31744
  %74 = icmp eq i32 %33, 2139095040
  br i1 %74, label %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i, label %75

75:                                               ; preds = %72
  %76 = lshr i32 %33, 13
  %77 = and i32 %76, 1023
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i16
  %80 = trunc nuw nsw i32 %77 to i16
  %81 = or i16 %80, %79
  %82 = or disjoint i16 %81, %73
  br label %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i

_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i:          ; preds = %75, %72, %70, %61, %55, %52, %38
  %.0.i.i.i.i.us.i = phi i16 [ %36, %38 ], [ %82, %75 ], [ %71, %70 ], [ %69, %61 ], [ %73, %72 ], [ %56, %55 ], [ %50, %52 ]
  store i16 %.0.i.i.i.i.us.i, ptr %22, align 2, !tbaa !4
  %83 = fmul nnan float %93, 0x3FBC71C740000000
  store float %83, ptr %23, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !34

84:                                               ; preds = %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i
  %85 = add nuw nsw i32 %.07111.us.i, 1
  %exitcond16.not.i = icmp eq i32 %85, 3
  br i1 %exitcond16.not.i, label %26, label %.preheader.us.i, !llvm.loop !35

86:                                               ; preds = %.preheader.us.i, %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i
  %.0707.us.i = phi i32 [ 0, %.preheader.us.i ], [ %159, %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i ]
  %.0.i.i.i.i7556.us.i = phi i16 [ %.promoted910.us.i, %.preheader.us.i ], [ %158, %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i ]
  %87 = uitofp nneg i32 %.0707.us.i to double
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 0x3FD5555560000000, double %20)
  %89 = tail call double @llvm.fmuladd.f64(double %13, double %88, double -1.333300e+00)
  br label %160

90:                                               ; preds = %160
  %91 = uitofp nneg i32 %167 to float
  %92 = fmul nnan float %91, 3.906250e-03
  %93 = fmul nnan float %92, 5.000000e+00
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to float
  %96 = fsub nnan float %93, %95
  %97 = fmul nnan float %96, 2.000000e+00
  %98 = fcmp olt float %97, 1.000000e+00
  %99 = fsub nnan float 2.000000e+00, %97
  %100 = select i1 %98, float %97, float %99
  %101 = fmul nnan float %100, 4.000000e+00
  %102 = zext i16 %.0.i.i.i.i7556.us.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !17
  %105 = fadd float %101, %104
  %106 = bitcast float %105 to i32
  %107 = tail call float @llvm.fabs.f32(float %105)
  %108 = bitcast float %107 to i32
  %109 = lshr i32 %106, 16
  %110 = trunc nuw i32 %109 to i16
  %111 = and i16 %110, -32768
  %112 = icmp samesign ugt i32 %108, 947912703
  br i1 %112, label %132, label %113

113:                                              ; preds = %90
  %114 = icmp samesign ult i32 %108, 855638017
  br i1 %114, label %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %108, 23
  %117 = sub nuw nsw i32 126, %116
  %118 = and i32 %108, 8388607
  %119 = or disjoint i32 %118, 8388608
  %120 = add nsw i32 %116, -94
  %121 = shl i32 %119, %120
  %122 = lshr i32 %119, %117
  %123 = and i32 %109, 32768
  %124 = or i32 %122, %123
  %125 = trunc nuw i32 %124 to i16
  %126 = icmp ugt i32 %121, -2147483648
  br i1 %126, label %130, label %127

127:                                              ; preds = %115
  %128 = icmp ne i32 %121, -2147483648
  %129 = and i32 %122, 1
  %.not.i.i.i.i73.us.i = icmp eq i32 %129, 0
  %or.cond.i.i.i.i74.us.i = select i1 %128, i1 true, i1 %.not.i.i.i.i73.us.i
  br i1 %or.cond.i.i.i.i74.us.i, label %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i, label %130

130:                                              ; preds = %127, %115
  %131 = add nuw i16 %125, 1
  br label %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i

132:                                              ; preds = %90
  %133 = icmp samesign ugt i32 %108, 2139095039
  br i1 %133, label %147, label %134, !prof !18

134:                                              ; preds = %132
  %135 = icmp samesign ugt i32 %108, 1199566847
  br i1 %135, label %145, label %136, !prof !18

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %108, 134221823
  %138 = lshr i32 %108, 13
  %139 = and i32 %138, 1
  %140 = add nuw nsw i32 %137, %139
  %141 = lshr i32 %140, 13
  %142 = and i32 %109, 32768
  %143 = or i32 %141, %142
  %144 = trunc i32 %143 to i16
  br label %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i

145:                                              ; preds = %134
  %146 = or disjoint i16 %111, 31744
  br label %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i

147:                                              ; preds = %132
  %148 = or disjoint i16 %111, 31744
  %149 = icmp eq i32 %108, 2139095040
  br i1 %149, label %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i, label %150

150:                                              ; preds = %147
  %151 = lshr i32 %108, 13
  %152 = and i32 %151, 1023
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i16
  %155 = trunc nuw nsw i32 %152 to i16
  %156 = or i16 %155, %154
  %157 = or disjoint i16 %156, %148
  br label %_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i

_ZN12_GLOBAL__N_13addEfR2GZ.exit.us.i:            ; preds = %150, %147, %145, %136, %130, %127, %113
  %158 = phi i16 [ %111, %113 ], [ %157, %150 ], [ %146, %145 ], [ %144, %136 ], [ %148, %147 ], [ %131, %130 ], [ %125, %127 ]
  store i16 %158, ptr %22, align 2, !tbaa !4
  store float %93, ptr %23, align 4, !tbaa !32
  %159 = add nuw nsw i32 %.0707.us.i, 1
  %exitcond.not.i = icmp eq i32 %159, 3
  br i1 %exitcond.not.i, label %84, label %86, !llvm.loop !36

160:                                              ; preds = %160, %86
  %.04.us.i = phi i32 [ 0, %86 ], [ %167, %160 ]
  %.0673.us.i = phi double [ 0.000000e+00, %86 ], [ %165, %160 ]
  %.0682.us.i = phi double [ 0.000000e+00, %86 ], [ %166, %160 ]
  %161 = fneg double %.0673.us.i
  %162 = fmul double %.0673.us.i, %161
  %163 = tail call double @llvm.fmuladd.f64(double %.0682.us.i, double %.0682.us.i, double %162)
  %164 = fmul double %.0682.us.i, 2.000000e+00
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %.0673.us.i, double %89)
  %166 = fadd double %173, %163
  %167 = add nuw nsw i32 %.04.us.i, 1
  %168 = icmp samesign ult i32 %.04.us.i, 255
  %169 = fcmp olt double %163, 1.000000e+02
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %160, label %90, !llvm.loop !37

.preheader.us.i:                                  ; preds = %84, %21
  %.07111.us.i = phi i32 [ 0, %21 ], [ %85, %84 ]
  %.promoted910.us.i = phi i16 [ 0, %21 ], [ %158, %84 ]
  %171 = uitofp nneg i32 %.07111.us.i to double
  %172 = tail call double @llvm.fmuladd.f64(double %171, double 0x3FD5555560000000, double %25)
  %173 = tail call double @llvm.fmuladd.f64(double %11, double %172, double -2.500000e+00)
  br label %86

._crit_edge.us.i:                                 ; preds = %_ZN12_GLOBAL__N_15scaleEfR2GZ.exit.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %_ZN12_GLOBAL__N_14mndlI2GZEEvRN7Imf_3_47Array2DIT_EEiiiiiiiidddddd.exit, label %.preheader1.us.i, !llvm.loop !38

_ZN12_GLOBAL__N_14mndlI2GZEEvRN7Imf_3_47Array2DIT_EEiiiiiiiidddddd.exit: ; preds = %._crit_edge.us.i, %3, %.preheader1.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10drawImage7RN7Imf_3_45ArrayINS_4RgbaEEEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.neg36 = lshr i32 %1, 1
  %.neg25 = sdiv i32 %2, -2
  %6 = add i32 %.neg25, %3
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

._crit_edge:                                      ; preds = %_ZN9Imath_3_24halfaSEf.exit33, %4
  ret void

11:                                               ; preds = %.lr.ph, %_ZN9Imath_3_24halfaSEf.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Imath_3_24halfaSEf.exit33 ]
  %12 = trunc i64 %indvars.iv to i32
  %13 = sub i32 %12, %.neg36
  %14 = sitofp i32 %13 to float
  %15 = tail call noundef float @atan2f(float noundef %14, float noundef %7) #13, !tbaa !10
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %8)
  %sqrt = tail call float @llvm.sqrt.f32(float %16)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %18 = fmul nnan float %sqrt, 0x3FB99999A0000000
  %19 = tail call noundef float @sinf(float noundef %18) #13, !tbaa !10
  %20 = fmul float %19, 0x3FD3333340000000
  %21 = tail call float @llvm.fmuladd.f32(float %15, float 3.000000e+00, float %20)
  %22 = tail call noundef float @sinf(float noundef %21) #13, !tbaa !10
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 5.000000e-01, float 5.000000e-01)
  %24 = bitcast float %23 to i32
  %25 = tail call float @llvm.fabs.f32(float %23)
  %26 = bitcast float %25 to i32
  %27 = lshr i32 %24, 16
  %28 = trunc nuw i32 %27 to i16
  %29 = and i16 %28, -32768
  %30 = icmp samesign ugt i32 %26, 947912703
  br i1 %30, label %31, label %57

31:                                               ; preds = %11
  %32 = icmp samesign ugt i32 %26, 2139095039
  br i1 %32, label %33, label %44, !prof !18

33:                                               ; preds = %31
  %34 = or disjoint i16 %29, 31744
  %35 = icmp eq i32 %26, 2139095040
  br i1 %35, label %_ZN9Imath_3_24halfaSEf.exit, label %36

36:                                               ; preds = %33
  %37 = lshr i32 %26, 13
  %38 = and i32 %37, 1023
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i16
  %41 = trunc nuw nsw i32 %38 to i16
  %42 = or i16 %41, %40
  %43 = or disjoint i16 %42, %34
  br label %_ZN9Imath_3_24halfaSEf.exit

44:                                               ; preds = %31
  %45 = icmp samesign ugt i32 %26, 1199566847
  br i1 %45, label %46, label %48, !prof !18

46:                                               ; preds = %44
  %47 = or disjoint i16 %29, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %26, 134221823
  %50 = lshr i32 %26, 13
  %51 = and i32 %50, 1
  %52 = add nuw nsw i32 %49, %51
  %53 = lshr i32 %52, 13
  %54 = and i32 %27, 32768
  %55 = or i32 %53, %54
  %56 = trunc i32 %55 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

57:                                               ; preds = %11
  %58 = icmp samesign ult i32 %26, 855638017
  br i1 %58, label %_ZN9Imath_3_24halfaSEf.exit, label %59

59:                                               ; preds = %57
  %60 = lshr i32 %26, 23
  %61 = sub nuw nsw i32 126, %60
  %62 = and i32 %26, 8388607
  %63 = or disjoint i32 %62, 8388608
  %64 = add nsw i32 %60, -94
  %65 = shl i32 %63, %64
  %66 = lshr i32 %63, %61
  %67 = and i32 %27, 32768
  %68 = or i32 %66, %67
  %69 = trunc nuw i32 %68 to i16
  %70 = icmp ugt i32 %65, -2147483648
  br i1 %70, label %74, label %71

71:                                               ; preds = %59
  %72 = icmp ne i32 %65, -2147483648
  %73 = and i32 %66, 1
  %.not.i.i.i = icmp eq i32 %73, 0
  %or.cond.i.i.i = select i1 %72, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %74

74:                                               ; preds = %71, %59
  %75 = add nuw i16 %69, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %33, %36, %46, %48, %57, %71, %74
  %.0.i.i.i = phi i16 [ %29, %57 ], [ %43, %36 ], [ %47, %46 ], [ %56, %48 ], [ %34, %33 ], [ %75, %74 ], [ %69, %71 ]
  store i16 %.0.i.i.i, ptr %17, align 2, !tbaa !4
  %76 = fmul nnan float %sqrt, 0x3FBC28F5C0000000
  %77 = tail call noundef float @sinf(float noundef %76) #13, !tbaa !10
  %78 = fmul float %77, 0x3FD3333340000000
  %79 = tail call float @llvm.fmuladd.f32(float %15, float 3.000000e+00, float %78)
  %80 = tail call noundef float @sinf(float noundef %79) #13, !tbaa !10
  %81 = tail call float @llvm.fmuladd.f32(float %80, float 5.000000e-01, float 5.000000e-01)
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %83 = bitcast float %81 to i32
  %84 = tail call float @llvm.fabs.f32(float %81)
  %85 = bitcast float %84 to i32
  %86 = lshr i32 %83, 16
  %87 = trunc nuw i32 %86 to i16
  %88 = and i16 %87, -32768
  %89 = icmp samesign ugt i32 %85, 947912703
  br i1 %89, label %90, label %116

90:                                               ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %91 = icmp samesign ugt i32 %85, 2139095039
  br i1 %91, label %92, label %103, !prof !18

92:                                               ; preds = %90
  %93 = or disjoint i16 %88, 31744
  %94 = icmp eq i32 %85, 2139095040
  br i1 %94, label %_ZN9Imath_3_24halfaSEf.exit29, label %95

95:                                               ; preds = %92
  %96 = lshr i32 %85, 13
  %97 = and i32 %96, 1023
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i16
  %100 = trunc nuw nsw i32 %97 to i16
  %101 = or i16 %100, %99
  %102 = or disjoint i16 %101, %93
  br label %_ZN9Imath_3_24halfaSEf.exit29

103:                                              ; preds = %90
  %104 = icmp samesign ugt i32 %85, 1199566847
  br i1 %104, label %105, label %107, !prof !18

105:                                              ; preds = %103
  %106 = or disjoint i16 %88, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit29

107:                                              ; preds = %103
  %108 = add nuw nsw i32 %85, 134221823
  %109 = lshr i32 %85, 13
  %110 = and i32 %109, 1
  %111 = add nuw nsw i32 %108, %110
  %112 = lshr i32 %111, 13
  %113 = and i32 %86, 32768
  %114 = or i32 %112, %113
  %115 = trunc i32 %114 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit29

116:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %117 = icmp samesign ult i32 %85, 855638017
  br i1 %117, label %_ZN9Imath_3_24halfaSEf.exit29, label %118

118:                                              ; preds = %116
  %119 = lshr i32 %85, 23
  %120 = sub nuw nsw i32 126, %119
  %121 = and i32 %85, 8388607
  %122 = or disjoint i32 %121, 8388608
  %123 = add nsw i32 %119, -94
  %124 = shl i32 %122, %123
  %125 = lshr i32 %122, %120
  %126 = and i32 %86, 32768
  %127 = or i32 %125, %126
  %128 = trunc nuw i32 %127 to i16
  %129 = icmp ugt i32 %124, -2147483648
  br i1 %129, label %133, label %130

130:                                              ; preds = %118
  %131 = icmp ne i32 %124, -2147483648
  %132 = and i32 %125, 1
  %.not.i.i.i26 = icmp eq i32 %132, 0
  %or.cond.i.i.i27 = select i1 %131, i1 true, i1 %.not.i.i.i26
  br i1 %or.cond.i.i.i27, label %_ZN9Imath_3_24halfaSEf.exit29, label %133

133:                                              ; preds = %130, %118
  %134 = add nuw i16 %128, 1
  br label %_ZN9Imath_3_24halfaSEf.exit29

_ZN9Imath_3_24halfaSEf.exit29:                    ; preds = %92, %95, %105, %107, %116, %130, %133
  %.0.i.i.i28 = phi i16 [ %88, %116 ], [ %102, %95 ], [ %106, %105 ], [ %115, %107 ], [ %93, %92 ], [ %134, %133 ], [ %128, %130 ]
  store i16 %.0.i.i.i28, ptr %82, align 2, !tbaa !4
  %135 = fmul nnan float %sqrt, 0x3FBEB851E0000000
  %136 = tail call noundef float @sinf(float noundef %135) #13, !tbaa !10
  %137 = fmul float %136, 0x3FD3333340000000
  %138 = tail call float @llvm.fmuladd.f32(float %15, float 3.000000e+00, float %137)
  %139 = tail call noundef float @sinf(float noundef %138) #13, !tbaa !10
  %140 = tail call float @llvm.fmuladd.f32(float %139, float 5.000000e-01, float 5.000000e-01)
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %142 = bitcast float %140 to i32
  %143 = tail call float @llvm.fabs.f32(float %140)
  %144 = bitcast float %143 to i32
  %145 = lshr i32 %142, 16
  %146 = trunc nuw i32 %145 to i16
  %147 = and i16 %146, -32768
  %148 = icmp samesign ugt i32 %144, 947912703
  br i1 %148, label %149, label %175

149:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit29
  %150 = icmp samesign ugt i32 %144, 2139095039
  br i1 %150, label %151, label %162, !prof !18

151:                                              ; preds = %149
  %152 = or disjoint i16 %147, 31744
  %153 = icmp eq i32 %144, 2139095040
  br i1 %153, label %_ZN9Imath_3_24halfaSEf.exit33, label %154

154:                                              ; preds = %151
  %155 = lshr i32 %144, 13
  %156 = and i32 %155, 1023
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i16
  %159 = trunc nuw nsw i32 %156 to i16
  %160 = or i16 %159, %158
  %161 = or disjoint i16 %160, %152
  br label %_ZN9Imath_3_24halfaSEf.exit33

162:                                              ; preds = %149
  %163 = icmp samesign ugt i32 %144, 1199566847
  br i1 %163, label %164, label %166, !prof !18

164:                                              ; preds = %162
  %165 = or disjoint i16 %147, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit33

166:                                              ; preds = %162
  %167 = add nuw nsw i32 %144, 134221823
  %168 = lshr i32 %144, 13
  %169 = and i32 %168, 1
  %170 = add nuw nsw i32 %167, %169
  %171 = lshr i32 %170, 13
  %172 = and i32 %145, 32768
  %173 = or i32 %171, %172
  %174 = trunc i32 %173 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit33

175:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit29
  %176 = icmp samesign ult i32 %144, 855638017
  br i1 %176, label %_ZN9Imath_3_24halfaSEf.exit33, label %177

177:                                              ; preds = %175
  %178 = lshr i32 %144, 23
  %179 = sub nuw nsw i32 126, %178
  %180 = and i32 %144, 8388607
  %181 = or disjoint i32 %180, 8388608
  %182 = add nsw i32 %178, -94
  %183 = shl i32 %181, %182
  %184 = lshr i32 %181, %179
  %185 = and i32 %145, 32768
  %186 = or i32 %184, %185
  %187 = trunc nuw i32 %186 to i16
  %188 = icmp ugt i32 %183, -2147483648
  br i1 %188, label %192, label %189

189:                                              ; preds = %177
  %190 = icmp ne i32 %183, -2147483648
  %191 = and i32 %184, 1
  %.not.i.i.i30 = icmp eq i32 %191, 0
  %or.cond.i.i.i31 = select i1 %190, i1 true, i1 %.not.i.i.i30
  br i1 %or.cond.i.i.i31, label %_ZN9Imath_3_24halfaSEf.exit33, label %192

192:                                              ; preds = %189, %177
  %193 = add nuw i16 %187, 1
  br label %_ZN9Imath_3_24halfaSEf.exit33

_ZN9Imath_3_24halfaSEf.exit33:                    ; preds = %151, %154, %164, %166, %175, %189, %192
  %.0.i.i.i32 = phi i16 [ %147, %175 ], [ %161, %154 ], [ %165, %164 ], [ %174, %166 ], [ %152, %151 ], [ %193, %192 ], [ %187, %189 ]
  store i16 %.0.i.i.i32, ptr %141, align 2, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 15360, ptr %194, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_drawImage.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN9Imath_3_24halfE", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33, !21, i64 4}
!33 = !{!"_ZTS2GZ", !16, i64 0, !21, i64 4}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40, !42, i64 8}
!40 = !{!"_ZTSN7Imf_3_45ArrayINS_4RgbaEEE", !41, i64 0, !42, i64 8}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !43, i64 0}
!43 = !{!"any pointer", !6, i64 0}
!44 = distinct !{!44, !9}
