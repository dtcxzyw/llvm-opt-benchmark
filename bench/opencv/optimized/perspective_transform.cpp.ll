; ModuleID = 'bench/opencv/original/perspective_transform.cpp.ll'
source_filename = "bench/opencv/original/perspective_transform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }

$_ZN5zxing20PerspectiveTransformD2Ev = comdat any

$_ZN5zxing20PerspectiveTransformD0Ev = comdat any

$_ZTVN5zxing20PerspectiveTransformE = comdat any

$_ZTSN5zxing20PerspectiveTransformE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing20PerspectiveTransformE = comdat any

@_ZTVN5zxing20PerspectiveTransformE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing20PerspectiveTransformE, ptr @_ZN5zxing20PerspectiveTransformD2Ev, ptr @_ZN5zxing20PerspectiveTransformD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing20PerspectiveTransformE = linkonce_odr hidden constant [31 x i8] c"N5zxing20PerspectiveTransformE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing20PerspectiveTransformE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing20PerspectiveTransformE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing20PerspectiveTransformC1Efffffffff = hidden unnamed_addr alias void (ptr, float, float, float, float, float, float, float, float, float), ptr @_ZN5zxing20PerspectiveTransformC2Efffffffff

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing20PerspectiveTransformC2Efffffffff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store float %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store float %7, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store float %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store float %5, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store float %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  store float %3, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store float %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store float %9, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.zxing::Ref", align 8
  %19 = alloca %"class.zxing::Ref", align 8
  call void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %18, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  invoke void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %19, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
          to label %20 unwind label %135

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit

_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit: ; preds = %20, %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
          to label %28 unwind label %137

28:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit
  %29 = getelementptr inbounds i8, ptr %21, i64 12
  %30 = load float, ptr %29, align 4, !noalias !4
  %31 = getelementptr inbounds i8, ptr %22, i64 12
  %32 = load float, ptr %31, align 4, !noalias !4
  %33 = getelementptr inbounds i8, ptr %21, i64 24
  %34 = load float, ptr %33, align 8, !noalias !4
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  %36 = load float, ptr %35, align 8, !noalias !4
  %37 = getelementptr inbounds i8, ptr %21, i64 36
  %38 = load float, ptr %37, align 4, !noalias !4
  %39 = getelementptr inbounds i8, ptr %22, i64 20
  %40 = load float, ptr %39, align 4, !noalias !4
  %41 = getelementptr inbounds i8, ptr %22, i64 24
  %42 = load float, ptr %41, align 8, !noalias !4
  %43 = getelementptr inbounds i8, ptr %22, i64 28
  %44 = load float, ptr %43, align 4, !noalias !4
  %45 = getelementptr inbounds i8, ptr %22, i64 32
  %46 = load float, ptr %45, align 8, !noalias !4
  %47 = getelementptr inbounds i8, ptr %22, i64 36
  %48 = load float, ptr %47, align 4, !noalias !4
  %49 = getelementptr inbounds i8, ptr %22, i64 40
  %50 = load float, ptr %49, align 8, !noalias !4
  %51 = getelementptr inbounds i8, ptr %22, i64 44
  %52 = load float, ptr %51, align 4, !noalias !4
  %53 = getelementptr inbounds i8, ptr %21, i64 16
  %54 = getelementptr inbounds i8, ptr %21, i64 28
  %55 = getelementptr inbounds i8, ptr %21, i64 40
  %56 = load <2 x float>, ptr %53, align 8, !noalias !4
  %57 = load <2 x float>, ptr %54, align 4, !noalias !4
  %58 = load <2 x float>, ptr %55, align 8, !noalias !4
  %59 = extractelement <2 x float> %57, i64 1
  %60 = fmul float %50, %59
  %61 = extractelement <2 x float> %56, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %48, float %60)
  %63 = extractelement <2 x float> %58, i64 1
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %52, float %62)
  %65 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %27, align 8, !noalias !4
  %66 = getelementptr inbounds i8, ptr %27, i64 12
  %67 = insertelement <4 x float> poison, float %34, i64 0
  %68 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %69 = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %71 = insertelement <4 x float> poison, float %36, i64 0
  %72 = insertelement <4 x float> %71, float %44, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %70, %73
  %75 = insertelement <4 x float> poison, float %30, i64 0
  %76 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %77 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %79 = insertelement <4 x float> poison, float %32, i64 0
  %80 = insertelement <4 x float> %79, float %42, i64 1
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %82 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %78, <4 x float> %81, <4 x float> %74)
  %83 = insertelement <4 x float> poison, float %38, i64 0
  %84 = shufflevector <2 x float> %58, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %85 = shufflevector <4 x float> %83, <4 x float> %84, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %87 = insertelement <4 x float> poison, float %40, i64 0
  %88 = insertelement <4 x float> %87, float %46, i64 1
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %89, <4 x float> %82)
  store <4 x float> %90, ptr %66, align 4, !noalias !4
  %91 = getelementptr inbounds i8, ptr %27, i64 28
  %92 = insertelement <4 x float> poison, float %44, i64 0
  %93 = insertelement <4 x float> %92, float %50, i64 1
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %95 = insertelement <4 x float> %68, float %34, i64 1
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %97 = fmul <4 x float> %94, %96
  %98 = insertelement <4 x float> %76, float %30, i64 1
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %100 = insertelement <4 x float> poison, float %42, i64 0
  %101 = insertelement <4 x float> %100, float %48, i64 1
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %102, <4 x float> %97)
  %104 = insertelement <4 x float> %84, float %38, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %106 = insertelement <4 x float> poison, float %46, i64 0
  %107 = insertelement <4 x float> %106, float %52, i64 1
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %109 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %108, <4 x float> %103)
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %110, ptr %91, align 4, !noalias !4
  %111 = getelementptr inbounds i8, ptr %27, i64 44
  store float %64, ptr %111, align 4, !noalias !4
  store i32 1, ptr %65, align 8, !noalias !4
  store ptr %27, ptr %0, align 8, !alias.scope !4
  %112 = getelementptr inbounds i8, ptr %22, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

116:                                              ; preds = %28
  store i32 -559026175, ptr %112, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %116, %28
  %120 = getelementptr inbounds i8, ptr %21, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22

124:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  store i32 -559026175, ptr %120, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22: ; preds = %124, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  %128 = load i32, ptr %112, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %112, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24

131:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22
  store i32 -559026175, ptr %112, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24: ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22, %131
  ret void

135:                                              ; preds = %17
  %136 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

137:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26: ; preds = %144, %139, %137
  %.not.i27 = icmp eq ptr %21, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28, label %148

148:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26
  %149 = getelementptr inbounds i8, ptr %21, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

153:                                              ; preds = %148
  store i32 -559026175, ptr %149, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28: ; preds = %153, %148, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26, %135
  %157 = phi ptr [ %.pre, %135 ], [ %22, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26 ], [ %22, %148 ], [ %22, %153 ]
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26 ], [ %138, %148 ], [ %138, %153 ]
  %.not.i29 = icmp eq ptr %157, null
  br i1 %.not.i29, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30, label %158

158:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30

163:                                              ; preds = %158
  store i32 -559026175, ptr %159, align 8
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(12) %157) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30: ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28, %158, %163
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::Ref", align 8
  call void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %10, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
          to label %13 unwind label %60

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 28
  %15 = load float, ptr %14, align 4, !noalias !7
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = fneg float %15
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = getelementptr inbounds i8, ptr %12, i64 12
  %21 = load <4 x float>, ptr %16, align 8, !noalias !7
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 0, i32 1>
  %23 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %24 = insertelement <4 x float> %23, float %15, i64 2
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %26 = insertelement <4 x float> poison, float %15, i64 0
  %27 = getelementptr inbounds i8, ptr %12, i64 28
  %28 = load <4 x float>, ptr %18, align 4, !noalias !7
  %29 = extractelement <4 x float> %28, i64 0
  %30 = fneg float %29
  %31 = shufflevector <4 x float> %21, <4 x float> %28, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %32 = fneg <4 x float> %31
  %33 = fmul <4 x float> %25, %32
  %34 = shufflevector <4 x float> %26, <4 x float> %28, <4 x i32> <i32 0, i32 6, i32 5, i32 poison>
  %35 = shufflevector <4 x float> %34, <4 x float> %21, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %22, <4 x float> %33)
  %37 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %38 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 2>
  %39 = insertelement <4 x float> %38, float %17, i64 0
  %40 = insertelement <4 x float> %39, float %30, i64 1
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %42 = fmul <4 x float> %37, %41
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 0>
  %44 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 poison, i32 2>
  %45 = shufflevector <4 x float> %44, <4 x float> %28, <4 x i32> <i32 0, i32 1, i32 7, i32 3>
  %46 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %45, <4 x float> %43)
  %shift = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 poison>
  %47 = fmul <4 x float> %shift, %32
  %48 = extractelement <4 x float> %47, i64 1
  %49 = tail call float @llvm.fmuladd.f32(float %29, float %15, float %48)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %12, align 8, !noalias !7
  store <4 x float> %36, ptr %20, align 4, !noalias !7
  %50 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x float> %50, ptr %27, align 4, !noalias !7
  %51 = getelementptr inbounds i8, ptr %12, i64 44
  store float %49, ptr %51, align 4, !noalias !7
  store i32 1, ptr %19, align 8, !noalias !7
  store ptr %12, ptr %0, align 8, !alias.scope !7
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

56:                                               ; preds = %13
  store i32 -559026175, ptr %52, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %13, %56
  ret void

60:                                               ; preds = %9
  %61 = landingpad { ptr, i32 }
          cleanup
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10

67:                                               ; preds = %62
  store i32 -559026175, ptr %63, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10: ; preds = %60, %62, %67
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %2, i64 1
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = insertelement <2 x float> %12, float %4, i64 1
  %14 = fsub <2 x float> %11, %13
  %15 = insertelement <2 x float> poison, float %5, i64 0
  %16 = insertelement <2 x float> %15, float %6, i64 1
  %17 = fadd <2 x float> %14, %16
  %18 = insertelement <2 x float> poison, float %7, i64 0
  %19 = insertelement <2 x float> %18, float %8, i64 1
  %20 = fsub <2 x float> %17, %19
  %21 = extractelement <2 x float> %20, i64 0
  %22 = tail call float @llvm.fabs.f32(float %21)
  %23 = fpext float %22 to double
  %24 = fcmp ugt double %23, 0x3EB0C6F7A0B5ED8D
  br i1 %24, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69, label %25

25:                                               ; preds = %9
  %26 = extractelement <2 x float> %20, i64 1
  %27 = tail call float @llvm.fabs.f32(float %26)
  %28 = fpext float %27 to double
  %29 = fcmp ugt double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %29, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit

_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit: ; preds = %25
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %31 = fsub <2 x float> %13, %11
  %32 = fsub <2 x float> %16, %13
  br label %59

_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69: ; preds = %25, %9
  %33 = insertelement <2 x float> %19, float %3, i64 0
  %34 = fsub <2 x float> %33, %16
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = fsub float %7, %5
  %37 = fsub float %4, %6
  %38 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = insertelement <2 x float> %38, float %36, i64 0
  %40 = fneg <2 x float> %39
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fmul float %37, %41
  %43 = extractelement <2 x float> %34, i64 0
  %44 = extractelement <2 x float> %34, i64 1
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %46 = insertelement <2 x float> %38, float %37, i64 1
  %47 = fmul <2 x float> %46, %40
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %20, <2 x float> %47)
  %49 = insertelement <2 x float> poison, float %45, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fdiv <2 x float> %48, %50
  %52 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %53 = fsub <2 x float> %13, %11
  %54 = fsub <2 x float> %19, %11
  %55 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %13, <2 x float> %53)
  %57 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %19, <2 x float> %54)
  br label %59

59:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit
  %.sink95 = phi ptr [ %52, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %30, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %60 = phi <2 x float> [ %56, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %31, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %61 = phi <2 x float> [ %58, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %32, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %62 = phi <2 x float> [ %51, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ zeroinitializer, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %63 = getelementptr inbounds i8, ptr %.sink95, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %.sink95, align 8
  %64 = getelementptr inbounds i8, ptr %.sink95, i64 12
  store <2 x float> %60, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %.sink95, i64 20
  %66 = extractelement <2 x float> %62, i64 0
  store float %66, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.sink95, i64 24
  store <2 x float> %61, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.sink95, i64 32
  %69 = extractelement <2 x float> %62, i64 1
  store float %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.sink95, i64 36
  store float %1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.sink95, i64 40
  store float %2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.sink95, i64 44
  store float 1.000000e+00, ptr %72, align 4
  store i32 1, ptr %63, align 8
  store ptr %.sink95, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 28
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 36
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 44
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 28
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load <2 x float>, ptr %29, align 8
  %33 = load <2 x float>, ptr %30, align 4
  %34 = load <2 x float>, ptr %31, align 8
  %35 = extractelement <2 x float> %33, i64 1
  %36 = fmul float %26, %35
  %37 = extractelement <2 x float> %32, i64 1
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %36)
  %39 = extractelement <2 x float> %34, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %28, float %38)
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 12
  %43 = insertelement <4 x float> poison, float %10, i64 0
  %44 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %45 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %47 = insertelement <4 x float> poison, float %12, i64 0
  %48 = insertelement <4 x float> %47, float %20, i64 1
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %50 = fmul <4 x float> %46, %49
  %51 = insertelement <4 x float> poison, float %5, i64 0
  %52 = shufflevector <2 x float> %32, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %53 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %55 = insertelement <4 x float> poison, float %8, i64 0
  %56 = insertelement <4 x float> %55, float %18, i64 1
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %58 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %54, <4 x float> %57, <4 x float> %50)
  %59 = insertelement <4 x float> poison, float %14, i64 0
  %60 = shufflevector <2 x float> %34, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %61 = shufflevector <4 x float> %59, <4 x float> %60, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %63 = insertelement <4 x float> poison, float %16, i64 0
  %64 = insertelement <4 x float> %63, float %22, i64 1
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %65, <4 x float> %58)
  store <4 x float> %66, ptr %42, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 28
  %68 = insertelement <4 x float> poison, float %20, i64 0
  %69 = insertelement <4 x float> %68, float %26, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %71 = insertelement <4 x float> %44, float %10, i64 1
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %73 = fmul <4 x float> %70, %72
  %74 = insertelement <4 x float> %52, float %5, i64 1
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %76 = insertelement <4 x float> poison, float %18, i64 0
  %77 = insertelement <4 x float> %76, float %24, i64 1
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %78, <4 x float> %73)
  %80 = insertelement <4 x float> %60, float %14, i64 1
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %82 = insertelement <4 x float> poison, float %22, i64 0
  %83 = insertelement <4 x float> %82, float %28, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %81, <4 x float> %84, <4 x float> %79)
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %86, ptr %67, align 4
  %87 = getelementptr inbounds i8, ptr %3, i64 44
  store float %40, ptr %87, align 4
  store i32 1, ptr %41, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform12buildAdjointEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = fneg float %4
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load <4 x float>, ptr %5, align 8
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 0, i32 1>
  %12 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %13 = insertelement <4 x float> %12, float %4, i64 2
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %15 = insertelement <4 x float> poison, float %4, i64 0
  %16 = getelementptr inbounds i8, ptr %2, i64 28
  %17 = load <4 x float>, ptr %7, align 4
  %18 = extractelement <4 x float> %17, i64 0
  %19 = fneg float %18
  %20 = shufflevector <4 x float> %10, <4 x float> %17, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %21 = fneg <4 x float> %20
  %22 = fmul <4 x float> %14, %21
  %23 = shufflevector <4 x float> %15, <4 x float> %17, <4 x i32> <i32 0, i32 6, i32 5, i32 poison>
  %24 = shufflevector <4 x float> %23, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %25 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %11, <4 x float> %22)
  %26 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %27 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 2>
  %28 = insertelement <4 x float> %27, float %6, i64 0
  %29 = insertelement <4 x float> %28, float %19, i64 1
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %31 = fmul <4 x float> %26, %30
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 0>
  %33 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 poison, i32 2>
  %34 = shufflevector <4 x float> %33, <4 x float> %17, <4 x i32> <i32 0, i32 1, i32 7, i32 3>
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %17, <4 x float> %34, <4 x float> %32)
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 poison>
  %36 = fmul <4 x float> %shift, %21
  %37 = extractelement <4 x float> %36, i64 1
  %38 = tail call float @llvm.fmuladd.f32(float %18, float %4, float %37)
  store <4 x float> %25, ptr %9, align 4
  %39 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x float> %39, ptr %16, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 44
  store float %38, ptr %40, align 4
  store i32 1, ptr %8, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %.not = icmp eq ptr %4, %5
  %spec.select = select i1 %.not, ptr null, ptr %5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = and i64 %9, 2147483647
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds float, ptr %spec.select, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i64 %indvars.iv, 1
  %26 = getelementptr inbounds float, ptr %spec.select, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %12, align 4
  %29 = load float, ptr %13, align 8
  %30 = fmul float %27, %29
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %24, float %30)
  %32 = load float, ptr %14, align 4
  %33 = fadd float %32, %31
  %34 = fdiv float 1.000000e+00, %33
  %35 = load float, ptr %15, align 4
  %36 = load float, ptr %16, align 8
  %37 = fmul float %27, %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %24, float %37)
  %39 = load float, ptr %17, align 4
  %40 = fadd float %39, %38
  %41 = fmul float %34, %40
  store float %41, ptr %23, align 4
  %42 = load float, ptr %18, align 8
  %43 = load float, ptr %19, align 4
  %44 = fmul float %27, %43
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %24, float %44)
  %46 = load float, ptr %20, align 8
  %47 = fadd float %46, %45
  %48 = fmul float %34, %47
  store float %48, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %49 = icmp ult i64 %indvars.iv.next, %21
  br i1 %49, label %22, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20PerspectiveTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20PerspectiveTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE: argument 0"}
!6 = distinct !{!6, !"_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5zxing20PerspectiveTransform12buildAdjointEv: argument 0"}
!9 = distinct !{!9, !"_ZN5zxing20PerspectiveTransform12buildAdjointEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
