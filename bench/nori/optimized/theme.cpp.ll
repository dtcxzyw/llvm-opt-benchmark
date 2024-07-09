; ModuleID = 'bench/nori/original/theme.cpp.ll'
source_filename = "bench/nori/original/theme.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.1" = type { [3 x float] }
%"struct.nanogui::Array.0" = type { [3 x i32] }
%"struct.nanogui::Array" = type { [4 x float] }

$_ZN7nanogui5ThemeD2Ev = comdat any

$_ZN7nanogui5ThemeD0Ev = comdat any

$_ZTVN7nanogui5ThemeE = comdat any

$_ZTSN7nanogui5ThemeE = comdat any

$_ZTIN7nanogui5ThemeE = comdat any

@_ZTVN7nanogui5ThemeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7nanogui5ThemeE, ptr @_ZN7nanogui5ThemeD2Ev, ptr @_ZN7nanogui5ThemeD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@roboto_regular_ttf = external constant [0 x i8], align 1
@roboto_regular_ttf_size = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@roboto_bold_ttf = external constant [0 x i8], align 1
@roboto_bold_ttf_size = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@fontawesome_solid_ttf = external constant [0 x i8], align 1
@fontawesome_solid_ttf_size = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@inconsolata_regular_ttf = external constant [0 x i8], align 1
@inconsolata_regular_ttf_size = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Could not load fonts!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui5ThemeE = linkonce_odr hidden constant [17 x i8] c"N7nanogui5ThemeE\00", comdat, align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui5ThemeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui5ThemeE, ptr @_ZTIN7nanogui6ObjectE }, comdat, align 8

@_ZN7nanogui5ThemeC1EP10NVGcontext = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui5ThemeC2EP10NVGcontext

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5ThemeC2EP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nanogui::Array.1", align 8
  %4 = alloca %"struct.nanogui::Array.1", align 4
  %5 = alloca %"struct.nanogui::Array.1", align 4
  %6 = alloca %"struct.nanogui::Array.0", align 4
  %7 = alloca %"struct.nanogui::Array.1", align 8
  %8 = alloca %"struct.nanogui::Array.1", align 4
  %9 = alloca %"struct.nanogui::Array.1", align 4
  %10 = alloca %"struct.nanogui::Array.0", align 4
  %11 = alloca %"struct.nanogui::Array.1", align 8
  %12 = alloca %"struct.nanogui::Array.1", align 4
  %13 = alloca %"struct.nanogui::Array.1", align 4
  %14 = alloca %"struct.nanogui::Array.0", align 4
  %15 = alloca %"struct.nanogui::Array.1", align 8
  %16 = alloca %"struct.nanogui::Array.1", align 4
  %17 = alloca %"struct.nanogui::Array.1", align 4
  %18 = alloca %"struct.nanogui::Array.0", align 4
  %19 = alloca %"struct.nanogui::Array.1", align 8
  %20 = alloca %"struct.nanogui::Array.1", align 4
  %21 = alloca %"struct.nanogui::Array.1", align 4
  %22 = alloca %"struct.nanogui::Array.0", align 4
  %23 = alloca %"struct.nanogui::Array.1", align 8
  %24 = alloca %"struct.nanogui::Array.1", align 4
  %25 = alloca %"struct.nanogui::Array.1", align 4
  %26 = alloca %"struct.nanogui::Array.0", align 4
  %27 = alloca %"struct.nanogui::Array.1", align 8
  %28 = alloca %"struct.nanogui::Array.1", align 4
  %29 = alloca %"struct.nanogui::Array.1", align 4
  %30 = alloca %"struct.nanogui::Array.0", align 4
  %31 = alloca %"struct.nanogui::Array.1", align 8
  %32 = alloca %"struct.nanogui::Array.1", align 4
  %33 = alloca %"struct.nanogui::Array.1", align 4
  %34 = alloca %"struct.nanogui::Array.0", align 4
  %35 = alloca %"struct.nanogui::Array.1", align 8
  %36 = alloca %"struct.nanogui::Array.1", align 4
  %37 = alloca %"struct.nanogui::Array.1", align 4
  %38 = alloca %"struct.nanogui::Array.0", align 4
  %39 = alloca %"struct.nanogui::Array.1", align 8
  %40 = alloca %"struct.nanogui::Array.1", align 4
  %41 = alloca %"struct.nanogui::Array.1", align 4
  %42 = alloca %"struct.nanogui::Array.0", align 4
  %43 = alloca %"struct.nanogui::Array.1", align 8
  %44 = alloca %"struct.nanogui::Array.1", align 4
  %45 = alloca %"struct.nanogui::Array.1", align 4
  %46 = alloca %"struct.nanogui::Array.0", align 4
  %47 = alloca %"struct.nanogui::Array.1", align 8
  %48 = alloca %"struct.nanogui::Array.1", align 4
  %49 = alloca %"struct.nanogui::Array.1", align 4
  %50 = alloca %"struct.nanogui::Array.0", align 4
  %51 = alloca %"struct.nanogui::Array.1", align 8
  %52 = alloca %"struct.nanogui::Array.1", align 4
  %53 = alloca %"struct.nanogui::Array.1", align 4
  %54 = alloca %"struct.nanogui::Array.0", align 4
  %55 = alloca %"struct.nanogui::Array.1", align 8
  %56 = alloca %"struct.nanogui::Array.1", align 4
  %57 = alloca %"struct.nanogui::Array.1", align 4
  %58 = alloca %"struct.nanogui::Array.0", align 4
  %59 = alloca %"struct.nanogui::Array.1", align 8
  %60 = alloca %"struct.nanogui::Array.1", align 4
  %61 = alloca %"struct.nanogui::Array.1", align 4
  %62 = alloca %"struct.nanogui::Array.0", align 4
  %63 = alloca %"struct.nanogui::Array.1", align 8
  %64 = alloca %"struct.nanogui::Array.1", align 4
  %65 = alloca %"struct.nanogui::Array.1", align 4
  %66 = alloca %"struct.nanogui::Array.0", align 4
  %67 = alloca %"struct.nanogui::Array.1", align 8
  %68 = alloca %"struct.nanogui::Array.1", align 4
  %69 = alloca %"struct.nanogui::Array.1", align 4
  %70 = alloca %"struct.nanogui::Array.0", align 4
  %71 = alloca %"struct.nanogui::Array.1", align 8
  %72 = alloca %"struct.nanogui::Array.1", align 4
  %73 = alloca %"struct.nanogui::Array.1", align 4
  %74 = alloca %"struct.nanogui::Array.0", align 4
  %75 = alloca %"struct.nanogui::Array.1", align 8
  %76 = alloca %"struct.nanogui::Array.1", align 4
  %77 = alloca %"struct.nanogui::Array.1", align 4
  %78 = alloca %"struct.nanogui::Array.0", align 4
  %79 = alloca %"struct.nanogui::Array.1", align 8
  %80 = alloca %"struct.nanogui::Array.1", align 4
  %81 = alloca %"struct.nanogui::Array.1", align 4
  %82 = alloca %"struct.nanogui::Array.0", align 4
  %83 = alloca %"struct.nanogui::Array", align 8
  %84 = alloca %"struct.nanogui::Array", align 4
  %85 = alloca %"struct.nanogui::Array", align 4
  %86 = alloca %"struct.nanogui::Array", align 8
  %87 = alloca %"struct.nanogui::Array", align 4
  %88 = alloca %"struct.nanogui::Array", align 4
  %89 = alloca %"struct.nanogui::Array", align 8
  %90 = alloca %"struct.nanogui::Array", align 4
  %91 = alloca %"struct.nanogui::Array", align 4
  %92 = alloca %"struct.nanogui::Array", align 8
  %93 = alloca %"struct.nanogui::Array", align 4
  %94 = alloca %"struct.nanogui::Array", align 4
  %95 = alloca %"struct.nanogui::Array", align 8
  %96 = alloca %"struct.nanogui::Array", align 4
  %97 = alloca %"struct.nanogui::Array", align 4
  %98 = alloca %"struct.nanogui::Array", align 8
  %99 = alloca %"struct.nanogui::Array", align 4
  %100 = alloca %"struct.nanogui::Array", align 4
  %101 = alloca %"struct.nanogui::Array", align 8
  %102 = alloca %"struct.nanogui::Array", align 4
  %103 = alloca %"struct.nanogui::Array", align 4
  %104 = alloca %"struct.nanogui::Array", align 8
  %105 = alloca %"struct.nanogui::Array", align 4
  %106 = alloca %"struct.nanogui::Array", align 4
  %107 = alloca %"struct.nanogui::Array", align 8
  %108 = alloca %"struct.nanogui::Array", align 4
  %109 = alloca %"struct.nanogui::Array", align 4
  %110 = alloca %"struct.nanogui::Array", align 8
  %111 = alloca %"struct.nanogui::Array", align 4
  %112 = alloca %"struct.nanogui::Array", align 4
  %113 = alloca %"struct.nanogui::Array", align 8
  %114 = alloca %"struct.nanogui::Array", align 4
  %115 = alloca %"struct.nanogui::Array", align 4
  %116 = alloca %"struct.nanogui::Array", align 8
  %117 = alloca %"struct.nanogui::Array", align 4
  %118 = alloca %"struct.nanogui::Array", align 4
  %119 = alloca %"struct.nanogui::Array", align 8
  %120 = alloca %"struct.nanogui::Array", align 4
  %121 = alloca %"struct.nanogui::Array", align 4
  %122 = alloca %"struct.nanogui::Array", align 8
  %123 = alloca %"struct.nanogui::Array", align 4
  %124 = alloca %"struct.nanogui::Array", align 4
  %125 = alloca %"struct.nanogui::Array", align 8
  %126 = alloca %"struct.nanogui::Array", align 4
  %127 = alloca %"struct.nanogui::Array", align 4
  %128 = alloca %"struct.nanogui::Array", align 8
  %129 = alloca %"struct.nanogui::Array", align 4
  %130 = alloca %"struct.nanogui::Array", align 4
  %131 = alloca %"struct.nanogui::Array", align 8
  %132 = alloca %"struct.nanogui::Array", align 4
  %133 = alloca %"struct.nanogui::Array", align 4
  %134 = alloca %"struct.nanogui::Array", align 8
  %135 = alloca %"struct.nanogui::Array", align 4
  %136 = alloca %"struct.nanogui::Array", align 4
  %137 = alloca %"struct.nanogui::Array", align 8
  %138 = alloca %"struct.nanogui::Array", align 4
  %139 = alloca %"struct.nanogui::Array", align 4
  %140 = alloca %"struct.nanogui::Array", align 8
  %141 = alloca %"struct.nanogui::Array", align 4
  %142 = alloca %"struct.nanogui::Array", align 4
  %143 = alloca %"struct.nanogui::Array", align 8
  %144 = alloca %"struct.nanogui::Array", align 4
  %145 = alloca %"struct.nanogui::Array", align 4
  %146 = alloca %"struct.nanogui::Array", align 8
  %147 = alloca %"struct.nanogui::Array", align 4
  %148 = alloca %"struct.nanogui::Array", align 4
  %149 = alloca %"struct.nanogui::Array", align 8
  %150 = alloca %"struct.nanogui::Array", align 4
  %151 = alloca %"struct.nanogui::Array", align 4
  %152 = alloca %"struct.nanogui::Array", align 8
  %153 = alloca %"struct.nanogui::Array", align 4
  %154 = alloca %"struct.nanogui::Array", align 4
  %155 = alloca %"struct.nanogui::Array", align 8
  %156 = alloca %"struct.nanogui::Array", align 4
  %157 = alloca %"struct.nanogui::Array", align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %158, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui5ThemeE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %157)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  br label %159

159:                                              ; preds = %159, %2
  %.04.i.i.i = phi i64 [ 0, %2 ], [ %161, %159 ]
  %160 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %160, align 4
  %161 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %161, 4
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i, label %159, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i:            ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %155)
  br label %162

162:                                              ; preds = %162, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i ], [ %169, %162 ]
  %163 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 %.06.i.i.i
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 %.06.i.i.i
  %166 = load float, ptr %165, align 4
  %167 = fdiv float %164, %166
  %168 = getelementptr inbounds [4 x float], ptr %155, i64 0, i64 %.06.i.i.i
  store float %167, ptr %168, align 4
  %169 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %169, 4
  br i1 %exitcond.not.i4.i.i, label %170, label %162, !llvm.loop !7

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %0, i64 88
  %.fca.0.load.i.i.i = load <2 x float>, ptr %155, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %155, i64 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %155)
  store <2 x float> %.fca.0.load.i.i.i, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store <2 x float> %.fca.1.load.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  br label %172

172:                                              ; preds = %172, %170
  %.04.i.i.i12 = phi i64 [ 0, %170 ], [ %174, %172 ]
  %173 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 %.04.i.i.i12
  store float 2.550000e+02, ptr %173, align 4
  %174 = add nuw nsw i64 %.04.i.i.i12, 1
  %exitcond.not.i.i.i13 = icmp eq i64 %174, 4
  br i1 %exitcond.not.i.i.i13, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i14, label %172, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i14:          ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152)
  br label %175

175:                                              ; preds = %175, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i14
  %.06.i.i.i15 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i14 ], [ %182, %175 ]
  %176 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 %.06.i.i.i15
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 %.06.i.i.i15
  %179 = load float, ptr %178, align 4
  %180 = fdiv float %177, %179
  %181 = getelementptr inbounds [4 x float], ptr %152, i64 0, i64 %.06.i.i.i15
  store float %180, ptr %181, align 4
  %182 = add nuw nsw i64 %.06.i.i.i15, 1
  %exitcond.not.i4.i.i16 = icmp eq i64 %182, 4
  br i1 %exitcond.not.i4.i.i16, label %183, label %175, !llvm.loop !7

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %0, i64 104
  %.fca.0.load.i.i.i17 = load <2 x float>, ptr %152, align 8
  %.fca.1.gep.i.i.i18 = getelementptr inbounds i8, ptr %152, i64 8
  %.fca.1.load.i.i.i19 = load <2 x float>, ptr %.fca.1.gep.i.i.i18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152)
  store <2 x float> %.fca.0.load.i.i.i17, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x float> %.fca.1.load.i.i.i19, ptr %.sroa.2.0..sroa_idx.i.i20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br label %185

185:                                              ; preds = %185, %183
  %.04.i.i.i22 = phi i64 [ 0, %183 ], [ %187, %185 ]
  %186 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 %.04.i.i.i22
  store float 2.550000e+02, ptr %186, align 4
  %187 = add nuw nsw i64 %.04.i.i.i22, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i.i.i23, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i24, label %185, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i24:          ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %149)
  br label %188

188:                                              ; preds = %188, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i24
  %.06.i.i.i25 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i24 ], [ %195, %188 ]
  %189 = getelementptr inbounds [4 x float], ptr %150, i64 0, i64 %.06.i.i.i25
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 %.06.i.i.i25
  %192 = load float, ptr %191, align 4
  %193 = fdiv float %190, %192
  %194 = getelementptr inbounds [4 x float], ptr %149, i64 0, i64 %.06.i.i.i25
  store float %193, ptr %194, align 4
  %195 = add nuw nsw i64 %.06.i.i.i25, 1
  %exitcond.not.i4.i.i26 = icmp eq i64 %195, 4
  br i1 %exitcond.not.i4.i.i26, label %196, label %188, !llvm.loop !7

196:                                              ; preds = %188
  %197 = getelementptr inbounds i8, ptr %0, i64 120
  %.fca.0.load.i.i.i27 = load <2 x float>, ptr %149, align 8
  %.fca.1.gep.i.i.i28 = getelementptr inbounds i8, ptr %149, i64 8
  %.fca.1.load.i.i.i29 = load <2 x float>, ptr %.fca.1.gep.i.i.i28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %149)
  store <2 x float> %.fca.0.load.i.i.i27, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds i8, ptr %0, i64 128
  store <2 x float> %.fca.1.load.i.i.i29, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  br label %198

198:                                              ; preds = %198, %196
  %.04.i.i.i32 = phi i64 [ 0, %196 ], [ %200, %198 ]
  %199 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 %.04.i.i.i32
  store float 2.550000e+02, ptr %199, align 4
  %200 = add nuw nsw i64 %.04.i.i.i32, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %200, 4
  br i1 %exitcond.not.i.i.i33, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i34, label %198, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i34:          ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %146)
  br label %201

201:                                              ; preds = %201, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i34
  %.06.i.i.i35 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i34 ], [ %208, %201 ]
  %202 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 %.06.i.i.i35
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 %.06.i.i.i35
  %205 = load float, ptr %204, align 4
  %206 = fdiv float %203, %205
  %207 = getelementptr inbounds [4 x float], ptr %146, i64 0, i64 %.06.i.i.i35
  store float %206, ptr %207, align 4
  %208 = add nuw nsw i64 %.06.i.i.i35, 1
  %exitcond.not.i4.i.i36 = icmp eq i64 %208, 4
  br i1 %exitcond.not.i4.i.i36, label %209, label %201, !llvm.loop !7

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %0, i64 136
  %.fca.0.load.i.i.i37 = load <2 x float>, ptr %146, align 8
  %.fca.1.gep.i.i.i38 = getelementptr inbounds i8, ptr %146, i64 8
  %.fca.1.load.i.i.i39 = load <2 x float>, ptr %.fca.1.gep.i.i.i38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %146)
  store <2 x float> %.fca.0.load.i.i.i37, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds i8, ptr %0, i64 144
  store <2 x float> %.fca.1.load.i.i.i39, ptr %.sroa.2.0..sroa_idx.i.i40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  br label %211

211:                                              ; preds = %211, %209
  %.04.i.i.i42 = phi i64 [ 0, %209 ], [ %213, %211 ]
  %212 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 %.04.i.i.i42
  store float 2.550000e+02, ptr %212, align 4
  %213 = add nuw nsw i64 %.04.i.i.i42, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %213, 4
  br i1 %exitcond.not.i.i.i43, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i44, label %211, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i44:          ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143)
  br label %214

214:                                              ; preds = %214, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i44
  %.06.i.i.i45 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i44 ], [ %221, %214 ]
  %215 = getelementptr inbounds [4 x float], ptr %144, i64 0, i64 %.06.i.i.i45
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 %.06.i.i.i45
  %218 = load float, ptr %217, align 4
  %219 = fdiv float %216, %218
  %220 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 %.06.i.i.i45
  store float %219, ptr %220, align 4
  %221 = add nuw nsw i64 %.06.i.i.i45, 1
  %exitcond.not.i4.i.i46 = icmp eq i64 %221, 4
  br i1 %exitcond.not.i4.i.i46, label %222, label %214, !llvm.loop !7

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %0, i64 152
  %.fca.0.load.i.i.i47 = load <2 x float>, ptr %143, align 8
  %.fca.1.gep.i.i.i48 = getelementptr inbounds i8, ptr %143, i64 8
  %.fca.1.load.i.i.i49 = load <2 x float>, ptr %.fca.1.gep.i.i.i48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143)
  store <2 x float> %.fca.0.load.i.i.i47, ptr %223, align 8
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds i8, ptr %0, i64 160
  store <2 x float> %.fca.1.load.i.i.i49, ptr %.sroa.2.0..sroa_idx.i.i50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  br label %224

224:                                              ; preds = %224, %222
  %.04.i.i.i52 = phi i64 [ 0, %222 ], [ %226, %224 ]
  %225 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 %.04.i.i.i52
  store float 2.550000e+02, ptr %225, align 4
  %226 = add nuw nsw i64 %.04.i.i.i52, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %226, 4
  br i1 %exitcond.not.i.i.i53, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i54, label %224, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i54:          ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  br label %227

227:                                              ; preds = %227, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i54
  %.06.i.i.i55 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i54 ], [ %234, %227 ]
  %228 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 %.06.i.i.i55
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 %.06.i.i.i55
  %231 = load float, ptr %230, align 4
  %232 = fdiv float %229, %231
  %233 = getelementptr inbounds [4 x float], ptr %140, i64 0, i64 %.06.i.i.i55
  store float %232, ptr %233, align 4
  %234 = add nuw nsw i64 %.06.i.i.i55, 1
  %exitcond.not.i4.i.i56 = icmp eq i64 %234, 4
  br i1 %exitcond.not.i4.i.i56, label %235, label %227, !llvm.loop !7

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %0, i64 168
  %.fca.0.load.i.i.i57 = load <2 x float>, ptr %140, align 8
  %.fca.1.gep.i.i.i58 = getelementptr inbounds i8, ptr %140, i64 8
  %.fca.1.load.i.i.i59 = load <2 x float>, ptr %.fca.1.gep.i.i.i58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  store <2 x float> %.fca.0.load.i.i.i57, ptr %236, align 8
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds i8, ptr %0, i64 176
  store <2 x float> %.fca.1.load.i.i.i59, ptr %.sroa.2.0..sroa_idx.i.i60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %237

237:                                              ; preds = %237, %235
  %.04.i.i.i62 = phi i64 [ 0, %235 ], [ %239, %237 ]
  %238 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 %.04.i.i.i62
  store float 2.550000e+02, ptr %238, align 4
  %239 = add nuw nsw i64 %.04.i.i.i62, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %239, 4
  br i1 %exitcond.not.i.i.i63, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i64, label %237, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i64:          ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %137)
  br label %240

240:                                              ; preds = %240, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i64
  %.06.i.i.i65 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i64 ], [ %247, %240 ]
  %241 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 %.06.i.i.i65
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 %.06.i.i.i65
  %244 = load float, ptr %243, align 4
  %245 = fdiv float %242, %244
  %246 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 %.06.i.i.i65
  store float %245, ptr %246, align 4
  %247 = add nuw nsw i64 %.06.i.i.i65, 1
  %exitcond.not.i4.i.i66 = icmp eq i64 %247, 4
  br i1 %exitcond.not.i4.i.i66, label %248, label %240, !llvm.loop !7

248:                                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %0, i64 184
  %.fca.0.load.i.i.i67 = load <2 x float>, ptr %137, align 8
  %.fca.1.gep.i.i.i68 = getelementptr inbounds i8, ptr %137, i64 8
  %.fca.1.load.i.i.i69 = load <2 x float>, ptr %.fca.1.gep.i.i.i68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137)
  store <2 x float> %.fca.0.load.i.i.i67, ptr %249, align 8
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x float> %.fca.1.load.i.i.i69, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %250

250:                                              ; preds = %250, %248
  %.04.i.i.i72 = phi i64 [ 0, %248 ], [ %252, %250 ]
  %251 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 %.04.i.i.i72
  store float 2.550000e+02, ptr %251, align 4
  %252 = add nuw nsw i64 %.04.i.i.i72, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %252, 4
  br i1 %exitcond.not.i.i.i73, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i74, label %250, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i74:          ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  br label %253

253:                                              ; preds = %253, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i74
  %.06.i.i.i75 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i74 ], [ %260, %253 ]
  %254 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 %.06.i.i.i75
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 %.06.i.i.i75
  %257 = load float, ptr %256, align 4
  %258 = fdiv float %255, %257
  %259 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 %.06.i.i.i75
  store float %258, ptr %259, align 4
  %260 = add nuw nsw i64 %.06.i.i.i75, 1
  %exitcond.not.i4.i.i76 = icmp eq i64 %260, 4
  br i1 %exitcond.not.i4.i.i76, label %261, label %253, !llvm.loop !7

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %0, i64 200
  %.fca.0.load.i.i.i77 = load <2 x float>, ptr %134, align 8
  %.fca.1.gep.i.i.i78 = getelementptr inbounds i8, ptr %134, i64 8
  %.fca.1.load.i.i.i79 = load <2 x float>, ptr %.fca.1.gep.i.i.i78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  store <2 x float> %.fca.0.load.i.i.i77, ptr %262, align 8
  %.sroa.2.0..sroa_idx.i.i80 = getelementptr inbounds i8, ptr %0, i64 208
  store <2 x float> %.fca.1.load.i.i.i79, ptr %.sroa.2.0..sroa_idx.i.i80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  br label %263

263:                                              ; preds = %263, %261
  %.04.i.i.i82 = phi i64 [ 0, %261 ], [ %265, %263 ]
  %264 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 %.04.i.i.i82
  store float 2.550000e+02, ptr %264, align 4
  %265 = add nuw nsw i64 %.04.i.i.i82, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %265, 4
  br i1 %exitcond.not.i.i.i83, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i84, label %263, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i84:          ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131)
  br label %266

266:                                              ; preds = %266, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i84
  %.06.i.i.i85 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i84 ], [ %273, %266 ]
  %267 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 %.06.i.i.i85
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 %.06.i.i.i85
  %270 = load float, ptr %269, align 4
  %271 = fdiv float %268, %270
  %272 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 %.06.i.i.i85
  store float %271, ptr %272, align 4
  %273 = add nuw nsw i64 %.06.i.i.i85, 1
  %exitcond.not.i4.i.i86 = icmp eq i64 %273, 4
  br i1 %exitcond.not.i4.i.i86, label %274, label %266, !llvm.loop !7

274:                                              ; preds = %266
  %275 = getelementptr inbounds i8, ptr %0, i64 216
  %.fca.0.load.i.i.i87 = load <2 x float>, ptr %131, align 8
  %.fca.1.gep.i.i.i88 = getelementptr inbounds i8, ptr %131, i64 8
  %.fca.1.load.i.i.i89 = load <2 x float>, ptr %.fca.1.gep.i.i.i88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131)
  store <2 x float> %.fca.0.load.i.i.i87, ptr %275, align 8
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds i8, ptr %0, i64 224
  store <2 x float> %.fca.1.load.i.i.i89, ptr %.sroa.2.0..sroa_idx.i.i90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %276

276:                                              ; preds = %276, %274
  %.04.i.i.i92 = phi i64 [ 0, %274 ], [ %278, %276 ]
  %277 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 %.04.i.i.i92
  store float 2.550000e+02, ptr %277, align 4
  %278 = add nuw nsw i64 %.04.i.i.i92, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %278, 4
  br i1 %exitcond.not.i.i.i93, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i94, label %276, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i94:          ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128)
  br label %279

279:                                              ; preds = %279, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i94
  %.06.i.i.i95 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i94 ], [ %286, %279 ]
  %280 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 %.06.i.i.i95
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 %.06.i.i.i95
  %283 = load float, ptr %282, align 4
  %284 = fdiv float %281, %283
  %285 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 %.06.i.i.i95
  store float %284, ptr %285, align 4
  %286 = add nuw nsw i64 %.06.i.i.i95, 1
  %exitcond.not.i4.i.i96 = icmp eq i64 %286, 4
  br i1 %exitcond.not.i4.i.i96, label %287, label %279, !llvm.loop !7

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %0, i64 232
  %.fca.0.load.i.i.i97 = load <2 x float>, ptr %128, align 8
  %.fca.1.gep.i.i.i98 = getelementptr inbounds i8, ptr %128, i64 8
  %.fca.1.load.i.i.i99 = load <2 x float>, ptr %.fca.1.gep.i.i.i98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  store <2 x float> %.fca.0.load.i.i.i97, ptr %288, align 8
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds i8, ptr %0, i64 240
  store <2 x float> %.fca.1.load.i.i.i99, ptr %.sroa.2.0..sroa_idx.i.i100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %127)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br label %289

289:                                              ; preds = %289, %287
  %.04.i.i.i102 = phi i64 [ 0, %287 ], [ %291, %289 ]
  %290 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 %.04.i.i.i102
  store float 2.550000e+02, ptr %290, align 4
  %291 = add nuw nsw i64 %.04.i.i.i102, 1
  %exitcond.not.i.i.i103 = icmp eq i64 %291, 4
  br i1 %exitcond.not.i.i.i103, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i104, label %289, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i104:         ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125)
  br label %292

292:                                              ; preds = %292, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i104
  %.06.i.i.i105 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i104 ], [ %299, %292 ]
  %293 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 %.06.i.i.i105
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 %.06.i.i.i105
  %296 = load float, ptr %295, align 4
  %297 = fdiv float %294, %296
  %298 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 %.06.i.i.i105
  store float %297, ptr %298, align 4
  %299 = add nuw nsw i64 %.06.i.i.i105, 1
  %exitcond.not.i4.i.i106 = icmp eq i64 %299, 4
  br i1 %exitcond.not.i4.i.i106, label %300, label %292, !llvm.loop !7

300:                                              ; preds = %292
  %301 = getelementptr inbounds i8, ptr %0, i64 248
  %.fca.0.load.i.i.i107 = load <2 x float>, ptr %125, align 8
  %.fca.1.gep.i.i.i108 = getelementptr inbounds i8, ptr %125, i64 8
  %.fca.1.load.i.i.i109 = load <2 x float>, ptr %.fca.1.gep.i.i.i108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125)
  store <2 x float> %.fca.0.load.i.i.i107, ptr %301, align 8
  %.sroa.2.0..sroa_idx.i.i110 = getelementptr inbounds i8, ptr %0, i64 256
  store <2 x float> %.fca.1.load.i.i.i109, ptr %.sroa.2.0..sroa_idx.i.i110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  br label %302

302:                                              ; preds = %302, %300
  %.04.i.i.i112 = phi i64 [ 0, %300 ], [ %304, %302 ]
  %303 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 %.04.i.i.i112
  store float 2.550000e+02, ptr %303, align 4
  %304 = add nuw nsw i64 %.04.i.i.i112, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %304, 4
  br i1 %exitcond.not.i.i.i113, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i114, label %302, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i114:         ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122)
  br label %305

305:                                              ; preds = %305, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i114
  %.06.i.i.i115 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i114 ], [ %312, %305 ]
  %306 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 %.06.i.i.i115
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 %.06.i.i.i115
  %309 = load float, ptr %308, align 4
  %310 = fdiv float %307, %309
  %311 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 %.06.i.i.i115
  store float %310, ptr %311, align 4
  %312 = add nuw nsw i64 %.06.i.i.i115, 1
  %exitcond.not.i4.i.i116 = icmp eq i64 %312, 4
  br i1 %exitcond.not.i4.i.i116, label %313, label %305, !llvm.loop !7

313:                                              ; preds = %305
  %314 = getelementptr inbounds i8, ptr %0, i64 264
  %.fca.0.load.i.i.i117 = load <2 x float>, ptr %122, align 8
  %.fca.1.gep.i.i.i118 = getelementptr inbounds i8, ptr %122, i64 8
  %.fca.1.load.i.i.i119 = load <2 x float>, ptr %.fca.1.gep.i.i.i118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122)
  store <2 x float> %.fca.0.load.i.i.i117, ptr %314, align 8
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x float> %.fca.1.load.i.i.i119, ptr %.sroa.2.0..sroa_idx.i.i120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %315

315:                                              ; preds = %315, %313
  %.04.i.i.i122 = phi i64 [ 0, %313 ], [ %317, %315 ]
  %316 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 %.04.i.i.i122
  store float 2.550000e+02, ptr %316, align 4
  %317 = add nuw nsw i64 %.04.i.i.i122, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %317, 4
  br i1 %exitcond.not.i.i.i123, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i124, label %315, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i124:         ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119)
  br label %318

318:                                              ; preds = %318, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i124
  %.06.i.i.i125 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i124 ], [ %325, %318 ]
  %319 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 %.06.i.i.i125
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 %.06.i.i.i125
  %322 = load float, ptr %321, align 4
  %323 = fdiv float %320, %322
  %324 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 %.06.i.i.i125
  store float %323, ptr %324, align 4
  %325 = add nuw nsw i64 %.06.i.i.i125, 1
  %exitcond.not.i4.i.i126 = icmp eq i64 %325, 4
  br i1 %exitcond.not.i4.i.i126, label %326, label %318, !llvm.loop !7

326:                                              ; preds = %318
  %327 = getelementptr inbounds i8, ptr %0, i64 280
  %.fca.0.load.i.i.i127 = load <2 x float>, ptr %119, align 8
  %.fca.1.gep.i.i.i128 = getelementptr inbounds i8, ptr %119, i64 8
  %.fca.1.load.i.i.i129 = load <2 x float>, ptr %.fca.1.gep.i.i.i128, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119)
  store <2 x float> %.fca.0.load.i.i.i127, ptr %327, align 8
  %.sroa.2.0..sroa_idx.i.i130 = getelementptr inbounds i8, ptr %0, i64 288
  store <2 x float> %.fca.1.load.i.i.i129, ptr %.sroa.2.0..sroa_idx.i.i130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br label %328

328:                                              ; preds = %328, %326
  %.04.i.i.i132 = phi i64 [ 0, %326 ], [ %330, %328 ]
  %329 = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 %.04.i.i.i132
  store float 2.550000e+02, ptr %329, align 4
  %330 = add nuw nsw i64 %.04.i.i.i132, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %330, 4
  br i1 %exitcond.not.i.i.i133, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i134, label %328, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i134:         ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116)
  br label %331

331:                                              ; preds = %331, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i134
  %.06.i.i.i135 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i134 ], [ %338, %331 ]
  %332 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 %.06.i.i.i135
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 %.06.i.i.i135
  %335 = load float, ptr %334, align 4
  %336 = fdiv float %333, %335
  %337 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 %.06.i.i.i135
  store float %336, ptr %337, align 4
  %338 = add nuw nsw i64 %.06.i.i.i135, 1
  %exitcond.not.i4.i.i136 = icmp eq i64 %338, 4
  br i1 %exitcond.not.i4.i.i136, label %339, label %331, !llvm.loop !7

339:                                              ; preds = %331
  %340 = getelementptr inbounds i8, ptr %0, i64 296
  %.fca.0.load.i.i.i137 = load <2 x float>, ptr %116, align 8
  %.fca.1.gep.i.i.i138 = getelementptr inbounds i8, ptr %116, i64 8
  %.fca.1.load.i.i.i139 = load <2 x float>, ptr %.fca.1.gep.i.i.i138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116)
  store <2 x float> %.fca.0.load.i.i.i137, ptr %340, align 8
  %.sroa.2.0..sroa_idx.i.i140 = getelementptr inbounds i8, ptr %0, i64 304
  store <2 x float> %.fca.1.load.i.i.i139, ptr %.sroa.2.0..sroa_idx.i.i140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  br label %341

341:                                              ; preds = %341, %339
  %.04.i.i.i142 = phi i64 [ 0, %339 ], [ %343, %341 ]
  %342 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 %.04.i.i.i142
  store float 2.550000e+02, ptr %342, align 4
  %343 = add nuw nsw i64 %.04.i.i.i142, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %343, 4
  br i1 %exitcond.not.i.i.i143, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i144, label %341, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i144:         ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  br label %344

344:                                              ; preds = %344, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i144
  %.06.i.i.i145 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i144 ], [ %351, %344 ]
  %345 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 %.06.i.i.i145
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 %.06.i.i.i145
  %348 = load float, ptr %347, align 4
  %349 = fdiv float %346, %348
  %350 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 %.06.i.i.i145
  store float %349, ptr %350, align 4
  %351 = add nuw nsw i64 %.06.i.i.i145, 1
  %exitcond.not.i4.i.i146 = icmp eq i64 %351, 4
  br i1 %exitcond.not.i4.i.i146, label %352, label %344, !llvm.loop !7

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, ptr %0, i64 312
  %.fca.0.load.i.i.i147 = load <2 x float>, ptr %113, align 8
  %.fca.1.gep.i.i.i148 = getelementptr inbounds i8, ptr %113, i64 8
  %.fca.1.load.i.i.i149 = load <2 x float>, ptr %.fca.1.gep.i.i.i148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  store <2 x float> %.fca.0.load.i.i.i147, ptr %353, align 8
  %.sroa.2.0..sroa_idx.i.i150 = getelementptr inbounds i8, ptr %0, i64 320
  store <2 x float> %.fca.1.load.i.i.i149, ptr %.sroa.2.0..sroa_idx.i.i150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  br label %354

354:                                              ; preds = %354, %352
  %.04.i.i.i152 = phi i64 [ 0, %352 ], [ %356, %354 ]
  %355 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 %.04.i.i.i152
  store float 2.550000e+02, ptr %355, align 4
  %356 = add nuw nsw i64 %.04.i.i.i152, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %356, 4
  br i1 %exitcond.not.i.i.i153, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i154, label %354, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i154:         ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  br label %357

357:                                              ; preds = %357, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i154
  %.06.i.i.i155 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i154 ], [ %364, %357 ]
  %358 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 %.06.i.i.i155
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 %.06.i.i.i155
  %361 = load float, ptr %360, align 4
  %362 = fdiv float %359, %361
  %363 = getelementptr inbounds [4 x float], ptr %110, i64 0, i64 %.06.i.i.i155
  store float %362, ptr %363, align 4
  %364 = add nuw nsw i64 %.06.i.i.i155, 1
  %exitcond.not.i4.i.i156 = icmp eq i64 %364, 4
  br i1 %exitcond.not.i4.i.i156, label %365, label %357, !llvm.loop !7

365:                                              ; preds = %357
  %366 = getelementptr inbounds i8, ptr %0, i64 328
  %.fca.0.load.i.i.i157 = load <2 x float>, ptr %110, align 8
  %.fca.1.gep.i.i.i158 = getelementptr inbounds i8, ptr %110, i64 8
  %.fca.1.load.i.i.i159 = load <2 x float>, ptr %.fca.1.gep.i.i.i158, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  store <2 x float> %.fca.0.load.i.i.i157, ptr %366, align 8
  %.sroa.2.0..sroa_idx.i.i160 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x float> %.fca.1.load.i.i.i159, ptr %.sroa.2.0..sroa_idx.i.i160, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  br label %367

367:                                              ; preds = %367, %365
  %.04.i.i.i162 = phi i64 [ 0, %365 ], [ %369, %367 ]
  %368 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 %.04.i.i.i162
  store float 2.550000e+02, ptr %368, align 4
  %369 = add nuw nsw i64 %.04.i.i.i162, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %369, 4
  br i1 %exitcond.not.i.i.i163, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i164, label %367, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i164:         ; preds = %367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  br label %370

370:                                              ; preds = %370, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i164
  %.06.i.i.i165 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i164 ], [ %377, %370 ]
  %371 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 %.06.i.i.i165
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 %.06.i.i.i165
  %374 = load float, ptr %373, align 4
  %375 = fdiv float %372, %374
  %376 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 %.06.i.i.i165
  store float %375, ptr %376, align 4
  %377 = add nuw nsw i64 %.06.i.i.i165, 1
  %exitcond.not.i4.i.i166 = icmp eq i64 %377, 4
  br i1 %exitcond.not.i4.i.i166, label %378, label %370, !llvm.loop !7

378:                                              ; preds = %370
  %379 = getelementptr inbounds i8, ptr %0, i64 344
  %.fca.0.load.i.i.i167 = load <2 x float>, ptr %107, align 8
  %.fca.1.gep.i.i.i168 = getelementptr inbounds i8, ptr %107, i64 8
  %.fca.1.load.i.i.i169 = load <2 x float>, ptr %.fca.1.gep.i.i.i168, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  store <2 x float> %.fca.0.load.i.i.i167, ptr %379, align 8
  %.sroa.2.0..sroa_idx.i.i170 = getelementptr inbounds i8, ptr %0, i64 352
  store <2 x float> %.fca.1.load.i.i.i169, ptr %.sroa.2.0..sroa_idx.i.i170, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %380

380:                                              ; preds = %380, %378
  %.04.i.i.i172 = phi i64 [ 0, %378 ], [ %382, %380 ]
  %381 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 %.04.i.i.i172
  store float 2.550000e+02, ptr %381, align 4
  %382 = add nuw nsw i64 %.04.i.i.i172, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %382, 4
  br i1 %exitcond.not.i.i.i173, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i174, label %380, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i174:         ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  br label %383

383:                                              ; preds = %383, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i174
  %.06.i.i.i175 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i174 ], [ %390, %383 ]
  %384 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 %.06.i.i.i175
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 %.06.i.i.i175
  %387 = load float, ptr %386, align 4
  %388 = fdiv float %385, %387
  %389 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 %.06.i.i.i175
  store float %388, ptr %389, align 4
  %390 = add nuw nsw i64 %.06.i.i.i175, 1
  %exitcond.not.i4.i.i176 = icmp eq i64 %390, 4
  br i1 %exitcond.not.i4.i.i176, label %391, label %383, !llvm.loop !7

391:                                              ; preds = %383
  %392 = getelementptr inbounds i8, ptr %0, i64 360
  %.fca.0.load.i.i.i177 = load <2 x float>, ptr %104, align 8
  %.fca.1.gep.i.i.i178 = getelementptr inbounds i8, ptr %104, i64 8
  %.fca.1.load.i.i.i179 = load <2 x float>, ptr %.fca.1.gep.i.i.i178, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  store <2 x float> %.fca.0.load.i.i.i177, ptr %392, align 8
  %.sroa.2.0..sroa_idx.i.i180 = getelementptr inbounds i8, ptr %0, i64 368
  store <2 x float> %.fca.1.load.i.i.i179, ptr %.sroa.2.0..sroa_idx.i.i180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br label %393

393:                                              ; preds = %393, %391
  %.04.i.i.i182 = phi i64 [ 0, %391 ], [ %395, %393 ]
  %394 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 %.04.i.i.i182
  store float 2.550000e+02, ptr %394, align 4
  %395 = add nuw nsw i64 %.04.i.i.i182, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %395, 4
  br i1 %exitcond.not.i.i.i183, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i184, label %393, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i184:         ; preds = %393
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  br label %396

396:                                              ; preds = %396, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i184
  %.06.i.i.i185 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i184 ], [ %403, %396 ]
  %397 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 %.06.i.i.i185
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 %.06.i.i.i185
  %400 = load float, ptr %399, align 4
  %401 = fdiv float %398, %400
  %402 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 %.06.i.i.i185
  store float %401, ptr %402, align 4
  %403 = add nuw nsw i64 %.06.i.i.i185, 1
  %exitcond.not.i4.i.i186 = icmp eq i64 %403, 4
  br i1 %exitcond.not.i4.i.i186, label %404, label %396, !llvm.loop !7

404:                                              ; preds = %396
  %405 = getelementptr inbounds i8, ptr %0, i64 376
  %.fca.0.load.i.i.i187 = load <2 x float>, ptr %101, align 8
  %.fca.1.gep.i.i.i188 = getelementptr inbounds i8, ptr %101, i64 8
  %.fca.1.load.i.i.i189 = load <2 x float>, ptr %.fca.1.gep.i.i.i188, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  store <2 x float> %.fca.0.load.i.i.i187, ptr %405, align 8
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds i8, ptr %0, i64 384
  store <2 x float> %.fca.1.load.i.i.i189, ptr %.sroa.2.0..sroa_idx.i.i190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %406

406:                                              ; preds = %406, %404
  %.04.i.i.i192 = phi i64 [ 0, %404 ], [ %408, %406 ]
  %407 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 %.04.i.i.i192
  store float 2.550000e+02, ptr %407, align 4
  %408 = add nuw nsw i64 %.04.i.i.i192, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %408, 4
  br i1 %exitcond.not.i.i.i193, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i194, label %406, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i194:         ; preds = %406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98)
  br label %409

409:                                              ; preds = %409, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i194
  %.06.i.i.i195 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i194 ], [ %416, %409 ]
  %410 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 %.06.i.i.i195
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 %.06.i.i.i195
  %413 = load float, ptr %412, align 4
  %414 = fdiv float %411, %413
  %415 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 %.06.i.i.i195
  store float %414, ptr %415, align 4
  %416 = add nuw nsw i64 %.06.i.i.i195, 1
  %exitcond.not.i4.i.i196 = icmp eq i64 %416, 4
  br i1 %exitcond.not.i4.i.i196, label %417, label %409, !llvm.loop !7

417:                                              ; preds = %409
  %418 = getelementptr inbounds i8, ptr %0, i64 392
  %.fca.0.load.i.i.i197 = load <2 x float>, ptr %98, align 8
  %.fca.1.gep.i.i.i198 = getelementptr inbounds i8, ptr %98, i64 8
  %.fca.1.load.i.i.i199 = load <2 x float>, ptr %.fca.1.gep.i.i.i198, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98)
  store <2 x float> %.fca.0.load.i.i.i197, ptr %418, align 8
  %.sroa.2.0..sroa_idx.i.i200 = getelementptr inbounds i8, ptr %0, i64 400
  store <2 x float> %.fca.1.load.i.i.i199, ptr %.sroa.2.0..sroa_idx.i.i200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %419

419:                                              ; preds = %419, %417
  %.04.i.i.i202 = phi i64 [ 0, %417 ], [ %421, %419 ]
  %420 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 %.04.i.i.i202
  store float 2.550000e+02, ptr %420, align 4
  %421 = add nuw nsw i64 %.04.i.i.i202, 1
  %exitcond.not.i.i.i203 = icmp eq i64 %421, 4
  br i1 %exitcond.not.i.i.i203, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i204, label %419, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i204:         ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  br label %422

422:                                              ; preds = %422, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i204
  %.06.i.i.i205 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i204 ], [ %429, %422 ]
  %423 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 %.06.i.i.i205
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 %.06.i.i.i205
  %426 = load float, ptr %425, align 4
  %427 = fdiv float %424, %426
  %428 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 %.06.i.i.i205
  store float %427, ptr %428, align 4
  %429 = add nuw nsw i64 %.06.i.i.i205, 1
  %exitcond.not.i4.i.i206 = icmp eq i64 %429, 4
  br i1 %exitcond.not.i4.i.i206, label %430, label %422, !llvm.loop !7

430:                                              ; preds = %422
  %431 = getelementptr inbounds i8, ptr %0, i64 408
  %.fca.0.load.i.i.i207 = load <2 x float>, ptr %95, align 8
  %.fca.1.gep.i.i.i208 = getelementptr inbounds i8, ptr %95, i64 8
  %.fca.1.load.i.i.i209 = load <2 x float>, ptr %.fca.1.gep.i.i.i208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  store <2 x float> %.fca.0.load.i.i.i207, ptr %431, align 8
  %.sroa.2.0..sroa_idx.i.i210 = getelementptr inbounds i8, ptr %0, i64 416
  store <2 x float> %.fca.1.load.i.i.i209, ptr %.sroa.2.0..sroa_idx.i.i210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  br label %432

432:                                              ; preds = %432, %430
  %.04.i.i.i212 = phi i64 [ 0, %430 ], [ %434, %432 ]
  %433 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 %.04.i.i.i212
  store float 2.550000e+02, ptr %433, align 4
  %434 = add nuw nsw i64 %.04.i.i.i212, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %434, 4
  br i1 %exitcond.not.i.i.i213, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i214, label %432, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i214:         ; preds = %432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  br label %435

435:                                              ; preds = %435, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i214
  %.06.i.i.i215 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i214 ], [ %442, %435 ]
  %436 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 %.06.i.i.i215
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 %.06.i.i.i215
  %439 = load float, ptr %438, align 4
  %440 = fdiv float %437, %439
  %441 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 %.06.i.i.i215
  store float %440, ptr %441, align 4
  %442 = add nuw nsw i64 %.06.i.i.i215, 1
  %exitcond.not.i4.i.i216 = icmp eq i64 %442, 4
  br i1 %exitcond.not.i4.i.i216, label %443, label %435, !llvm.loop !7

443:                                              ; preds = %435
  %444 = getelementptr inbounds i8, ptr %0, i64 424
  %.fca.0.load.i.i.i217 = load <2 x float>, ptr %92, align 8
  %.fca.1.gep.i.i.i218 = getelementptr inbounds i8, ptr %92, i64 8
  %.fca.1.load.i.i.i219 = load <2 x float>, ptr %.fca.1.gep.i.i.i218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  store <2 x float> %.fca.0.load.i.i.i217, ptr %444, align 8
  %.sroa.2.0..sroa_idx.i.i220 = getelementptr inbounds i8, ptr %0, i64 432
  store <2 x float> %.fca.1.load.i.i.i219, ptr %.sroa.2.0..sroa_idx.i.i220, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  br label %445

445:                                              ; preds = %445, %443
  %.04.i.i.i222 = phi i64 [ 0, %443 ], [ %447, %445 ]
  %446 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 %.04.i.i.i222
  store float 2.550000e+02, ptr %446, align 4
  %447 = add nuw nsw i64 %.04.i.i.i222, 1
  %exitcond.not.i.i.i223 = icmp eq i64 %447, 4
  br i1 %exitcond.not.i.i.i223, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i224, label %445, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i224:         ; preds = %445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  br label %448

448:                                              ; preds = %448, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i224
  %.06.i.i.i225 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i224 ], [ %455, %448 ]
  %449 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 %.06.i.i.i225
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 %.06.i.i.i225
  %452 = load float, ptr %451, align 4
  %453 = fdiv float %450, %452
  %454 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 %.06.i.i.i225
  store float %453, ptr %454, align 4
  %455 = add nuw nsw i64 %.06.i.i.i225, 1
  %exitcond.not.i4.i.i226 = icmp eq i64 %455, 4
  br i1 %exitcond.not.i4.i.i226, label %456, label %448, !llvm.loop !7

456:                                              ; preds = %448
  %457 = getelementptr inbounds i8, ptr %0, i64 440
  %.fca.0.load.i.i.i227 = load <2 x float>, ptr %89, align 8
  %.fca.1.gep.i.i.i228 = getelementptr inbounds i8, ptr %89, i64 8
  %.fca.1.load.i.i.i229 = load <2 x float>, ptr %.fca.1.gep.i.i.i228, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  store <2 x float> %.fca.0.load.i.i.i227, ptr %457, align 8
  %.sroa.2.0..sroa_idx.i.i230 = getelementptr inbounds i8, ptr %0, i64 448
  store <2 x float> %.fca.1.load.i.i.i229, ptr %.sroa.2.0..sroa_idx.i.i230, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %458

458:                                              ; preds = %458, %456
  %.04.i.i.i232 = phi i64 [ 0, %456 ], [ %460, %458 ]
  %459 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 %.04.i.i.i232
  store float 2.550000e+02, ptr %459, align 4
  %460 = add nuw nsw i64 %.04.i.i.i232, 1
  %exitcond.not.i.i.i233 = icmp eq i64 %460, 4
  br i1 %exitcond.not.i.i.i233, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i234, label %458, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i234:         ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  br label %461

461:                                              ; preds = %461, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i234
  %.06.i.i.i235 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i234 ], [ %468, %461 ]
  %462 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 %.06.i.i.i235
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 %.06.i.i.i235
  %465 = load float, ptr %464, align 4
  %466 = fdiv float %463, %465
  %467 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 %.06.i.i.i235
  store float %466, ptr %467, align 4
  %468 = add nuw nsw i64 %.06.i.i.i235, 1
  %exitcond.not.i4.i.i236 = icmp eq i64 %468, 4
  br i1 %exitcond.not.i4.i.i236, label %469, label %461, !llvm.loop !7

469:                                              ; preds = %461
  %470 = getelementptr inbounds i8, ptr %0, i64 456
  %.fca.0.load.i.i.i237 = load <2 x float>, ptr %86, align 8
  %.fca.1.gep.i.i.i238 = getelementptr inbounds i8, ptr %86, i64 8
  %.fca.1.load.i.i.i239 = load <2 x float>, ptr %.fca.1.gep.i.i.i238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  store <2 x float> %.fca.0.load.i.i.i237, ptr %470, align 8
  %.sroa.2.0..sroa_idx.i.i240 = getelementptr inbounds i8, ptr %0, i64 464
  store <2 x float> %.fca.1.load.i.i.i239, ptr %.sroa.2.0..sroa_idx.i.i240, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %471

471:                                              ; preds = %471, %469
  %.04.i.i.i242 = phi i64 [ 0, %469 ], [ %473, %471 ]
  %472 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 %.04.i.i.i242
  store float 2.550000e+02, ptr %472, align 4
  %473 = add nuw nsw i64 %.04.i.i.i242, 1
  %exitcond.not.i.i.i243 = icmp eq i64 %473, 4
  br i1 %exitcond.not.i.i.i243, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i244, label %471, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i244:         ; preds = %471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  br label %474

474:                                              ; preds = %474, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i244
  %.06.i.i.i245 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i244 ], [ %481, %474 ]
  %475 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 %.06.i.i.i245
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 %.06.i.i.i245
  %478 = load float, ptr %477, align 4
  %479 = fdiv float %476, %478
  %480 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 %.06.i.i.i245
  store float %479, ptr %480, align 4
  %481 = add nuw nsw i64 %.06.i.i.i245, 1
  %exitcond.not.i4.i.i246 = icmp eq i64 %481, 4
  br i1 %exitcond.not.i4.i.i246, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i, label %474, !llvm.loop !7

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %474
  %482 = getelementptr inbounds i8, ptr %0, i64 472
  %.fca.0.load.i.i.i247 = load <2 x float>, ptr %83, align 8
  %.fca.1.gep.i.i.i248 = getelementptr inbounds i8, ptr %83, i64 8
  %.fca.1.load.i.i.i249 = load <2 x float>, ptr %.fca.1.gep.i.i.i248, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  store <2 x float> %.fca.0.load.i.i.i247, ptr %482, align 8
  %.sroa.2.0..sroa_idx.i.i250 = getelementptr inbounds i8, ptr %0, i64 480
  store <2 x float> %.fca.1.load.i.i.i249, ptr %.sroa.2.0..sroa_idx.i.i250, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  %483 = getelementptr inbounds i8, ptr %0, i64 32
  %484 = getelementptr inbounds i8, ptr %0, i64 28
  store float 0x3FE3333340000000, ptr %484, align 4
  store <4 x i32> <i32 16, i32 20, i32 20, i32 2>, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 30, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 10, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 2, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 60
  store float 7.500000e-01, ptr %488, align 4
  %489 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> <i32 5, i32 20, i32 160, i32 20>, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 10, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 2, ptr %491, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %81)
  br label %492

492:                                              ; preds = %492, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %497, %492 ]
  %493 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %.05.i.i.i
  %494 = load i32, ptr %493, align 4
  %495 = sitofp i32 %494 to float
  %496 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %.05.i.i.i
  store float %495, ptr %496, align 4
  %497 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i252 = icmp eq i64 %497, 3
  br i1 %exitcond.not.i.i.i252, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %492, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %492, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i253 = phi i64 [ %499, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %492 ]
  %498 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %.04.i.i.i253
  store float 2.550000e+02, ptr %498, align 4
  %499 = add nuw nsw i64 %.04.i.i.i253, 1
  %exitcond.not.i2.i.i = icmp eq i64 %499, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79)
  br label %500

500:                                              ; preds = %500, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i254 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %507, %500 ]
  %501 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %.06.i.i.i254
  %502 = load float, ptr %501, align 4
  %503 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %.06.i.i.i254
  %504 = load float, ptr %503, align 4
  %505 = fdiv float %502, %504
  %506 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %.06.i.i.i254
  store float %505, ptr %506, align 4
  %507 = add nuw nsw i64 %.06.i.i.i254, 1
  %exitcond.not.i3.i.i = icmp eq i64 %507, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i257, label %500, !llvm.loop !10

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i257:           ; preds = %500
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82)
  store <2 x float> %.sroa.0.0.copyload.i.i.i, ptr %171, align 8
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4710.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  store float 0x3FE0101020000000, ptr %.sroa.4710.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77)
  br label %508

508:                                              ; preds = %508, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i257
  %.05.i.i.i258 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i257 ], [ %513, %508 ]
  %509 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 %.05.i.i.i258
  %510 = load i32, ptr %509, align 4
  %511 = sitofp i32 %510 to float
  %512 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %.05.i.i.i258
  store float %511, ptr %512, align 4
  %513 = add nuw nsw i64 %.05.i.i.i258, 1
  %exitcond.not.i.i.i259 = icmp eq i64 %513, 3
  br i1 %exitcond.not.i.i.i259, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i260, label %508, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i260: ; preds = %508, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i260
  %.04.i.i.i261 = phi i64 [ %515, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i260 ], [ 0, %508 ]
  %514 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %.04.i.i.i261
  store float 2.550000e+02, ptr %514, align 4
  %515 = add nuw nsw i64 %.04.i.i.i261, 1
  %exitcond.not.i2.i.i262 = icmp eq i64 %515, 3
  br i1 %exitcond.not.i2.i.i262, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i263, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i260, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i263:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i260
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %75)
  br label %516

516:                                              ; preds = %516, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i263
  %.06.i.i.i264 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i263 ], [ %523, %516 ]
  %517 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %.06.i.i.i264
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %.06.i.i.i264
  %520 = load float, ptr %519, align 4
  %521 = fdiv float %518, %520
  %522 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %.06.i.i.i264
  store float %521, ptr %522, align 4
  %523 = add nuw nsw i64 %.06.i.i.i264, 1
  %exitcond.not.i3.i.i265 = icmp eq i64 %523, 3
  br i1 %exitcond.not.i3.i.i265, label %524, label %516, !llvm.loop !10

524:                                              ; preds = %516
  %.sroa.0.0.copyload.i.i.i266 = load <2 x float>, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i.i.i267 = getelementptr inbounds i8, ptr %75, i64 8
  %.sroa.2.0.copyload.i.i.i268 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i267, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78)
  store <2 x float> %.sroa.0.0.copyload.i.i.i266, ptr %184, align 8
  store float %.sroa.2.0.copyload.i.i.i268, ptr %.sroa.2.0..sroa_idx.i.i20, align 8
  %.sroa.4706.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.4706.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74)
  br label %525

525:                                              ; preds = %525, %524
  %.04.i.i275 = phi i64 [ 0, %524 ], [ %527, %525 ]
  %526 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 %.04.i.i275
  store i32 29, ptr %526, align 4
  %527 = add nuw nsw i64 %.04.i.i275, 1
  %exitcond.not.i.i276 = icmp eq i64 %527, 3
  br i1 %exitcond.not.i.i276, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i277, label %525, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i277:           ; preds = %525
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73)
  br label %528

528:                                              ; preds = %528, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i277
  %.05.i.i.i278 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i277 ], [ %533, %528 ]
  %529 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 %.05.i.i.i278
  %530 = load i32, ptr %529, align 4
  %531 = sitofp i32 %530 to float
  %532 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %.05.i.i.i278
  store float %531, ptr %532, align 4
  %533 = add nuw nsw i64 %.05.i.i.i278, 1
  %exitcond.not.i.i.i279 = icmp eq i64 %533, 3
  br i1 %exitcond.not.i.i.i279, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i280, label %528, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i280: ; preds = %528, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i280
  %.04.i.i.i281 = phi i64 [ %535, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i280 ], [ 0, %528 ]
  %534 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 %.04.i.i.i281
  store float 2.550000e+02, ptr %534, align 4
  %535 = add nuw nsw i64 %.04.i.i.i281, 1
  %exitcond.not.i2.i.i282 = icmp eq i64 %535, 3
  br i1 %exitcond.not.i2.i.i282, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i283, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i280, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i283:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i280
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71)
  br label %536

536:                                              ; preds = %536, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i283
  %.06.i.i.i284 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i283 ], [ %543, %536 ]
  %537 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %.06.i.i.i284
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 %.06.i.i.i284
  %540 = load float, ptr %539, align 4
  %541 = fdiv float %538, %540
  %542 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %.06.i.i.i284
  store float %541, ptr %542, align 4
  %543 = add nuw nsw i64 %.06.i.i.i284, 1
  %exitcond.not.i3.i.i285 = icmp eq i64 %543, 3
  br i1 %exitcond.not.i3.i.i285, label %544, label %536, !llvm.loop !10

544:                                              ; preds = %536
  %.sroa.0.0.copyload.i.i.i286 = load <2 x float>, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i.i287 = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.2.0.copyload.i.i.i288 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i287, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74)
  store <2 x float> %.sroa.0.0.copyload.i.i.i286, ptr %197, align 8
  store float %.sroa.2.0.copyload.i.i.i288, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.sroa.4702.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %.sroa.4702.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70)
  br label %545

545:                                              ; preds = %545, %544
  %.04.i.i295 = phi i64 [ 0, %544 ], [ %547, %545 ]
  %546 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %.04.i.i295
  store i32 92, ptr %546, align 4
  %547 = add nuw nsw i64 %.04.i.i295, 1
  %exitcond.not.i.i296 = icmp eq i64 %547, 3
  br i1 %exitcond.not.i.i296, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i297, label %545, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i297:           ; preds = %545
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69)
  br label %548

548:                                              ; preds = %548, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i297
  %.05.i.i.i298 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i297 ], [ %553, %548 ]
  %549 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %.05.i.i.i298
  %550 = load i32, ptr %549, align 4
  %551 = sitofp i32 %550 to float
  %552 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %.05.i.i.i298
  store float %551, ptr %552, align 4
  %553 = add nuw nsw i64 %.05.i.i.i298, 1
  %exitcond.not.i.i.i299 = icmp eq i64 %553, 3
  br i1 %exitcond.not.i.i.i299, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i300, label %548, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i300: ; preds = %548, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i300
  %.04.i.i.i301 = phi i64 [ %555, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i300 ], [ 0, %548 ]
  %554 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %.04.i.i.i301
  store float 2.550000e+02, ptr %554, align 4
  %555 = add nuw nsw i64 %.04.i.i.i301, 1
  %exitcond.not.i2.i.i302 = icmp eq i64 %555, 3
  br i1 %exitcond.not.i2.i.i302, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i303, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i300, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i303:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i300
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  br label %556

556:                                              ; preds = %556, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i303
  %.06.i.i.i304 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i303 ], [ %563, %556 ]
  %557 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %.06.i.i.i304
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %.06.i.i.i304
  %560 = load float, ptr %559, align 4
  %561 = fdiv float %558, %560
  %562 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %.06.i.i.i304
  store float %561, ptr %562, align 4
  %563 = add nuw nsw i64 %.06.i.i.i304, 1
  %exitcond.not.i3.i.i305 = icmp eq i64 %563, 3
  br i1 %exitcond.not.i3.i.i305, label %564, label %556, !llvm.loop !10

564:                                              ; preds = %556
  %.sroa.0.0.copyload.i.i.i306 = load <2 x float>, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i.i307 = getelementptr inbounds i8, ptr %67, i64 8
  %.sroa.2.0.copyload.i.i.i308 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i307, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70)
  store <2 x float> %.sroa.0.0.copyload.i.i.i306, ptr %210, align 8
  store float %.sroa.2.0.copyload.i.i.i308, ptr %.sroa.2.0..sroa_idx.i.i40, align 8
  %.sroa.4698.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %.sroa.4698.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  br label %565

565:                                              ; preds = %565, %564
  %.04.i.i315 = phi i64 [ 0, %564 ], [ %567, %565 ]
  %566 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %.04.i.i315
  store i32 35, ptr %566, align 4
  %567 = add nuw nsw i64 %.04.i.i315, 1
  %exitcond.not.i.i316 = icmp eq i64 %567, 3
  br i1 %exitcond.not.i.i316, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i317, label %565, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i317:           ; preds = %565
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  br label %568

568:                                              ; preds = %568, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i317
  %.05.i.i.i318 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i317 ], [ %573, %568 ]
  %569 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %.05.i.i.i318
  %570 = load i32, ptr %569, align 4
  %571 = sitofp i32 %570 to float
  %572 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %.05.i.i.i318
  store float %571, ptr %572, align 4
  %573 = add nuw nsw i64 %.05.i.i.i318, 1
  %exitcond.not.i.i.i319 = icmp eq i64 %573, 3
  br i1 %exitcond.not.i.i.i319, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i320, label %568, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i320: ; preds = %568, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i320
  %.04.i.i.i321 = phi i64 [ %575, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i320 ], [ 0, %568 ]
  %574 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %.04.i.i.i321
  store float 2.550000e+02, ptr %574, align 4
  %575 = add nuw nsw i64 %.04.i.i.i321, 1
  %exitcond.not.i2.i.i322 = icmp eq i64 %575, 3
  br i1 %exitcond.not.i2.i.i322, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i323, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i320, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i323:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i320
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  br label %576

576:                                              ; preds = %576, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i323
  %.06.i.i.i324 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i323 ], [ %583, %576 ]
  %577 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %.06.i.i.i324
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %.06.i.i.i324
  %580 = load float, ptr %579, align 4
  %581 = fdiv float %578, %580
  %582 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %.06.i.i.i324
  store float %581, ptr %582, align 4
  %583 = add nuw nsw i64 %.06.i.i.i324, 1
  %exitcond.not.i3.i.i325 = icmp eq i64 %583, 3
  br i1 %exitcond.not.i3.i.i325, label %584, label %576, !llvm.loop !10

584:                                              ; preds = %576
  %.sroa.0.0.copyload.i.i.i326 = load <2 x float>, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i.i327 = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i.i328 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i327, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  store <2 x float> %.sroa.0.0.copyload.i.i.i326, ptr %223, align 8
  store float %.sroa.2.0.copyload.i.i.i328, ptr %.sroa.2.0..sroa_idx.i.i50, align 8
  %.sroa.4694.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  store float 1.000000e+00, ptr %.sroa.4694.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  br label %585

585:                                              ; preds = %585, %584
  %.04.i.i335 = phi i64 [ 0, %584 ], [ %587, %585 ]
  %586 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %.04.i.i335
  store i32 255, ptr %586, align 4
  %587 = add nuw nsw i64 %.04.i.i335, 1
  %exitcond.not.i.i336 = icmp eq i64 %587, 3
  br i1 %exitcond.not.i.i336, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i337, label %585, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i337:           ; preds = %585
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %61)
  br label %588

588:                                              ; preds = %588, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i337
  %.05.i.i.i338 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i337 ], [ %593, %588 ]
  %589 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %.05.i.i.i338
  %590 = load i32, ptr %589, align 4
  %591 = sitofp i32 %590 to float
  %592 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %.05.i.i.i338
  store float %591, ptr %592, align 4
  %593 = add nuw nsw i64 %.05.i.i.i338, 1
  %exitcond.not.i.i.i339 = icmp eq i64 %593, 3
  br i1 %exitcond.not.i.i.i339, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i340, label %588, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i340: ; preds = %588, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i340
  %.04.i.i.i341 = phi i64 [ %595, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i340 ], [ 0, %588 ]
  %594 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %.04.i.i.i341
  store float 2.550000e+02, ptr %594, align 4
  %595 = add nuw nsw i64 %.04.i.i.i341, 1
  %exitcond.not.i2.i.i342 = icmp eq i64 %595, 3
  br i1 %exitcond.not.i2.i.i342, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i343, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i340, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i343:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i340
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  br label %596

596:                                              ; preds = %596, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i343
  %.06.i.i.i344 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i343 ], [ %603, %596 ]
  %597 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %.06.i.i.i344
  %598 = load float, ptr %597, align 4
  %599 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %.06.i.i.i344
  %600 = load float, ptr %599, align 4
  %601 = fdiv float %598, %600
  %602 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %.06.i.i.i344
  store float %601, ptr %602, align 4
  %603 = add nuw nsw i64 %.06.i.i.i344, 1
  %exitcond.not.i3.i.i345 = icmp eq i64 %603, 3
  br i1 %exitcond.not.i3.i.i345, label %604, label %596, !llvm.loop !10

604:                                              ; preds = %596
  %.sroa.0.0.copyload.i.i.i346 = load <2 x float>, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i.i347 = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i348 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i347, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  store <2 x float> %.sroa.0.0.copyload.i.i.i346, ptr %236, align 8
  store float %.sroa.2.0.copyload.i.i.i348, ptr %.sroa.2.0..sroa_idx.i.i60, align 8
  %.sroa.4690.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 180
  store float 0x3FE4141420000000, ptr %.sroa.4690.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58)
  br label %605

605:                                              ; preds = %605, %604
  %.04.i.i355 = phi i64 [ 0, %604 ], [ %607, %605 ]
  %606 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %.04.i.i355
  store i32 255, ptr %606, align 4
  %607 = add nuw nsw i64 %.04.i.i355, 1
  %exitcond.not.i.i356 = icmp eq i64 %607, 3
  br i1 %exitcond.not.i.i356, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i357, label %605, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i357:           ; preds = %605
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  br label %608

608:                                              ; preds = %608, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i357
  %.05.i.i.i358 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i357 ], [ %613, %608 ]
  %609 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %.05.i.i.i358
  %610 = load i32, ptr %609, align 4
  %611 = sitofp i32 %610 to float
  %612 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %.05.i.i.i358
  store float %611, ptr %612, align 4
  %613 = add nuw nsw i64 %.05.i.i.i358, 1
  %exitcond.not.i.i.i359 = icmp eq i64 %613, 3
  br i1 %exitcond.not.i.i.i359, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i360, label %608, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i360: ; preds = %608, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i360
  %.04.i.i.i361 = phi i64 [ %615, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i360 ], [ 0, %608 ]
  %614 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %.04.i.i.i361
  store float 2.550000e+02, ptr %614, align 4
  %615 = add nuw nsw i64 %.04.i.i.i361, 1
  %exitcond.not.i2.i.i362 = icmp eq i64 %615, 3
  br i1 %exitcond.not.i2.i.i362, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i363, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i360, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i363:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i360
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55)
  br label %616

616:                                              ; preds = %616, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i363
  %.06.i.i.i364 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i363 ], [ %623, %616 ]
  %617 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %.06.i.i.i364
  %618 = load float, ptr %617, align 4
  %619 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %.06.i.i.i364
  %620 = load float, ptr %619, align 4
  %621 = fdiv float %618, %620
  %622 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %.06.i.i.i364
  store float %621, ptr %622, align 4
  %623 = add nuw nsw i64 %.06.i.i.i364, 1
  %exitcond.not.i3.i.i365 = icmp eq i64 %623, 3
  br i1 %exitcond.not.i3.i.i365, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i377, label %616, !llvm.loop !10

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i377:           ; preds = %616
  %.sroa.0.0.copyload.i.i.i366 = load <2 x float>, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i.i.i367 = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.2.0.copyload.i.i.i368 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i367, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58)
  store <2 x float> %.sroa.0.0.copyload.i.i.i366, ptr %249, align 8
  store float %.sroa.2.0.copyload.i.i.i368, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %.sroa.4686.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 196
  store float 0x3FD4141420000000, ptr %.sroa.4686.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  br label %624

624:                                              ; preds = %624, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i377
  %.05.i.i.i378 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i377 ], [ %629, %624 ]
  %625 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %.05.i.i.i378
  %626 = load i32, ptr %625, align 4
  %627 = sitofp i32 %626 to float
  %628 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %.05.i.i.i378
  store float %627, ptr %628, align 4
  %629 = add nuw nsw i64 %.05.i.i.i378, 1
  %exitcond.not.i.i.i379 = icmp eq i64 %629, 3
  br i1 %exitcond.not.i.i.i379, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i380, label %624, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i380: ; preds = %624, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i380
  %.04.i.i.i381 = phi i64 [ %631, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i380 ], [ 0, %624 ]
  %630 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %.04.i.i.i381
  store float 2.550000e+02, ptr %630, align 4
  %631 = add nuw nsw i64 %.04.i.i.i381, 1
  %exitcond.not.i2.i.i382 = icmp eq i64 %631, 3
  br i1 %exitcond.not.i2.i.i382, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i383, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i380, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i383:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i380
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  br label %632

632:                                              ; preds = %632, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i383
  %.06.i.i.i384 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i383 ], [ %639, %632 ]
  %633 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %.06.i.i.i384
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %.06.i.i.i384
  %636 = load float, ptr %635, align 4
  %637 = fdiv float %634, %636
  %638 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %.06.i.i.i384
  store float %637, ptr %638, align 4
  %639 = add nuw nsw i64 %.06.i.i.i384, 1
  %exitcond.not.i3.i.i385 = icmp eq i64 %639, 3
  br i1 %exitcond.not.i3.i.i385, label %640, label %632, !llvm.loop !10

640:                                              ; preds = %632
  %.sroa.0.0.copyload.i.i.i386 = load <2 x float>, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i.i.i387 = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.2.0.copyload.i.i.i388 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i387, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  store <2 x float> %.sroa.0.0.copyload.i.i.i386, ptr %262, align 8
  store float %.sroa.2.0.copyload.i.i.i388, ptr %.sroa.2.0..sroa_idx.i.i80, align 8
  %.sroa.4682.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 212
  store float 0x3FE4141420000000, ptr %.sroa.4682.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  br label %641

641:                                              ; preds = %641, %640
  %.04.i.i395 = phi i64 [ 0, %640 ], [ %643, %641 ]
  %642 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %.04.i.i395
  store i32 64, ptr %642, align 4
  %643 = add nuw nsw i64 %.04.i.i395, 1
  %exitcond.not.i.i396 = icmp eq i64 %643, 3
  br i1 %exitcond.not.i.i396, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i397, label %641, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i397:           ; preds = %641
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  br label %644

644:                                              ; preds = %644, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i397
  %.05.i.i.i398 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i397 ], [ %649, %644 ]
  %645 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %.05.i.i.i398
  %646 = load i32, ptr %645, align 4
  %647 = sitofp i32 %646 to float
  %648 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %.05.i.i.i398
  store float %647, ptr %648, align 4
  %649 = add nuw nsw i64 %.05.i.i.i398, 1
  %exitcond.not.i.i.i399 = icmp eq i64 %649, 3
  br i1 %exitcond.not.i.i.i399, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i400, label %644, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i400: ; preds = %644, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i400
  %.04.i.i.i401 = phi i64 [ %651, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i400 ], [ 0, %644 ]
  %650 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %.04.i.i.i401
  store float 2.550000e+02, ptr %650, align 4
  %651 = add nuw nsw i64 %.04.i.i.i401, 1
  %exitcond.not.i2.i.i402 = icmp eq i64 %651, 3
  br i1 %exitcond.not.i2.i.i402, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i403, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i400, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i403:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i400
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  br label %652

652:                                              ; preds = %652, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i403
  %.06.i.i.i404 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i403 ], [ %659, %652 ]
  %653 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %.06.i.i.i404
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %.06.i.i.i404
  %656 = load float, ptr %655, align 4
  %657 = fdiv float %654, %656
  %658 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %.06.i.i.i404
  store float %657, ptr %658, align 4
  %659 = add nuw nsw i64 %.06.i.i.i404, 1
  %exitcond.not.i3.i.i405 = icmp eq i64 %659, 3
  br i1 %exitcond.not.i3.i.i405, label %660, label %652, !llvm.loop !10

660:                                              ; preds = %652
  %.sroa.0.0.copyload.i.i.i406 = load <2 x float>, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i407 = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.2.0.copyload.i.i.i408 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i407, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  store <2 x float> %.sroa.0.0.copyload.i.i.i406, ptr %288, align 8
  store float %.sroa.2.0.copyload.i.i.i408, ptr %.sroa.2.0..sroa_idx.i.i100, align 8
  %.sroa.4678.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 244
  store float 1.000000e+00, ptr %.sroa.4678.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  br label %661

661:                                              ; preds = %661, %660
  %.04.i.i415 = phi i64 [ 0, %660 ], [ %663, %661 ]
  %662 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %.04.i.i415
  store i32 48, ptr %662, align 4
  %663 = add nuw nsw i64 %.04.i.i415, 1
  %exitcond.not.i.i416 = icmp eq i64 %663, 3
  br i1 %exitcond.not.i.i416, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i417, label %661, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i417:           ; preds = %661
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  br label %664

664:                                              ; preds = %664, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i417
  %.05.i.i.i418 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i417 ], [ %669, %664 ]
  %665 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %.05.i.i.i418
  %666 = load i32, ptr %665, align 4
  %667 = sitofp i32 %666 to float
  %668 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %.05.i.i.i418
  store float %667, ptr %668, align 4
  %669 = add nuw nsw i64 %.05.i.i.i418, 1
  %exitcond.not.i.i.i419 = icmp eq i64 %669, 3
  br i1 %exitcond.not.i.i.i419, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i420, label %664, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i420: ; preds = %664, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i420
  %.04.i.i.i421 = phi i64 [ %671, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i420 ], [ 0, %664 ]
  %670 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %.04.i.i.i421
  store float 2.550000e+02, ptr %670, align 4
  %671 = add nuw nsw i64 %.04.i.i.i421, 1
  %exitcond.not.i2.i.i422 = icmp eq i64 %671, 3
  br i1 %exitcond.not.i2.i.i422, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i423, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i420, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i423:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i420
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  br label %672

672:                                              ; preds = %672, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i423
  %.06.i.i.i424 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i423 ], [ %679, %672 ]
  %673 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %.06.i.i.i424
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %.06.i.i.i424
  %676 = load float, ptr %675, align 4
  %677 = fdiv float %674, %676
  %678 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %.06.i.i.i424
  store float %677, ptr %678, align 4
  %679 = add nuw nsw i64 %.06.i.i.i424, 1
  %exitcond.not.i3.i.i425 = icmp eq i64 %679, 3
  br i1 %exitcond.not.i3.i.i425, label %680, label %672, !llvm.loop !10

680:                                              ; preds = %672
  %.sroa.0.0.copyload.i.i.i426 = load <2 x float>, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i.i427 = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.2.0.copyload.i.i.i428 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i427, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  store <2 x float> %.sroa.0.0.copyload.i.i.i426, ptr %301, align 8
  store float %.sroa.2.0.copyload.i.i.i428, ptr %.sroa.2.0..sroa_idx.i.i110, align 8
  %.sroa.4674.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 260
  store float 1.000000e+00, ptr %.sroa.4674.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  br label %681

681:                                              ; preds = %681, %680
  %.04.i.i435 = phi i64 [ 0, %680 ], [ %683, %681 ]
  %682 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %.04.i.i435
  store i32 74, ptr %682, align 4
  %683 = add nuw nsw i64 %.04.i.i435, 1
  %exitcond.not.i.i436 = icmp eq i64 %683, 3
  br i1 %exitcond.not.i.i436, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i437, label %681, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i437:           ; preds = %681
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  br label %684

684:                                              ; preds = %684, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i437
  %.05.i.i.i438 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i437 ], [ %689, %684 ]
  %685 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %.05.i.i.i438
  %686 = load i32, ptr %685, align 4
  %687 = sitofp i32 %686 to float
  %688 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %.05.i.i.i438
  store float %687, ptr %688, align 4
  %689 = add nuw nsw i64 %.05.i.i.i438, 1
  %exitcond.not.i.i.i439 = icmp eq i64 %689, 3
  br i1 %exitcond.not.i.i.i439, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i440, label %684, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i440: ; preds = %684, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i440
  %.04.i.i.i441 = phi i64 [ %691, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i440 ], [ 0, %684 ]
  %690 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %.04.i.i.i441
  store float 2.550000e+02, ptr %690, align 4
  %691 = add nuw nsw i64 %.04.i.i.i441, 1
  %exitcond.not.i2.i.i442 = icmp eq i64 %691, 3
  br i1 %exitcond.not.i2.i.i442, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i443, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i440, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i443:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i440
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  br label %692

692:                                              ; preds = %692, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i443
  %.06.i.i.i444 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i443 ], [ %699, %692 ]
  %693 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %.06.i.i.i444
  %694 = load float, ptr %693, align 4
  %695 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %.06.i.i.i444
  %696 = load float, ptr %695, align 4
  %697 = fdiv float %694, %696
  %698 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %.06.i.i.i444
  store float %697, ptr %698, align 4
  %699 = add nuw nsw i64 %.06.i.i.i444, 1
  %exitcond.not.i3.i.i445 = icmp eq i64 %699, 3
  br i1 %exitcond.not.i3.i.i445, label %700, label %692, !llvm.loop !10

700:                                              ; preds = %692
  %.sroa.0.0.copyload.i.i.i446 = load <2 x float>, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.i.i447 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.2.0.copyload.i.i.i448 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i447, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  store <2 x float> %.sroa.0.0.copyload.i.i.i446, ptr %314, align 8
  store float %.sroa.2.0.copyload.i.i.i448, ptr %.sroa.2.0..sroa_idx.i.i120, align 8
  %.sroa.4670.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 276
  store float 1.000000e+00, ptr %.sroa.4670.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  br label %701

701:                                              ; preds = %701, %700
  %.04.i.i455 = phi i64 [ 0, %700 ], [ %703, %701 ]
  %702 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %.04.i.i455
  store i32 58, ptr %702, align 4
  %703 = add nuw nsw i64 %.04.i.i455, 1
  %exitcond.not.i.i456 = icmp eq i64 %703, 3
  br i1 %exitcond.not.i.i456, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i457, label %701, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i457:           ; preds = %701
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  br label %704

704:                                              ; preds = %704, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i457
  %.05.i.i.i458 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i457 ], [ %709, %704 ]
  %705 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %.05.i.i.i458
  %706 = load i32, ptr %705, align 4
  %707 = sitofp i32 %706 to float
  %708 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %.05.i.i.i458
  store float %707, ptr %708, align 4
  %709 = add nuw nsw i64 %.05.i.i.i458, 1
  %exitcond.not.i.i.i459 = icmp eq i64 %709, 3
  br i1 %exitcond.not.i.i.i459, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i460, label %704, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i460: ; preds = %704, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i460
  %.04.i.i.i461 = phi i64 [ %711, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i460 ], [ 0, %704 ]
  %710 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %.04.i.i.i461
  store float 2.550000e+02, ptr %710, align 4
  %711 = add nuw nsw i64 %.04.i.i.i461, 1
  %exitcond.not.i2.i.i462 = icmp eq i64 %711, 3
  br i1 %exitcond.not.i2.i.i462, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i463, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i460, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i463:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i460
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  br label %712

712:                                              ; preds = %712, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i463
  %.06.i.i.i464 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i463 ], [ %719, %712 ]
  %713 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %.06.i.i.i464
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %.06.i.i.i464
  %716 = load float, ptr %715, align 4
  %717 = fdiv float %714, %716
  %718 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %.06.i.i.i464
  store float %717, ptr %718, align 4
  %719 = add nuw nsw i64 %.06.i.i.i464, 1
  %exitcond.not.i3.i.i465 = icmp eq i64 %719, 3
  br i1 %exitcond.not.i3.i.i465, label %720, label %712, !llvm.loop !10

720:                                              ; preds = %712
  %.sroa.0.0.copyload.i.i.i466 = load <2 x float>, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i.i467 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.2.0.copyload.i.i.i468 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i467, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  store <2 x float> %.sroa.0.0.copyload.i.i.i466, ptr %327, align 8
  store float %.sroa.2.0.copyload.i.i.i468, ptr %.sroa.2.0..sroa_idx.i.i130, align 8
  %.sroa.4666.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %.sroa.4666.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  br label %721

721:                                              ; preds = %721, %720
  %.04.i.i475 = phi i64 [ 0, %720 ], [ %723, %721 ]
  %722 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %.04.i.i475
  store i32 41, ptr %722, align 4
  %723 = add nuw nsw i64 %.04.i.i475, 1
  %exitcond.not.i.i476 = icmp eq i64 %723, 3
  br i1 %exitcond.not.i.i476, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i477, label %721, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i477:           ; preds = %721
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  br label %724

724:                                              ; preds = %724, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i477
  %.05.i.i.i478 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i477 ], [ %729, %724 ]
  %725 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %.05.i.i.i478
  %726 = load i32, ptr %725, align 4
  %727 = sitofp i32 %726 to float
  %728 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %.05.i.i.i478
  store float %727, ptr %728, align 4
  %729 = add nuw nsw i64 %.05.i.i.i478, 1
  %exitcond.not.i.i.i479 = icmp eq i64 %729, 3
  br i1 %exitcond.not.i.i.i479, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i480, label %724, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i480: ; preds = %724, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i480
  %.04.i.i.i481 = phi i64 [ %731, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i480 ], [ 0, %724 ]
  %730 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %.04.i.i.i481
  store float 2.550000e+02, ptr %730, align 4
  %731 = add nuw nsw i64 %.04.i.i.i481, 1
  %exitcond.not.i2.i.i482 = icmp eq i64 %731, 3
  br i1 %exitcond.not.i2.i.i482, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i483, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i480, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i483:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i480
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  br label %732

732:                                              ; preds = %732, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i483
  %.06.i.i.i484 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i483 ], [ %739, %732 ]
  %733 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %.06.i.i.i484
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %.06.i.i.i484
  %736 = load float, ptr %735, align 4
  %737 = fdiv float %734, %736
  %738 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %.06.i.i.i484
  store float %737, ptr %738, align 4
  %739 = add nuw nsw i64 %.06.i.i.i484, 1
  %exitcond.not.i3.i.i485 = icmp eq i64 %739, 3
  br i1 %exitcond.not.i3.i.i485, label %740, label %732, !llvm.loop !10

740:                                              ; preds = %732
  %.sroa.0.0.copyload.i.i.i486 = load <2 x float>, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i.i487 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.2.0.copyload.i.i.i488 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i487, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  store <2 x float> %.sroa.0.0.copyload.i.i.i486, ptr %340, align 8
  store float %.sroa.2.0.copyload.i.i.i488, ptr %.sroa.2.0..sroa_idx.i.i140, align 8
  %.sroa.4662.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 308
  store float 1.000000e+00, ptr %.sroa.4662.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  br label %741

741:                                              ; preds = %741, %740
  %.04.i.i495 = phi i64 [ 0, %740 ], [ %743, %741 ]
  %742 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %.04.i.i495
  store i32 29, ptr %742, align 4
  %743 = add nuw nsw i64 %.04.i.i495, 1
  %exitcond.not.i.i496 = icmp eq i64 %743, 3
  br i1 %exitcond.not.i.i496, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i497, label %741, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i497:           ; preds = %741
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  br label %744

744:                                              ; preds = %744, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i497
  %.05.i.i.i498 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i497 ], [ %749, %744 ]
  %745 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %.05.i.i.i498
  %746 = load i32, ptr %745, align 4
  %747 = sitofp i32 %746 to float
  %748 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %.05.i.i.i498
  store float %747, ptr %748, align 4
  %749 = add nuw nsw i64 %.05.i.i.i498, 1
  %exitcond.not.i.i.i499 = icmp eq i64 %749, 3
  br i1 %exitcond.not.i.i.i499, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i500, label %744, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i500: ; preds = %744, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i500
  %.04.i.i.i501 = phi i64 [ %751, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i500 ], [ 0, %744 ]
  %750 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %.04.i.i.i501
  store float 2.550000e+02, ptr %750, align 4
  %751 = add nuw nsw i64 %.04.i.i.i501, 1
  %exitcond.not.i2.i.i502 = icmp eq i64 %751, 3
  br i1 %exitcond.not.i2.i.i502, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i503, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i500, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i503:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i500
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  br label %752

752:                                              ; preds = %752, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i503
  %.06.i.i.i504 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i503 ], [ %759, %752 ]
  %753 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %.06.i.i.i504
  %754 = load float, ptr %753, align 4
  %755 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %.06.i.i.i504
  %756 = load float, ptr %755, align 4
  %757 = fdiv float %754, %756
  %758 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %.06.i.i.i504
  store float %757, ptr %758, align 4
  %759 = add nuw nsw i64 %.06.i.i.i504, 1
  %exitcond.not.i3.i.i505 = icmp eq i64 %759, 3
  br i1 %exitcond.not.i3.i.i505, label %760, label %752, !llvm.loop !10

760:                                              ; preds = %752
  %.sroa.0.0.copyload.i.i.i506 = load <2 x float>, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i.i507 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i.i.i508 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i507, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  store <2 x float> %.sroa.0.0.copyload.i.i.i506, ptr %353, align 8
  store float %.sroa.2.0.copyload.i.i.i508, ptr %.sroa.2.0..sroa_idx.i.i150, align 8
  %.sroa.4658.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 324
  store float 1.000000e+00, ptr %.sroa.4658.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  br label %761

761:                                              ; preds = %761, %760
  %.04.i.i515 = phi i64 [ 0, %760 ], [ %763, %761 ]
  %762 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %.04.i.i515
  store i32 43, ptr %762, align 4
  %763 = add nuw nsw i64 %.04.i.i515, 1
  %exitcond.not.i.i516 = icmp eq i64 %763, 3
  br i1 %exitcond.not.i.i516, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i517, label %761, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i517:           ; preds = %761
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  br label %764

764:                                              ; preds = %764, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i517
  %.05.i.i.i518 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i517 ], [ %769, %764 ]
  %765 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %.05.i.i.i518
  %766 = load i32, ptr %765, align 4
  %767 = sitofp i32 %766 to float
  %768 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %.05.i.i.i518
  store float %767, ptr %768, align 4
  %769 = add nuw nsw i64 %.05.i.i.i518, 1
  %exitcond.not.i.i.i519 = icmp eq i64 %769, 3
  br i1 %exitcond.not.i.i.i519, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i520, label %764, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i520: ; preds = %764, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i520
  %.04.i.i.i521 = phi i64 [ %771, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i520 ], [ 0, %764 ]
  %770 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %.04.i.i.i521
  store float 2.550000e+02, ptr %770, align 4
  %771 = add nuw nsw i64 %.04.i.i.i521, 1
  %exitcond.not.i2.i.i522 = icmp eq i64 %771, 3
  br i1 %exitcond.not.i2.i.i522, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i523, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i520, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i523:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i520
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  br label %772

772:                                              ; preds = %772, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i523
  %.06.i.i.i524 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i523 ], [ %779, %772 ]
  %773 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %.06.i.i.i524
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %.06.i.i.i524
  %776 = load float, ptr %775, align 4
  %777 = fdiv float %774, %776
  %778 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %.06.i.i.i524
  store float %777, ptr %778, align 4
  %779 = add nuw nsw i64 %.06.i.i.i524, 1
  %exitcond.not.i3.i.i525 = icmp eq i64 %779, 3
  br i1 %exitcond.not.i3.i.i525, label %780, label %772, !llvm.loop !10

780:                                              ; preds = %772
  %.sroa.0.0.copyload.i.i.i526 = load <2 x float>, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i527 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i.i.i528 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i527, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  store <2 x float> %.sroa.0.0.copyload.i.i.i526, ptr %366, align 8
  store float %.sroa.2.0.copyload.i.i.i528, ptr %.sroa.2.0..sroa_idx.i.i160, align 8
  %.sroa.4654.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 340
  store float 0x3FECDCDCE0000000, ptr %.sroa.4654.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  br label %781

781:                                              ; preds = %781, %780
  %.04.i.i535 = phi i64 [ 0, %780 ], [ %783, %781 ]
  %782 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %.04.i.i535
  store i32 45, ptr %782, align 4
  %783 = add nuw nsw i64 %.04.i.i535, 1
  %exitcond.not.i.i536 = icmp eq i64 %783, 3
  br i1 %exitcond.not.i.i536, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i537, label %781, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i537:           ; preds = %781
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  br label %784

784:                                              ; preds = %784, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i537
  %.05.i.i.i538 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i537 ], [ %789, %784 ]
  %785 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %.05.i.i.i538
  %786 = load i32, ptr %785, align 4
  %787 = sitofp i32 %786 to float
  %788 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %.05.i.i.i538
  store float %787, ptr %788, align 4
  %789 = add nuw nsw i64 %.05.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %789, 3
  br i1 %exitcond.not.i.i.i539, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i540, label %784, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i540: ; preds = %784, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i540
  %.04.i.i.i541 = phi i64 [ %791, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i540 ], [ 0, %784 ]
  %790 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %.04.i.i.i541
  store float 2.550000e+02, ptr %790, align 4
  %791 = add nuw nsw i64 %.04.i.i.i541, 1
  %exitcond.not.i2.i.i542 = icmp eq i64 %791, 3
  br i1 %exitcond.not.i2.i.i542, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i543, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i540, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i543:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i540
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br label %792

792:                                              ; preds = %792, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i543
  %.06.i.i.i544 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i543 ], [ %799, %792 ]
  %793 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %.06.i.i.i544
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %.06.i.i.i544
  %796 = load float, ptr %795, align 4
  %797 = fdiv float %794, %796
  %798 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %.06.i.i.i544
  store float %797, ptr %798, align 4
  %799 = add nuw nsw i64 %.06.i.i.i544, 1
  %exitcond.not.i3.i.i545 = icmp eq i64 %799, 3
  br i1 %exitcond.not.i3.i.i545, label %800, label %792, !llvm.loop !10

800:                                              ; preds = %792
  %.sroa.0.0.copyload.i.i.i546 = load <2 x float>, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i547 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i.i.i548 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i547, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  store <2 x float> %.sroa.0.0.copyload.i.i.i546, ptr %379, align 8
  store float %.sroa.2.0.copyload.i.i.i548, ptr %.sroa.2.0..sroa_idx.i.i170, align 8
  %.sroa.4650.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 356
  store float 0x3FECDCDCE0000000, ptr %.sroa.4650.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %801

801:                                              ; preds = %801, %800
  %.04.i.i555 = phi i64 [ 0, %800 ], [ %803, %801 ]
  %802 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %.04.i.i555
  store i32 220, ptr %802, align 4
  %803 = add nuw nsw i64 %.04.i.i555, 1
  %exitcond.not.i.i556 = icmp eq i64 %803, 3
  br i1 %exitcond.not.i.i556, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i557, label %801, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i557:           ; preds = %801
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  br label %804

804:                                              ; preds = %804, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i557
  %.05.i.i.i558 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i557 ], [ %809, %804 ]
  %805 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %.05.i.i.i558
  %806 = load i32, ptr %805, align 4
  %807 = sitofp i32 %806 to float
  %808 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %.05.i.i.i558
  store float %807, ptr %808, align 4
  %809 = add nuw nsw i64 %.05.i.i.i558, 1
  %exitcond.not.i.i.i559 = icmp eq i64 %809, 3
  br i1 %exitcond.not.i.i.i559, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i560, label %804, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i560: ; preds = %804, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i560
  %.04.i.i.i561 = phi i64 [ %811, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i560 ], [ 0, %804 ]
  %810 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %.04.i.i.i561
  store float 2.550000e+02, ptr %810, align 4
  %811 = add nuw nsw i64 %.04.i.i.i561, 1
  %exitcond.not.i2.i.i562 = icmp eq i64 %811, 3
  br i1 %exitcond.not.i2.i.i562, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i563, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i560, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i563:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i560
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  br label %812

812:                                              ; preds = %812, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i563
  %.06.i.i.i564 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i563 ], [ %819, %812 ]
  %813 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %.06.i.i.i564
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %.06.i.i.i564
  %816 = load float, ptr %815, align 4
  %817 = fdiv float %814, %816
  %818 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %.06.i.i.i564
  store float %817, ptr %818, align 4
  %819 = add nuw nsw i64 %.06.i.i.i564, 1
  %exitcond.not.i3.i.i565 = icmp eq i64 %819, 3
  br i1 %exitcond.not.i3.i.i565, label %820, label %812, !llvm.loop !10

820:                                              ; preds = %812
  %.sroa.0.0.copyload.i.i.i566 = load <2 x float>, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i567 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i.i568 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i567, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store <2 x float> %.sroa.0.0.copyload.i.i.i566, ptr %392, align 8
  store float %.sroa.2.0.copyload.i.i.i568, ptr %.sroa.2.0..sroa_idx.i.i180, align 8
  %.sroa.4646.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 372
  store float 0x3FE4141420000000, ptr %.sroa.4646.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  br label %821

821:                                              ; preds = %821, %820
  %.04.i.i575 = phi i64 [ 0, %820 ], [ %823, %821 ]
  %822 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %.04.i.i575
  store i32 255, ptr %822, align 4
  %823 = add nuw nsw i64 %.04.i.i575, 1
  %exitcond.not.i.i576 = icmp eq i64 %823, 3
  br i1 %exitcond.not.i.i576, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i577, label %821, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i577:           ; preds = %821
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  br label %824

824:                                              ; preds = %824, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i577
  %.05.i.i.i578 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i577 ], [ %829, %824 ]
  %825 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %.05.i.i.i578
  %826 = load i32, ptr %825, align 4
  %827 = sitofp i32 %826 to float
  %828 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %.05.i.i.i578
  store float %827, ptr %828, align 4
  %829 = add nuw nsw i64 %.05.i.i.i578, 1
  %exitcond.not.i.i.i579 = icmp eq i64 %829, 3
  br i1 %exitcond.not.i.i.i579, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i580, label %824, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i580: ; preds = %824, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i580
  %.04.i.i.i581 = phi i64 [ %831, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i580 ], [ 0, %824 ]
  %830 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %.04.i.i.i581
  store float 2.550000e+02, ptr %830, align 4
  %831 = add nuw nsw i64 %.04.i.i.i581, 1
  %exitcond.not.i2.i.i582 = icmp eq i64 %831, 3
  br i1 %exitcond.not.i2.i.i582, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i583, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i580, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i583:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i580
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %832

832:                                              ; preds = %832, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i583
  %.06.i.i.i584 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i583 ], [ %839, %832 ]
  %833 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %.06.i.i.i584
  %834 = load float, ptr %833, align 4
  %835 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %.06.i.i.i584
  %836 = load float, ptr %835, align 4
  %837 = fdiv float %834, %836
  %838 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.06.i.i.i584
  store float %837, ptr %838, align 4
  %839 = add nuw nsw i64 %.06.i.i.i584, 1
  %exitcond.not.i3.i.i585 = icmp eq i64 %839, 3
  br i1 %exitcond.not.i3.i.i585, label %840, label %832, !llvm.loop !10

840:                                              ; preds = %832
  %.sroa.0.0.copyload.i.i.i586 = load <2 x float>, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i587 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i.i588 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i587, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  store <2 x float> %.sroa.0.0.copyload.i.i.i586, ptr %405, align 8
  store float %.sroa.2.0.copyload.i.i.i588, ptr %.sroa.2.0..sroa_idx.i.i190, align 8
  %.sroa.4642.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 388
  store float 0x3FE7D7D7E0000000, ptr %.sroa.4642.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  br label %841

841:                                              ; preds = %841, %840
  %.04.i.i595 = phi i64 [ 0, %840 ], [ %843, %841 ]
  %842 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %.04.i.i595
  store i32 50, ptr %842, align 4
  %843 = add nuw nsw i64 %.04.i.i595, 1
  %exitcond.not.i.i596 = icmp eq i64 %843, 3
  br i1 %exitcond.not.i.i596, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i597, label %841, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i597:           ; preds = %841
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %844

844:                                              ; preds = %844, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i597
  %.05.i.i.i598 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i597 ], [ %849, %844 ]
  %845 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %.05.i.i.i598
  %846 = load i32, ptr %845, align 4
  %847 = sitofp i32 %846 to float
  %848 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %.05.i.i.i598
  store float %847, ptr %848, align 4
  %849 = add nuw nsw i64 %.05.i.i.i598, 1
  %exitcond.not.i.i.i599 = icmp eq i64 %849, 3
  br i1 %exitcond.not.i.i.i599, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i600, label %844, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i600: ; preds = %844, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i600
  %.04.i.i.i601 = phi i64 [ %851, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i600 ], [ 0, %844 ]
  %850 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %.04.i.i.i601
  store float 2.550000e+02, ptr %850, align 4
  %851 = add nuw nsw i64 %.04.i.i.i601, 1
  %exitcond.not.i2.i.i602 = icmp eq i64 %851, 3
  br i1 %exitcond.not.i2.i.i602, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i603, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i600, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i603:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i600
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %852

852:                                              ; preds = %852, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i603
  %.06.i.i.i604 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i603 ], [ %859, %852 ]
  %853 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %.06.i.i.i604
  %854 = load float, ptr %853, align 4
  %855 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %.06.i.i.i604
  %856 = load float, ptr %855, align 4
  %857 = fdiv float %854, %856
  %858 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %.06.i.i.i604
  store float %857, ptr %858, align 4
  %859 = add nuw nsw i64 %.06.i.i.i604, 1
  %exitcond.not.i3.i.i605 = icmp eq i64 %859, 3
  br i1 %exitcond.not.i3.i.i605, label %860, label %852, !llvm.loop !10

860:                                              ; preds = %852
  %.sroa.0.0.copyload.i.i.i606 = load <2 x float>, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i607 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i.i608 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i607, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store <2 x float> %.sroa.0.0.copyload.i.i.i606, ptr %470, align 8
  store float %.sroa.2.0.copyload.i.i.i608, ptr %.sroa.2.0..sroa_idx.i.i240, align 8
  %.sroa.4638.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 468
  store float 1.000000e+00, ptr %.sroa.4638.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %861

861:                                              ; preds = %861, %860
  %.04.i.i615 = phi i64 [ 0, %860 ], [ %863, %861 ]
  %862 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %.04.i.i615
  store i32 50, ptr %862, align 4
  %863 = add nuw nsw i64 %.04.i.i615, 1
  %exitcond.not.i.i616 = icmp eq i64 %863, 3
  br i1 %exitcond.not.i.i616, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i617, label %861, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i617:           ; preds = %861
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  br label %864

864:                                              ; preds = %864, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i617
  %.05.i.i.i618 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i617 ], [ %869, %864 ]
  %865 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %.05.i.i.i618
  %866 = load i32, ptr %865, align 4
  %867 = sitofp i32 %866 to float
  %868 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %.05.i.i.i618
  store float %867, ptr %868, align 4
  %869 = add nuw nsw i64 %.05.i.i.i618, 1
  %exitcond.not.i.i.i619 = icmp eq i64 %869, 3
  br i1 %exitcond.not.i.i.i619, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i620, label %864, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i620: ; preds = %864, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i620
  %.04.i.i.i621 = phi i64 [ %871, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i620 ], [ 0, %864 ]
  %870 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %.04.i.i.i621
  store float 2.550000e+02, ptr %870, align 4
  %871 = add nuw nsw i64 %.04.i.i.i621, 1
  %exitcond.not.i2.i.i622 = icmp eq i64 %871, 3
  br i1 %exitcond.not.i2.i.i622, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i623, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i620, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i623:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i620
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %872

872:                                              ; preds = %872, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i623
  %.06.i.i.i624 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i623 ], [ %879, %872 ]
  %873 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %.06.i.i.i624
  %874 = load float, ptr %873, align 4
  %875 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %.06.i.i.i624
  %876 = load float, ptr %875, align 4
  %877 = fdiv float %874, %876
  %878 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %.06.i.i.i624
  store float %877, ptr %878, align 4
  %879 = add nuw nsw i64 %.06.i.i.i624, 1
  %exitcond.not.i3.i.i625 = icmp eq i64 %879, 3
  br i1 %exitcond.not.i3.i.i625, label %880, label %872, !llvm.loop !10

880:                                              ; preds = %872
  %.sroa.0.0.copyload.i.i.i626 = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i627 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i628 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i627, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.0.0.copyload.i.i.i626, ptr %482, align 8
  store float %.sroa.2.0.copyload.i.i.i628, ptr %.sroa.2.0..sroa_idx.i.i250, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 484
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %881 = getelementptr inbounds i8, ptr %0, i64 488
  store <4 x i32> <i32 61452, i32 61530, i32 61529, i32 61553>, ptr %881, align 8
  %882 = getelementptr inbounds i8, ptr %0, i64 504
  store <4 x i32> <i32 61527, i32 61452, i32 61524, i32 61523>, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 61559, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 61560, ptr %884, align 4
  %885 = load i32, ptr @roboto_regular_ttf_size, align 4
  %886 = invoke i32 @nvgCreateFontMem(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @roboto_regular_ttf, i32 noundef %885, i32 noundef 0)
          to label %887 unwind label %910

887:                                              ; preds = %880
  %888 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %886, ptr %888, align 4
  %889 = load i32, ptr @roboto_bold_ttf_size, align 4
  %890 = invoke i32 @nvgCreateFontMem(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @roboto_bold_ttf, i32 noundef %889, i32 noundef 0)
          to label %891 unwind label %910

891:                                              ; preds = %887
  %892 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %890, ptr %892, align 8
  %893 = load i32, ptr @fontawesome_solid_ttf_size, align 4
  %894 = invoke i32 @nvgCreateFontMem(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @fontawesome_solid_ttf, i32 noundef %893, i32 noundef 0)
          to label %895 unwind label %910

895:                                              ; preds = %891
  %896 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %894, ptr %896, align 4
  %897 = load i32, ptr @inconsolata_regular_ttf_size, align 4
  %898 = invoke i32 @nvgCreateFontMem(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @inconsolata_regular_ttf, i32 noundef %897, i32 noundef 0)
          to label %899 unwind label %910

899:                                              ; preds = %895
  %900 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %898, ptr %900, align 8
  %901 = load <4 x i32>, ptr %888, align 4
  %902 = load <4 x i32>, ptr %892, align 8
  %903 = shufflevector <4 x i32> %901, <4 x i32> %902, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %904 = insertelement <4 x i32> %903, i32 %898, i64 3
  %.fr = freeze <4 x i32> %904
  %905 = icmp eq <4 x i32> %.fr, <i32 -1, i32 -1, i32 -1, i32 -1>
  %906 = bitcast <4 x i1> %905 to i4
  %.not = icmp eq i4 %906, 0
  br i1 %.not, label %914, label %907

907:                                              ; preds = %899
  %908 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull @.str.4)
          to label %909 unwind label %912

909:                                              ; preds = %907
  invoke void @__cxa_throw(ptr nonnull %908, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #9
          to label %916 unwind label %910

910:                                              ; preds = %909, %895, %891, %887, %880
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %915

912:                                              ; preds = %907
  %913 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %908) #8
  br label %915

914:                                              ; preds = %899
  ret void

915:                                              ; preds = %912, %910
  %.pn = phi { ptr, i32 } [ %911, %910 ], [ %913, %912 ]
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  resume { ptr, i32 } %.pn

916:                                              ; preds = %909
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @nvgCreateFontMem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ThemeD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ThemeD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
