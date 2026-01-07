; ModuleID = 'bench/gromacs/original/calch.ll'
source_filename = "bench/gromacs/original/calch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/calch.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Invalid argument (%d) for nht in routine genh\0A\00", align 1
@__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1 = private unnamed_addr constant [6 x [3 x double]] [[3 x double] [double 0x3FB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0x3FB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0x3FB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0xBFB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0xBFB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0.000000e+00, double 0x3FB4E6F2E8C0485A, double -5.773500e-02]], align 16
@__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2 = private unnamed_addr constant [6 x [3 x double]] [[3 x double] [double 0xBFB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0.000000e+00, double 0x3FB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0xBFB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0x3FB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0xBFB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0xBFB4E6F2E8C0485A, double -5.773500e-02]], align 16

; Function Attrs: mustprogress uwtable
define void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [4 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %0, label %510 [
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 8, label %13
    i32 9, label %13
    i32 1, label %88
    i32 5, label %209
    i32 6, label %251
    i32 7, label %341
    i32 10, label %365
    i32 11, label %397
  ]

13:                                               ; preds = %4, %4, %4, %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %13, %16
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %16 ]
  %.0241 = phi float [ 0.000000e+00, %13 ], [ %28, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fsub float %20, %18
  %22 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fsub float %18, %24
  %26 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !4
  %27 = fmul float %21, %21
  %28 = fadd float %.0241, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %16, !llvm.loop !8

29:                                               ; preds = %16
  %30 = tail call noundef float @sqrtf(float noundef %28) #11, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = fneg float %38
  %40 = fmul float %36, %39
  %41 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %40)
  store float %41, ptr %5, align 4, !tbaa !4
  %42 = load float, ptr %6, align 4, !tbaa !4
  %43 = load float, ptr %7, align 4, !tbaa !4
  %44 = fneg float %34
  %45 = fmul float %43, %44
  %46 = tail call float @llvm.fmuladd.f32(float %36, float %42, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %46, ptr %47, align 4, !tbaa !4
  %48 = fneg float %42
  %49 = fmul float %32, %48
  %50 = tail call float @llvm.fmuladd.f32(float %43, float %38, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %50, ptr %51, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %29, %52
  %indvars.iv269 = phi i64 [ 0, %29 ], [ %indvars.iv.next270, %52 ]
  %.0211243 = phi float [ 0.000000e+00, %29 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv269
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = fdiv float %54, %30
  store float %55, ptr %53, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv269
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fmul float %57, %57
  %59 = fadd float %.0211243, %58
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %60, label %52, !llvm.loop !12

60:                                               ; preds = %52
  %61 = tail call noundef float @sqrtf(float noundef %59) #11, !tbaa !10
  br label %62

62:                                               ; preds = %60, %62
  %indvars.iv273 = phi i64 [ 0, %60 ], [ %indvars.iv.next274, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv273
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = fdiv float %64, %61
  store float %65, ptr %63, align 4, !tbaa !4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 3
  br i1 %exitcond276.not, label %66, label %62, !llvm.loop !13

66:                                               ; preds = %62
  %67 = load float, ptr %47, align 4, !tbaa !4
  %68 = load float, ptr %35, align 4, !tbaa !4
  %69 = load float, ptr %51, align 4, !tbaa !4
  %70 = load float, ptr %31, align 4, !tbaa !4
  %71 = fneg float %70
  %72 = fmul float %69, %71
  %73 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %72)
  store float %73, ptr %6, align 4, !tbaa !4
  %74 = load float, ptr %7, align 4, !tbaa !4
  %75 = load float, ptr %5, align 4, !tbaa !4
  %76 = fneg float %68
  %77 = fmul float %75, %76
  %78 = tail call float @llvm.fmuladd.f32(float %69, float %74, float %77)
  store float %78, ptr %37, align 4, !tbaa !4
  %79 = fneg float %74
  %80 = fmul float %67, %79
  %81 = tail call float @llvm.fmuladd.f32(float %75, float %70, float %80)
  store float %81, ptr %33, align 4, !tbaa !4
  switch i32 %0, label %default.unreachable [
    i32 9, label %455
    i32 2, label %.preheader
    i32 3, label %.preheader234
    i32 4, label %.preheader236
    i32 5, label %209
    i32 6, label %251
    i32 7, label %341
    i32 8, label %.preheader238
  ]

.preheader238:                                    ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %435

.preheader236:                                    ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %168

.preheader234:                                    ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %148

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %91

91:                                               ; preds = %88, %91
  %indvars.iv313 = phi i64 [ 0, %88 ], [ %indvars.iv.next314, %91 ]
  %.1256 = phi float [ 0.000000e+00, %88 ], [ %103, %91 ]
  %.0213255 = phi float [ 0.000000e+00, %88 ], [ %105, %91 ]
  %92 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv313
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv313
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = fsub float %93, %95
  %97 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv313
  store float %96, ptr %97, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv313
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = fsub float %93, %99
  %101 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv313
  store float %100, ptr %101, align 4, !tbaa !4
  %102 = fmul float %96, %96
  %103 = fadd float %.1256, %102
  %104 = fmul float %100, %100
  %105 = fadd float %.0213255, %104
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 3
  br i1 %exitcond316.not, label %106, label %91, !llvm.loop !14

106:                                              ; preds = %91
  %107 = tail call noundef float @sqrtf(float noundef %103) #11, !tbaa !10
  %108 = tail call noundef float @sqrtf(float noundef %105) #11, !tbaa !10
  br label %109

109:                                              ; preds = %106, %109
  %indvars.iv317 = phi i64 [ 0, %106 ], [ %indvars.iv.next318, %109 ]
  %.1212258 = phi float [ 0.000000e+00, %106 ], [ %119, %109 ]
  %110 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv317
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = fdiv float %111, %107
  %113 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv317
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = fdiv float %114, %108
  %116 = fadd float %112, %115
  %117 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv317
  store float %116, ptr %117, align 4, !tbaa !4
  %118 = fmul float %116, %116
  %119 = fadd float %.1212258, %118
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 3
  br i1 %exitcond320.not, label %120, label %109, !llvm.loop !15

120:                                              ; preds = %109
  %121 = tail call noundef float @sqrtf(float noundef %119) #11, !tbaa !10
  %122 = fpext float %121 to double
  br label %123

123:                                              ; preds = %120, %123
  %indvars.iv321 = phi i64 [ 0, %120 ], [ %indvars.iv.next322, %123 ]
  %124 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv321
  %125 = load float, ptr %124, align 4, !tbaa !4
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv321
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = fpext float %128 to double
  %130 = fmul double %129, 1.000000e-01
  %131 = fdiv double %130, %122
  %132 = fadd double %131, %126
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv321
  store float %133, ptr %134, align 4, !tbaa !4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 3
  br i1 %exitcond324.not, label %.loopexit, label %123, !llvm.loop !16

.preheader:                                       ; preds = %66, %.preheader
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.preheader ], [ 0, %66 ]
  %135 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv309
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv309
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = fpext float %139 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 0x3FB822CB17FF2EB8, double %137)
  %142 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv309
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = fpext float %143 to double
  %145 = tail call double @llvm.fmuladd.f64(double %144, double 0x3FA1111111111112, double %141)
  %146 = fptrunc double %145 to float
  %147 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv309
  store float %146, ptr %147, align 4, !tbaa !4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 3
  br i1 %exitcond312.not, label %.loopexit, label %.preheader, !llvm.loop !17

148:                                              ; preds = %.preheader234, %148
  %indvars.iv305 = phi i64 [ 0, %.preheader234 ], [ %indvars.iv.next306, %148 ]
  %149 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv305
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv305
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = fpext float %153 to double
  %155 = tail call double @llvm.fmuladd.f64(double %154, double 0xBFB62B9586AD0A23, double %151)
  %156 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv305
  %157 = load float, ptr %156, align 4, !tbaa !4
  %158 = fpext float %157 to double
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 0x3FA9999999999997, double %155)
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv305
  store float %160, ptr %161, align 4, !tbaa !4
  %162 = load float, ptr %149, align 4, !tbaa !4
  %163 = fpext float %162 to double
  %164 = tail call double @llvm.fmuladd.f64(double %154, double 0x3FB62B9586AD0A23, double %163)
  %165 = tail call double @llvm.fmuladd.f64(double %158, double 0x3FA9999999999997, double %164)
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv305
  store float %166, ptr %167, align 4, !tbaa !4
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 3
  br i1 %exitcond308.not, label %.loopexit, label %148, !llvm.loop !18

168:                                              ; preds = %.preheader236, %208
  %indvars.iv301 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next302, %208 ]
  %169 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv301
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv301
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = fpext float %173 to double
  %175 = tail call double @llvm.fmuladd.f64(double %174, double 0x3FB822CB17FF2EB8, double %171)
  %176 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv301
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = fpext float %177 to double
  %179 = tail call double @llvm.fmuladd.f64(double %178, double 0x3FA1111111111112, double %175)
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv301
  store float %180, ptr %181, align 4, !tbaa !4
  %182 = load float, ptr %169, align 4, !tbaa !4
  %183 = fpext float %182 to double
  %184 = tail call double @llvm.fmuladd.f64(double %174, double 0xBFA822CB17FF2EB8, double %183)
  %185 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv301
  %186 = load float, ptr %185, align 4, !tbaa !4
  %187 = fpext float %186 to double
  %188 = tail call double @llvm.fmuladd.f64(double %187, double 0x3FB4E6FDECF1A3EA, double %184)
  %189 = tail call double @llvm.fmuladd.f64(double %178, double 0x3FA1111111111112, double %188)
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv301
  store float %190, ptr %191, align 4, !tbaa !4
  %192 = load float, ptr %84, align 4, !tbaa !4
  %193 = fcmp une float %192, -4.092030e+05
  br i1 %193, label %194, label %208

194:                                              ; preds = %168
  %195 = load float, ptr %85, align 4, !tbaa !4
  %196 = fcmp une float %195, -4.092030e+05
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load float, ptr %86, align 4, !tbaa !4
  %199 = fcmp une float %198, -4.092030e+05
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load float, ptr %169, align 4, !tbaa !4
  %202 = fpext float %201 to double
  %203 = tail call double @llvm.fmuladd.f64(double %174, double 0xBFA822CB17FF2EB8, double %202)
  %204 = tail call double @llvm.fmuladd.f64(double %187, double 0xBFB4E6FDECF1A3EA, double %203)
  %205 = tail call double @llvm.fmuladd.f64(double %178, double 0x3FA1111111111112, double %204)
  %206 = fptrunc double %205 to float
  %207 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv301
  store float %206, ptr %207, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %168, %194, %197, %200
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 3
  br i1 %exitcond304.not, label %.loopexit, label %168, !llvm.loop !19

209:                                              ; preds = %4, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %213

213:                                              ; preds = %209, %213
  %indvars.iv293 = phi i64 [ 0, %209 ], [ %indvars.iv.next294, %213 ]
  %214 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv293
  %215 = load float, ptr %214, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv293
  %217 = load float, ptr %216, align 4, !tbaa !4
  %218 = fadd float %215, %217
  %219 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv293
  %220 = load float, ptr %219, align 4, !tbaa !4
  %221 = fadd float %218, %220
  %222 = fdiv float %221, 3.000000e+00
  %223 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv293
  %224 = load float, ptr %223, align 4, !tbaa !4
  %225 = fsub float %224, %222
  %226 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv293
  store float %225, ptr %226, align 4, !tbaa !4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296.not, label %227, label %213, !llvm.loop !20

227:                                              ; preds = %213
  %228 = load float, ptr %8, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !4
  %231 = fmul float %230, %230
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %228, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = tail call noundef float @llvm.fmuladd.f32(float %234, float %234, float %232)
  %236 = tail call noundef float @sqrtf(float noundef %235) #11, !tbaa !10
  %237 = fpext float %236 to double
  br label %238

238:                                              ; preds = %227, %238
  %indvars.iv297 = phi i64 [ 0, %227 ], [ %indvars.iv.next298, %238 ]
  %239 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv297
  %240 = load float, ptr %239, align 4, !tbaa !4
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv297
  %243 = load float, ptr %242, align 4, !tbaa !4
  %244 = fpext float %243 to double
  %245 = fmul double %244, 1.000000e-01
  %246 = fdiv double %245, %237
  %247 = fadd double %246, %241
  %248 = fptrunc double %247 to float
  %249 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv297
  store float %248, ptr %249, align 4, !tbaa !4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 3
  br i1 %exitcond300.not, label %250, label %238, !llvm.loop !21

250:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

251:                                              ; preds = %4, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %254

254:                                              ; preds = %251, %254
  %indvars.iv285 = phi i64 [ 0, %251 ], [ %indvars.iv.next286, %254 ]
  %255 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv285
  %256 = load float, ptr %255, align 4, !tbaa !4
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv285
  %259 = load float, ptr %258, align 4, !tbaa !4
  %260 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv285
  %261 = load float, ptr %260, align 4, !tbaa !4
  %262 = fadd float %259, %261
  %263 = fpext float %262 to double
  %264 = tail call double @llvm.fmuladd.f64(double %263, double -5.000000e-01, double %257)
  %265 = fptrunc double %264 to float
  %266 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv285
  store float %265, ptr %266, align 4, !tbaa !4
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 3
  br i1 %exitcond288.not, label %267, label %254, !llvm.loop !22

267:                                              ; preds = %254
  %268 = load float, ptr %9, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !4
  %271 = fmul float %270, %270
  %272 = tail call float @llvm.fmuladd.f32(float %268, float %268, float %271)
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %274 = load float, ptr %273, align 4, !tbaa !4
  %275 = tail call noundef float @llvm.fmuladd.f32(float %274, float %274, float %272)
  %276 = tail call noundef float @sqrtf(float noundef %275) #11, !tbaa !10
  %277 = load float, ptr %1, align 4, !tbaa !4
  %278 = load float, ptr %252, align 4, !tbaa !4
  %279 = fsub float %277, %278
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load float, ptr %282, align 4, !tbaa !4
  %284 = fsub float %281, %283
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %288 = load float, ptr %287, align 4, !tbaa !4
  %289 = fsub float %286, %288
  %290 = load float, ptr %253, align 4, !tbaa !4
  %291 = fsub float %277, %290
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %293 = load float, ptr %292, align 4, !tbaa !4
  %294 = fsub float %281, %293
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %296 = load float, ptr %295, align 4, !tbaa !4
  %297 = fsub float %286, %296
  %298 = fneg float %294
  %299 = fmul float %289, %298
  %300 = tail call float @llvm.fmuladd.f32(float %284, float %297, float %299)
  store float %300, ptr %10, align 4, !tbaa !4
  %301 = fneg float %297
  %302 = fmul float %279, %301
  %303 = tail call float @llvm.fmuladd.f32(float %289, float %291, float %302)
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %303, ptr %304, align 4, !tbaa !4
  %305 = fneg float %291
  %306 = fmul float %284, %305
  %307 = tail call float @llvm.fmuladd.f32(float %279, float %294, float %306)
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %307, ptr %308, align 4, !tbaa !4
  %309 = fmul float %303, %303
  %310 = tail call float @llvm.fmuladd.f32(float %300, float %300, float %309)
  %311 = tail call noundef float @llvm.fmuladd.f32(float %307, float %307, float %310)
  %312 = tail call noundef float @sqrtf(float noundef %311) #11, !tbaa !10
  %313 = fpext float %276 to double
  %314 = fpext float %312 to double
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %316

316:                                              ; preds = %267, %316
  %indvars.iv289 = phi i64 [ 0, %267 ], [ %indvars.iv.next290, %316 ]
  %317 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv289
  %318 = load float, ptr %317, align 4, !tbaa !4
  %319 = fpext float %318 to double
  %320 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv289
  %321 = load float, ptr %320, align 4, !tbaa !4
  %322 = fpext float %321 to double
  %323 = fmul double %322, 0x3FE279A74590331C
  %324 = fdiv double %323, %313
  %325 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv289
  %326 = load float, ptr %325, align 4, !tbaa !4
  %327 = fpext float %326 to double
  %328 = fmul double %327, 0x3FEA20BD700C2C3E
  %329 = fdiv double %328, %314
  %330 = fadd double %324, %329
  %331 = tail call double @llvm.fmuladd.f64(double %330, double 1.000000e-01, double %319)
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv289
  store float %332, ptr %333, align 4, !tbaa !4
  %334 = load float, ptr %317, align 4, !tbaa !4
  %335 = fpext float %334 to double
  %336 = fsub double %324, %329
  %337 = tail call double @llvm.fmuladd.f64(double %336, double 1.000000e-01, double %335)
  %338 = fptrunc double %337 to float
  %339 = getelementptr inbounds nuw float, ptr %315, i64 %indvars.iv289
  store float %338, ptr %339, align 4, !tbaa !4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %340, label %316, !llvm.loop !23

340:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

341:                                              ; preds = %4, %66
  %342 = load i32, ptr %3, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x double], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 %343
  %345 = getelementptr inbounds [3 x double], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 %343
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %347

347:                                              ; preds = %347, %341
  %indvars.iv.i = phi i64 [ 0, %341 ], [ %indvars.iv.next.i, %347 ]
  %348 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %349 = load float, ptr %348, align 4, !tbaa !4
  %350 = fpext float %349 to double
  %351 = getelementptr inbounds nuw double, ptr %344, i64 %indvars.iv.i
  %352 = load double, ptr %351, align 8, !tbaa !24
  %353 = fadd double %352, %350
  %354 = fptrunc double %353 to float
  %355 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %354, ptr %355, align 4, !tbaa !4
  %356 = load float, ptr %348, align 4, !tbaa !4
  %357 = fpext float %356 to double
  %358 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv.i
  %359 = load double, ptr %358, align 8, !tbaa !24
  %360 = fadd double %359, %357
  %361 = fptrunc double %360 to float
  %362 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv.i
  store float %361, ptr %362, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit, label %347, !llvm.loop !26

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit:           ; preds = %347
  %363 = add nsw i32 %342, 1
  %364 = srem i32 %363, 6
  store i32 %364, ptr %3, align 4, !tbaa !10
  br label %.loopexit

365:                                              ; preds = %4
  %366 = load i32, ptr %3, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x double], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 %367
  %369 = getelementptr inbounds [3 x double], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 %367
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %371

371:                                              ; preds = %371, %365
  %indvars.iv.i216 = phi i64 [ 0, %365 ], [ %indvars.iv.next.i217, %371 ]
  %372 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i216
  %373 = load float, ptr %372, align 4, !tbaa !4
  %374 = fpext float %373 to double
  %375 = getelementptr inbounds nuw double, ptr %368, i64 %indvars.iv.i216
  %376 = load double, ptr %375, align 8, !tbaa !24
  %377 = fadd double %376, %374
  %378 = fptrunc double %377 to float
  %379 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i216
  store float %378, ptr %379, align 4, !tbaa !4
  %380 = load float, ptr %372, align 4, !tbaa !4
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds nuw double, ptr %369, i64 %indvars.iv.i216
  %383 = load double, ptr %382, align 8, !tbaa !24
  %384 = fadd double %383, %381
  %385 = fptrunc double %384 to float
  %386 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv.i216
  store float %385, ptr %386, align 4, !tbaa !4
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 3
  br i1 %exitcond.not.i218, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit219, label %371, !llvm.loop !26

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit219:        ; preds = %371
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %388 = load float, ptr %1, align 4, !tbaa !4
  store float %388, ptr %387, align 4, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %390, ptr %391, align 4, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load float, ptr %392, align 4, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %393, ptr %394, align 4, !tbaa !4
  %395 = add nsw i32 %366, 1
  %396 = srem i32 %395, 6
  store i32 %396, ptr %3, align 4, !tbaa !10
  br label %.loopexit

397:                                              ; preds = %4
  %398 = load i32, ptr %3, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x double], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 %399
  %401 = getelementptr inbounds [3 x double], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 %399
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %403

403:                                              ; preds = %403, %397
  %indvars.iv.i220 = phi i64 [ 0, %397 ], [ %indvars.iv.next.i221, %403 ]
  %404 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i220
  %405 = load float, ptr %404, align 4, !tbaa !4
  %406 = fpext float %405 to double
  %407 = getelementptr inbounds nuw double, ptr %400, i64 %indvars.iv.i220
  %408 = load double, ptr %407, align 8, !tbaa !24
  %409 = fadd double %408, %406
  %410 = fptrunc double %409 to float
  %411 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i220
  store float %410, ptr %411, align 4, !tbaa !4
  %412 = load float, ptr %404, align 4, !tbaa !4
  %413 = fpext float %412 to double
  %414 = getelementptr inbounds nuw double, ptr %401, i64 %indvars.iv.i220
  %415 = load double, ptr %414, align 8, !tbaa !24
  %416 = fadd double %415, %413
  %417 = fptrunc double %416 to float
  %418 = getelementptr inbounds nuw float, ptr %402, i64 %indvars.iv.i220
  store float %417, ptr %418, align 4, !tbaa !4
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 3
  br i1 %exitcond.not.i222, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit223, label %403, !llvm.loop !26

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit223:        ; preds = %403
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %420 = load float, ptr %1, align 4, !tbaa !4
  store float %420, ptr %419, align 4, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %422, ptr %423, align 4, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %425 = load float, ptr %424, align 4, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %425, ptr %426, align 4, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %428 = load float, ptr %1, align 4, !tbaa !4
  store float %428, ptr %427, align 4, !tbaa !4
  %429 = load float, ptr %421, align 4, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %429, ptr %430, align 4, !tbaa !4
  %431 = load float, ptr %424, align 4, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %431, ptr %432, align 4, !tbaa !4
  %433 = add nsw i32 %398, 1
  %434 = srem i32 %433, 6
  store i32 %434, ptr %3, align 4, !tbaa !10
  br label %.loopexit

435:                                              ; preds = %.preheader238, %435
  %indvars.iv281 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next282, %435 ]
  %436 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv281
  %437 = load float, ptr %436, align 4, !tbaa !4
  %438 = fpext float %437 to double
  %439 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv281
  %440 = load float, ptr %439, align 4, !tbaa !4
  %441 = fpext float %440 to double
  %442 = tail call double @llvm.fmuladd.f64(double %441, double 0xBFBF0572CFF0A307, double %438)
  %443 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv281
  %444 = load float, ptr %443, align 4, !tbaa !4
  %445 = fpext float %444 to double
  %446 = tail call double @llvm.fmuladd.f64(double %445, double 0x3FAF9CBD7EF2DD0E, double %442)
  %447 = fptrunc double %446 to float
  %448 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv281
  store float %447, ptr %448, align 4, !tbaa !4
  %449 = load float, ptr %436, align 4, !tbaa !4
  %450 = fpext float %449 to double
  %451 = tail call double @llvm.fmuladd.f64(double %441, double 0x3FBF0572CFF0A307, double %450)
  %452 = tail call double @llvm.fmuladd.f64(double %445, double 0x3FAF9CBD7EF2DD0E, double %451)
  %453 = fptrunc double %452 to float
  %454 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv281
  store float %453, ptr %454, align 4, !tbaa !4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 3
  br i1 %exitcond284.not, label %.loopexit, label %435, !llvm.loop !27

455:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %457

457:                                              ; preds = %455, %457
  %indvars.iv277 = phi i64 [ 0, %455 ], [ %indvars.iv.next278, %457 ]
  %458 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv277
  %459 = load float, ptr %458, align 4, !tbaa !4
  %460 = fpext float %459 to double
  %461 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv277
  %462 = load float, ptr %461, align 4, !tbaa !4
  %463 = fpext float %462 to double
  %464 = tail call double @llvm.fmuladd.f64(double %463, double 0xBFBAFD905B6AC657, double %460)
  %465 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv277
  %466 = load float, ptr %465, align 4, !tbaa !4
  %467 = fpext float %466 to double
  %468 = tail call double @llvm.fmuladd.f64(double %467, double 0x3FB037AF519DA643, double %464)
  %469 = fptrunc double %468 to float
  %470 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv277
  store float %469, ptr %470, align 4, !tbaa !4
  %471 = load float, ptr %458, align 4, !tbaa !4
  %472 = fpext float %471 to double
  %473 = tail call double @llvm.fmuladd.f64(double %463, double 0x3FBD0079302DD768, double %472)
  %474 = tail call double @llvm.fmuladd.f64(double %467, double 0x3FAB0C2D77379851, double %473)
  %475 = fptrunc double %474 to float
  %476 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv277
  store float %475, ptr %476, align 4, !tbaa !4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 3
  br i1 %exitcond280.not, label %477, label %457, !llvm.loop !28

477:                                              ; preds = %457
  %478 = load float, ptr %456, align 4, !tbaa !4
  store float %478, ptr %11, align 16, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %480 = load float, ptr %479, align 4, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %480, ptr %481, align 4, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %483 = load float, ptr %482, align 4, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %483, ptr %484, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %486 = load float, ptr %1, align 4, !tbaa !4
  store float %486, ptr %485, align 4, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %488, ptr %489, align 16, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %491, ptr %492, align 4, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %494 = load float, ptr %14, align 4, !tbaa !4
  store float %494, ptr %493, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %496 = load float, ptr %495, align 4, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %496, ptr %497, align 4, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %499 = load float, ptr %498, align 4, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %499, ptr %500, align 16, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %502 = load float, ptr %15, align 4, !tbaa !4
  store float %502, ptr %501, align 4, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %504 = load float, ptr %503, align 4, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %504, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %507 = load float, ptr %506, align 4, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %507, ptr %508, align 4, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %509, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

default.unreachable:                              ; preds = %66
  unreachable

510:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 279, ptr noundef nonnull @.str.1, i32 noundef %0) #12
          to label %511 unwind label %512

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %510
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %513

.loopexit:                                        ; preds = %123, %435, %208, %148, %.preheader, %477, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit223, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit219, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit, %340, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %9, ptr %6, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %12, ptr %10, align 1, !tbaa !37
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !37
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !32, i64 0}
!32 = !{!"any pointer", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !31, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !34, i64 8, !6, i64 16}
!37 = !{!6, !6, i64 0}
!38 = !{!36, !34, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !32, i64 0}
