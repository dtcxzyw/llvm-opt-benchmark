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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/calch.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Invalid argument (%d) for nht in routine genh\0A\00", align 1
@__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1 = private unnamed_addr constant [6 x [3 x double]] [[3 x double] [double 0x3FB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0x3FB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0x3FB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0xBFB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0xBFB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0.000000e+00, double 0x3FB4E6F2E8C0485A, double -5.773500e-02]], align 16
@__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2 = private unnamed_addr constant [6 x [3 x double]] [[3 x double] [double 0xBFB4E6F2E8C0485A, double 0.000000e+00, double 5.773500e-02], [3 x double] [double 0.000000e+00, double 0x3FB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0xBFB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0x3FB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0xBFB4E6F2E8C0485A, double -5.773500e-02], [3 x double] [double 0.000000e+00, double 0xBFB4E6F2E8C0485A, double -5.773500e-02]], align 16

; Function Attrs: mustprogress uwtable
define void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [4 x [3 x float]], align 16
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %30 = call double @sqrt(double noundef 3.000000e+00) #8
  %31 = fmul double 5.000000e-01, %30
  %32 = fptrunc double %31 to float
  store float %32, ptr %12, align 4
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %195 [
    i32 2, label %34
    i32 3, label %34
    i32 4, label %34
    i32 8, label %34
    i32 9, label %34
  ]

34:                                               ; preds = %4, %4, %4, %4, %4
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %74, %34
  %36 = load i32, ptr %17, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 1
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  store float %44, ptr %16, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %16, align 4
  %52 = fsub float %50, %51
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %54
  store float %52, ptr %55, align 4
  %56 = load float, ptr %16, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 2
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fsub float %56, %62
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %65
  store float %63, ptr %66, align 4
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %70)
  %72 = load float, ptr %13, align 4
  %73 = fadd float %72, %71
  store float %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %38
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %35, !llvm.loop !5

77:                                               ; preds = %35
  %78 = load float, ptr %13, align 4
  %79 = call noundef float @_ZSt4sqrtf(float noundef %78)
  store float %79, ptr %13, align 4
  %80 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %87 = load float, ptr %86, align 4
  %88 = fmul float %85, %87
  %89 = fneg float %88
  %90 = call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = fneg float %100
  %102 = call float @llvm.fmuladd.f32(float %93, float %95, float %101)
  %103 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = fneg float %112
  %114 = call float @llvm.fmuladd.f32(float %105, float %107, float %113)
  %115 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %114, ptr %115, align 4
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %136, %77
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %13, align 4
  %125 = fdiv float %123, %124
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %127
  store float %125, ptr %128, align 4
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %132)
  %134 = load float, ptr %14, align 4
  %135 = fadd float %134, %133
  store float %135, ptr %14, align 4
  br label %136

136:                                              ; preds = %119
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %116, !llvm.loop !7

139:                                              ; preds = %116
  %140 = load float, ptr %14, align 4
  %141 = call noundef float @_ZSt4sqrtf(float noundef %140)
  store float %141, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %155, %139
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %14, align 4
  %151 = fdiv float %149, %150
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %153
  store float %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4
  br label %142, !llvm.loop !8

158:                                              ; preds = %142
  %159 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %166 = load float, ptr %165, align 4
  %167 = fmul float %164, %166
  %168 = fneg float %167
  %169 = call float @llvm.fmuladd.f32(float %160, float %162, float %168)
  %170 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %178 = load float, ptr %177, align 4
  %179 = fmul float %176, %178
  %180 = fneg float %179
  %181 = call float @llvm.fmuladd.f32(float %172, float %174, float %180)
  %182 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  store float %181, ptr %182, align 4
  %183 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %190 = load float, ptr %189, align 4
  %191 = fmul float %188, %190
  %192 = fneg float %191
  %193 = call float @llvm.fmuladd.f32(float %184, float %186, float %192)
  %194 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %158, %4
  %196 = load i32, ptr %5, align 4
  switch i32 %196, label %978 [
    i32 1, label %197
    i32 2, label %320
    i32 3, label %361
    i32 4, label %431
    i32 5, label %584
    i32 6, label %660
    i32 7, label %802
    i32 10, label %806
    i32 11, label %810
    i32 8, label %814
    i32 9, label %884
  ]

197:                                              ; preds = %195
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %248, %197
  %199 = load i32, ptr %17, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %251

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds [3 x float], ptr %208, i64 1
  %210 = load i32, ptr %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fsub float %207, %213
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %216
  store float %214, ptr %217, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds [3 x float], ptr %218, i64 0
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x float], ptr %219, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds [3 x float], ptr %224, i64 2
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fsub float %223, %229
  %231 = load i32, ptr %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %232
  store float %230, ptr %233, align 4
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %237)
  %239 = load float, ptr %13, align 4
  %240 = fadd float %239, %238
  store float %240, ptr %13, align 4
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %244)
  %246 = load float, ptr %15, align 4
  %247 = fadd float %246, %245
  store float %247, ptr %15, align 4
  br label %248

248:                                              ; preds = %201
  %249 = load i32, ptr %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4
  br label %198, !llvm.loop !9

251:                                              ; preds = %198
  %252 = load float, ptr %13, align 4
  %253 = call noundef float @_ZSt4sqrtf(float noundef %252)
  store float %253, ptr %13, align 4
  %254 = load float, ptr %15, align 4
  %255 = call noundef float @_ZSt4sqrtf(float noundef %254)
  store float %255, ptr %15, align 4
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %256

256:                                              ; preds = %283, %251
  %257 = load i32, ptr %17, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %13, align 4
  %265 = fdiv float %263, %264
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = load float, ptr %15, align 4
  %271 = fdiv float %269, %270
  %272 = fadd float %265, %271
  %273 = load i32, ptr %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %274
  store float %272, ptr %275, align 4
  %276 = load i32, ptr %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %279)
  %281 = load float, ptr %14, align 4
  %282 = fadd float %281, %280
  store float %282, ptr %14, align 4
  br label %283

283:                                              ; preds = %259
  %284 = load i32, ptr %17, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %17, align 4
  br label %256, !llvm.loop !10

286:                                              ; preds = %256
  %287 = load float, ptr %14, align 4
  %288 = call noundef float @_ZSt4sqrtf(float noundef %287)
  store float %288, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %316, %286
  %290 = load i32, ptr %17, align 4
  %291 = icmp slt i32 %290, 3
  br i1 %291, label %292, label %319

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds [3 x float], ptr %293, i64 0
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %294, i64 0, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  %305 = fmul double 1.000000e-01, %304
  %306 = load float, ptr %14, align 4
  %307 = fpext float %306 to double
  %308 = fdiv double %305, %307
  %309 = fadd double %299, %308
  %310 = fptrunc double %309 to float
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds [3 x float], ptr %311, i64 0
  %313 = load i32, ptr %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 %314
  store float %310, ptr %315, align 4
  br label %316

316:                                              ; preds = %292
  %317 = load i32, ptr %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4
  br label %289, !llvm.loop !11

319:                                              ; preds = %289
  br label %985

320:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %321

321:                                              ; preds = %357, %320
  %322 = load i32, ptr %17, align 4
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %324, label %360

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds [3 x float], ptr %325, i64 0
  %327 = load i32, ptr %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fpext float %330 to double
  %332 = call double @acos(double noundef 0xBFD5555555555555) #8
  %333 = call double @sin(double noundef %332) #8
  %334 = fmul double 1.000000e-01, %333
  %335 = load i32, ptr %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = fpext float %338 to double
  %340 = call double @llvm.fmuladd.f64(double %334, double %339, double %331)
  %341 = call double @acos(double noundef 0xBFD5555555555555) #8
  %342 = call double @cos(double noundef %341) #8
  %343 = fmul double 1.000000e-01, %342
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = fpext float %347 to double
  %349 = fneg double %343
  %350 = call double @llvm.fmuladd.f64(double %349, double %348, double %340)
  %351 = fptrunc double %350 to float
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds [3 x float], ptr %352, i64 0
  %354 = load i32, ptr %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %353, i64 0, i64 %355
  store float %351, ptr %356, align 4
  br label %357

357:                                              ; preds = %324
  %358 = load i32, ptr %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %17, align 4
  br label %321, !llvm.loop !12

360:                                              ; preds = %321
  br label %985

361:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %362

362:                                              ; preds = %427, %361
  %363 = load i32, ptr %17, align 4
  %364 = icmp slt i32 %363, 3
  br i1 %364, label %365, label %430

365:                                              ; preds = %362
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds [3 x float], ptr %366, i64 0
  %368 = load i32, ptr %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = fpext float %371 to double
  %373 = call double @sin(double noundef 0x4000C152382D7365) #8
  %374 = fmul double 1.000000e-01, %373
  %375 = load i32, ptr %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = fpext float %378 to double
  %380 = fneg double %374
  %381 = call double @llvm.fmuladd.f64(double %380, double %379, double %372)
  %382 = call double @cos(double noundef 0x4000C152382D7365) #8
  %383 = fmul double 1.000000e-01, %382
  %384 = load i32, ptr %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = fneg double %383
  %390 = call double @llvm.fmuladd.f64(double %389, double %388, double %381)
  %391 = fptrunc double %390 to float
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 0
  %394 = load i32, ptr %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 %395
  store float %391, ptr %396, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds [3 x float], ptr %397, i64 0
  %399 = load i32, ptr %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x float], ptr %398, i64 0, i64 %400
  %402 = load float, ptr %401, align 4
  %403 = fpext float %402 to double
  %404 = call double @sin(double noundef 0x4000C152382D7365) #8
  %405 = fmul double 1.000000e-01, %404
  %406 = load i32, ptr %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = fpext float %409 to double
  %411 = call double @llvm.fmuladd.f64(double %405, double %410, double %403)
  %412 = call double @cos(double noundef 0x4000C152382D7365) #8
  %413 = fmul double 1.000000e-01, %412
  %414 = load i32, ptr %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %415
  %417 = load float, ptr %416, align 4
  %418 = fpext float %417 to double
  %419 = fneg double %413
  %420 = call double @llvm.fmuladd.f64(double %419, double %418, double %411)
  %421 = fptrunc double %420 to float
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds [3 x float], ptr %422, i64 1
  %424 = load i32, ptr %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 %425
  store float %421, ptr %426, align 4
  br label %427

427:                                              ; preds = %365
  %428 = load i32, ptr %17, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %17, align 4
  br label %362, !llvm.loop !13

430:                                              ; preds = %362
  br label %985

431:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %432

432:                                              ; preds = %580, %431
  %433 = load i32, ptr %17, align 4
  %434 = icmp slt i32 %433, 3
  br i1 %434, label %435, label %583

435:                                              ; preds = %432
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds [3 x float], ptr %436, i64 0
  %438 = load i32, ptr %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = fpext float %441 to double
  %443 = call double @acos(double noundef 0xBFD5555555555555) #8
  %444 = call double @sin(double noundef %443) #8
  %445 = fmul double 1.000000e-01, %444
  %446 = load i32, ptr %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %447
  %449 = load float, ptr %448, align 4
  %450 = fpext float %449 to double
  %451 = call double @llvm.fmuladd.f64(double %445, double %450, double %442)
  %452 = call double @acos(double noundef 0xBFD5555555555555) #8
  %453 = call double @cos(double noundef %452) #8
  %454 = fmul double 1.000000e-01, %453
  %455 = load i32, ptr %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %456
  %458 = load float, ptr %457, align 4
  %459 = fpext float %458 to double
  %460 = fneg double %454
  %461 = call double @llvm.fmuladd.f64(double %460, double %459, double %451)
  %462 = fptrunc double %461 to float
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds [3 x float], ptr %463, i64 0
  %465 = load i32, ptr %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x float], ptr %464, i64 0, i64 %466
  store float %462, ptr %467, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds [3 x float], ptr %468, i64 0
  %470 = load i32, ptr %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = fpext float %473 to double
  %475 = call double @acos(double noundef 0xBFD5555555555555) #8
  %476 = call double @sin(double noundef %475) #8
  %477 = fmul double 1.000000e-01, %476
  %478 = fmul double %477, 5.000000e-01
  %479 = load i32, ptr %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = fpext float %482 to double
  %484 = fneg double %478
  %485 = call double @llvm.fmuladd.f64(double %484, double %483, double %474)
  %486 = call double @acos(double noundef 0xBFD5555555555555) #8
  %487 = call double @sin(double noundef %486) #8
  %488 = fmul double 1.000000e-01, %487
  %489 = load float, ptr %12, align 4
  %490 = fpext float %489 to double
  %491 = fmul double %488, %490
  %492 = load i32, ptr %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = fpext float %495 to double
  %497 = call double @llvm.fmuladd.f64(double %491, double %496, double %485)
  %498 = call double @acos(double noundef 0xBFD5555555555555) #8
  %499 = call double @cos(double noundef %498) #8
  %500 = fmul double 1.000000e-01, %499
  %501 = load i32, ptr %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %502
  %504 = load float, ptr %503, align 4
  %505 = fpext float %504 to double
  %506 = fneg double %500
  %507 = call double @llvm.fmuladd.f64(double %506, double %505, double %497)
  %508 = fptrunc double %507 to float
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds [3 x float], ptr %509, i64 1
  %511 = load i32, ptr %17, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x float], ptr %510, i64 0, i64 %512
  store float %508, ptr %513, align 4
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds [3 x float], ptr %514, i64 2
  %516 = getelementptr inbounds [3 x float], ptr %515, i64 0, i64 0
  %517 = load float, ptr %516, align 4
  %518 = fcmp une float %517, -4.092030e+05
  br i1 %518, label %519, label %579

519:                                              ; preds = %435
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds [3 x float], ptr %520, i64 2
  %522 = getelementptr inbounds [3 x float], ptr %521, i64 0, i64 1
  %523 = load float, ptr %522, align 4
  %524 = fcmp une float %523, -4.092030e+05
  br i1 %524, label %525, label %579

525:                                              ; preds = %519
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds [3 x float], ptr %526, i64 2
  %528 = getelementptr inbounds [3 x float], ptr %527, i64 0, i64 2
  %529 = load float, ptr %528, align 4
  %530 = fcmp une float %529, -4.092030e+05
  br i1 %530, label %531, label %579

531:                                              ; preds = %525
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds [3 x float], ptr %532, i64 0
  %534 = load i32, ptr %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x float], ptr %533, i64 0, i64 %535
  %537 = load float, ptr %536, align 4
  %538 = fpext float %537 to double
  %539 = call double @acos(double noundef 0xBFD5555555555555) #8
  %540 = call double @sin(double noundef %539) #8
  %541 = fmul double 1.000000e-01, %540
  %542 = fmul double %541, 5.000000e-01
  %543 = load i32, ptr %17, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %544
  %546 = load float, ptr %545, align 4
  %547 = fpext float %546 to double
  %548 = fneg double %542
  %549 = call double @llvm.fmuladd.f64(double %548, double %547, double %538)
  %550 = call double @acos(double noundef 0xBFD5555555555555) #8
  %551 = call double @sin(double noundef %550) #8
  %552 = fmul double 1.000000e-01, %551
  %553 = load float, ptr %12, align 4
  %554 = fpext float %553 to double
  %555 = fmul double %552, %554
  %556 = load i32, ptr %17, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = fpext float %559 to double
  %561 = fneg double %555
  %562 = call double @llvm.fmuladd.f64(double %561, double %560, double %549)
  %563 = call double @acos(double noundef 0xBFD5555555555555) #8
  %564 = call double @cos(double noundef %563) #8
  %565 = fmul double 1.000000e-01, %564
  %566 = load i32, ptr %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fpext float %569 to double
  %571 = fneg double %565
  %572 = call double @llvm.fmuladd.f64(double %571, double %570, double %562)
  %573 = fptrunc double %572 to float
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds [3 x float], ptr %574, i64 2
  %576 = load i32, ptr %17, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x float], ptr %575, i64 0, i64 %577
  store float %573, ptr %578, align 4
  br label %579

579:                                              ; preds = %531, %525, %519, %435
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %17, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %17, align 4
  br label %432, !llvm.loop !14

583:                                              ; preds = %432
  br label %985

584:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %585

585:                                              ; preds = %623, %584
  %586 = load i32, ptr %17, align 4
  %587 = icmp slt i32 %586, 3
  br i1 %587, label %588, label %626

588:                                              ; preds = %585
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds [3 x float], ptr %589, i64 1
  %591 = load i32, ptr %17, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x float], ptr %590, i64 0, i64 %592
  %594 = load float, ptr %593, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds [3 x float], ptr %595, i64 2
  %597 = load i32, ptr %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [3 x float], ptr %596, i64 0, i64 %598
  %600 = load float, ptr %599, align 4
  %601 = fadd float %594, %600
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds [3 x float], ptr %602, i64 3
  %604 = load i32, ptr %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %603, i64 0, i64 %605
  %607 = load float, ptr %606, align 4
  %608 = fadd float %601, %607
  %609 = fpext float %608 to double
  %610 = fdiv double %609, 3.000000e+00
  %611 = fptrunc double %610 to float
  store float %611, ptr %18, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds [3 x float], ptr %612, i64 0
  %614 = load i32, ptr %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x float], ptr %613, i64 0, i64 %615
  %617 = load float, ptr %616, align 4
  %618 = load float, ptr %18, align 4
  %619 = fsub float %617, %618
  %620 = load i32, ptr %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %621
  store float %619, ptr %622, align 4
  br label %623

623:                                              ; preds = %588
  %624 = load i32, ptr %17, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %17, align 4
  br label %585, !llvm.loop !15

626:                                              ; preds = %585
  %627 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %628 = call noundef float @_ZL4normPKf(ptr noundef %627)
  store float %628, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %629

629:                                              ; preds = %656, %626
  %630 = load i32, ptr %17, align 4
  %631 = icmp slt i32 %630, 3
  br i1 %631, label %632, label %659

632:                                              ; preds = %629
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds [3 x float], ptr %633, i64 0
  %635 = load i32, ptr %17, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [3 x float], ptr %634, i64 0, i64 %636
  %638 = load float, ptr %637, align 4
  %639 = fpext float %638 to double
  %640 = load i32, ptr %17, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %641
  %643 = load float, ptr %642, align 4
  %644 = fpext float %643 to double
  %645 = fmul double %644, 1.000000e-01
  %646 = load float, ptr %18, align 4
  %647 = fpext float %646 to double
  %648 = fdiv double %645, %647
  %649 = fadd double %639, %648
  %650 = fptrunc double %649 to float
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds [3 x float], ptr %651, i64 0
  %653 = load i32, ptr %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x float], ptr %652, i64 0, i64 %654
  store float %650, ptr %655, align 4
  br label %656

656:                                              ; preds = %632
  %657 = load i32, ptr %17, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %17, align 4
  br label %629, !llvm.loop !16

659:                                              ; preds = %629
  br label %985

660:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %661

661:                                              ; preds = %691, %660
  %662 = load i32, ptr %17, align 4
  %663 = icmp slt i32 %662, 3
  br i1 %663, label %664, label %694

664:                                              ; preds = %661
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds [3 x float], ptr %665, i64 0
  %667 = load i32, ptr %17, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3 x float], ptr %666, i64 0, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = fpext float %670 to double
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds [3 x float], ptr %672, i64 1
  %674 = load i32, ptr %17, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x float], ptr %673, i64 0, i64 %675
  %677 = load float, ptr %676, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds [3 x float], ptr %678, i64 2
  %680 = load i32, ptr %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [3 x float], ptr %679, i64 0, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = fadd float %677, %683
  %685 = fpext float %684 to double
  %686 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %685, double %671)
  %687 = fptrunc double %686 to float
  %688 = load i32, ptr %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %689
  store float %687, ptr %690, align 4
  br label %691

691:                                              ; preds = %664
  %692 = load i32, ptr %17, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %17, align 4
  br label %661, !llvm.loop !17

694:                                              ; preds = %661
  %695 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %696 = call noundef float @_ZL4normPKf(ptr noundef %695)
  store float %696, ptr %24, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = getelementptr inbounds [3 x float], ptr %697, i64 0
  %699 = getelementptr inbounds [3 x float], ptr %698, i64 0, i64 0
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds [3 x float], ptr %700, i64 1
  %702 = getelementptr inbounds [3 x float], ptr %701, i64 0, i64 0
  %703 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %699, ptr noundef %702, ptr noundef %703)
  %704 = load ptr, ptr %6, align 8
  %705 = getelementptr inbounds [3 x float], ptr %704, i64 0
  %706 = getelementptr inbounds [3 x float], ptr %705, i64 0, i64 0
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 2
  %709 = getelementptr inbounds [3 x float], ptr %708, i64 0, i64 0
  %710 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %706, ptr noundef %709, ptr noundef %710)
  %711 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %712 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %713 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %711, ptr noundef %712, ptr noundef %713)
  %714 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %715 = call noundef float @_ZL4normPKf(ptr noundef %714)
  store float %715, ptr %25, align 4
  store i32 0, ptr %17, align 4
  br label %716

716:                                              ; preds = %798, %694
  %717 = load i32, ptr %17, align 4
  %718 = icmp slt i32 %717, 3
  br i1 %718, label %719, label %801

719:                                              ; preds = %716
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr inbounds [3 x float], ptr %720, i64 0
  %722 = load i32, ptr %17, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %723
  %725 = load float, ptr %724, align 4
  %726 = fpext float %725 to double
  %727 = call double @acos(double noundef 0xBFD5555555555555) #8
  %728 = fdiv double %727, 2.000000e+00
  %729 = call double @cos(double noundef %728) #8
  %730 = load i32, ptr %17, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %731
  %733 = load float, ptr %732, align 4
  %734 = fpext float %733 to double
  %735 = fmul double %729, %734
  %736 = load float, ptr %24, align 4
  %737 = fpext float %736 to double
  %738 = fdiv double %735, %737
  %739 = call double @acos(double noundef 0xBFD5555555555555) #8
  %740 = fdiv double %739, 2.000000e+00
  %741 = call double @sin(double noundef %740) #8
  %742 = load i32, ptr %17, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %743
  %745 = load float, ptr %744, align 4
  %746 = fpext float %745 to double
  %747 = fmul double %741, %746
  %748 = load float, ptr %25, align 4
  %749 = fpext float %748 to double
  %750 = fdiv double %747, %749
  %751 = fadd double %738, %750
  %752 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %751, double %726)
  %753 = fptrunc double %752 to float
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds [3 x float], ptr %754, i64 0
  %756 = load i32, ptr %17, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [3 x float], ptr %755, i64 0, i64 %757
  store float %753, ptr %758, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds [3 x float], ptr %759, i64 0
  %761 = load i32, ptr %17, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x float], ptr %760, i64 0, i64 %762
  %764 = load float, ptr %763, align 4
  %765 = fpext float %764 to double
  %766 = call double @acos(double noundef 0xBFD5555555555555) #8
  %767 = fdiv double %766, 2.000000e+00
  %768 = call double @cos(double noundef %767) #8
  %769 = load i32, ptr %17, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %770
  %772 = load float, ptr %771, align 4
  %773 = fpext float %772 to double
  %774 = fmul double %768, %773
  %775 = load float, ptr %24, align 4
  %776 = fpext float %775 to double
  %777 = fdiv double %774, %776
  %778 = call double @acos(double noundef 0xBFD5555555555555) #8
  %779 = fdiv double %778, 2.000000e+00
  %780 = call double @sin(double noundef %779) #8
  %781 = load i32, ptr %17, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %782
  %784 = load float, ptr %783, align 4
  %785 = fpext float %784 to double
  %786 = fmul double %780, %785
  %787 = load float, ptr %25, align 4
  %788 = fpext float %787 to double
  %789 = fdiv double %786, %788
  %790 = fsub double %777, %789
  %791 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %790, double %765)
  %792 = fptrunc double %791 to float
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds [3 x float], ptr %793, i64 1
  %795 = load i32, ptr %17, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [3 x float], ptr %794, i64 0, i64 %796
  store float %792, ptr %797, align 4
  br label %798

798:                                              ; preds = %719
  %799 = load i32, ptr %17, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %17, align 4
  br label %716, !llvm.loop !18

801:                                              ; preds = %716
  br label %985

802:                                              ; preds = %195
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = load ptr, ptr %8, align 8
  call void @_ZL17gen_waterhydrogeniPA3_fS0_Pi(i32 noundef 2, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  br label %985

806:                                              ; preds = %195
  %807 = load ptr, ptr %6, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %8, align 8
  call void @_ZL17gen_waterhydrogeniPA3_fS0_Pi(i32 noundef 3, ptr noundef %807, ptr noundef %808, ptr noundef %809)
  br label %985

810:                                              ; preds = %195
  %811 = load ptr, ptr %6, align 8
  %812 = load ptr, ptr %7, align 8
  %813 = load ptr, ptr %8, align 8
  call void @_ZL17gen_waterhydrogeniPA3_fS0_Pi(i32 noundef 4, ptr noundef %811, ptr noundef %812, ptr noundef %813)
  br label %985

814:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %815

815:                                              ; preds = %880, %814
  %816 = load i32, ptr %17, align 4
  %817 = icmp slt i32 %816, 3
  br i1 %817, label %818, label %883

818:                                              ; preds = %815
  %819 = load ptr, ptr %6, align 8
  %820 = getelementptr inbounds [3 x float], ptr %819, i64 0
  %821 = load i32, ptr %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [3 x float], ptr %820, i64 0, i64 %822
  %824 = load float, ptr %823, align 4
  %825 = fpext float %824 to double
  %826 = call double @sin(double noundef 0x40005616905F83B6) #8
  %827 = fmul double 1.360000e-01, %826
  %828 = load i32, ptr %17, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %829
  %831 = load float, ptr %830, align 4
  %832 = fpext float %831 to double
  %833 = fneg double %827
  %834 = call double @llvm.fmuladd.f64(double %833, double %832, double %825)
  %835 = call double @cos(double noundef 0x40005616905F83B6) #8
  %836 = fmul double 1.360000e-01, %835
  %837 = load i32, ptr %17, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %838
  %840 = load float, ptr %839, align 4
  %841 = fpext float %840 to double
  %842 = fneg double %836
  %843 = call double @llvm.fmuladd.f64(double %842, double %841, double %834)
  %844 = fptrunc double %843 to float
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds [3 x float], ptr %845, i64 0
  %847 = load i32, ptr %17, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [3 x float], ptr %846, i64 0, i64 %848
  store float %844, ptr %849, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds [3 x float], ptr %850, i64 0
  %852 = load i32, ptr %17, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [3 x float], ptr %851, i64 0, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = fpext float %855 to double
  %857 = call double @sin(double noundef 0x40005616905F83B6) #8
  %858 = fmul double 1.360000e-01, %857
  %859 = load i32, ptr %17, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %860
  %862 = load float, ptr %861, align 4
  %863 = fpext float %862 to double
  %864 = call double @llvm.fmuladd.f64(double %858, double %863, double %856)
  %865 = call double @cos(double noundef 0x40005616905F83B6) #8
  %866 = fmul double 1.360000e-01, %865
  %867 = load i32, ptr %17, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %868
  %870 = load float, ptr %869, align 4
  %871 = fpext float %870 to double
  %872 = fneg double %866
  %873 = call double @llvm.fmuladd.f64(double %872, double %871, double %864)
  %874 = fptrunc double %873 to float
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds [3 x float], ptr %875, i64 1
  %877 = load i32, ptr %17, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [3 x float], ptr %876, i64 0, i64 %878
  store float %874, ptr %879, align 4
  br label %880

880:                                              ; preds = %818
  %881 = load i32, ptr %17, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %17, align 4
  br label %815, !llvm.loop !19

883:                                              ; preds = %815
  br label %985

884:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %885

885:                                              ; preds = %950, %884
  %886 = load i32, ptr %17, align 4
  %887 = icmp slt i32 %886, 3
  br i1 %887, label %888, label %953

888:                                              ; preds = %885
  %889 = load ptr, ptr %6, align 8
  %890 = getelementptr inbounds [3 x float], ptr %889, i64 0
  %891 = load i32, ptr %17, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [3 x float], ptr %890, i64 0, i64 %892
  %894 = load float, ptr %893, align 4
  %895 = fpext float %894 to double
  %896 = call double @sin(double noundef 0x4000E510C57218A0) #8
  %897 = fmul double 1.230000e-01, %896
  %898 = load i32, ptr %17, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %899
  %901 = load float, ptr %900, align 4
  %902 = fpext float %901 to double
  %903 = fneg double %897
  %904 = call double @llvm.fmuladd.f64(double %903, double %902, double %895)
  %905 = call double @cos(double noundef 0x4000E510C57218A0) #8
  %906 = fmul double 1.230000e-01, %905
  %907 = load i32, ptr %17, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %908
  %910 = load float, ptr %909, align 4
  %911 = fpext float %910 to double
  %912 = fneg double %906
  %913 = call double @llvm.fmuladd.f64(double %912, double %911, double %904)
  %914 = fptrunc double %913 to float
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds [3 x float], ptr %915, i64 0
  %917 = load i32, ptr %17, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [3 x float], ptr %916, i64 0, i64 %918
  store float %914, ptr %919, align 4
  %920 = load ptr, ptr %6, align 8
  %921 = getelementptr inbounds [3 x float], ptr %920, i64 0
  %922 = load i32, ptr %17, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [3 x float], ptr %921, i64 0, i64 %923
  %925 = load float, ptr %924, align 4
  %926 = fpext float %925 to double
  %927 = call double @sin(double noundef 0x40000E9975D63941) #8
  %928 = fmul double 1.250000e-01, %927
  %929 = load i32, ptr %17, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %930
  %932 = load float, ptr %931, align 4
  %933 = fpext float %932 to double
  %934 = call double @llvm.fmuladd.f64(double %928, double %933, double %926)
  %935 = call double @cos(double noundef 0x40000E9975D63941) #8
  %936 = fmul double 1.250000e-01, %935
  %937 = load i32, ptr %17, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %938
  %940 = load float, ptr %939, align 4
  %941 = fpext float %940 to double
  %942 = fneg double %936
  %943 = call double @llvm.fmuladd.f64(double %942, double %941, double %934)
  %944 = fptrunc double %943 to float
  %945 = load ptr, ptr %7, align 8
  %946 = getelementptr inbounds [3 x float], ptr %945, i64 1
  %947 = load i32, ptr %17, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [3 x float], ptr %946, i64 0, i64 %948
  store float %944, ptr %949, align 4
  br label %950

950:                                              ; preds = %888
  %951 = load i32, ptr %17, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %17, align 4
  br label %885, !llvm.loop !20

953:                                              ; preds = %885
  %954 = load ptr, ptr %7, align 8
  %955 = getelementptr inbounds [3 x float], ptr %954, i64 1
  %956 = getelementptr inbounds [3 x float], ptr %955, i64 0, i64 0
  %957 = getelementptr inbounds [4 x [3 x float]], ptr %26, i64 0, i64 0
  %958 = getelementptr inbounds [3 x float], ptr %957, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %956, ptr noundef %958)
  %959 = load ptr, ptr %6, align 8
  %960 = getelementptr inbounds [3 x float], ptr %959, i64 0
  %961 = getelementptr inbounds [3 x float], ptr %960, i64 0, i64 0
  %962 = getelementptr inbounds [4 x [3 x float]], ptr %26, i64 0, i64 1
  %963 = getelementptr inbounds [3 x float], ptr %962, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %961, ptr noundef %963)
  %964 = load ptr, ptr %6, align 8
  %965 = getelementptr inbounds [3 x float], ptr %964, i64 1
  %966 = getelementptr inbounds [3 x float], ptr %965, i64 0, i64 0
  %967 = getelementptr inbounds [4 x [3 x float]], ptr %26, i64 0, i64 2
  %968 = getelementptr inbounds [3 x float], ptr %967, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %966, ptr noundef %968)
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds [3 x float], ptr %969, i64 2
  %971 = getelementptr inbounds [3 x float], ptr %970, i64 0, i64 0
  %972 = getelementptr inbounds [4 x [3 x float]], ptr %26, i64 0, i64 3
  %973 = getelementptr inbounds [3 x float], ptr %972, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %971, ptr noundef %973)
  %974 = getelementptr inbounds [4 x [3 x float]], ptr %26, i64 0, i64 0
  %975 = load ptr, ptr %7, align 8
  %976 = getelementptr inbounds [3 x float], ptr %975, i64 2
  %977 = load ptr, ptr %8, align 8
  call void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef 2, ptr noundef %974, ptr noundef %976, ptr noundef %977)
  br label %985

978:                                              ; preds = %195
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %979 = load i32, ptr %5, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 276, ptr noundef @.str.1, i32 noundef %979) #9
          to label %980 unwind label %981

980:                                              ; preds = %978
  unreachable

981:                                              ; preds = %978
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %28, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #8
  br label %986

985:                                              ; preds = %953, %883, %810, %806, %802, %801, %659, %583, %430, %360, %319
  ret void

986:                                              ; preds = %981
  %987 = load ptr, ptr %28, align 8
  %988 = load i32, ptr %29, align 4
  %989 = insertvalue { ptr, i32 } poison, ptr %987, 0
  %990 = insertvalue { ptr, i32 } %989, i32 %988, 1
  resume { ptr, i32 } %990
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17gen_waterhydrogeniPA3_fS0_Pi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x [3 x double]], align 16
  %10 = alloca [6 x [3 x double]], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix1, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZL17gen_waterhydrogeniPA3_fS0_Pi.matrix2, i64 144, i1 false)
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %60, %4
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [3 x double]], ptr %9, i64 0, i64 %25
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fadd double %22, %30
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  store float %32, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [3 x double]], ptr %10, i64 0, i64 %47
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fadd double %44, %52
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  store float %54, ptr %59, align 4
  br label %60

60:                                               ; preds = %15
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %12, !llvm.loop !21

63:                                               ; preds = %12
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 2
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %63
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 3
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %73
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %86, 6
  %88 = load ptr, ptr %8, align 8
  store i32 %87, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #8
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
