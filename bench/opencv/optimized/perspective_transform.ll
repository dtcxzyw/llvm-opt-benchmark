; ModuleID = 'bench/opencv/original/perspective_transform.ll'
source_filename = "bench/opencv/original/perspective_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing20PerspectiveTransformD0Ev = comdat any

$_ZTVN5zxing20PerspectiveTransformE = comdat any

$_ZTIN5zxing20PerspectiveTransformE = comdat any

$_ZTSN5zxing20PerspectiveTransformE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing20PerspectiveTransformE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing20PerspectiveTransformE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing20PerspectiveTransformD0Ev] }, comdat, align 8
@_ZTIN5zxing20PerspectiveTransformE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing20PerspectiveTransformE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing20PerspectiveTransformE = linkonce_odr hidden constant [31 x i8] c"N5zxing20PerspectiveTransformE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

@_ZN5zxing20PerspectiveTransformC1Efffffffff = hidden unnamed_addr alias void (ptr, float, float, float, float, float, float, float, float, float), ptr @_ZN5zxing20PerspectiveTransformC2Efffffffff

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing20PerspectiveTransformC2Efffffffff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %7, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %2, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %5, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %8, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %6, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %9, ptr %20, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.zxing::Ref", align 8
  %19 = alloca %"class.zxing::Ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %18, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %19, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
          to label %20 unwind label %126

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !21
  %22 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit

_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit: ; preds = %23, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %28 unwind label %128

28:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !10, !noalias !25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !10, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load float, ptr %33, align 8, !tbaa !15, !noalias !25
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load float, ptr %35, align 8, !tbaa !13, !noalias !25
  %37 = fmul float %34, %36
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !18, !noalias !25
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !14, !noalias !25
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %38)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load float, ptr %44, align 8, !tbaa !15, !noalias !25
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !16, !noalias !25
  %48 = fmul float %34, %47
  %49 = tail call float @llvm.fmuladd.f32(float %30, float %45, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %51 = load float, ptr %50, align 8, !tbaa !17, !noalias !25
  %52 = tail call float @llvm.fmuladd.f32(float %40, float %51, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !18, !noalias !25
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %56 = load float, ptr %55, align 8, !tbaa !19, !noalias !25
  %57 = fmul float %34, %56
  %58 = tail call float @llvm.fmuladd.f32(float %30, float %54, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %60 = load float, ptr %59, align 4, !tbaa !20, !noalias !25
  %61 = tail call float @llvm.fmuladd.f32(float %40, float %60, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = load float, ptr %62, align 8, !tbaa !13, !noalias !25
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !16, !noalias !25
  %66 = fmul float %36, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %32, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %69 = load float, ptr %68, align 8, !tbaa !19, !noalias !25
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %42, float %67)
  %71 = fmul float %47, %65
  %72 = tail call float @llvm.fmuladd.f32(float %63, float %45, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %51, float %72)
  %74 = fmul float %56, %65
  %75 = tail call float @llvm.fmuladd.f32(float %63, float %54, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %60, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !14, !noalias !25
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %80 = load float, ptr %79, align 8, !tbaa !17, !noalias !25
  %81 = fmul float %36, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %32, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %84 = load float, ptr %83, align 4, !tbaa !20, !noalias !25
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %42, float %82)
  %86 = fmul float %47, %80
  %87 = tail call float @llvm.fmuladd.f32(float %78, float %45, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %87)
  %89 = fmul float %56, %80
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %54, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %84, float %60, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %27, align 8, !tbaa !8, !noalias !25
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %43, ptr %93, align 4, !tbaa !10, !noalias !25
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store float %70, ptr %94, align 8, !tbaa !13, !noalias !25
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store float %85, ptr %95, align 4, !tbaa !14, !noalias !25
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store float %52, ptr %96, align 8, !tbaa !15, !noalias !25
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store float %73, ptr %97, align 4, !tbaa !16, !noalias !25
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store float %88, ptr %98, align 8, !tbaa !17, !noalias !25
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store float %61, ptr %99, align 4, !tbaa !18, !noalias !25
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store float %76, ptr %100, align 8, !tbaa !19, !noalias !25
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store float %91, ptr %101, align 4, !tbaa !20, !noalias !25
  store i32 1, ptr %92, align 8, !tbaa !3, !noalias !25
  store ptr %27, ptr %0, align 8, !tbaa !21, !alias.scope !25
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

106:                                              ; preds = %28
  store i32 -559026175, ptr %102, align 8, !tbaa !3
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(12) %22) #12
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %106, %28
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  store i32 -559026175, ptr %110, align 8, !tbaa !3
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(12) %21) #12
  br label %118

118:                                              ; preds = %114, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %119 = load i32, ptr %102, align 8, !tbaa !3
  %120 = add i32 %119, -1
  store i32 %120, ptr %102, align 8, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24

122:                                              ; preds = %118
  store i32 -559026175, ptr %102, align 8, !tbaa !3
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(12) %22) #12
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit24: ; preds = %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

126:                                              ; preds = %17
  %127 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %18, align 8, !tbaa !21
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

128:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26

135:                                              ; preds = %130
  store i32 -559026175, ptr %131, align 8, !tbaa !3
  %136 = load ptr, ptr %22, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(12) %22) #12
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26: ; preds = %135, %130, %128
  %.not.i27 = icmp eq ptr %21, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28, label %139

139:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !3
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8, !tbaa !3
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(12) %21) #12
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28: ; preds = %144, %139, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26, %126
  %148 = phi ptr [ %.pre, %126 ], [ %22, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26 ], [ %22, %139 ], [ %22, %144 ]
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit26 ], [ %129, %139 ], [ %129, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i29 = icmp eq ptr %148, null
  br i1 %.not.i29, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30, label %149

149:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30

154:                                              ; preds = %149
  store i32 -559026175, ptr %150, align 8, !tbaa !3
  %155 = load ptr, ptr %148, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(12) %148) #12
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit30: ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit28, %149, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform21quadrilateralToSquareEffffffff(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::Ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5zxing20PerspectiveTransform21squareToQuadrilateralEffffffff(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %10, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %13 unwind label %74

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load float, ptr %14, align 4, !tbaa !16, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !20, !noalias !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load float, ptr %18, align 8, !tbaa !17, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = load float, ptr %20, align 8, !tbaa !19, !noalias !28
  %22 = fneg float %21
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %26 = load float, ptr %25, align 4, !tbaa !18, !noalias !28
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load float, ptr %27, align 8, !tbaa !15, !noalias !28
  %29 = fneg float %17
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %26, float %30)
  %32 = fneg float %26
  %33 = fmul float %15, %32
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !14, !noalias !28
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !13, !noalias !28
  %39 = fmul float %38, %29
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %21, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !10, !noalias !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %12, align 8, !tbaa !8, !noalias !28
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %24, ptr %57, align 4, !tbaa !10, !noalias !28
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %40, ptr %58, align 8, !tbaa !13, !noalias !28
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %49, ptr %59, align 4, !tbaa !14, !noalias !28
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %31, ptr %60, align 8, !tbaa !15, !noalias !28
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %44, ptr %61, align 4, !tbaa !16, !noalias !28
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %52, ptr %62, align 8, !tbaa !17, !noalias !28
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %34, ptr %63, align 4, !tbaa !18, !noalias !28
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %46, ptr %64, align 8, !tbaa !19, !noalias !28
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float %55, ptr %65, align 4, !tbaa !20, !noalias !28
  store i32 1, ptr %56, align 8, !tbaa !3, !noalias !28
  store ptr %12, ptr %0, align 8, !tbaa !21, !alias.scope !28
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

70:                                               ; preds = %13
  store i32 -559026175, ptr %66, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %13, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

74:                                               ; preds = %9
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8, !tbaa !3
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit10: ; preds = %74, %76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = tail call float @llvm.fabs.f32(float %15)
  %21 = fpext float %20 to double
  %22 = fcmp ugt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %25 = fsub float %3, %1
  %26 = fsub float %5, %3
  %27 = fsub float %4, %2
  %28 = fsub float %6, %4
  br label %53

29:                                               ; preds = %9, %19
  %30 = fsub float %3, %5
  %31 = fsub float %7, %5
  %32 = fsub float %4, %6
  %33 = fsub float %8, %6
  %34 = fneg float %32
  %35 = fmul float %31, %34
  %36 = tail call float @llvm.fmuladd.f32(float %30, float %33, float %35)
  %37 = fneg float %15
  %38 = fmul float %31, %37
  %39 = tail call float @llvm.fmuladd.f32(float %12, float %33, float %38)
  %40 = fdiv float %39, %36
  %41 = fmul float %12, %34
  %42 = tail call float @llvm.fmuladd.f32(float %30, float %15, float %41)
  %43 = fdiv float %42, %36
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %45 = fsub float %3, %1
  %46 = tail call float @llvm.fmuladd.f32(float %40, float %3, float %45)
  %47 = fsub float %7, %1
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %7, float %47)
  %49 = fsub float %4, %2
  %50 = tail call float @llvm.fmuladd.f32(float %40, float %4, float %49)
  %51 = fsub float %8, %2
  %52 = tail call float @llvm.fmuladd.f32(float %43, float %8, float %51)
  br label %53

53:                                               ; preds = %23, %29
  %.sink92 = phi ptr [ %24, %23 ], [ %44, %29 ]
  %.sink88 = phi float [ %25, %23 ], [ %46, %29 ]
  %.sink85 = phi float [ %27, %23 ], [ %50, %29 ]
  %.sink82 = phi float [ 0.000000e+00, %23 ], [ %40, %29 ]
  %.sink79 = phi float [ %26, %23 ], [ %48, %29 ]
  %.sink76 = phi float [ %28, %23 ], [ %52, %29 ]
  %.sink73 = phi float [ 0.000000e+00, %23 ], [ %43, %29 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink92, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %.sink92, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %.sink92, i64 12
  store float %.sink88, ptr %55, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.sink92, i64 16
  store float %.sink85, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %.sink92, i64 20
  store float %.sink82, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %.sink92, i64 24
  store float %.sink79, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %.sink92, i64 28
  store float %.sink76, ptr %59, align 4, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.sink92, i64 32
  store float %.sink73, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.sink92, i64 36
  store float %1, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %.sink92, i64 40
  store float %2, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %.sink92, i64 44
  store float 1.000000e+00, ptr %63, align 4, !tbaa !20
  store i32 1, ptr %54, align 8, !tbaa !3
  store ptr %.sink92, ptr %0, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load float, ptr %12, align 8, !tbaa !13
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = fmul float %11, %24
  %26 = tail call float @llvm.fmuladd.f32(float %6, float %22, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load float, ptr %27, align 8, !tbaa !17
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %26)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load float, ptr %32, align 8, !tbaa !19
  %34 = fmul float %11, %33
  %35 = tail call float @llvm.fmuladd.f32(float %6, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %37 = load float, ptr %36, align 4, !tbaa !20
  %38 = tail call float @llvm.fmuladd.f32(float %17, float %37, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = fmul float %13, %42
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %9, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !19
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %19, float %44)
  %48 = fmul float %24, %42
  %49 = tail call float @llvm.fmuladd.f32(float %40, float %22, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %28, float %49)
  %51 = fmul float %33, %42
  %52 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %37, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load float, ptr %56, align 8, !tbaa !17
  %58 = fmul float %13, %57
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %9, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load float, ptr %60, align 4, !tbaa !20
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %19, float %59)
  %63 = fmul float %24, %57
  %64 = tail call float @llvm.fmuladd.f32(float %55, float %22, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %28, float %64)
  %66 = fmul float %33, %57
  %67 = tail call float @llvm.fmuladd.f32(float %55, float %31, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %61, float %37, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %20, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %47, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %62, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %29, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %50, ptr %74, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %65, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %38, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %53, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %68, ptr %78, align 4, !tbaa !20
  store i32 1, ptr %69, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing20PerspectiveTransform12buildAdjointEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load float, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load float, ptr %10, align 8, !tbaa !19
  %12 = fneg float %11
  %13 = fmul float %9, %12
  %14 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !15
  %19 = fneg float %7
  %20 = fmul float %18, %19
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %16, float %20)
  %22 = fneg float %16
  %23 = fmul float %5, %22
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %11, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !13
  %29 = fmul float %28, %19
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %11, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !10
  %33 = fmul float %26, %22
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %33)
  %35 = fmul float %32, %12
  %36 = tail call float @llvm.fmuladd.f32(float %28, float %16, float %35)
  %37 = fneg float %5
  %38 = fmul float %26, %37
  %39 = tail call float @llvm.fmuladd.f32(float %28, float %9, float %38)
  %40 = fneg float %9
  %41 = fmul float %32, %40
  %42 = tail call float @llvm.fmuladd.f32(float %26, float %18, float %41)
  %43 = fneg float %18
  %44 = fmul float %28, %43
  %45 = tail call float @llvm.fmuladd.f32(float %32, float %5, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing20PerspectiveTransformE, i64 16), ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %14, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %30, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %39, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %21, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %34, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %42, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %24, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %36, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %45, ptr %55, align 4, !tbaa !20
  store i32 1, ptr %46, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %1, align 8, !tbaa !34
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

._crit_edge:                                      ; preds = %22, %2
  ret void

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = load float, ptr %12, align 4, !tbaa !14
  %28 = load float, ptr %13, align 8, !tbaa !17
  %29 = fmul float %26, %28
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %24, float %29)
  %31 = load float, ptr %14, align 4, !tbaa !20
  %32 = fadd float %31, %30
  %33 = fdiv float 1.000000e+00, %32
  %34 = load float, ptr %15, align 4, !tbaa !10
  %35 = load float, ptr %16, align 8, !tbaa !15
  %36 = fmul float %26, %35
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %36)
  %38 = load float, ptr %17, align 4, !tbaa !18
  %39 = fadd float %38, %37
  %40 = fmul float %33, %39
  store float %40, ptr %23, align 4, !tbaa !35
  %41 = load float, ptr %18, align 8, !tbaa !13
  %42 = load float, ptr %19, align 4, !tbaa !16
  %43 = fmul float %26, %42
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %24, float %43)
  %45 = load float, ptr %20, align 8, !tbaa !19
  %46 = fadd float %45, %44
  %47 = fmul float %33, %46
  store float %47, ptr %25, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %48 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %48, label %22, label %._crit_edge, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20PerspectiveTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 12}
!11 = !{!"_ZTSN5zxing20PerspectiveTransformE", !4, i64 0, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!12 = !{!"float", !6, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 20}
!15 = !{!11, !12, i64 24}
!16 = !{!11, !12, i64 28}
!17 = !{!11, !12, i64 32}
!18 = !{!11, !12, i64 36}
!19 = !{!11, !12, i64 40}
!20 = !{!11, !12, i64 44}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5zxing20PerspectiveTransformE", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE: argument 0"}
!27 = distinct !{!27, !"_ZN5zxing20PerspectiveTransform5timesENS_3RefIS0_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5zxing20PerspectiveTransform12buildAdjointEv: argument 0"}
!30 = distinct !{!30, !"_ZN5zxing20PerspectiveTransform12buildAdjointEv"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 float", !24, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
