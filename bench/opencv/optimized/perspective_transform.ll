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
define hidden void @_ZN5zxing20PerspectiveTransformC2Efffffffff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %9, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.zxing::Ref", align 8
  %19 = alloca %"class.zxing::Ref", align 8
  call void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %18, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  invoke void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %19, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
          to label %20 unwind label %125

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit

_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit: ; preds = %20, %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
          to label %28 unwind label %127

28:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %30 = load float, ptr %29, align 4, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %32 = load float, ptr %31, align 4, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load float, ptr %33, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load float, ptr %35, align 8, !noalias !4
  %37 = fmul float %34, %36
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %40 = load float, ptr %39, align 4, !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %42 = load float, ptr %41, align 4, !noalias !4
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %38)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load float, ptr %44, align 8, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %47 = load float, ptr %46, align 4, !noalias !4
  %48 = fmul float %34, %47
  %49 = tail call float @llvm.fmuladd.f32(float %30, float %45, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %51 = load float, ptr %50, align 8, !noalias !4
  %52 = tail call float @llvm.fmuladd.f32(float %40, float %51, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %54 = load float, ptr %53, align 4, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %56 = load float, ptr %55, align 8, !noalias !4
  %57 = fmul float %34, %56
  %58 = tail call float @llvm.fmuladd.f32(float %30, float %54, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %60 = load float, ptr %59, align 4, !noalias !4
  %61 = tail call float @llvm.fmuladd.f32(float %40, float %60, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = load float, ptr %62, align 8, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %65 = load float, ptr %64, align 4, !noalias !4
  %66 = fmul float %36, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %32, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %69 = load float, ptr %68, align 8, !noalias !4
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %42, float %67)
  %71 = fmul float %47, %65
  %72 = tail call float @llvm.fmuladd.f32(float %63, float %45, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %51, float %72)
  %74 = fmul float %56, %65
  %75 = tail call float @llvm.fmuladd.f32(float %63, float %54, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %60, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %78 = load float, ptr %77, align 4, !noalias !4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %80 = load float, ptr %79, align 8, !noalias !4
  %81 = fmul float %36, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %32, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %84 = load float, ptr %83, align 4, !noalias !4
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %42, float %82)
  %86 = fmul float %47, %80
  %87 = tail call float @llvm.fmuladd.f32(float %78, float %45, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %87)
  %89 = fmul float %56, %80
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %54, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %84, float %60, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %27, align 8, !noalias !4
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %43, ptr %93, align 4, !noalias !4
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store float %70, ptr %94, align 8, !noalias !4
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store float %85, ptr %95, align 4, !noalias !4
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store float %52, ptr %96, align 8, !noalias !4
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store float %73, ptr %97, align 4, !noalias !4
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store float %88, ptr %98, align 8, !noalias !4
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store float %61, ptr %99, align 4, !noalias !4
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store float %76, ptr %100, align 8, !noalias !4
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store float %91, ptr %101, align 4, !noalias !4
  store i32 1, ptr %92, align 8, !noalias !4
  store ptr %27, ptr %0, align 8, !alias.scope !4
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

106:                                              ; preds = %28
  store i32 -559026175, ptr %102, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %106, %28
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22

114:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  store i32 -559026175, ptr %110, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22: ; preds = %114, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  %118 = load i32, ptr %102, align 8
  %119 = add i32 %118, -1
  store i32 %119, ptr %102, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24

121:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22
  store i32 -559026175, ptr %102, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24: ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit22, %121
  ret void

125:                                              ; preds = %17
  %126 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

127:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26: ; preds = %134, %129, %127
  %.not.i27 = icmp eq ptr %21, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28, label %138

138:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

143:                                              ; preds = %138
  store i32 -559026175, ptr %139, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28: ; preds = %143, %138, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26, %125
  %147 = phi ptr [ %.pre, %125 ], [ %22, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26 ], [ %22, %138 ], [ %22, %143 ]
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26 ], [ %128, %138 ], [ %128, %143 ]
  %.not.i29 = icmp eq ptr %147, null
  br i1 %.not.i29, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30, label %148

148:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30

153:                                              ; preds = %148
  store i32 -559026175, ptr %149, align 8
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(12) %147) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30: ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28, %148, %153
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::Ref", align 8
  call void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %10, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
          to label %13 unwind label %74

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load float, ptr %14, align 4, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load float, ptr %16, align 4, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load float, ptr %18, align 8, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = load float, ptr %20, align 8, !noalias !7
  %22 = fneg float %21
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %26 = load float, ptr %25, align 4, !noalias !7
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load float, ptr %27, align 8, !noalias !7
  %29 = fneg float %17
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %26, float %30)
  %32 = fneg float %26
  %33 = fmul float %15, %32
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %36 = load float, ptr %35, align 4, !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load float, ptr %37, align 8, !noalias !7
  %39 = fmul float %38, %29
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %21, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load float, ptr %41, align 4, !noalias !7
  %43 = fmul float %36, %32
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %17, float %43)
  %45 = fmul float %42, %22
  %46 = tail call float @llvm.fmuladd.f32(float %38, float %26, float %45)
  %47 = fneg float %15
  %48 = fmul float %36, %47
  %49 = tail call float @llvm.fmuladd.f32(float %38, float %19, float %48)
  %50 = fneg float %19
  %51 = fmul float %42, %50
  %52 = tail call float @llvm.fmuladd.f32(float %36, float %28, float %51)
  %53 = fneg float %28
  %54 = fmul float %38, %53
  %55 = tail call float @llvm.fmuladd.f32(float %42, float %15, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %12, align 8, !noalias !7
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %24, ptr %57, align 4, !noalias !7
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %40, ptr %58, align 8, !noalias !7
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %49, ptr %59, align 4, !noalias !7
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %31, ptr %60, align 8, !noalias !7
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %44, ptr %61, align 4, !noalias !7
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %52, ptr %62, align 8, !noalias !7
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %34, ptr %63, align 4, !noalias !7
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %46, ptr %64, align 8, !noalias !7
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float %55, ptr %65, align 4, !noalias !7
  store i32 1, ptr %56, align 8, !noalias !7
  store ptr %12, ptr %0, align 8, !alias.scope !7
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

70:                                               ; preds = %13
  store i32 -559026175, ptr %66, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %13, %70
  ret void

74:                                               ; preds = %9
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10: ; preds = %74, %76, %81
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = fsub float %1, %3
  %11 = fadd float %10, %5
  %12 = fsub float %11, %7
  %13 = fsub float %2, %4
  %14 = fadd float %13, %6
  %15 = fsub float %14, %8
  %16 = tail call float @llvm.fabs.f32(float %12)
  %17 = fpext float %16 to double
  %18 = fcmp ugt double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %18, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69, label %19

19:                                               ; preds = %9
  %20 = tail call float @llvm.fabs.f32(float %15)
  %21 = fpext float %20 to double
  %22 = fcmp ugt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit

_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit: ; preds = %19
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %24 = fsub float %3, %1
  %25 = fsub float %5, %3
  %26 = fsub float %4, %2
  %27 = fsub float %6, %4
  br label %51

_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69: ; preds = %19, %9
  %28 = fsub float %3, %5
  %29 = fsub float %7, %5
  %30 = fsub float %4, %6
  %31 = fsub float %8, %6
  %32 = fneg float %30
  %33 = fmul float %29, %32
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %33)
  %35 = fneg float %15
  %36 = fmul float %29, %35
  %37 = tail call float @llvm.fmuladd.f32(float %12, float %31, float %36)
  %38 = fdiv float %37, %34
  %39 = fmul float %12, %32
  %40 = tail call float @llvm.fmuladd.f32(float %28, float %15, float %39)
  %41 = fdiv float %40, %34
  %42 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %43 = fsub float %3, %1
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %3, float %43)
  %45 = fsub float %7, %1
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %7, float %45)
  %47 = fsub float %4, %2
  %48 = tail call float @llvm.fmuladd.f32(float %38, float %4, float %47)
  %49 = fsub float %8, %2
  %50 = tail call float @llvm.fmuladd.f32(float %41, float %8, float %49)
  br label %51

51:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit
  %.sink95 = phi ptr [ %42, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %23, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %.sink91 = phi float [ %44, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %24, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %.sink88 = phi float [ %48, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %26, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %.sink85 = phi float [ %38, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ 0.000000e+00, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %.sink82 = phi float [ %46, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %25, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %.sink79 = phi float [ %50, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ %27, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %.sink76 = phi float [ %41, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit69 ], [ 0.000000e+00, %_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink95, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %.sink95, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sink95, i64 12
  store float %.sink91, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sink95, i64 16
  store float %.sink88, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink95, i64 20
  store float %.sink85, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink95, i64 24
  store float %.sink82, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink95, i64 28
  store float %.sink79, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink95, i64 32
  store float %.sink76, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sink95, i64 36
  store float %1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink95, i64 40
  store float %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sink95, i64 44
  store float 1.000000e+00, ptr %61, align 4
  store i32 1, ptr %52, align 8
  store ptr %.sink95, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load float, ptr %11, align 8
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %5, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %23 = load float, ptr %22, align 4
  %24 = fmul float %10, %23
  %25 = tail call float @llvm.fmuladd.f32(float %5, float %21, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load float, ptr %26, align 8
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %27, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load float, ptr %31, align 8
  %33 = fmul float %10, %32
  %34 = tail call float @llvm.fmuladd.f32(float %5, float %30, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %16, float %36, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load float, ptr %40, align 4
  %42 = fmul float %12, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %8, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load float, ptr %44, align 8
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %18, float %43)
  %47 = fmul float %23, %41
  %48 = tail call float @llvm.fmuladd.f32(float %39, float %21, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %27, float %48)
  %50 = fmul float %32, %41
  %51 = tail call float @llvm.fmuladd.f32(float %39, float %30, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %36, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load float, ptr %55, align 8
  %57 = fmul float %12, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %8, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %18, float %58)
  %62 = fmul float %23, %56
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %21, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %27, float %63)
  %65 = fmul float %32, %56
  %66 = tail call float @llvm.fmuladd.f32(float %54, float %30, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %36, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %19, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %46, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %61, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %28, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %49, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %37, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %52, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %67, ptr %77, align 4
  store i32 1, ptr %68, align 8
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
define hidden void @_ZN5zxing20PerspectiveTransform12buildAdjointEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5zxing3RefINS_20PerspectiveTransformEEC2EPS1_.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load float, ptr %9, align 8
  %11 = fneg float %10
  %12 = fmul float %8, %11
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load float, ptr %16, align 8
  %18 = fneg float %6
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %8, float %15, float %19)
  %21 = fneg float %15
  %22 = fmul float %4, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 8
  %28 = fmul float %27, %18
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %10, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fmul float %25, %21
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %6, float %32)
  %34 = fmul float %31, %11
  %35 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %34)
  %36 = fneg float %4
  %37 = fmul float %25, %36
  %38 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %37)
  %39 = fneg float %8
  %40 = fmul float %31, %39
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %17, float %40)
  %42 = fneg float %17
  %43 = fmul float %27, %42
  %44 = tail call float @llvm.fmuladd.f32(float %31, float %4, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %13, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %29, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %38, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %20, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %33, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %41, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %23, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %35, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %44, ptr %54, align 4
  store i32 1, ptr %45, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = and i64 %9, 2147483647
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %spec.select, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw float, ptr %spec.select, i64 %25
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
  %49 = icmp samesign ult i64 %indvars.iv.next, %21
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
