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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

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
  switch i32 %0, label %507 [
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 8, label %13
    i32 9, label %13
    i32 1, label %89
    i32 5, label %210
    i32 6, label %250
    i32 7, label %337
    i32 10, label %362
    i32 11, label %395
  ]

13:                                               ; preds = %4, %4, %4, %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %13, %16
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %16 ]
  %.0246 = phi float [ 0.000000e+00, %13 ], [ %28, %16 ]
  %17 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fsub float %20, %18
  %22 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fsub float %18, %24
  %26 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %25, ptr %26, align 4
  %27 = fmul float %21, %21
  %28 = fadd float %.0246, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %16, !llvm.loop !5

29:                                               ; preds = %16
  %30 = tail call noundef float @sqrtf(float noundef %28) #10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fneg float %38
  %40 = fmul float %36, %39
  %41 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %40)
  store float %41, ptr %5, align 4
  %42 = load float, ptr %6, align 4
  %43 = load float, ptr %7, align 4
  %44 = fneg float %34
  %45 = fmul float %43, %44
  %46 = tail call float @llvm.fmuladd.f32(float %36, float %42, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %46, ptr %47, align 4
  %48 = fneg float %42
  %49 = fmul float %32, %48
  %50 = tail call float @llvm.fmuladd.f32(float %43, float %38, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %29, %52
  %indvars.iv276 = phi i64 [ 0, %29 ], [ %indvars.iv.next277, %52 ]
  %.0211248 = phi float [ 0.000000e+00, %29 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv276
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %54, %30
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv276
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %57
  %59 = fadd float %.0211248, %58
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 3
  br i1 %exitcond279.not, label %60, label %52, !llvm.loop !7

60:                                               ; preds = %52
  %61 = tail call noundef float @sqrtf(float noundef %59) #10
  br label %62

62:                                               ; preds = %60, %62
  %indvars.iv280 = phi i64 [ 0, %60 ], [ %indvars.iv.next281, %62 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv280
  %64 = load float, ptr %63, align 4
  %65 = fdiv float %64, %61
  store float %65, ptr %63, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 3
  br i1 %exitcond283.not, label %66, label %62, !llvm.loop !8

66:                                               ; preds = %62
  %67 = load float, ptr %47, align 4
  %68 = load float, ptr %35, align 4
  %69 = load float, ptr %51, align 4
  %70 = load float, ptr %31, align 4
  %71 = fneg float %70
  %72 = fmul float %69, %71
  %73 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %72)
  store float %73, ptr %6, align 4
  %74 = load float, ptr %7, align 4
  %75 = load float, ptr %5, align 4
  %76 = fneg float %68
  %77 = fmul float %75, %76
  %78 = tail call float @llvm.fmuladd.f32(float %69, float %74, float %77)
  store float %78, ptr %37, align 4
  %79 = fneg float %74
  %80 = fmul float %67, %79
  %81 = tail call float @llvm.fmuladd.f32(float %75, float %70, float %80)
  store float %81, ptr %33, align 4
  switch i32 %0, label %507 [
    i32 1, label %89
    i32 2, label %.preheader
    i32 3, label %.preheader236
    i32 4, label %.preheader238
    i32 5, label %210
    i32 6, label %250
    i32 7, label %337
    i32 10, label %362
    i32 11, label %395
    i32 8, label %.preheader242
    i32 9, label %.preheader244
  ]

.preheader244:                                    ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %454

.preheader242:                                    ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %434

.preheader238:                                    ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %169

.preheader236:                                    ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %149

89:                                               ; preds = %4, %66
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %92

92:                                               ; preds = %89, %92
  %indvars.iv320 = phi i64 [ 0, %89 ], [ %indvars.iv.next321, %92 ]
  %.1261 = phi float [ 0.000000e+00, %89 ], [ %104, %92 ]
  %.0213260 = phi float [ 0.000000e+00, %89 ], [ %106, %92 ]
  %93 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv320
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv320
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv320
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv320
  %100 = load float, ptr %99, align 4
  %101 = fsub float %94, %100
  %102 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv320
  store float %101, ptr %102, align 4
  %103 = fmul float %97, %97
  %104 = fadd float %.1261, %103
  %105 = fmul float %101, %101
  %106 = fadd float %.0213260, %105
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 3
  br i1 %exitcond323.not, label %107, label %92, !llvm.loop !9

107:                                              ; preds = %92
  %108 = tail call noundef float @sqrtf(float noundef %104) #10
  %109 = tail call noundef float @sqrtf(float noundef %106) #10
  br label %110

110:                                              ; preds = %107, %110
  %indvars.iv324 = phi i64 [ 0, %107 ], [ %indvars.iv.next325, %110 ]
  %.1212263 = phi float [ 0.000000e+00, %107 ], [ %120, %110 ]
  %111 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv324
  %112 = load float, ptr %111, align 4
  %113 = fdiv float %112, %108
  %114 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv324
  %115 = load float, ptr %114, align 4
  %116 = fdiv float %115, %109
  %117 = fadd float %113, %116
  %118 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv324
  store float %117, ptr %118, align 4
  %119 = fmul float %117, %117
  %120 = fadd float %.1212263, %119
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 3
  br i1 %exitcond327.not, label %121, label %110, !llvm.loop !10

121:                                              ; preds = %110
  %122 = tail call noundef float @sqrtf(float noundef %120) #10
  %123 = fpext float %122 to double
  br label %124

124:                                              ; preds = %121, %124
  %indvars.iv328 = phi i64 [ 0, %121 ], [ %indvars.iv.next329, %124 ]
  %125 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv328
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv328
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %130, 1.000000e-01
  %132 = fdiv double %131, %123
  %133 = fadd double %132, %127
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv328
  store float %134, ptr %135, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond331.not, label %.loopexit, label %124, !llvm.loop !11

.preheader:                                       ; preds = %66, %.preheader
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.preheader ], [ 0, %66 ]
  %136 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv316
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv316
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = tail call double @llvm.fmuladd.f64(double %141, double 0x3FB822CB17FF2EB8, double %138)
  %143 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv316
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = tail call double @llvm.fmuladd.f64(double %145, double 0x3FA1111111111112, double %142)
  %147 = fptrunc double %146 to float
  %148 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv316
  store float %147, ptr %148, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 3
  br i1 %exitcond319.not, label %.loopexit, label %.preheader, !llvm.loop !12

149:                                              ; preds = %.preheader236, %149
  %indvars.iv312 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next313, %149 ]
  %150 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv312
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv312
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = tail call double @llvm.fmuladd.f64(double %155, double 0xBFB62B9586AD0A23, double %152)
  %157 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv312
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = tail call double @llvm.fmuladd.f64(double %159, double 0x3FA9999999999997, double %156)
  %161 = fptrunc double %160 to float
  %162 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv312
  store float %161, ptr %162, align 4
  %163 = load float, ptr %150, align 4
  %164 = fpext float %163 to double
  %165 = tail call double @llvm.fmuladd.f64(double %155, double 0x3FB62B9586AD0A23, double %164)
  %166 = tail call double @llvm.fmuladd.f64(double %159, double 0x3FA9999999999997, double %165)
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds nuw [3 x float], ptr %88, i64 0, i64 %indvars.iv312
  store float %167, ptr %168, align 4
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 3
  br i1 %exitcond315.not, label %.loopexit, label %149, !llvm.loop !13

169:                                              ; preds = %.preheader238, %209
  %indvars.iv308 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next309, %209 ]
  %170 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv308
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv308
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 0x3FB822CB17FF2EB8, double %172)
  %177 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv308
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = tail call double @llvm.fmuladd.f64(double %179, double 0x3FA1111111111112, double %176)
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv308
  store float %181, ptr %182, align 4
  %183 = load float, ptr %170, align 4
  %184 = fpext float %183 to double
  %185 = tail call double @llvm.fmuladd.f64(double %175, double 0xBFA822CB17FF2EB8, double %184)
  %186 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv308
  %187 = load float, ptr %186, align 4
  %188 = fpext float %187 to double
  %189 = tail call double @llvm.fmuladd.f64(double %188, double 0x3FB4E6FDECF1A3EA, double %185)
  %190 = tail call double @llvm.fmuladd.f64(double %179, double 0x3FA1111111111112, double %189)
  %191 = fptrunc double %190 to float
  %192 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv308
  store float %191, ptr %192, align 4
  %193 = load float, ptr %85, align 4
  %194 = fcmp une float %193, -4.092030e+05
  br i1 %194, label %195, label %209

195:                                              ; preds = %169
  %196 = load float, ptr %86, align 4
  %197 = fcmp une float %196, -4.092030e+05
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load float, ptr %87, align 4
  %200 = fcmp une float %199, -4.092030e+05
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load float, ptr %170, align 4
  %203 = fpext float %202 to double
  %204 = tail call double @llvm.fmuladd.f64(double %175, double 0xBFA822CB17FF2EB8, double %203)
  %205 = tail call double @llvm.fmuladd.f64(double %188, double 0xBFB4E6FDECF1A3EA, double %204)
  %206 = tail call double @llvm.fmuladd.f64(double %179, double 0x3FA1111111111112, double %205)
  %207 = fptrunc double %206 to float
  %208 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv308
  store float %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %169, %195, %198, %201
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 3
  br i1 %exitcond311.not, label %.loopexit, label %169, !llvm.loop !14

210:                                              ; preds = %4, %66
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %214

214:                                              ; preds = %210, %214
  %indvars.iv300 = phi i64 [ 0, %210 ], [ %indvars.iv.next301, %214 ]
  %215 = getelementptr inbounds nuw [3 x float], ptr %211, i64 0, i64 %indvars.iv300
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw [3 x float], ptr %212, i64 0, i64 %indvars.iv300
  %218 = load float, ptr %217, align 4
  %219 = fadd float %216, %218
  %220 = getelementptr inbounds nuw [3 x float], ptr %213, i64 0, i64 %indvars.iv300
  %221 = load float, ptr %220, align 4
  %222 = fadd float %219, %221
  %223 = fdiv float %222, 3.000000e+00
  %224 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv300
  %225 = load float, ptr %224, align 4
  %226 = fsub float %225, %223
  %227 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv300
  store float %226, ptr %227, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 3
  br i1 %exitcond303.not, label %228, label %214, !llvm.loop !15

228:                                              ; preds = %214
  %229 = load float, ptr %8, align 4
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %231 = load float, ptr %230, align 4
  %232 = fmul float %231, %231
  %233 = tail call float @llvm.fmuladd.f32(float %229, float %229, float %232)
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load float, ptr %234, align 4
  %236 = tail call noundef float @llvm.fmuladd.f32(float %235, float %235, float %233)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %236)
  %237 = fpext float %sqrt.i to double
  br label %238

238:                                              ; preds = %228, %238
  %indvars.iv304 = phi i64 [ 0, %228 ], [ %indvars.iv.next305, %238 ]
  %239 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv304
  %240 = load float, ptr %239, align 4
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv304
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %245 = fmul double %244, 1.000000e-01
  %246 = fdiv double %245, %237
  %247 = fadd double %246, %241
  %248 = fptrunc double %247 to float
  %249 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv304
  store float %248, ptr %249, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 3
  br i1 %exitcond307.not, label %.loopexit, label %238, !llvm.loop !16

250:                                              ; preds = %4, %66
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %253

253:                                              ; preds = %250, %253
  %indvars.iv292 = phi i64 [ 0, %250 ], [ %indvars.iv.next293, %253 ]
  %254 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv292
  %255 = load float, ptr %254, align 4
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds nuw [3 x float], ptr %251, i64 0, i64 %indvars.iv292
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw [3 x float], ptr %252, i64 0, i64 %indvars.iv292
  %260 = load float, ptr %259, align 4
  %261 = fadd float %258, %260
  %262 = fpext float %261 to double
  %263 = tail call double @llvm.fmuladd.f64(double %262, double -5.000000e-01, double %256)
  %264 = fptrunc double %263 to float
  %265 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv292
  store float %264, ptr %265, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 3
  br i1 %exitcond295.not, label %266, label %253, !llvm.loop !17

266:                                              ; preds = %253
  %267 = load float, ptr %9, align 4
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %269 = load float, ptr %268, align 4
  %270 = fmul float %269, %269
  %271 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %270)
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load float, ptr %272, align 4
  %274 = tail call noundef float @llvm.fmuladd.f32(float %273, float %273, float %271)
  %sqrt.i216 = tail call noundef float @llvm.sqrt.f32(float %274)
  %275 = load float, ptr %1, align 4
  %276 = load float, ptr %251, align 4
  %277 = fsub float %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load float, ptr %280, align 4
  %282 = fsub float %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %286 = load float, ptr %285, align 4
  %287 = fsub float %284, %286
  %288 = load float, ptr %252, align 4
  %289 = fsub float %275, %288
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %291 = load float, ptr %290, align 4
  %292 = fsub float %279, %291
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %294 = load float, ptr %293, align 4
  %295 = fsub float %284, %294
  %296 = fneg float %292
  %297 = fmul float %287, %296
  %298 = tail call float @llvm.fmuladd.f32(float %282, float %295, float %297)
  store float %298, ptr %10, align 4
  %299 = fneg float %295
  %300 = fmul float %277, %299
  %301 = tail call float @llvm.fmuladd.f32(float %287, float %289, float %300)
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %301, ptr %302, align 4
  %303 = fneg float %289
  %304 = fmul float %282, %303
  %305 = tail call float @llvm.fmuladd.f32(float %277, float %292, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %305, ptr %306, align 4
  %307 = fmul float %301, %301
  %308 = tail call float @llvm.fmuladd.f32(float %298, float %298, float %307)
  %309 = tail call noundef float @llvm.fmuladd.f32(float %305, float %305, float %308)
  %sqrt.i217 = tail call noundef float @llvm.sqrt.f32(float %309)
  %310 = fpext float %sqrt.i216 to double
  %311 = fpext float %sqrt.i217 to double
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %313

313:                                              ; preds = %266, %313
  %indvars.iv296 = phi i64 [ 0, %266 ], [ %indvars.iv.next297, %313 ]
  %314 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv296
  %315 = load float, ptr %314, align 4
  %316 = fpext float %315 to double
  %317 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv296
  %318 = load float, ptr %317, align 4
  %319 = fpext float %318 to double
  %320 = fmul double %319, 0x3FE279A74590331C
  %321 = fdiv double %320, %310
  %322 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv296
  %323 = load float, ptr %322, align 4
  %324 = fpext float %323 to double
  %325 = fmul double %324, 0x3FEA20BD700C2C3E
  %326 = fdiv double %325, %311
  %327 = fadd double %321, %326
  %328 = tail call double @llvm.fmuladd.f64(double %327, double 1.000000e-01, double %316)
  %329 = fptrunc double %328 to float
  %330 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv296
  store float %329, ptr %330, align 4
  %331 = load float, ptr %314, align 4
  %332 = fpext float %331 to double
  %333 = fsub double %321, %326
  %334 = tail call double @llvm.fmuladd.f64(double %333, double 1.000000e-01, double %332)
  %335 = fptrunc double %334 to float
  %336 = getelementptr inbounds nuw [3 x float], ptr %312, i64 0, i64 %indvars.iv296
  store float %335, ptr %336, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 3
  br i1 %exitcond299.not, label %.loopexit, label %313, !llvm.loop !18

337:                                              ; preds = %4, %66
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %339

339:                                              ; preds = %339, %337
  %indvars.iv.i = phi i64 [ 0, %337 ], [ %indvars.iv.next.i, %339 ]
  %340 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 0, i64 %344, i64 %indvars.iv.i
  %346 = load double, ptr %345, align 8
  %347 = fadd double %346, %342
  %348 = fptrunc double %347 to float
  %349 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv.i
  store float %348, ptr %349, align 4
  %350 = load float, ptr %340, align 4
  %351 = fpext float %350 to double
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 0, i64 %353, i64 %indvars.iv.i
  %355 = load double, ptr %354, align 8
  %356 = fadd double %355, %351
  %357 = fptrunc double %356 to float
  %358 = getelementptr inbounds nuw [3 x float], ptr %338, i64 0, i64 %indvars.iv.i
  store float %357, ptr %358, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit, label %339, !llvm.loop !19

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit:           ; preds = %339
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  %361 = srem i32 %360, 6
  store i32 %361, ptr %3, align 4
  br label %.loopexit

362:                                              ; preds = %4, %66
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %364

364:                                              ; preds = %364, %362
  %indvars.iv.i218 = phi i64 [ 0, %362 ], [ %indvars.iv.next.i219, %364 ]
  %365 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i218
  %366 = load float, ptr %365, align 4
  %367 = fpext float %366 to double
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 0, i64 %369, i64 %indvars.iv.i218
  %371 = load double, ptr %370, align 8
  %372 = fadd double %371, %367
  %373 = fptrunc double %372 to float
  %374 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv.i218
  store float %373, ptr %374, align 4
  %375 = load float, ptr %365, align 4
  %376 = fpext float %375 to double
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 0, i64 %378, i64 %indvars.iv.i218
  %380 = load double, ptr %379, align 8
  %381 = fadd double %380, %376
  %382 = fptrunc double %381 to float
  %383 = getelementptr inbounds nuw [3 x float], ptr %363, i64 0, i64 %indvars.iv.i218
  store float %382, ptr %383, align 4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 3
  br i1 %exitcond.not.i220, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221, label %364, !llvm.loop !19

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221:        ; preds = %364
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %385 = load float, ptr %1, align 4
  store float %385, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %390, ptr %391, align 4
  %392 = load i32, ptr %3, align 4
  %393 = add nsw i32 %392, 1
  %394 = srem i32 %393, 6
  store i32 %394, ptr %3, align 4
  br label %.loopexit

395:                                              ; preds = %4, %66
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %397

397:                                              ; preds = %397, %395
  %indvars.iv.i222 = phi i64 [ 0, %395 ], [ %indvars.iv.next.i223, %397 ]
  %398 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i222
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 0, i64 %402, i64 %indvars.iv.i222
  %404 = load double, ptr %403, align 8
  %405 = fadd double %404, %400
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv.i222
  store float %406, ptr %407, align 4
  %408 = load float, ptr %398, align 4
  %409 = fpext float %408 to double
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 0, i64 %411, i64 %indvars.iv.i222
  %413 = load double, ptr %412, align 8
  %414 = fadd double %413, %409
  %415 = fptrunc double %414 to float
  %416 = getelementptr inbounds nuw [3 x float], ptr %396, i64 0, i64 %indvars.iv.i222
  store float %415, ptr %416, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 3
  br i1 %exitcond.not.i224, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225, label %397, !llvm.loop !19

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225:        ; preds = %397
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %418 = load float, ptr %1, align 4
  store float %418, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %426 = load float, ptr %1, align 4
  store float %426, ptr %425, align 4
  %427 = load float, ptr %419, align 4
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %427, ptr %428, align 4
  %429 = load float, ptr %422, align 4
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %429, ptr %430, align 4
  %431 = load i32, ptr %3, align 4
  %432 = add nsw i32 %431, 1
  %433 = srem i32 %432, 6
  store i32 %433, ptr %3, align 4
  br label %.loopexit

434:                                              ; preds = %.preheader242, %434
  %indvars.iv288 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next289, %434 ]
  %435 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv288
  %436 = load float, ptr %435, align 4
  %437 = fpext float %436 to double
  %438 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv288
  %439 = load float, ptr %438, align 4
  %440 = fpext float %439 to double
  %441 = tail call double @llvm.fmuladd.f64(double %440, double 0xBFBF0572CFF0A307, double %437)
  %442 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv288
  %443 = load float, ptr %442, align 4
  %444 = fpext float %443 to double
  %445 = tail call double @llvm.fmuladd.f64(double %444, double 0x3FAF9CBD7EF2DD0E, double %441)
  %446 = fptrunc double %445 to float
  %447 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv288
  store float %446, ptr %447, align 4
  %448 = load float, ptr %435, align 4
  %449 = fpext float %448 to double
  %450 = tail call double @llvm.fmuladd.f64(double %440, double 0x3FBF0572CFF0A307, double %449)
  %451 = tail call double @llvm.fmuladd.f64(double %444, double 0x3FAF9CBD7EF2DD0E, double %450)
  %452 = fptrunc double %451 to float
  %453 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv288
  store float %452, ptr %453, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %.loopexit, label %434, !llvm.loop !20

454:                                              ; preds = %.preheader244, %454
  %indvars.iv284 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next285, %454 ]
  %455 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv284
  %456 = load float, ptr %455, align 4
  %457 = fpext float %456 to double
  %458 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv284
  %459 = load float, ptr %458, align 4
  %460 = fpext float %459 to double
  %461 = tail call double @llvm.fmuladd.f64(double %460, double 0xBFBAFD905B6AC657, double %457)
  %462 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv284
  %463 = load float, ptr %462, align 4
  %464 = fpext float %463 to double
  %465 = tail call double @llvm.fmuladd.f64(double %464, double 0x3FB037AF519DA643, double %461)
  %466 = fptrunc double %465 to float
  %467 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv284
  store float %466, ptr %467, align 4
  %468 = load float, ptr %455, align 4
  %469 = fpext float %468 to double
  %470 = tail call double @llvm.fmuladd.f64(double %460, double 0x3FBD0079302DD768, double %469)
  %471 = tail call double @llvm.fmuladd.f64(double %464, double 0x3FAB0C2D77379851, double %470)
  %472 = fptrunc double %471 to float
  %473 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv284
  store float %472, ptr %473, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 3
  br i1 %exitcond287.not, label %474, label %454, !llvm.loop !21

474:                                              ; preds = %454
  %475 = load float, ptr %82, align 4
  store float %475, ptr %11, align 16
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %480 = load float, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %483 = load float, ptr %1, align 4
  store float %483, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %485, ptr %486, align 16
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %491 = load float, ptr %14, align 4
  store float %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %493, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %496, ptr %497, align 16
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %499 = load float, ptr %15, align 4
  store float %499, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %504, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %506, ptr noundef %3)
  br label %.loopexit

507:                                              ; preds = %4, %66
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 276, ptr noundef nonnull @.str.1, i32 noundef %0) #11
          to label %508 unwind label %509

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #10
  resume { ptr, i32 } %510

.loopexit:                                        ; preds = %434, %313, %238, %209, %149, %.preheader, %124, %474, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
