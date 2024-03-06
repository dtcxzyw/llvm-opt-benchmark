; ModuleID = 'bench/minetest/original/light.cpp.ll'
source_filename = "bench/minetest/original/light.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL9light_LUT = internal global [16 x i8] zeroinitializer, align 16
@light_decode_table = dso_local local_unnamed_addr global ptr @_ZL9light_LUT, align 8
@_ZL6params.0 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.1 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.2 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.3 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.4 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.5 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.6 = internal unnamed_addr global float 0.000000e+00, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"lighting_alpha\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lighting_beta\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"lighting_boost\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"lighting_boost_center\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"lighting_boost_spread\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z14decode_light_ff(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp nsz ult float %0, 1.000000e+00
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = tail call nsz noundef float @llvm.maxnum.f32(float %0, float 0.000000e+00)
  %5 = load float, ptr @_ZL6params.0, align 4, !tbaa !4
  %6 = load float, ptr @_ZL6params.1, align 4, !tbaa !9
  %7 = tail call nsz float @llvm.fmuladd.f32(float %5, float %4, float %6)
  %8 = load float, ptr @_ZL6params.2, align 4, !tbaa !10
  %9 = tail call nsz float @llvm.fmuladd.f32(float %7, float %4, float %8)
  %10 = fmul nsz float %4, %9
  %11 = load float, ptr @_ZL6params.3, align 4, !tbaa !11
  %12 = load float, ptr @_ZL6params.4, align 4, !tbaa !12
  %13 = fsub nsz float %4, %12
  %14 = load float, ptr @_ZL6params.5, align 4, !tbaa !13
  %15 = fdiv nsz float %13, %14
  %16 = fmul nsz float %15, %15
  %17 = fmul nsz float %16, -5.000000e-01
  %18 = tail call nsz noundef float @llvm.exp.f32(float %17)
  %19 = tail call nsz float @llvm.fmuladd.f32(float %11, float %18, float %10)
  %20 = fcmp nsz ugt float %19, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = fcmp nsz ult float %19, 1.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load float, ptr @_ZL6params.6, align 4, !tbaa !14
  %25 = fdiv nsz float 1.000000e+00, %24
  %26 = tail call nsz float @llvm.pow.f32(float %19, float %25)
  br label %27

27:                                               ; preds = %23, %21, %3, %1
  %28 = phi float [ 1.000000e+00, %1 ], [ %26, %23 ], [ 0.000000e+00, %3 ], [ 1.000000e+00, %21 ]
  ret float %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15set_light_tablef(float noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 14, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %8, i64 30
  store i8 0, ptr %26, align 2, !tbaa !22
  %27 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %298

28:                                               ; preds = %1
  %29 = fcmp nsz uge float %27, 0.000000e+00
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 14, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %9, i64 30
  store i8 0, ptr %34, align 2, !tbaa !22
  %35 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %36 unwind label %300

36:                                               ; preds = %30
  %37 = fcmp nsz ogt float %35, 3.000000e+00
  br i1 %37, label %52, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 14, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %10, i64 30
  store i8 0, ptr %42, align 2, !tbaa !22
  %43 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %39, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %302

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #9
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %52

52:                                               ; preds = %51, %36
  %53 = phi float [ %43, %51 ], [ 3.000000e+00, %36 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %33, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #9
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %61

61:                                               ; preds = %60, %28
  %62 = phi float [ %53, %60 ], [ 0.000000e+00, %28 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = icmp eq ptr %63, %24
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %25, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #9
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  %70 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %71, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 13, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %11, i64 29
  store i8 0, ptr %73, align 1, !tbaa !22
  %74 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %75 unwind label %329

75:                                               ; preds = %69
  %76 = fcmp nsz uge float %74, 0.000000e+00
  br i1 %76, label %77, label %108

77:                                               ; preds = %75
  %78 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  %79 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 13, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, ptr %12, i64 29
  store i8 0, ptr %81, align 1, !tbaa !22
  %82 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %78, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %83 unwind label %331

83:                                               ; preds = %77
  %84 = fcmp nsz ogt float %82, 3.000000e+00
  br i1 %84, label %99, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 13, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %13, i64 29
  store i8 0, ptr %89, align 1, !tbaa !22
  %90 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %86, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %333

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !23
  %93 = icmp eq ptr %92, %87
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %88, align 8, !tbaa !19
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #9
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  br label %99

99:                                               ; preds = %98, %83
  %100 = phi float [ %90, %98 ], [ 3.000000e+00, %83 ]
  %101 = load ptr, ptr %12, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %79
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %80, align 8, !tbaa !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #9
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %108

108:                                              ; preds = %107, %75
  %109 = phi float [ %100, %107 ], [ 0.000000e+00, %75 ]
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %71
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %72, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #9
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  %117 = fadd nsz float %62, %109
  %118 = fadd nsz float %117, -2.000000e+00
  store float %118, ptr @_ZL6params.0, align 4, !tbaa !4
  %119 = call nsz float @llvm.fmuladd.f32(float %62, float -2.000000e+00, float 3.000000e+00)
  %120 = fsub nsz float %119, %109
  store float %120, ptr @_ZL6params.1, align 4, !tbaa !9
  store float %62, ptr @_ZL6params.2, align 4, !tbaa !10
  %121 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  %122 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %122, ptr %14, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %122, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %123 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 14, ptr %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i8, ptr %14, i64 30
  store i8 0, ptr %124, align 2, !tbaa !22
  %125 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %121, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %126 unwind label %360

126:                                              ; preds = %116
  %127 = fcmp nsz uge float %125, 0.000000e+00
  br i1 %127, label %128, label %151

128:                                              ; preds = %126
  %129 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #8
  %130 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %130, ptr %15, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %130, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %131 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 14, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds i8, ptr %15, i64 30
  store i8 0, ptr %132, align 2, !tbaa !22
  %133 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %129, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %134 unwind label %362

134:                                              ; preds = %128
  %135 = fcmp nsz ogt float %133, 0x3FD99999A0000000
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store float 0x3FD99999A0000000, ptr @_ZL6params.3, align 4, !tbaa !11
  br label %152

137:                                              ; preds = %134
  %138 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #8
  %139 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %139, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %139, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %140 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 14, ptr %140, align 8, !tbaa !19
  %141 = getelementptr inbounds i8, ptr %16, i64 30
  store i8 0, ptr %141, align 2, !tbaa !22
  %142 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %138, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %143 unwind label %364

143:                                              ; preds = %137
  store float %142, ptr @_ZL6params.3, align 4, !tbaa !11
  %144 = load ptr, ptr %16, align 8, !tbaa !23
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %140, align 8, !tbaa !19
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #9
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  br label %152

151:                                              ; preds = %126
  store float 0.000000e+00, ptr @_ZL6params.3, align 4, !tbaa !11
  br label %160

152:                                              ; preds = %150, %136
  %153 = load ptr, ptr %15, align 8, !tbaa !23
  %154 = icmp eq ptr %153, %130
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %131, align 8, !tbaa !19
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #9
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  br label %160

160:                                              ; preds = %159, %151
  %161 = load ptr, ptr %14, align 8, !tbaa !23
  %162 = icmp eq ptr %161, %122
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %123, align 8, !tbaa !19
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #9
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  %168 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #8
  %169 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %169, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 21, ptr %7, align 8, !tbaa !24
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %171 unwind label %391

171:                                              ; preds = %167
  store ptr %170, ptr %17, align 8, !tbaa !23
  %172 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %172, ptr %169, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %170, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %173 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !19
  %174 = load ptr, ptr %17, align 8, !tbaa !23
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %176 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %168, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %177 unwind label %393

177:                                              ; preds = %171
  %178 = fcmp nsz uge float %176, 0.000000e+00
  br i1 %178, label %179, label %210

179:                                              ; preds = %177
  %180 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #8
  %181 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %181, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 21, ptr %6, align 8, !tbaa !24
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %183 unwind label %395

183:                                              ; preds = %179
  store ptr %182, ptr %18, align 8, !tbaa !23
  %184 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %184, ptr %181, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %182, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !19
  %186 = load ptr, ptr %18, align 8, !tbaa !23
  %187 = getelementptr inbounds i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %188 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %180, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %189 unwind label %397

189:                                              ; preds = %183
  %190 = fcmp nsz ogt float %188, 1.000000e+00
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store float 1.000000e+00, ptr @_ZL6params.4, align 4, !tbaa !12
  br label %211

192:                                              ; preds = %189
  %193 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #8
  %194 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %194, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 21, ptr %5, align 8, !tbaa !24
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %196 unwind label %399

196:                                              ; preds = %192
  store ptr %195, ptr %19, align 8, !tbaa !23
  %197 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %197, ptr %194, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %195, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %198 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !19
  %199 = load ptr, ptr %19, align 8, !tbaa !23
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %201 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %193, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %202 unwind label %401

202:                                              ; preds = %196
  store float %201, ptr @_ZL6params.4, align 4, !tbaa !12
  %203 = load ptr, ptr %19, align 8, !tbaa !23
  %204 = icmp eq ptr %203, %194
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %198, align 8, !tbaa !19
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #9
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #8
  br label %211

210:                                              ; preds = %177
  store float 0.000000e+00, ptr @_ZL6params.4, align 4, !tbaa !12
  br label %219

211:                                              ; preds = %209, %191
  %212 = load ptr, ptr %18, align 8, !tbaa !23
  %213 = icmp eq ptr %212, %181
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %185, align 8, !tbaa !19
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #9
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #8
  br label %219

219:                                              ; preds = %218, %210
  %220 = load ptr, ptr %17, align 8, !tbaa !23
  %221 = icmp eq ptr %220, %169
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %173, align 8, !tbaa !19
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #9
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  %227 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #8
  %228 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %228, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 21, ptr %4, align 8, !tbaa !24
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %230 unwind label %431

230:                                              ; preds = %226
  store ptr %229, ptr %20, align 8, !tbaa !23
  %231 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %231, ptr %228, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %229, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %232 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !19
  %233 = load ptr, ptr %20, align 8, !tbaa !23
  %234 = getelementptr inbounds i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %235 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %227, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %236 unwind label %433

236:                                              ; preds = %230
  %237 = fcmp nsz uge float %235, 0.000000e+00
  br i1 %237, label %238, label %269

238:                                              ; preds = %236
  %239 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #8
  %240 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %240, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 21, ptr %3, align 8, !tbaa !24
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %242 unwind label %435

242:                                              ; preds = %238
  store ptr %241, ptr %21, align 8, !tbaa !23
  %243 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %243, ptr %240, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %241, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %244 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !19
  %245 = load ptr, ptr %21, align 8, !tbaa !23
  %246 = getelementptr inbounds i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %247 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %239, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %248 unwind label %437

248:                                              ; preds = %242
  %249 = fcmp nsz ogt float %247, 0x3FD99999A0000000
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  store float 0x3FD99999A0000000, ptr @_ZL6params.5, align 4, !tbaa !13
  br label %270

251:                                              ; preds = %248
  %252 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #8
  %253 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %253, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 21, ptr %2, align 8, !tbaa !24
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %255 unwind label %439

255:                                              ; preds = %251
  store ptr %254, ptr %22, align 8, !tbaa !23
  %256 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %256, ptr %253, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %254, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %257 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !19
  %258 = load ptr, ptr %22, align 8, !tbaa !23
  %259 = getelementptr inbounds i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %260 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %252, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %261 unwind label %441

261:                                              ; preds = %255
  store float %260, ptr @_ZL6params.5, align 4, !tbaa !13
  %262 = load ptr, ptr %22, align 8, !tbaa !23
  %263 = icmp eq ptr %262, %253
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %257, align 8, !tbaa !19
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #9
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #8
  br label %270

269:                                              ; preds = %236
  store float 0.000000e+00, ptr @_ZL6params.5, align 4, !tbaa !13
  br label %278

270:                                              ; preds = %268, %250
  %271 = load ptr, ptr %21, align 8, !tbaa !23
  %272 = icmp eq ptr %271, %240
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %244, align 8, !tbaa !19
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #9
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #8
  br label %278

278:                                              ; preds = %277, %269
  %279 = load ptr, ptr %20, align 8, !tbaa !23
  %280 = icmp eq ptr %279, %228
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %232, align 8, !tbaa !19
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #9
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #8
  %286 = fcmp nsz olt float %0, 0x3FD51EB860000000
  %287 = fcmp nsz ogt float %0, 3.000000e+00
  %288 = select nsz i1 %287, float 3.000000e+00, float %0
  %289 = select nsz i1 %286, float 0x3FD51EB860000000, float %288
  store float %289, ptr @_ZL6params.6, align 4, !tbaa !14
  store i8 0, ptr @_ZL9light_LUT, align 16, !tbaa !22
  store i8 -1, ptr getelementptr inbounds ([16 x i8], ptr @_ZL9light_LUT, i64 0, i64 15), align 1, !tbaa !22
  %290 = load float, ptr @_ZL6params.0, align 4
  %291 = load float, ptr @_ZL6params.1, align 4
  %292 = load float, ptr @_ZL6params.2, align 4
  %293 = load float, ptr @_ZL6params.3, align 4
  %294 = load float, ptr @_ZL6params.4, align 4
  %295 = load float, ptr @_ZL6params.5, align 4
  %296 = fdiv nsz float 1.000000e+00, %289
  br label %471

297:                                              ; preds = %493
  ret void

298:                                              ; preds = %1
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %320

300:                                              ; preds = %30
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %311

302:                                              ; preds = %38
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %10, align 8, !tbaa !23
  %305 = icmp eq ptr %304, %40
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %41, align 8, !tbaa !19
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #9
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %311

311:                                              ; preds = %310, %300
  %312 = phi { ptr, i32 } [ %303, %310 ], [ %301, %300 ]
  %313 = load ptr, ptr %9, align 8, !tbaa !23
  %314 = icmp eq ptr %313, %32
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %33, align 8, !tbaa !19
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #9
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %320

320:                                              ; preds = %319, %298
  %321 = phi { ptr, i32 } [ %312, %319 ], [ %299, %298 ]
  %322 = load ptr, ptr %8, align 8, !tbaa !23
  %323 = icmp eq ptr %322, %24
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %25, align 8, !tbaa !19
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #9
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %507

329:                                              ; preds = %69
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %351

331:                                              ; preds = %77
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %342

333:                                              ; preds = %85
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %13, align 8, !tbaa !23
  %336 = icmp eq ptr %335, %87
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %88, align 8, !tbaa !19
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #9
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  br label %342

342:                                              ; preds = %341, %331
  %343 = phi { ptr, i32 } [ %334, %341 ], [ %332, %331 ]
  %344 = load ptr, ptr %12, align 8, !tbaa !23
  %345 = icmp eq ptr %344, %79
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i64, ptr %80, align 8, !tbaa !19
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #9
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %351

351:                                              ; preds = %350, %329
  %352 = phi { ptr, i32 } [ %343, %350 ], [ %330, %329 ]
  %353 = load ptr, ptr %11, align 8, !tbaa !23
  %354 = icmp eq ptr %353, %71
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %72, align 8, !tbaa !19
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #9
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  br label %507

360:                                              ; preds = %116
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %382

362:                                              ; preds = %128
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %373

364:                                              ; preds = %137
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %16, align 8, !tbaa !23
  %367 = icmp eq ptr %366, %139
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i64, ptr %140, align 8, !tbaa !19
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #9
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  br label %373

373:                                              ; preds = %372, %362
  %374 = phi { ptr, i32 } [ %365, %372 ], [ %363, %362 ]
  %375 = load ptr, ptr %15, align 8, !tbaa !23
  %376 = icmp eq ptr %375, %130
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i64, ptr %131, align 8, !tbaa !19
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #9
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  br label %382

382:                                              ; preds = %381, %360
  %383 = phi { ptr, i32 } [ %374, %381 ], [ %361, %360 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !23
  %385 = icmp eq ptr %384, %122
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %123, align 8, !tbaa !19
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #9
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br label %507

391:                                              ; preds = %167
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %429

393:                                              ; preds = %171
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %421

395:                                              ; preds = %179
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %419

397:                                              ; preds = %183
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %411

399:                                              ; preds = %192
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %409

401:                                              ; preds = %196
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %19, align 8, !tbaa !23
  %404 = icmp eq ptr %403, %194
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i64, ptr %198, align 8, !tbaa !19
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #9
  br label %409

409:                                              ; preds = %408, %405, %399
  %410 = phi { ptr, i32 } [ %400, %399 ], [ %402, %405 ], [ %402, %408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #8
  br label %411

411:                                              ; preds = %409, %397
  %412 = phi { ptr, i32 } [ %410, %409 ], [ %398, %397 ]
  %413 = load ptr, ptr %18, align 8, !tbaa !23
  %414 = icmp eq ptr %413, %181
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i64, ptr %185, align 8, !tbaa !19
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #9
  br label %419

419:                                              ; preds = %418, %415, %395
  %420 = phi { ptr, i32 } [ %396, %395 ], [ %412, %415 ], [ %412, %418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #8
  br label %421

421:                                              ; preds = %419, %393
  %422 = phi { ptr, i32 } [ %420, %419 ], [ %394, %393 ]
  %423 = load ptr, ptr %17, align 8, !tbaa !23
  %424 = icmp eq ptr %423, %169
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i64, ptr %173, align 8, !tbaa !19
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #9
  br label %429

429:                                              ; preds = %428, %425, %391
  %430 = phi { ptr, i32 } [ %392, %391 ], [ %422, %425 ], [ %422, %428 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  br label %507

431:                                              ; preds = %226
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %469

433:                                              ; preds = %230
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %461

435:                                              ; preds = %238
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %459

437:                                              ; preds = %242
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %451

439:                                              ; preds = %251
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %449

441:                                              ; preds = %255
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %22, align 8, !tbaa !23
  %444 = icmp eq ptr %443, %253
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %257, align 8, !tbaa !19
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #9
  br label %449

449:                                              ; preds = %448, %445, %439
  %450 = phi { ptr, i32 } [ %440, %439 ], [ %442, %445 ], [ %442, %448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #8
  br label %451

451:                                              ; preds = %449, %437
  %452 = phi { ptr, i32 } [ %450, %449 ], [ %438, %437 ]
  %453 = load ptr, ptr %21, align 8, !tbaa !23
  %454 = icmp eq ptr %453, %240
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = load i64, ptr %244, align 8, !tbaa !19
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #9
  br label %459

459:                                              ; preds = %458, %455, %435
  %460 = phi { ptr, i32 } [ %436, %435 ], [ %452, %455 ], [ %452, %458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #8
  br label %461

461:                                              ; preds = %459, %433
  %462 = phi { ptr, i32 } [ %460, %459 ], [ %434, %433 ]
  %463 = load ptr, ptr %20, align 8, !tbaa !23
  %464 = icmp eq ptr %463, %228
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i64, ptr %232, align 8, !tbaa !19
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #9
  br label %469

469:                                              ; preds = %468, %465, %431
  %470 = phi { ptr, i32 } [ %432, %431 ], [ %462, %465 ], [ %462, %468 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #8
  br label %507

471:                                              ; preds = %493, %285
  %472 = phi i8 [ 0, %285 ], [ %504, %493 ]
  %473 = phi i64 [ 1, %285 ], [ %505, %493 ]
  %474 = uitofp i64 %473 to float
  %475 = fdiv nsz float %474, 1.500000e+01
  %476 = fcmp nsz ult float %475, 1.000000e+00
  br i1 %476, label %477, label %493

477:                                              ; preds = %471
  %478 = call nsz noundef float @llvm.maxnum.f32(float %475, float 0.000000e+00)
  %479 = call nsz float @llvm.fmuladd.f32(float %290, float %478, float %291)
  %480 = call nsz float @llvm.fmuladd.f32(float %479, float %478, float %292)
  %481 = fmul nsz float %478, %480
  %482 = fsub nsz float %478, %294
  %483 = fdiv nsz float %482, %295
  %484 = fmul nsz float %483, %483
  %485 = fmul nsz float %484, -5.000000e-01
  %486 = call nsz noundef float @llvm.exp.f32(float %485)
  %487 = call nsz float @llvm.fmuladd.f32(float %293, float %486, float %481)
  %488 = fcmp nsz ugt float %487, 0.000000e+00
  br i1 %488, label %489, label %493

489:                                              ; preds = %477
  %490 = fcmp nsz ult float %487, 1.000000e+00
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = call nsz float @llvm.pow.f32(float %487, float %296)
  br label %493

493:                                              ; preds = %491, %489, %477, %471
  %494 = phi float [ 1.000000e+00, %471 ], [ %492, %491 ], [ 0.000000e+00, %477 ], [ 1.000000e+00, %489 ]
  %495 = fmul nsz float %494, 2.550000e+02
  %496 = fptosi float %495 to i32
  %497 = call i32 @llvm.smin.i32(i32 %496, i32 255)
  %498 = call i32 @llvm.smax.i32(i32 %497, i32 0)
  %499 = trunc i32 %498 to i8
  %500 = getelementptr inbounds [16 x i8], ptr @_ZL9light_LUT, i64 0, i64 %473
  %501 = zext i8 %472 to i32
  %502 = icmp sgt i32 %497, %501
  %503 = call i8 @llvm.uadd.sat.i8(i8 %472, i8 1)
  %504 = select i1 %502, i8 %499, i8 %503
  store i8 %504, ptr %500, align 1, !tbaa !22
  %505 = add nuw nsw i64 %473, 1
  %506 = icmp eq i64 %505, 15
  br i1 %506, label %297, label %471, !llvm.loop !25

507:                                              ; preds = %469, %429, %390, %359, %328
  %508 = phi { ptr, i32 } [ %321, %328 ], [ %470, %469 ], [ %430, %429 ], [ %383, %390 ], [ %352, %359 ]
  resume { ptr, i32 } %508
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS14LightingParams", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 12}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 20}
!14 = !{!5, !6, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!20, !16, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
