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
  switch i32 %0, label %507 [
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 8, label %13
    i32 9, label %13
    i32 1, label %88
    i32 5, label %209
    i32 6, label %250
    i32 7, label %338
    i32 10, label %362
    i32 11, label %394
  ]

13:                                               ; preds = %4, %4, %4, %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %13, %16
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %16 ]
  %.0243 = phi float [ 0.000000e+00, %13 ], [ %28, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fsub float %20, %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fsub float %18, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !4
  %27 = fmul float %21, %21
  %28 = fadd float %.0243, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %16, !llvm.loop !8

29:                                               ; preds = %16
  %30 = tail call noundef float @sqrtf(float noundef %28) #12, !tbaa !10
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
  %indvars.iv271 = phi i64 [ 0, %29 ], [ %indvars.iv.next272, %52 ]
  %.0211245 = phi float [ 0.000000e+00, %29 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv271
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = fdiv float %54, %30
  store float %55, ptr %53, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv271
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fmul float %57, %57
  %59 = fadd float %.0211245, %58
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 3
  br i1 %exitcond274.not, label %60, label %52, !llvm.loop !12

60:                                               ; preds = %52
  %61 = tail call noundef float @sqrtf(float noundef %59) #12, !tbaa !10
  br label %62

62:                                               ; preds = %60, %62
  %indvars.iv275 = phi i64 [ 0, %60 ], [ %indvars.iv.next276, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv275
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = fdiv float %64, %61
  store float %65, ptr %63, align 4, !tbaa !4
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, 3
  br i1 %exitcond278.not, label %66, label %62, !llvm.loop !13

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
    i32 9, label %452
    i32 2, label %.preheader
    i32 3, label %.preheader236
    i32 4, label %.preheader238
    i32 5, label %209
    i32 6, label %250
    i32 7, label %338
    i32 8, label %.preheader240
  ]

.preheader240:                                    ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %432

.preheader238:                                    ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %168

.preheader236:                                    ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %148

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %91

91:                                               ; preds = %88, %91
  %indvars.iv315 = phi i64 [ 0, %88 ], [ %indvars.iv.next316, %91 ]
  %.1258 = phi float [ 0.000000e+00, %88 ], [ %103, %91 ]
  %.0213257 = phi float [ 0.000000e+00, %88 ], [ %105, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv315
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv315
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = fsub float %93, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv315
  store float %96, ptr %97, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv315
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = fsub float %93, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv315
  store float %100, ptr %101, align 4, !tbaa !4
  %102 = fmul float %96, %96
  %103 = fadd float %.1258, %102
  %104 = fmul float %100, %100
  %105 = fadd float %.0213257, %104
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 3
  br i1 %exitcond318.not, label %106, label %91, !llvm.loop !14

106:                                              ; preds = %91
  %107 = tail call noundef float @sqrtf(float noundef %103) #12, !tbaa !10
  %108 = tail call noundef float @sqrtf(float noundef %105) #12, !tbaa !10
  br label %109

109:                                              ; preds = %106, %109
  %indvars.iv319 = phi i64 [ 0, %106 ], [ %indvars.iv.next320, %109 ]
  %.1212260 = phi float [ 0.000000e+00, %106 ], [ %119, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv319
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = fdiv float %111, %107
  %113 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv319
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = fdiv float %114, %108
  %116 = fadd float %112, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv319
  store float %116, ptr %117, align 4, !tbaa !4
  %118 = fmul float %116, %116
  %119 = fadd float %.1212260, %118
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 3
  br i1 %exitcond322.not, label %120, label %109, !llvm.loop !15

120:                                              ; preds = %109
  %121 = tail call noundef float @sqrtf(float noundef %119) #12, !tbaa !10
  %122 = fpext float %121 to double
  br label %123

123:                                              ; preds = %120, %123
  %indvars.iv323 = phi i64 [ 0, %120 ], [ %indvars.iv.next324, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv323
  %125 = load float, ptr %124, align 4, !tbaa !4
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv323
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = fpext float %128 to double
  %130 = fmul double %129, 1.000000e-01
  %131 = fdiv double %130, %122
  %132 = fadd double %131, %126
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv323
  store float %133, ptr %134, align 4, !tbaa !4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 3
  br i1 %exitcond326.not, label %.loopexit, label %123, !llvm.loop !16

.preheader:                                       ; preds = %66, %.preheader
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.preheader ], [ 0, %66 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv311
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv311
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = fpext float %139 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 0x3FB822CB17FF2EB8, double %137)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv311
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = fpext float %143 to double
  %145 = tail call double @llvm.fmuladd.f64(double %144, double 0x3FA1111111111112, double %141)
  %146 = fptrunc double %145 to float
  %147 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv311
  store float %146, ptr %147, align 4, !tbaa !4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 3
  br i1 %exitcond314.not, label %.loopexit, label %.preheader, !llvm.loop !17

148:                                              ; preds = %.preheader236, %148
  %indvars.iv307 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next308, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv307
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv307
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = fpext float %153 to double
  %155 = tail call double @llvm.fmuladd.f64(double %154, double 0xBFB62B9586AD0A23, double %151)
  %156 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv307
  %157 = load float, ptr %156, align 4, !tbaa !4
  %158 = fpext float %157 to double
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 0x3FA9999999999997, double %155)
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv307
  store float %160, ptr %161, align 4, !tbaa !4
  %162 = load float, ptr %149, align 4, !tbaa !4
  %163 = fpext float %162 to double
  %164 = tail call double @llvm.fmuladd.f64(double %154, double 0x3FB62B9586AD0A23, double %163)
  %165 = tail call double @llvm.fmuladd.f64(double %158, double 0x3FA9999999999997, double %164)
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv307
  store float %166, ptr %167, align 4, !tbaa !4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 3
  br i1 %exitcond310.not, label %.loopexit, label %148, !llvm.loop !18

168:                                              ; preds = %.preheader238, %208
  %indvars.iv303 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next304, %208 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv303
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv303
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = fpext float %173 to double
  %175 = tail call double @llvm.fmuladd.f64(double %174, double 0x3FB822CB17FF2EB8, double %171)
  %176 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv303
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = fpext float %177 to double
  %179 = tail call double @llvm.fmuladd.f64(double %178, double 0x3FA1111111111112, double %175)
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv303
  store float %180, ptr %181, align 4, !tbaa !4
  %182 = load float, ptr %169, align 4, !tbaa !4
  %183 = fpext float %182 to double
  %184 = tail call double @llvm.fmuladd.f64(double %174, double 0xBFA822CB17FF2EB8, double %183)
  %185 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv303
  %186 = load float, ptr %185, align 4, !tbaa !4
  %187 = fpext float %186 to double
  %188 = tail call double @llvm.fmuladd.f64(double %187, double 0x3FB4E6FDECF1A3EA, double %184)
  %189 = tail call double @llvm.fmuladd.f64(double %178, double 0x3FA1111111111112, double %188)
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv303
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
  %207 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv303
  store float %206, ptr %207, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %168, %194, %197, %200
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %.loopexit, label %168, !llvm.loop !19

209:                                              ; preds = %4, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %213

213:                                              ; preds = %209, %213
  %indvars.iv295 = phi i64 [ 0, %209 ], [ %indvars.iv.next296, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv295
  %215 = load float, ptr %214, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv295
  %217 = load float, ptr %216, align 4, !tbaa !4
  %218 = fadd float %215, %217
  %219 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv295
  %220 = load float, ptr %219, align 4, !tbaa !4
  %221 = fadd float %218, %220
  %222 = fdiv float %221, 3.000000e+00
  %223 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv295
  %224 = load float, ptr %223, align 4, !tbaa !4
  %225 = fsub float %224, %222
  %226 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv295
  store float %225, ptr %226, align 4, !tbaa !4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 3
  br i1 %exitcond298.not, label %227, label %213, !llvm.loop !20

227:                                              ; preds = %213
  %228 = load float, ptr %8, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !4
  %231 = fmul float %230, %230
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %228, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = tail call noundef float @llvm.fmuladd.f32(float %234, float %234, float %232)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %235)
  %236 = fpext float %sqrt.i to double
  br label %237

237:                                              ; preds = %227, %237
  %indvars.iv299 = phi i64 [ 0, %227 ], [ %indvars.iv.next300, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv299
  %239 = load float, ptr %238, align 4, !tbaa !4
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv299
  %242 = load float, ptr %241, align 4, !tbaa !4
  %243 = fpext float %242 to double
  %244 = fmul double %243, 1.000000e-01
  %245 = fdiv double %244, %236
  %246 = fadd double %245, %240
  %247 = fptrunc double %246 to float
  %248 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv299
  store float %247, ptr %248, align 4, !tbaa !4
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 3
  br i1 %exitcond302.not, label %249, label %237, !llvm.loop !21

249:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

250:                                              ; preds = %4, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %253

253:                                              ; preds = %250, %253
  %indvars.iv287 = phi i64 [ 0, %250 ], [ %indvars.iv.next288, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv287
  %255 = load float, ptr %254, align 4, !tbaa !4
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv287
  %258 = load float, ptr %257, align 4, !tbaa !4
  %259 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv287
  %260 = load float, ptr %259, align 4, !tbaa !4
  %261 = fadd float %258, %260
  %262 = fpext float %261 to double
  %263 = tail call double @llvm.fmuladd.f64(double %262, double -5.000000e-01, double %256)
  %264 = fptrunc double %263 to float
  %265 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv287
  store float %264, ptr %265, align 4, !tbaa !4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond290.not, label %266, label %253, !llvm.loop !22

266:                                              ; preds = %253
  %267 = load float, ptr %9, align 4, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !4
  %270 = fmul float %269, %269
  %271 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %270)
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load float, ptr %272, align 4, !tbaa !4
  %274 = tail call noundef float @llvm.fmuladd.f32(float %273, float %273, float %271)
  %sqrt.i216 = tail call noundef float @llvm.sqrt.f32(float %274)
  %275 = load float, ptr %1, align 4, !tbaa !4
  %276 = load float, ptr %251, align 4, !tbaa !4
  %277 = fsub float %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !4
  %282 = fsub float %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %286 = load float, ptr %285, align 4, !tbaa !4
  %287 = fsub float %284, %286
  %288 = load float, ptr %252, align 4, !tbaa !4
  %289 = fsub float %275, %288
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %291 = load float, ptr %290, align 4, !tbaa !4
  %292 = fsub float %279, %291
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %294 = load float, ptr %293, align 4, !tbaa !4
  %295 = fsub float %284, %294
  %296 = fneg float %292
  %297 = fmul float %287, %296
  %298 = tail call float @llvm.fmuladd.f32(float %282, float %295, float %297)
  store float %298, ptr %10, align 4, !tbaa !4
  %299 = fneg float %295
  %300 = fmul float %277, %299
  %301 = tail call float @llvm.fmuladd.f32(float %287, float %289, float %300)
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %301, ptr %302, align 4, !tbaa !4
  %303 = fneg float %289
  %304 = fmul float %282, %303
  %305 = tail call float @llvm.fmuladd.f32(float %277, float %292, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %305, ptr %306, align 4, !tbaa !4
  %307 = fmul float %301, %301
  %308 = tail call float @llvm.fmuladd.f32(float %298, float %298, float %307)
  %309 = tail call noundef float @llvm.fmuladd.f32(float %305, float %305, float %308)
  %sqrt.i217 = tail call noundef float @llvm.sqrt.f32(float %309)
  %310 = fpext float %sqrt.i216 to double
  %311 = fpext float %sqrt.i217 to double
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %313

313:                                              ; preds = %266, %313
  %indvars.iv291 = phi i64 [ 0, %266 ], [ %indvars.iv.next292, %313 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv291
  %315 = load float, ptr %314, align 4, !tbaa !4
  %316 = fpext float %315 to double
  %317 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv291
  %318 = load float, ptr %317, align 4, !tbaa !4
  %319 = fpext float %318 to double
  %320 = fmul double %319, 0x3FE279A74590331C
  %321 = fdiv double %320, %310
  %322 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv291
  %323 = load float, ptr %322, align 4, !tbaa !4
  %324 = fpext float %323 to double
  %325 = fmul double %324, 0x3FEA20BD700C2C3E
  %326 = fdiv double %325, %311
  %327 = fadd double %321, %326
  %328 = tail call double @llvm.fmuladd.f64(double %327, double 1.000000e-01, double %316)
  %329 = fptrunc double %328 to float
  %330 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv291
  store float %329, ptr %330, align 4, !tbaa !4
  %331 = load float, ptr %314, align 4, !tbaa !4
  %332 = fpext float %331 to double
  %333 = fsub double %321, %326
  %334 = tail call double @llvm.fmuladd.f64(double %333, double 1.000000e-01, double %332)
  %335 = fptrunc double %334 to float
  %336 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv291
  store float %335, ptr %336, align 4, !tbaa !4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 3
  br i1 %exitcond294.not, label %337, label %313, !llvm.loop !23

337:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

338:                                              ; preds = %4, %66
  %339 = load i32, ptr %3, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [24 x i8], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 %340
  %342 = getelementptr inbounds [24 x i8], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 %340
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %344

344:                                              ; preds = %344, %338
  %indvars.iv.i = phi i64 [ 0, %338 ], [ %indvars.iv.next.i, %344 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %346 = load float, ptr %345, align 4, !tbaa !4
  %347 = fpext float %346 to double
  %348 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv.i
  %349 = load double, ptr %348, align 8, !tbaa !24
  %350 = fadd double %349, %347
  %351 = fptrunc double %350 to float
  %352 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %351, ptr %352, align 4, !tbaa !4
  %353 = load float, ptr %345, align 4, !tbaa !4
  %354 = fpext float %353 to double
  %355 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv.i
  %356 = load double, ptr %355, align 8, !tbaa !24
  %357 = fadd double %356, %354
  %358 = fptrunc double %357 to float
  %359 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv.i
  store float %358, ptr %359, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit, label %344, !llvm.loop !26

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit:           ; preds = %344
  %360 = add nsw i32 %339, 1
  %361 = srem i32 %360, 6
  store i32 %361, ptr %3, align 4, !tbaa !10
  br label %.loopexit

362:                                              ; preds = %4
  %363 = load i32, ptr %3, align 4, !tbaa !10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [24 x i8], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 %364
  %366 = getelementptr inbounds [24 x i8], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 %364
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %368

368:                                              ; preds = %368, %362
  %indvars.iv.i218 = phi i64 [ 0, %362 ], [ %indvars.iv.next.i219, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i218
  %370 = load float, ptr %369, align 4, !tbaa !4
  %371 = fpext float %370 to double
  %372 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv.i218
  %373 = load double, ptr %372, align 8, !tbaa !24
  %374 = fadd double %373, %371
  %375 = fptrunc double %374 to float
  %376 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i218
  store float %375, ptr %376, align 4, !tbaa !4
  %377 = load float, ptr %369, align 4, !tbaa !4
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv.i218
  %380 = load double, ptr %379, align 8, !tbaa !24
  %381 = fadd double %380, %378
  %382 = fptrunc double %381 to float
  %383 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv.i218
  store float %382, ptr %383, align 4, !tbaa !4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 3
  br i1 %exitcond.not.i220, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221, label %368, !llvm.loop !26

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221:        ; preds = %368
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %385 = load float, ptr %1, align 4, !tbaa !4
  store float %385, ptr %384, align 4, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %387, ptr %388, align 4, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = load float, ptr %389, align 4, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %390, ptr %391, align 4, !tbaa !4
  %392 = add nsw i32 %363, 1
  %393 = srem i32 %392, 6
  store i32 %393, ptr %3, align 4, !tbaa !10
  br label %.loopexit

394:                                              ; preds = %4
  %395 = load i32, ptr %3, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [24 x i8], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 %396
  %398 = getelementptr inbounds [24 x i8], ptr @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 %396
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %400

400:                                              ; preds = %400, %394
  %indvars.iv.i222 = phi i64 [ 0, %394 ], [ %indvars.iv.next.i223, %400 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i222
  %402 = load float, ptr %401, align 4, !tbaa !4
  %403 = fpext float %402 to double
  %404 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv.i222
  %405 = load double, ptr %404, align 8, !tbaa !24
  %406 = fadd double %405, %403
  %407 = fptrunc double %406 to float
  %408 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i222
  store float %407, ptr %408, align 4, !tbaa !4
  %409 = load float, ptr %401, align 4, !tbaa !4
  %410 = fpext float %409 to double
  %411 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i222
  %412 = load double, ptr %411, align 8, !tbaa !24
  %413 = fadd double %412, %410
  %414 = fptrunc double %413 to float
  %415 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv.i222
  store float %414, ptr %415, align 4, !tbaa !4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 3
  br i1 %exitcond.not.i224, label %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225, label %400, !llvm.loop !26

_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225:        ; preds = %400
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %417 = load float, ptr %1, align 4, !tbaa !4
  store float %417, ptr %416, align 4, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %419, ptr %420, align 4, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %422 = load float, ptr %421, align 4, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %422, ptr %423, align 4, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %425 = load float, ptr %1, align 4, !tbaa !4
  store float %425, ptr %424, align 4, !tbaa !4
  %426 = load float, ptr %418, align 4, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %426, ptr %427, align 4, !tbaa !4
  %428 = load float, ptr %421, align 4, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %428, ptr %429, align 4, !tbaa !4
  %430 = add nsw i32 %395, 1
  %431 = srem i32 %430, 6
  store i32 %431, ptr %3, align 4, !tbaa !10
  br label %.loopexit

432:                                              ; preds = %.preheader240, %432
  %indvars.iv283 = phi i64 [ 0, %.preheader240 ], [ %indvars.iv.next284, %432 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv283
  %434 = load float, ptr %433, align 4, !tbaa !4
  %435 = fpext float %434 to double
  %436 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv283
  %437 = load float, ptr %436, align 4, !tbaa !4
  %438 = fpext float %437 to double
  %439 = tail call double @llvm.fmuladd.f64(double %438, double 0xBFBF0572CFF0A307, double %435)
  %440 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv283
  %441 = load float, ptr %440, align 4, !tbaa !4
  %442 = fpext float %441 to double
  %443 = tail call double @llvm.fmuladd.f64(double %442, double 0x3FAF9CBD7EF2DD0E, double %439)
  %444 = fptrunc double %443 to float
  %445 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv283
  store float %444, ptr %445, align 4, !tbaa !4
  %446 = load float, ptr %433, align 4, !tbaa !4
  %447 = fpext float %446 to double
  %448 = tail call double @llvm.fmuladd.f64(double %438, double 0x3FBF0572CFF0A307, double %447)
  %449 = tail call double @llvm.fmuladd.f64(double %442, double 0x3FAF9CBD7EF2DD0E, double %448)
  %450 = fptrunc double %449 to float
  %451 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv283
  store float %450, ptr %451, align 4, !tbaa !4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 3
  br i1 %exitcond286.not, label %.loopexit, label %432, !llvm.loop !27

452:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %454

454:                                              ; preds = %452, %454
  %indvars.iv279 = phi i64 [ 0, %452 ], [ %indvars.iv.next280, %454 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv279
  %456 = load float, ptr %455, align 4, !tbaa !4
  %457 = fpext float %456 to double
  %458 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv279
  %459 = load float, ptr %458, align 4, !tbaa !4
  %460 = fpext float %459 to double
  %461 = tail call double @llvm.fmuladd.f64(double %460, double 0xBFBAFD905B6AC657, double %457)
  %462 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv279
  %463 = load float, ptr %462, align 4, !tbaa !4
  %464 = fpext float %463 to double
  %465 = tail call double @llvm.fmuladd.f64(double %464, double 0x3FB037AF519DA643, double %461)
  %466 = fptrunc double %465 to float
  %467 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv279
  store float %466, ptr %467, align 4, !tbaa !4
  %468 = load float, ptr %455, align 4, !tbaa !4
  %469 = fpext float %468 to double
  %470 = tail call double @llvm.fmuladd.f64(double %460, double 0x3FBD0079302DD768, double %469)
  %471 = tail call double @llvm.fmuladd.f64(double %464, double 0x3FAB0C2D77379851, double %470)
  %472 = fptrunc double %471 to float
  %473 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv279
  store float %472, ptr %473, align 4, !tbaa !4
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 3
  br i1 %exitcond282.not, label %474, label %454, !llvm.loop !28

474:                                              ; preds = %454
  %475 = load float, ptr %453, align 4, !tbaa !4
  store float %475, ptr %11, align 16, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %477 = load float, ptr %476, align 4, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %477, ptr %478, align 4, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %480 = load float, ptr %479, align 4, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %480, ptr %481, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %483 = load float, ptr %1, align 4, !tbaa !4
  store float %483, ptr %482, align 4, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %485 = load float, ptr %484, align 4, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %485, ptr %486, align 16, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %488, ptr %489, align 4, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %491 = load float, ptr %14, align 4, !tbaa !4
  store float %491, ptr %490, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load float, ptr %492, align 4, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %493, ptr %494, align 4, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %496 = load float, ptr %495, align 4, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %496, ptr %497, align 16, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %499 = load float, ptr %15, align 4, !tbaa !4
  store float %499, ptr %498, align 4, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %501 = load float, ptr %500, align 4, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %501, ptr %502, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %504 = load float, ptr %503, align 4, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %504, ptr %505, align 4, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %506, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

default.unreachable:                              ; preds = %66
  unreachable

507:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 279, ptr noundef nonnull @.str.1, i32 noundef %0) #13
          to label %508 unwind label %509

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %510

.loopexit:                                        ; preds = %123, %432, %208, %148, %.preheader, %474, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit225, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit221, %_ZL17gen_waterhydrogeniPA3_fS0_Pi.exit, %337, %249
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #12
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
