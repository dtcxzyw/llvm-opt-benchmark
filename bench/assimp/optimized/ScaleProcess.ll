; ModuleID = 'bench/assimp/original/ScaleProcess.ll'
source_filename = "bench/assimp/original/ScaleProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp12ScaleProcessD0Ev = comdat any

@_ZTVN6Assimp12ScaleProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12ScaleProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp12ScaleProcessD0Ev, ptr @_ZNK6Assimp12ScaleProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"GLOBAL_SCALE_FACTOR\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"APP_SCALE_FACTOR\00", align 1
@_ZTIN6Assimp12ScaleProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12ScaleProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp12ScaleProcessE = constant [24 x i8] c"N6Assimp12ScaleProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr

@_ZN6Assimp12ScaleProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp12ScaleProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12ScaleProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12ScaleProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp12ScaleProcess8setScaleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK6Assimp12ScaleProcess8getScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp12ScaleProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = and i32 %1, 134217728
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, float noundef 1.000000e+00)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %3, ptr %4, align 8
  %5 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, float noundef 1.000000e+00)
  %6 = load float, ptr %4, align 8
  %7 = fmul float %5, %6
  store float %7, ptr %4, align 8
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #8 align 2 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiQuaterniont, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load float, ptr %6, align 8
  %8 = fcmp oeq float %7, 1.000000e+00
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %259, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %259, label %.preheader181

.preheader181:                                    ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader180, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader181
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %27

.preheader180:                                    ; preds = %._crit_edge186, %.preheader181
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %.not206 = icmp eq i32 %18, 0
  br i1 %.not206, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader180
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %65

27:                                               ; preds = %.lr.ph188, %._crit_edge186
  %28 = phi i32 [ %15, %.lr.ph188 ], [ %35, %._crit_edge186 ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next216, %._crit_edge186 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv215
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1048
  %33 = load i32, ptr %32, align 8
  %.not204 = icmp eq i32 %33, 0
  br i1 %.not204, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1056
  br label %38

._crit_edge186.loopexit:                          ; preds = %._crit_edge
  %.pre233 = load i32, ptr %14, align 8
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %27
  %35 = phi i32 [ %.pre233, %._crit_edge186.loopexit ], [ %28, %27 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next216, %36
  br i1 %37, label %27, label %.preheader180, !llvm.loop !3

38:                                               ; preds = %.lr.ph185, %._crit_edge
  %39 = phi i32 [ %33, %.lr.ph185 ], [ %46, %._crit_edge ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next213, %._crit_edge ]
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv212
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1028
  %44 = load i32, ptr %43, align 4
  %.not205 = icmp eq i32 %44, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1032
  br label %49

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load i32, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %46 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %39, %38 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next213, %47
  br i1 %48, label %38, label %._crit_edge186.loopexit, !llvm.loop !5

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %45, align 8
  %51 = load float, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %50, i64 %indvars.iv, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  store float %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fmul float %51, %56
  store float %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load float, ptr %58, align 4
  %60 = fmul float %51, %59
  store float %60, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %43, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %49, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge203:                                   ; preds = %._crit_edge200, %.preheader180
  %64 = load ptr, ptr %11, align 8
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %64, i32 noundef 0)
  br label %259

65:                                               ; preds = %.lr.ph202, %._crit_edge200
  %indvars.iv230 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next231, %._crit_edge200 ]
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv230
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %.not207 = icmp eq i32 %70, 0
  br i1 %.not207, label %.preheader179, label %.lr.ph191

.lr.ph191:                                        ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %75

.preheader179:                                    ; preds = %75, %65
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %73 = load i32, ptr %72, align 8
  %.not208 = icmp eq i32 %73, 0
  br i1 %.not208, label %.preheader, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader179
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 224
  br label %93

75:                                               ; preds = %.lr.ph191, %75
  %indvars.iv218 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next219, %75 ]
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw %class.aiVector3t, ptr %76, i64 %indvars.iv218
  %78 = load float, ptr %6, align 8
  %79 = load float, ptr %77, align 4
  %80 = fmul float %78, %79
  store float %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fmul float %78, %82
  store float %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fmul float %78, %85
  store float %86, ptr %84, align 4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %87 = load i32, ptr %69, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next219, %88
  br i1 %89, label %75, label %.preheader179, !llvm.loop !7

.preheader:                                       ; preds = %93, %.preheader179
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 1264
  %91 = load i32, ptr %90, align 8
  %.not209 = icmp eq i32 %91, 0
  br i1 %.not209, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 1272
  br label %233

93:                                               ; preds = %.lr.ph193, %93
  %indvars.iv221 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next222, %93 ]
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv221
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store float 1.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1056
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %98 = load float, ptr %6, align 8
  %99 = load float, ptr %3, align 4
  %100 = fmul float %98, %99
  %101 = load float, ptr %20, align 4
  %102 = fmul float %98, %101
  %103 = load float, ptr %21, align 4
  %104 = fmul float %98, %103
  %.sroa.0123.0.copyload = load float, ptr %4, align 4
  %.sroa.4124.0.copyload = load float, ptr %22, align 4
  %.sroa.5.0.copyload = load float, ptr %23, align 4
  %105 = load float, ptr %25, align 4, !noalias !8
  %106 = load float, ptr %26, align 4, !noalias !8
  %107 = fmul float %106, %106
  %108 = call float @llvm.fmuladd.f32(float %105, float %105, float %107)
  %109 = call float @llvm.fmuladd.f32(float %108, float -2.000000e+00, float 1.000000e+00)
  %110 = load float, ptr %24, align 4, !noalias !8
  %111 = load float, ptr %5, align 4, !noalias !8
  %112 = fneg float %111
  %113 = fmul float %106, %112
  %114 = call float @llvm.fmuladd.f32(float %110, float %105, float %113)
  %115 = fmul float %114, 2.000000e+00
  %116 = fmul float %105, %111
  %117 = call float @llvm.fmuladd.f32(float %110, float %106, float %116)
  %118 = fmul float %117, 2.000000e+00
  %119 = fmul float %106, %111
  %120 = call float @llvm.fmuladd.f32(float %110, float %105, float %119)
  %121 = fmul float %120, 2.000000e+00
  %122 = call float @llvm.fmuladd.f32(float %110, float %110, float %107)
  %123 = call float @llvm.fmuladd.f32(float %122, float -2.000000e+00, float 1.000000e+00)
  %124 = fmul float %110, %112
  %125 = call float @llvm.fmuladd.f32(float %105, float %106, float %124)
  %126 = fmul float %125, 2.000000e+00
  %127 = fmul float %105, %112
  %128 = call float @llvm.fmuladd.f32(float %110, float %106, float %127)
  %129 = fmul float %128, 2.000000e+00
  %130 = fmul float %110, %111
  %131 = call float @llvm.fmuladd.f32(float %105, float %106, float %130)
  %132 = fmul float %131, 2.000000e+00
  %133 = fmul float %105, %105
  %134 = call float @llvm.fmuladd.f32(float %110, float %110, float %133)
  %135 = call float @llvm.fmuladd.f32(float %134, float -2.000000e+00, float 1.000000e+00)
  %136 = fmul float %121, 0.000000e+00
  %137 = fadd float %109, %136
  %138 = call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %137)
  %139 = call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %138)
  %140 = fmul float %123, 0.000000e+00
  %141 = fadd float %140, %115
  %142 = call float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %141)
  %143 = call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %142)
  %144 = fmul float %126, 0.000000e+00
  %145 = fadd float %118, %144
  %146 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %145)
  %147 = call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %146)
  %148 = fadd float %100, 0.000000e+00
  %149 = call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %121)
  %150 = call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %149)
  %151 = call float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %150)
  %152 = call float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float %123)
  %153 = call float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %152)
  %154 = call float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %153)
  %155 = call float @llvm.fmuladd.f32(float %118, float 0.000000e+00, float %126)
  %156 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %155)
  %157 = call float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %156)
  %158 = fadd float %102, 0.000000e+00
  %159 = call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %136)
  %160 = fadd float %129, %159
  %161 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %160)
  %162 = call float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float %140)
  %163 = fadd float %132, %162
  %164 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %163)
  %165 = call float @llvm.fmuladd.f32(float %118, float 0.000000e+00, float %144)
  %166 = fadd float %135, %165
  %167 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %166)
  %168 = fadd float %104, 0.000000e+00
  %169 = call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %159)
  %170 = fadd float %169, 0.000000e+00
  %171 = call float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %162)
  %172 = fadd float %171, 0.000000e+00
  %173 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %165)
  %174 = fadd float %173, 0.000000e+00
  %175 = fmul float %143, 0.000000e+00
  %176 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %139, float %175)
  %177 = call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %176)
  %178 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %177)
  %179 = fmul float %.sroa.4124.0.copyload, %143
  %180 = call float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %179)
  %181 = call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %180)
  %182 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %181)
  %183 = call float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %175)
  %184 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %147, float %183)
  %185 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %184)
  %186 = call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %183)
  %187 = fadd float %148, %186
  %188 = fmul float %154, 0.000000e+00
  %189 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %151, float %188)
  %190 = call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %189)
  %191 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %190)
  %192 = fmul float %.sroa.4124.0.copyload, %154
  %193 = call float @llvm.fmuladd.f32(float %151, float 0.000000e+00, float %192)
  %194 = call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %193)
  %195 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %194)
  %196 = call float @llvm.fmuladd.f32(float %151, float 0.000000e+00, float %188)
  %197 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %157, float %196)
  %198 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %197)
  %199 = call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %196)
  %200 = fadd float %158, %199
  %201 = fmul float %164, 0.000000e+00
  %202 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %161, float %201)
  %203 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %202)
  %204 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %203)
  %205 = fmul float %.sroa.4124.0.copyload, %164
  %206 = call float @llvm.fmuladd.f32(float %161, float 0.000000e+00, float %205)
  %207 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %206)
  %208 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %207)
  %209 = call float @llvm.fmuladd.f32(float %161, float 0.000000e+00, float %201)
  %210 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %167, float %209)
  %211 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %210)
  %212 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %209)
  %213 = fadd float %168, %212
  %214 = fmul float %172, 0.000000e+00
  %215 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %170, float %214)
  %216 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %215)
  %217 = fadd float %216, 0.000000e+00
  %218 = fmul float %.sroa.4124.0.copyload, %172
  %219 = call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %218)
  %220 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %219)
  %221 = fadd float %220, 0.000000e+00
  %222 = call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %214)
  %223 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %174, float %222)
  %224 = fadd float %223, 0.000000e+00
  %225 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %222)
  %226 = fadd float %225, 1.000000e+00
  store float %178, ptr %97, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1060
  store float %182, ptr %.sroa.695.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1064
  store float %185, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1068
  store float %187, ptr %.sroa.1296.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1072
  store float %191, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1076
  store float %195, ptr %.sroa.1897.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1080
  store float %198, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.2498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1084
  store float %200, ptr %.sroa.2498.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1088
  store float %204, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1092
  store float %208, ptr %.sroa.3099.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1096
  store float %211, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1100
  store float %213, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1104
  store float %217, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1108
  store float %221, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1112
  store float %224, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 1116
  store float %226, ptr %.sroa.48.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %227 = load i32, ptr %72, align 8
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next222, %228
  br i1 %229, label %93, label %.preheader, !llvm.loop !11

._crit_edge200:                                   ; preds = %._crit_edge197, %.preheader
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %230 = load i32, ptr %17, align 8
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next231, %231
  br i1 %232, label %65, label %._crit_edge203, !llvm.loop !12

233:                                              ; preds = %.lr.ph199, %._crit_edge197
  %234 = phi i32 [ %91, %.lr.ph199 ], [ %241, %._crit_edge197 ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next228, %._crit_edge197 ]
  %235 = load ptr, ptr %92, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv227
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1192
  %239 = load i32, ptr %238, align 8
  %.not210 = icmp eq i32 %239, 0
  br i1 %.not210, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 1032
  br label %244

._crit_edge197.loopexit:                          ; preds = %244
  %.pre234 = load i32, ptr %90, align 8
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %233
  %241 = phi i32 [ %.pre234, %._crit_edge197.loopexit ], [ %234, %233 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next228, %242
  br i1 %243, label %233, label %._crit_edge200, !llvm.loop !13

244:                                              ; preds = %.lr.ph196, %244
  %indvars.iv224 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next225, %244 ]
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds nuw %class.aiVector3t, ptr %245, i64 %indvars.iv224
  %247 = load float, ptr %6, align 8
  %248 = load float, ptr %246, align 4
  %249 = fmul float %247, %248
  store float %249, ptr %246, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fmul float %247, %251
  store float %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %254 = load float, ptr %253, align 4
  %255 = fmul float %247, %254
  store float %255, ptr %253, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %256 = load i32, ptr %238, align 8
  %257 = zext i32 %256 to i64
  %258 = icmp samesign ult i64 %indvars.iv.next225, %257
  br i1 %258, label %244, label %._crit_edge197.loopexit, !llvm.loop !14

259:                                              ; preds = %10, %2, %._crit_edge203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  store float %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %13, ptr %14, align 4
  %15 = load float, ptr %0, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4
  %30 = fmul float %16, %16
  %31 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %31)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  store float %sqrt.i, ptr %1, align 4
  %33 = fmul float %21, %21
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %34)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %sqrt.i31, ptr %36, align 4
  %37 = fmul float %27, %27
  %38 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %38)
  %sqrt.i32 = tail call noundef float @llvm.sqrt.f32(float %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %sqrt.i32, ptr %40, align 4
  %41 = load float, ptr %0, align 4
  %42 = load float, ptr %20, align 4
  %43 = fmul float %41, %42
  %44 = load float, ptr %28, align 4
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %12, align 4
  %49 = fmul float %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  %53 = fmul float %49, %52
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load float, ptr %26, align 4
  %56 = fmul float %41, %55
  %57 = fmul float %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load float, ptr %22, align 4
  %62 = fneg float %61
  %63 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %47, float %60)
  %65 = load float, ptr %8, align 4
  %66 = fmul float %41, %65
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %51, float %64)
  %69 = fneg float %44
  %70 = fmul float %66, %69
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %59, float %68)
  %72 = load float, ptr %18, align 4
  %73 = fmul float %55, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load float, ptr %74, align 4
  %76 = fneg float %48
  %77 = fmul float %73, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %71)
  %79 = load float, ptr %11, align 4
  %80 = fmul float %73, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %47, float %78)
  %82 = fmul float %65, %72
  %83 = fneg float %79
  %84 = fmul float %82, %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %81)
  %86 = fmul float %44, %82
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %75, float %85)
  %88 = load float, ptr %7, align 4
  %89 = fmul float %72, %88
  %90 = fmul float %89, %69
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %47, float %87)
  %92 = fmul float %48, %89
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %51, float %91)
  %94 = load float, ptr %24, align 4
  %95 = fmul float %65, %94
  %96 = fmul float %79, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %59, float %93)
  %98 = fmul float %95, %62
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %75, float %97)
  %100 = fmul float %88, %94
  %101 = fmul float %61, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %47, float %99)
  %103 = fmul float %100, %76
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %59, float %102)
  %105 = fmul float %42, %94
  %106 = fmul float %48, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %75, float %104)
  %108 = fmul float %105, %83
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %47, float %107)
  %110 = load float, ptr %5, align 4
  %111 = fmul float %88, %110
  %112 = fmul float %111, %62
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %51, float %109)
  %114 = fmul float %44, %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %59, float %113)
  %116 = fmul float %42, %110
  %117 = fmul float %116, %69
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %75, float %115)
  %119 = fmul float %79, %116
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %51, float %118)
  %121 = fmul float %55, %110
  %122 = fmul float %121, %83
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %59, float %120)
  %124 = fmul float %61, %121
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %75, float %123)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %._ZN10aiVector3tIfEdVEf.exit_crit_edge

._ZN10aiVector3tIfEdVEf.exit_crit_edge:           ; preds = %4
  %.pre = load float, ptr %1, align 4
  br label %_ZN10aiVector3tIfEdVEf.exit

127:                                              ; preds = %4
  %128 = fneg float %sqrt.i
  %129 = fneg float %sqrt.i31
  %130 = fneg float %sqrt.i32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  store float %130, ptr %40, align 4
  br label %_ZN10aiVector3tIfEdVEf.exit

_ZN10aiVector3tIfEdVEf.exit:                      ; preds = %._ZN10aiVector3tIfEdVEf.exit_crit_edge, %127
  %131 = phi float [ %sqrt.i32, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %130, %127 ]
  %132 = phi float [ %sqrt.i31, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %129, %127 ]
  %133 = phi float [ %.pre, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %128, %127 ]
  %or.cond = fcmp oeq float %133, 0.000000e+00
  %134 = fdiv float 1.000000e+00, %133
  %135 = fmul float %15, %134
  %136 = fmul float %16, %134
  %137 = fmul float %17, %134
  %.sroa.055.0 = select i1 %or.cond, float %15, float %135
  %.sroa.7.0 = select i1 %or.cond, float %16, float %136
  %.sroa.1260.0 = select i1 %or.cond, float %17, float %137
  %or.cond75 = fcmp oeq float %132, 0.000000e+00
  %138 = fdiv float 1.000000e+00, %132
  %139 = fmul float %19, %138
  %140 = fmul float %21, %138
  %141 = fmul float %23, %138
  %.sroa.17.0 = select i1 %or.cond75, float %19, float %139
  %.sroa.22.0 = select i1 %or.cond75, float %21, float %140
  %.sroa.27.0 = select i1 %or.cond75, float %23, float %141
  %or.cond76 = fcmp oeq float %131, 0.000000e+00
  %142 = fdiv float 1.000000e+00, %131
  %143 = fmul float %25, %142
  %144 = fmul float %27, %142
  %145 = fmul float %29, %142
  %.sroa.32.0 = select i1 %or.cond76, float %25, float %143
  %.sroa.37.0 = select i1 %or.cond76, float %27, float %144
  %.sroa.42.0 = select i1 %or.cond76, float %29, float %145
  %146 = fadd float %.sroa.055.0, %.sroa.22.0
  %147 = fadd float %146, %.sroa.42.0
  %148 = fcmp ogt float %147, 0.000000e+00
  br i1 %148, label %149, label %160

149:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit
  %150 = fadd float %147, 1.000000e+00
  %151 = tail call noundef float @sqrtf(float noundef %150) #14
  %152 = fmul float %151, 2.000000e+00
  %153 = fsub float %.sroa.27.0, %.sroa.37.0
  %154 = fdiv float %153, %152
  %155 = fsub float %.sroa.32.0, %.sroa.1260.0
  %156 = fdiv float %155, %152
  %157 = fsub float %.sroa.7.0, %.sroa.17.0
  %158 = fdiv float %157, %152
  %159 = fmul float %152, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

160:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit
  %161 = fcmp ogt float %.sroa.055.0, %.sroa.22.0
  %162 = fcmp ogt float %.sroa.055.0, %.sroa.42.0
  %or.cond.i = and i1 %161, %162
  br i1 %or.cond.i, label %163, label %176

163:                                              ; preds = %160
  %164 = fadd float %.sroa.055.0, 1.000000e+00
  %165 = fsub float %164, %.sroa.22.0
  %166 = fsub float %165, %.sroa.42.0
  %167 = tail call noundef float @sqrtf(float noundef %166) #14
  %168 = fmul float %167, 2.000000e+00
  %169 = fmul float %168, 2.500000e-01
  %170 = fadd float %.sroa.7.0, %.sroa.17.0
  %171 = fdiv float %170, %168
  %172 = fadd float %.sroa.1260.0, %.sroa.32.0
  %173 = fdiv float %172, %168
  %174 = fsub float %.sroa.27.0, %.sroa.37.0
  %175 = fdiv float %174, %168
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

176:                                              ; preds = %160
  %177 = fcmp ogt float %.sroa.22.0, %.sroa.42.0
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  %179 = fadd float %.sroa.22.0, 1.000000e+00
  %180 = fsub float %179, %.sroa.055.0
  %181 = fsub float %180, %.sroa.42.0
  %182 = tail call noundef float @sqrtf(float noundef %181) #14
  %183 = fmul float %182, 2.000000e+00
  %184 = fadd float %.sroa.7.0, %.sroa.17.0
  %185 = fdiv float %184, %183
  %186 = fmul float %183, 2.500000e-01
  %187 = fadd float %.sroa.27.0, %.sroa.37.0
  %188 = fdiv float %187, %183
  %189 = fsub float %.sroa.32.0, %.sroa.1260.0
  %190 = fdiv float %189, %183
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

191:                                              ; preds = %176
  %192 = fadd float %.sroa.42.0, 1.000000e+00
  %193 = fsub float %192, %.sroa.055.0
  %194 = fsub float %193, %.sroa.22.0
  %195 = tail call noundef float @sqrtf(float noundef %194) #14
  %196 = fmul float %195, 2.000000e+00
  %197 = fadd float %.sroa.1260.0, %.sroa.32.0
  %198 = fdiv float %197, %196
  %199 = fadd float %.sroa.27.0, %.sroa.37.0
  %200 = fdiv float %199, %196
  %201 = fmul float %196, 2.500000e-01
  %202 = fsub float %.sroa.7.0, %.sroa.17.0
  %203 = fdiv float %202, %196
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %149, %163, %178, %191
  %.sroa.12.0 = phi float [ %158, %149 ], [ %173, %163 ], [ %188, %178 ], [ %201, %191 ]
  %.sroa.8.0 = phi float [ %156, %149 ], [ %171, %163 ], [ %186, %178 ], [ %200, %191 ]
  %.sroa.4.0 = phi float [ %154, %149 ], [ %169, %163 ], [ %185, %178 ], [ %198, %191 ]
  %.sink.i = phi float [ %159, %149 ], [ %175, %163 ], [ %190, %178 ], [ %203, %191 ]
  store float %.sink.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  tail call void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %7 = add i32 %2, 1
  br label %8

._crit_edge:                                      ; preds = %8, %3
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.07 = phi i64 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %11, i32 noundef %7)
  %12 = add nuw nsw i64 %.07, 1
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiQuaterniont, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %148, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store float 0.000000e+00, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store float 0.000000e+00, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store float 1.000000e+00, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 8
  %17 = load float, ptr %3, align 4
  %18 = fmul float %16, %17
  %19 = load float, ptr %7, align 4
  %20 = fmul float %16, %19
  %21 = load float, ptr %8, align 4
  %22 = fmul float %16, %21
  %23 = load float, ptr %4, align 4
  %24 = load float, ptr %9, align 4
  %25 = load float, ptr %10, align 4
  %26 = load float, ptr %12, align 4, !noalias !16
  %27 = load float, ptr %13, align 4, !noalias !16
  %28 = fmul float %27, %27
  %29 = call float @llvm.fmuladd.f32(float %26, float %26, float %28)
  %30 = call float @llvm.fmuladd.f32(float %29, float -2.000000e+00, float 1.000000e+00)
  %31 = load float, ptr %11, align 4, !noalias !16
  %32 = load float, ptr %5, align 4, !noalias !16
  %33 = fneg float %32
  %34 = fmul float %27, %33
  %35 = call float @llvm.fmuladd.f32(float %31, float %26, float %34)
  %36 = fmul float %35, 2.000000e+00
  %37 = fmul float %26, %32
  %38 = call float @llvm.fmuladd.f32(float %31, float %27, float %37)
  %39 = fmul float %38, 2.000000e+00
  %40 = fmul float %27, %32
  %41 = call float @llvm.fmuladd.f32(float %31, float %26, float %40)
  %42 = fmul float %41, 2.000000e+00
  %43 = call float @llvm.fmuladd.f32(float %31, float %31, float %28)
  %44 = call float @llvm.fmuladd.f32(float %43, float -2.000000e+00, float 1.000000e+00)
  %45 = fmul float %31, %33
  %46 = call float @llvm.fmuladd.f32(float %26, float %27, float %45)
  %47 = fmul float %46, 2.000000e+00
  %48 = fmul float %26, %33
  %49 = call float @llvm.fmuladd.f32(float %31, float %27, float %48)
  %50 = fmul float %49, 2.000000e+00
  %51 = fmul float %31, %32
  %52 = call float @llvm.fmuladd.f32(float %26, float %27, float %51)
  %53 = fmul float %52, 2.000000e+00
  %54 = fmul float %26, %26
  %55 = call float @llvm.fmuladd.f32(float %31, float %31, float %54)
  %56 = call float @llvm.fmuladd.f32(float %55, float -2.000000e+00, float 1.000000e+00)
  %57 = fmul float %42, 0.000000e+00
  %58 = fadd float %30, %57
  %59 = call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %58)
  %60 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %59)
  %61 = fmul float %44, 0.000000e+00
  %62 = fadd float %61, %36
  %63 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %62)
  %64 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %63)
  %65 = fmul float %47, 0.000000e+00
  %66 = fadd float %39, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %66)
  %68 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %67)
  %69 = fadd float %18, 0.000000e+00
  %70 = call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %42)
  %71 = call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %70)
  %72 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %71)
  %73 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %44)
  %74 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %73)
  %75 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %74)
  %76 = call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %47)
  %77 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %76)
  %78 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %77)
  %79 = fadd float %20, 0.000000e+00
  %80 = call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %57)
  %81 = fadd float %50, %80
  %82 = call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %81)
  %83 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %61)
  %84 = fadd float %53, %83
  %85 = call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %84)
  %86 = call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %65)
  %87 = fadd float %56, %86
  %88 = call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %87)
  %89 = fadd float %22, 0.000000e+00
  %90 = call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %80)
  %91 = fadd float %90, 0.000000e+00
  %92 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %83)
  %93 = fadd float %92, 0.000000e+00
  %94 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %86)
  %95 = fadd float %94, 0.000000e+00
  %96 = fmul float %64, 0.000000e+00
  %97 = call float @llvm.fmuladd.f32(float %23, float %60, float %96)
  %98 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %97)
  %99 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %98)
  %100 = fmul float %24, %64
  %101 = call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %100)
  %102 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %101)
  %103 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %102)
  %104 = call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %96)
  %105 = call float @llvm.fmuladd.f32(float %25, float %68, float %104)
  %106 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %105)
  %107 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %104)
  %108 = fadd float %69, %107
  %109 = fmul float %75, 0.000000e+00
  %110 = call float @llvm.fmuladd.f32(float %23, float %72, float %109)
  %111 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %110)
  %112 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %111)
  %113 = fmul float %24, %75
  %114 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %113)
  %115 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %114)
  %116 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %115)
  %117 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %109)
  %118 = call float @llvm.fmuladd.f32(float %25, float %78, float %117)
  %119 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %118)
  %120 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %117)
  %121 = fadd float %79, %120
  %122 = fmul float %85, 0.000000e+00
  %123 = call float @llvm.fmuladd.f32(float %23, float %82, float %122)
  %124 = call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %123)
  %125 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %124)
  %126 = fmul float %24, %85
  %127 = call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %126)
  %128 = call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %127)
  %129 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %128)
  %130 = call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %122)
  %131 = call float @llvm.fmuladd.f32(float %25, float %88, float %130)
  %132 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %131)
  %133 = call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %130)
  %134 = fadd float %89, %133
  %135 = fmul float %93, 0.000000e+00
  %136 = call float @llvm.fmuladd.f32(float %23, float %91, float %135)
  %137 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %136)
  %138 = fadd float %137, 0.000000e+00
  %139 = fmul float %24, %93
  %140 = call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %139)
  %141 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %140)
  %142 = fadd float %141, 0.000000e+00
  %143 = call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %135)
  %144 = call float @llvm.fmuladd.f32(float %25, float %95, float %143)
  %145 = fadd float %144, 0.000000e+00
  %146 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %143)
  %147 = fadd float %146, 1.000000e+00
  store float %99, ptr %14, align 4
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store float %103, ptr %.sroa.642.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1036
  store float %106, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.1243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store float %108, ptr %.sroa.1243.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1044
  store float %112, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.1844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store float %116, ptr %.sroa.1844.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1052
  store float %119, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.2445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store float %121, ptr %.sroa.2445.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1060
  store float %125, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.3046.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store float %129, ptr %.sroa.3046.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1068
  store float %132, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store float %134, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1076
  store float %138, ptr %.sroa.39.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store float %142, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1084
  store float %145, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store float %147, ptr %.sroa.48.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  br label %148

148:                                              ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12ScaleProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!10 = distinct !{!10, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!18 = distinct !{!18, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
