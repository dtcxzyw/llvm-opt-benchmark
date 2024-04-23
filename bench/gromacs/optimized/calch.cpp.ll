; ModuleID = 'bench/gromacs/original/calch.cpp.ll'
source_filename = "bench/gromacs/original/calch.cpp.ll"
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
define void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [4 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %0, label %497 [
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 8, label %13
    i32 9, label %13
    i32 1, label %90
    i32 5, label %216
    i32 6, label %256
    i32 7, label %343
    i32 10, label %368
    i32 11, label %401
  ]

13:                                               ; preds = %4, %4, %4, %4, %4
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %13, %16
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %16 ]
  %.0246 = phi float [ 0.000000e+00, %13 ], [ %28, %16 ]
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fsub float %20, %18
  %22 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fsub float %18, %24
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %25, ptr %26, align 4
  %27 = fmul float %21, %21
  %28 = fadd float %.0246, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %16, !llvm.loop !5

29:                                               ; preds = %16
  %30 = tail call noundef float @sqrtf(float noundef %28) #10
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = load float, ptr %6, align 8
  %35 = load float, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  %37 = load <2 x float>, ptr %31, align 4
  %38 = load <2 x float>, ptr %33, align 4
  %39 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %35, i64 1
  %41 = fneg <2 x float> %40
  %42 = fmul <2 x float> %38, %41
  %43 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %34, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %44, <2 x float> %42)
  store <2 x float> %45, ptr %5, align 8
  %46 = extractelement <2 x float> %37, i64 0
  %47 = fneg float %46
  %48 = fmul float %34, %47
  %49 = extractelement <2 x float> %38, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %35, float %49, float %48)
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store float %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %29, %52
  %indvars.iv276 = phi i64 [ 0, %29 ], [ %indvars.iv.next277, %52 ]
  %.0211248 = phi float [ 0.000000e+00, %29 ], [ %59, %52 ]
  %53 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv276
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %54, %30
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv276
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
  %63 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv280
  %64 = load float, ptr %63, align 4
  %65 = fdiv float %64, %61
  store float %65, ptr %63, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 3
  br i1 %exitcond283.not, label %66, label %62, !llvm.loop !8

66:                                               ; preds = %62
  %67 = load float, ptr %7, align 4
  %68 = load float, ptr %5, align 8
  %69 = load <2 x float>, ptr %36, align 4
  %70 = load <2 x float>, ptr %31, align 4
  %71 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %68, i64 1
  %73 = fneg <2 x float> %72
  %74 = fmul <2 x float> %70, %73
  %75 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = insertelement <2 x float> %75, float %67, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %76, <2 x float> %74)
  store <2 x float> %77, ptr %6, align 8
  %78 = extractelement <2 x float> %69, i64 0
  %79 = fneg float %78
  %80 = fmul float %67, %79
  %81 = extractelement <2 x float> %70, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %68, float %81, float %80)
  store float %82, ptr %32, align 8
  switch i32 %0, label %497 [
    i32 1, label %90
    i32 2, label %.preheader
    i32 3, label %.preheader236
    i32 4, label %.preheader238
    i32 5, label %216
    i32 6, label %256
    i32 7, label %343
    i32 10, label %368
    i32 11, label %401
    i32 8, label %.preheader242
    i32 9, label %.preheader244
  ]

.preheader244:                                    ; preds = %66
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  br label %460

.preheader242:                                    ; preds = %66
  %84 = getelementptr inbounds i8, ptr %2, i64 12
  br label %440

.preheader238:                                    ; preds = %66
  %85 = getelementptr inbounds i8, ptr %2, i64 12
  %86 = getelementptr inbounds i8, ptr %2, i64 24
  %87 = getelementptr inbounds i8, ptr %2, i64 28
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  br label %175

.preheader236:                                    ; preds = %66
  %89 = getelementptr inbounds i8, ptr %2, i64 12
  br label %155

90:                                               ; preds = %4, %66
  %91 = getelementptr inbounds i8, ptr %1, i64 12
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  br label %93

93:                                               ; preds = %90, %93
  %indvars.iv320 = phi i64 [ 0, %90 ], [ %indvars.iv.next321, %93 ]
  %.1261 = phi float [ 0.000000e+00, %90 ], [ %105, %93 ]
  %.0213260 = phi float [ 0.000000e+00, %90 ], [ %107, %93 ]
  %94 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv320
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %indvars.iv320
  %97 = load float, ptr %96, align 4
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv320
  store float %98, ptr %99, align 4
  %100 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %indvars.iv320
  %101 = load float, ptr %100, align 4
  %102 = fsub float %95, %101
  %103 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv320
  store float %102, ptr %103, align 4
  %104 = fmul float %98, %98
  %105 = fadd float %.1261, %104
  %106 = fmul float %102, %102
  %107 = fadd float %.0213260, %106
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 3
  br i1 %exitcond323.not, label %108, label %93, !llvm.loop !9

108:                                              ; preds = %93
  %109 = tail call noundef float @sqrtf(float noundef %105) #10
  %110 = tail call noundef float @sqrtf(float noundef %107) #10
  %111 = insertelement <2 x float> poison, float %109, i64 0
  %112 = insertelement <2 x float> %111, float %110, i64 1
  br label %113

113:                                              ; preds = %108, %113
  %indvars.iv324 = phi i64 [ 0, %108 ], [ %indvars.iv.next325, %113 ]
  %.1212263 = phi float [ 0.000000e+00, %108 ], [ %126, %113 ]
  %114 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv324
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv324
  %117 = load float, ptr %116, align 4
  %118 = insertelement <2 x float> poison, float %115, i64 0
  %119 = insertelement <2 x float> %118, float %117, i64 1
  %120 = fdiv <2 x float> %119, %112
  %shift = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fadd <2 x float> %120, %shift
  %122 = extractelement <2 x float> %121, i64 0
  %123 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv324
  store float %122, ptr %123, align 4
  %124 = fmul <2 x float> %121, %121
  %125 = extractelement <2 x float> %124, i64 0
  %126 = fadd float %.1212263, %125
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 3
  br i1 %exitcond327.not, label %127, label %113, !llvm.loop !10

127:                                              ; preds = %113
  %128 = tail call noundef float @sqrtf(float noundef %126) #10
  %129 = fpext float %128 to double
  br label %130

130:                                              ; preds = %127, %130
  %indvars.iv328 = phi i64 [ 0, %127 ], [ %indvars.iv.next329, %130 ]
  %131 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv328
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv328
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = fmul double %136, 1.000000e-01
  %138 = fdiv double %137, %129
  %139 = fadd double %138, %133
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv328
  store float %140, ptr %141, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond331.not, label %.loopexit, label %130, !llvm.loop !11

.preheader:                                       ; preds = %66, %.preheader
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.preheader ], [ 0, %66 ]
  %142 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv316
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv316
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = tail call double @llvm.fmuladd.f64(double %147, double 0x3FB822CB17FF2EB8, double %144)
  %149 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv316
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = tail call double @llvm.fmuladd.f64(double %151, double 0x3FA1111111111112, double %148)
  %153 = fptrunc double %152 to float
  %154 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv316
  store float %153, ptr %154, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 3
  br i1 %exitcond319.not, label %.loopexit, label %.preheader, !llvm.loop !12

155:                                              ; preds = %.preheader236, %155
  %indvars.iv312 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next313, %155 ]
  %156 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv312
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv312
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %162 = tail call double @llvm.fmuladd.f64(double %161, double 0xBFB62B9586AD0A23, double %158)
  %163 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv312
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = tail call double @llvm.fmuladd.f64(double %165, double 0x3FA9999999999997, double %162)
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv312
  store float %167, ptr %168, align 4
  %169 = load float, ptr %156, align 4
  %170 = fpext float %169 to double
  %171 = tail call double @llvm.fmuladd.f64(double %161, double 0x3FB62B9586AD0A23, double %170)
  %172 = tail call double @llvm.fmuladd.f64(double %165, double 0x3FA9999999999997, double %171)
  %173 = fptrunc double %172 to float
  %174 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %indvars.iv312
  store float %173, ptr %174, align 4
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 3
  br i1 %exitcond315.not, label %.loopexit, label %155, !llvm.loop !13

175:                                              ; preds = %.preheader238, %215
  %indvars.iv308 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next309, %215 ]
  %176 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv308
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %179 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv308
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = tail call double @llvm.fmuladd.f64(double %181, double 0x3FB822CB17FF2EB8, double %178)
  %183 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv308
  %184 = load float, ptr %183, align 4
  %185 = fpext float %184 to double
  %186 = tail call double @llvm.fmuladd.f64(double %185, double 0x3FA1111111111112, double %182)
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv308
  store float %187, ptr %188, align 4
  %189 = load float, ptr %176, align 4
  %190 = fpext float %189 to double
  %191 = tail call double @llvm.fmuladd.f64(double %181, double 0xBFA822CB17FF2EB8, double %190)
  %192 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv308
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = tail call double @llvm.fmuladd.f64(double %194, double 0x3FB4E6FDECF1A3EA, double %191)
  %196 = tail call double @llvm.fmuladd.f64(double %185, double 0x3FA1111111111112, double %195)
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv308
  store float %197, ptr %198, align 4
  %199 = load float, ptr %86, align 4
  %200 = fcmp une float %199, -4.092030e+05
  br i1 %200, label %201, label %215

201:                                              ; preds = %175
  %202 = load float, ptr %87, align 4
  %203 = fcmp une float %202, -4.092030e+05
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load float, ptr %88, align 4
  %206 = fcmp une float %205, -4.092030e+05
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load float, ptr %176, align 4
  %209 = fpext float %208 to double
  %210 = tail call double @llvm.fmuladd.f64(double %181, double 0xBFA822CB17FF2EB8, double %209)
  %211 = tail call double @llvm.fmuladd.f64(double %194, double 0xBFB4E6FDECF1A3EA, double %210)
  %212 = tail call double @llvm.fmuladd.f64(double %185, double 0x3FA1111111111112, double %211)
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 %indvars.iv308
  store float %213, ptr %214, align 4
  br label %215

215:                                              ; preds = %175, %201, %204, %207
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 3
  br i1 %exitcond311.not, label %.loopexit, label %175, !llvm.loop !14

216:                                              ; preds = %4, %66
  %217 = getelementptr inbounds i8, ptr %1, i64 12
  %218 = getelementptr inbounds i8, ptr %1, i64 24
  %219 = getelementptr inbounds i8, ptr %1, i64 36
  br label %220

220:                                              ; preds = %216, %220
  %indvars.iv300 = phi i64 [ 0, %216 ], [ %indvars.iv.next301, %220 ]
  %221 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %indvars.iv300
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 %indvars.iv300
  %224 = load float, ptr %223, align 4
  %225 = fadd float %222, %224
  %226 = getelementptr inbounds [3 x float], ptr %219, i64 0, i64 %indvars.iv300
  %227 = load float, ptr %226, align 4
  %228 = fadd float %225, %227
  %229 = fdiv float %228, 3.000000e+00
  %230 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv300
  %231 = load float, ptr %230, align 4
  %232 = fsub float %231, %229
  %233 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv300
  store float %232, ptr %233, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 3
  br i1 %exitcond303.not, label %234, label %220, !llvm.loop !15

234:                                              ; preds = %220
  %235 = load float, ptr %8, align 4
  %236 = getelementptr inbounds i8, ptr %8, i64 4
  %237 = load float, ptr %236, align 4
  %238 = fmul float %237, %237
  %239 = tail call float @llvm.fmuladd.f32(float %235, float %235, float %238)
  %240 = getelementptr inbounds i8, ptr %8, i64 8
  %241 = load float, ptr %240, align 4
  %242 = tail call noundef float @llvm.fmuladd.f32(float %241, float %241, float %239)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %242)
  %243 = fpext float %sqrt.i to double
  br label %244

244:                                              ; preds = %234, %244
  %indvars.iv304 = phi i64 [ 0, %234 ], [ %indvars.iv.next305, %244 ]
  %245 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv304
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv304
  %249 = load float, ptr %248, align 4
  %250 = fpext float %249 to double
  %251 = fmul double %250, 1.000000e-01
  %252 = fdiv double %251, %243
  %253 = fadd double %252, %247
  %254 = fptrunc double %253 to float
  %255 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv304
  store float %254, ptr %255, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 3
  br i1 %exitcond307.not, label %.loopexit, label %244, !llvm.loop !16

256:                                              ; preds = %4, %66
  %257 = getelementptr inbounds i8, ptr %1, i64 12
  %258 = getelementptr inbounds i8, ptr %1, i64 24
  br label %259

259:                                              ; preds = %256, %259
  %indvars.iv292 = phi i64 [ 0, %256 ], [ %indvars.iv.next293, %259 ]
  %260 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv292
  %261 = load float, ptr %260, align 4
  %262 = fpext float %261 to double
  %263 = getelementptr inbounds [3 x float], ptr %257, i64 0, i64 %indvars.iv292
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 %indvars.iv292
  %266 = load float, ptr %265, align 4
  %267 = fadd float %264, %266
  %268 = fpext float %267 to double
  %269 = tail call double @llvm.fmuladd.f64(double %268, double -5.000000e-01, double %262)
  %270 = fptrunc double %269 to float
  %271 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv292
  store float %270, ptr %271, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 3
  br i1 %exitcond295.not, label %272, label %259, !llvm.loop !17

272:                                              ; preds = %259
  %273 = load float, ptr %9, align 4
  %274 = getelementptr inbounds i8, ptr %9, i64 4
  %275 = load float, ptr %274, align 4
  %276 = fmul float %275, %275
  %277 = tail call float @llvm.fmuladd.f32(float %273, float %273, float %276)
  %278 = getelementptr inbounds i8, ptr %9, i64 8
  %279 = load float, ptr %278, align 4
  %280 = tail call noundef float @llvm.fmuladd.f32(float %279, float %279, float %277)
  %sqrt.i216 = tail call noundef float @llvm.sqrt.f32(float %280)
  %281 = load float, ptr %1, align 4
  %282 = load float, ptr %257, align 4
  %283 = fsub float %281, %282
  %284 = getelementptr inbounds i8, ptr %1, i64 4
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %1, i64 16
  %287 = load float, ptr %286, align 4
  %288 = fsub float %285, %287
  %289 = getelementptr inbounds i8, ptr %1, i64 8
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %1, i64 20
  %292 = load float, ptr %291, align 4
  %293 = fsub float %290, %292
  %294 = load float, ptr %258, align 4
  %295 = fsub float %281, %294
  %296 = getelementptr inbounds i8, ptr %1, i64 28
  %297 = load float, ptr %296, align 4
  %298 = fsub float %285, %297
  %299 = getelementptr inbounds i8, ptr %1, i64 32
  %300 = load float, ptr %299, align 4
  %301 = fsub float %290, %300
  %302 = fneg float %293
  %303 = fmul float %298, %302
  %304 = tail call float @llvm.fmuladd.f32(float %288, float %301, float %303)
  store float %304, ptr %10, align 4
  %305 = fneg float %283
  %306 = fmul float %301, %305
  %307 = tail call float @llvm.fmuladd.f32(float %293, float %295, float %306)
  %308 = getelementptr inbounds i8, ptr %10, i64 4
  store float %307, ptr %308, align 4
  %309 = fneg float %288
  %310 = fmul float %295, %309
  %311 = tail call float @llvm.fmuladd.f32(float %283, float %298, float %310)
  %312 = getelementptr inbounds i8, ptr %10, i64 8
  store float %311, ptr %312, align 4
  %313 = fmul float %307, %307
  %314 = tail call float @llvm.fmuladd.f32(float %304, float %304, float %313)
  %315 = tail call noundef float @llvm.fmuladd.f32(float %311, float %311, float %314)
  %sqrt.i217 = tail call noundef float @llvm.sqrt.f32(float %315)
  %316 = fpext float %sqrt.i216 to double
  %317 = fpext float %sqrt.i217 to double
  %318 = getelementptr inbounds i8, ptr %2, i64 12
  br label %319

319:                                              ; preds = %272, %319
  %indvars.iv296 = phi i64 [ 0, %272 ], [ %indvars.iv.next297, %319 ]
  %320 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv296
  %321 = load float, ptr %320, align 4
  %322 = fpext float %321 to double
  %323 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv296
  %324 = load float, ptr %323, align 4
  %325 = fpext float %324 to double
  %326 = fmul double %325, 0x3FE279A74590331C
  %327 = fdiv double %326, %316
  %328 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv296
  %329 = load float, ptr %328, align 4
  %330 = fpext float %329 to double
  %331 = fmul double %330, 0x3FEA20BD700C2C3E
  %332 = fdiv double %331, %317
  %333 = fadd double %327, %332
  %334 = tail call double @llvm.fmuladd.f64(double %333, double 1.000000e-01, double %322)
  %335 = fptrunc double %334 to float
  %336 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv296
  store float %335, ptr %336, align 4
  %337 = load float, ptr %320, align 4
  %338 = fpext float %337 to double
  %339 = fsub double %327, %332
  %340 = tail call double @llvm.fmuladd.f64(double %339, double 1.000000e-01, double %338)
  %341 = fptrunc double %340 to float
  %342 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 %indvars.iv296
  store float %341, ptr %342, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 3
  br i1 %exitcond299.not, label %.loopexit, label %319, !llvm.loop !18

343:                                              ; preds = %4, %66
  %344 = getelementptr inbounds i8, ptr %2, i64 12
  br label %345

345:                                              ; preds = %345, %343
  %indvars.iv.i = phi i64 [ 0, %343 ], [ %indvars.iv.next.i, %345 ]
  %346 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %347 = load float, ptr %346, align 4
  %348 = fpext float %347 to double
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 0, i64 %350, i64 %indvars.iv.i
  %352 = load double, ptr %351, align 8
  %353 = fadd double %352, %348
  %354 = fptrunc double %353 to float
  %355 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv.i
  store float %354, ptr %355, align 4
  %356 = load float, ptr %346, align 4
  %357 = fpext float %356 to double
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 0, i64 %359, i64 %indvars.iv.i
  %361 = load double, ptr %360, align 8
  %362 = fadd double %361, %357
  %363 = fptrunc double %362 to float
  %364 = getelementptr inbounds [3 x float], ptr %344, i64 0, i64 %indvars.iv.i
  store float %363, ptr %364, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit, label %345, !llvm.loop !19

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit:           ; preds = %345
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, 1
  %367 = srem i32 %366, 6
  store i32 %367, ptr %3, align 4
  br label %.loopexit

368:                                              ; preds = %4, %66
  %369 = getelementptr inbounds i8, ptr %2, i64 12
  br label %370

370:                                              ; preds = %370, %368
  %indvars.iv.i218 = phi i64 [ 0, %368 ], [ %indvars.iv.next.i219, %370 ]
  %371 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i218
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 0, i64 %375, i64 %indvars.iv.i218
  %377 = load double, ptr %376, align 8
  %378 = fadd double %377, %373
  %379 = fptrunc double %378 to float
  %380 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv.i218
  store float %379, ptr %380, align 4
  %381 = load float, ptr %371, align 4
  %382 = fpext float %381 to double
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 0, i64 %384, i64 %indvars.iv.i218
  %386 = load double, ptr %385, align 8
  %387 = fadd double %386, %382
  %388 = fptrunc double %387 to float
  %389 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 %indvars.iv.i218
  store float %388, ptr %389, align 4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 3
  br i1 %exitcond.not.i220, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221, label %370, !llvm.loop !19

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221:        ; preds = %370
  %390 = getelementptr inbounds i8, ptr %2, i64 24
  %391 = load float, ptr %1, align 4
  store float %391, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %1, i64 4
  %393 = load float, ptr %392, align 4
  %394 = getelementptr inbounds i8, ptr %2, i64 28
  store float %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %1, i64 8
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds i8, ptr %2, i64 32
  store float %396, ptr %397, align 4
  %398 = load i32, ptr %3, align 4
  %399 = add nsw i32 %398, 1
  %400 = srem i32 %399, 6
  store i32 %400, ptr %3, align 4
  br label %.loopexit

401:                                              ; preds = %4, %66
  %402 = getelementptr inbounds i8, ptr %2, i64 12
  br label %403

403:                                              ; preds = %403, %401
  %indvars.iv.i222 = phi i64 [ 0, %401 ], [ %indvars.iv.next.i223, %403 ]
  %404 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i222
  %405 = load float, ptr %404, align 4
  %406 = fpext float %405 to double
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 0, i64 %408, i64 %indvars.iv.i222
  %410 = load double, ptr %409, align 8
  %411 = fadd double %410, %406
  %412 = fptrunc double %411 to float
  %413 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv.i222
  store float %412, ptr %413, align 4
  %414 = load float, ptr %404, align 4
  %415 = fpext float %414 to double
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x [3 x double]], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 0, i64 %417, i64 %indvars.iv.i222
  %419 = load double, ptr %418, align 8
  %420 = fadd double %419, %415
  %421 = fptrunc double %420 to float
  %422 = getelementptr inbounds [3 x float], ptr %402, i64 0, i64 %indvars.iv.i222
  store float %421, ptr %422, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 3
  br i1 %exitcond.not.i224, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225, label %403, !llvm.loop !19

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225:        ; preds = %403
  %423 = getelementptr inbounds i8, ptr %2, i64 24
  %424 = load float, ptr %1, align 4
  store float %424, ptr %423, align 4
  %425 = getelementptr inbounds i8, ptr %1, i64 4
  %426 = load float, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %2, i64 28
  store float %426, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %1, i64 8
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds i8, ptr %2, i64 32
  store float %429, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %2, i64 36
  %432 = load float, ptr %1, align 4
  store float %432, ptr %431, align 4
  %433 = load float, ptr %425, align 4
  %434 = getelementptr inbounds i8, ptr %2, i64 40
  store float %433, ptr %434, align 4
  %435 = load float, ptr %428, align 4
  %436 = getelementptr inbounds i8, ptr %2, i64 44
  store float %435, ptr %436, align 4
  %437 = load i32, ptr %3, align 4
  %438 = add nsw i32 %437, 1
  %439 = srem i32 %438, 6
  store i32 %439, ptr %3, align 4
  br label %.loopexit

440:                                              ; preds = %.preheader242, %440
  %indvars.iv288 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next289, %440 ]
  %441 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv288
  %442 = load float, ptr %441, align 4
  %443 = fpext float %442 to double
  %444 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv288
  %445 = load float, ptr %444, align 4
  %446 = fpext float %445 to double
  %447 = tail call double @llvm.fmuladd.f64(double %446, double 0xBFBF0572CFF0A307, double %443)
  %448 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv288
  %449 = load float, ptr %448, align 4
  %450 = fpext float %449 to double
  %451 = tail call double @llvm.fmuladd.f64(double %450, double 0x3FAF9CBD7EF2DD0E, double %447)
  %452 = fptrunc double %451 to float
  %453 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv288
  store float %452, ptr %453, align 4
  %454 = load float, ptr %441, align 4
  %455 = fpext float %454 to double
  %456 = tail call double @llvm.fmuladd.f64(double %446, double 0x3FBF0572CFF0A307, double %455)
  %457 = tail call double @llvm.fmuladd.f64(double %450, double 0x3FAF9CBD7EF2DD0E, double %456)
  %458 = fptrunc double %457 to float
  %459 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv288
  store float %458, ptr %459, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %.loopexit, label %440, !llvm.loop !20

460:                                              ; preds = %.preheader244, %460
  %indvars.iv284 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next285, %460 ]
  %461 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv284
  %462 = load float, ptr %461, align 4
  %463 = fpext float %462 to double
  %464 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv284
  %465 = load float, ptr %464, align 4
  %466 = fpext float %465 to double
  %467 = tail call double @llvm.fmuladd.f64(double %466, double 0xBFBAFD905B6AC657, double %463)
  %468 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv284
  %469 = load float, ptr %468, align 4
  %470 = fpext float %469 to double
  %471 = tail call double @llvm.fmuladd.f64(double %470, double 0x3FB037AF519DA643, double %467)
  %472 = fptrunc double %471 to float
  %473 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv284
  store float %472, ptr %473, align 4
  %474 = load float, ptr %461, align 4
  %475 = fpext float %474 to double
  %476 = tail call double @llvm.fmuladd.f64(double %466, double 0x3FBD0079302DD768, double %475)
  %477 = tail call double @llvm.fmuladd.f64(double %470, double 0x3FAB0C2D77379851, double %476)
  %478 = fptrunc double %477 to float
  %479 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv284
  store float %478, ptr %479, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 3
  br i1 %exitcond287.not, label %480, label %460, !llvm.loop !21

480:                                              ; preds = %460
  %481 = load float, ptr %83, align 4
  %482 = getelementptr inbounds i8, ptr %2, i64 16
  %483 = load <2 x float>, ptr %482, align 4
  %484 = load <4 x float>, ptr %1, align 4
  %485 = getelementptr inbounds i8, ptr %1, i64 16
  %486 = load float, ptr %485, align 4
  %487 = insertelement <8 x float> poison, float %481, i64 0
  %488 = shufflevector <2 x float> %483, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %489 = shufflevector <8 x float> %487, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %490 = shufflevector <4 x float> %484, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %491 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %492 = insertelement <8 x float> %491, float %486, i64 7
  store <8 x float> %492, ptr %11, align 16
  %493 = getelementptr inbounds i8, ptr %1, i64 20
  %494 = getelementptr inbounds i8, ptr %11, i64 32
  %495 = load <4 x float>, ptr %493, align 4
  store <4 x float> %495, ptr %494, align 16
  %496 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %496, ptr noundef %3)
  br label %.loopexit

497:                                              ; preds = %4, %66
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 276, ptr noundef nonnull @.str.1, i32 noundef %0) #11
          to label %498 unwind label %499

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #10
  resume { ptr, i32 } %500

.loopexit:                                        ; preds = %440, %319, %244, %215, %155, %.preheader, %130, %480, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #10
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #10
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

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
