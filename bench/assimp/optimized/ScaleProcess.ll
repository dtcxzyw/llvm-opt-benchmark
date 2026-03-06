; ModuleID = 'bench/assimp/original/ScaleProcess.ll'
source_filename = "bench/assimp/original/ScaleProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }

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

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiQuaterniont, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load float, ptr %6, align 8
  %8 = fcmp oeq float %7, 1.000000e+00
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %260, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %260, label %.preheader157

.preheader157:                                    ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader156, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader157
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %27

.preheader156:                                    ; preds = %._crit_edge162, %.preheader157
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %.not182 = icmp eq i32 %18, 0
  br i1 %.not182, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader156
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %66

27:                                               ; preds = %.lr.ph164, %._crit_edge162
  %28 = phi i32 [ %15, %.lr.ph164 ], [ %35, %._crit_edge162 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next192, %._crit_edge162 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv191
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1048
  %33 = load i32, ptr %32, align 8
  %.not180 = icmp eq i32 %33, 0
  br i1 %.not180, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1056
  br label %38

._crit_edge162.loopexit:                          ; preds = %._crit_edge
  %.pre209 = load i32, ptr %14, align 8
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %27
  %35 = phi i32 [ %.pre209, %._crit_edge162.loopexit ], [ %28, %27 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next192, %36
  br i1 %37, label %27, label %.preheader156, !llvm.loop !3

38:                                               ; preds = %.lr.ph161, %._crit_edge
  %39 = phi i32 [ %33, %.lr.ph161 ], [ %46, %._crit_edge ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next189, %._crit_edge ]
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv188
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1028
  %44 = load i32, ptr %43, align 4
  %.not181 = icmp eq i32 %44, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1032
  br label %49

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load i32, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %46 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %39, %38 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next189, %47
  br i1 %48, label %38, label %._crit_edge162.loopexit, !llvm.loop !5

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv
  %52 = load float, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fmul float %52, %54
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %57 = load float, ptr %56, align 4
  %58 = fmul float %52, %57
  store float %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %60 = load float, ptr %59, align 4
  %61 = fmul float %52, %60
  store float %61, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %43, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %49, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge179:                                   ; preds = %._crit_edge176, %.preheader156
  %65 = load ptr, ptr %11, align 8
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %65, i32 noundef 0)
  br label %260

66:                                               ; preds = %.lr.ph178, %._crit_edge176
  %indvars.iv206 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next207, %._crit_edge176 ]
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv206
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %.not183 = icmp eq i32 %71, 0
  br i1 %.not183, label %.preheader155, label %.lr.ph167

.lr.ph167:                                        ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %76

.preheader155:                                    ; preds = %76, %66
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %74 = load i32, ptr %73, align 8
  %.not184 = icmp eq i32 %74, 0
  br i1 %.not184, label %.preheader, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader155
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 224
  br label %94

76:                                               ; preds = %.lr.ph167, %76
  %indvars.iv194 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next195, %76 ]
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %indvars.iv194
  %79 = load float, ptr %6, align 8
  %80 = load float, ptr %78, align 4
  %81 = fmul float %79, %80
  store float %81, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fmul float %79, %83
  store float %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fmul float %79, %86
  store float %87, ptr %85, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %88 = load i32, ptr %70, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next195, %89
  br i1 %90, label %76, label %.preheader155, !llvm.loop !7

.preheader:                                       ; preds = %94, %.preheader155
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 1264
  %92 = load i32, ptr %91, align 8
  %.not185 = icmp eq i32 %92, 0
  br i1 %.not185, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 1272
  br label %234

94:                                               ; preds = %.lr.ph169, %94
  %indvars.iv197 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next198, %94 ]
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv197
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1056
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %99 = load float, ptr %6, align 8
  %100 = load float, ptr %3, align 4
  %101 = fmul float %99, %100
  %102 = load float, ptr %20, align 4
  %103 = fmul float %99, %102
  %104 = load float, ptr %21, align 4
  %105 = fmul float %99, %104
  %.sroa.0123.0.copyload = load float, ptr %4, align 4
  %.sroa.4124.0.copyload = load float, ptr %22, align 4
  %.sroa.5.0.copyload = load float, ptr %23, align 4
  %106 = load float, ptr %25, align 4, !noalias !8
  %107 = load float, ptr %26, align 4, !noalias !8
  %108 = fmul float %107, %107
  %109 = call float @llvm.fmuladd.f32(float %106, float %106, float %108)
  %110 = call float @llvm.fmuladd.f32(float %109, float -2.000000e+00, float 1.000000e+00)
  %111 = load float, ptr %24, align 4, !noalias !8
  %112 = load float, ptr %5, align 4, !noalias !8
  %113 = fneg float %112
  %114 = fmul float %107, %113
  %115 = call float @llvm.fmuladd.f32(float %111, float %106, float %114)
  %116 = fmul float %115, 2.000000e+00
  %117 = fmul float %106, %112
  %118 = call float @llvm.fmuladd.f32(float %111, float %107, float %117)
  %119 = fmul float %118, 2.000000e+00
  %120 = fmul float %107, %112
  %121 = call float @llvm.fmuladd.f32(float %111, float %106, float %120)
  %122 = fmul float %121, 2.000000e+00
  %123 = call float @llvm.fmuladd.f32(float %111, float %111, float %108)
  %124 = call float @llvm.fmuladd.f32(float %123, float -2.000000e+00, float 1.000000e+00)
  %125 = fmul float %111, %113
  %126 = call float @llvm.fmuladd.f32(float %106, float %107, float %125)
  %127 = fmul float %126, 2.000000e+00
  %128 = fmul float %106, %113
  %129 = call float @llvm.fmuladd.f32(float %111, float %107, float %128)
  %130 = fmul float %129, 2.000000e+00
  %131 = fmul float %111, %112
  %132 = call float @llvm.fmuladd.f32(float %106, float %107, float %131)
  %133 = fmul float %132, 2.000000e+00
  %134 = fmul float %106, %106
  %135 = call float @llvm.fmuladd.f32(float %111, float %111, float %134)
  %136 = call float @llvm.fmuladd.f32(float %135, float -2.000000e+00, float 1.000000e+00)
  %137 = fmul float %122, 0.000000e+00
  %138 = fadd float %110, %137
  %139 = call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %138)
  %140 = call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %139)
  %141 = fmul float %124, 0.000000e+00
  %142 = fadd float %141, %116
  %143 = call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %142)
  %144 = call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %143)
  %145 = fmul float %127, 0.000000e+00
  %146 = fadd float %119, %145
  %147 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %146)
  %148 = call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %147)
  %149 = fadd float %101, 0.000000e+00
  %150 = call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %122)
  %151 = call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %150)
  %152 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %151)
  %153 = call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %124)
  %154 = call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %153)
  %155 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %154)
  %156 = call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %127)
  %157 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %156)
  %158 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %157)
  %159 = fadd float %103, 0.000000e+00
  %160 = call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %137)
  %161 = fadd float %130, %160
  %162 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %161)
  %163 = call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %141)
  %164 = fadd float %133, %163
  %165 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %164)
  %166 = call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %145)
  %167 = fadd float %136, %166
  %168 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %167)
  %169 = fadd float %105, 0.000000e+00
  %170 = call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %160)
  %171 = fadd float %170, 0.000000e+00
  %172 = call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %163)
  %173 = fadd float %172, 0.000000e+00
  %174 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %166)
  %175 = fadd float %174, 0.000000e+00
  %176 = fmul float %144, 0.000000e+00
  %177 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %140, float %176)
  %178 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %177)
  %179 = call float @llvm.fmuladd.f32(float %149, float 0.000000e+00, float %178)
  %180 = fmul float %.sroa.4124.0.copyload, %144
  %181 = call float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %180)
  %182 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %181)
  %183 = call float @llvm.fmuladd.f32(float %149, float 0.000000e+00, float %182)
  %184 = call float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %176)
  %185 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %148, float %184)
  %186 = call float @llvm.fmuladd.f32(float %149, float 0.000000e+00, float %185)
  %187 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %184)
  %188 = fadd float %149, %187
  %189 = fmul float %155, 0.000000e+00
  %190 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %152, float %189)
  %191 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %190)
  %192 = call float @llvm.fmuladd.f32(float %159, float 0.000000e+00, float %191)
  %193 = fmul float %.sroa.4124.0.copyload, %155
  %194 = call float @llvm.fmuladd.f32(float %152, float 0.000000e+00, float %193)
  %195 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %194)
  %196 = call float @llvm.fmuladd.f32(float %159, float 0.000000e+00, float %195)
  %197 = call float @llvm.fmuladd.f32(float %152, float 0.000000e+00, float %189)
  %198 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %158, float %197)
  %199 = call float @llvm.fmuladd.f32(float %159, float 0.000000e+00, float %198)
  %200 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %197)
  %201 = fadd float %159, %200
  %202 = fmul float %165, 0.000000e+00
  %203 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %162, float %202)
  %204 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %203)
  %205 = call float @llvm.fmuladd.f32(float %169, float 0.000000e+00, float %204)
  %206 = fmul float %.sroa.4124.0.copyload, %165
  %207 = call float @llvm.fmuladd.f32(float %162, float 0.000000e+00, float %206)
  %208 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %207)
  %209 = call float @llvm.fmuladd.f32(float %169, float 0.000000e+00, float %208)
  %210 = call float @llvm.fmuladd.f32(float %162, float 0.000000e+00, float %202)
  %211 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %168, float %210)
  %212 = call float @llvm.fmuladd.f32(float %169, float 0.000000e+00, float %211)
  %213 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %210)
  %214 = fadd float %169, %213
  %215 = fmul float %173, 0.000000e+00
  %216 = call float @llvm.fmuladd.f32(float %.sroa.0123.0.copyload, float %171, float %215)
  %217 = call float @llvm.fmuladd.f32(float %175, float 0.000000e+00, float %216)
  %218 = fadd float %217, 0.000000e+00
  %219 = fmul float %.sroa.4124.0.copyload, %173
  %220 = call float @llvm.fmuladd.f32(float %171, float 0.000000e+00, float %219)
  %221 = call float @llvm.fmuladd.f32(float %175, float 0.000000e+00, float %220)
  %222 = fadd float %221, 0.000000e+00
  %223 = call float @llvm.fmuladd.f32(float %171, float 0.000000e+00, float %215)
  %224 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %175, float %223)
  %225 = fadd float %224, 0.000000e+00
  %226 = call float @llvm.fmuladd.f32(float %175, float 0.000000e+00, float %223)
  %227 = fadd float %226, 1.000000e+00
  store float %179, ptr %98, align 8
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1060
  store float %183, ptr %.sroa.695.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1064
  store float %186, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1068
  store float %188, ptr %.sroa.1296.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1072
  store float %192, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1076
  store float %196, ptr %.sroa.1897.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1080
  store float %199, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.2498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1084
  store float %201, ptr %.sroa.2498.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1088
  store float %205, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1092
  store float %209, ptr %.sroa.3099.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1096
  store float %212, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1100
  store float %214, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1104
  store float %218, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1108
  store float %222, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1112
  store float %225, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 1116
  store float %227, ptr %.sroa.48.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %228 = load i32, ptr %73, align 8
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next198, %229
  br i1 %230, label %94, label %.preheader, !llvm.loop !11

._crit_edge176:                                   ; preds = %._crit_edge173, %.preheader
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %231 = load i32, ptr %17, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next207, %232
  br i1 %233, label %66, label %._crit_edge179, !llvm.loop !12

234:                                              ; preds = %.lr.ph175, %._crit_edge173
  %235 = phi i32 [ %92, %.lr.ph175 ], [ %242, %._crit_edge173 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next204, %._crit_edge173 ]
  %236 = load ptr, ptr %93, align 8
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv203
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1192
  %240 = load i32, ptr %239, align 8
  %.not186 = icmp eq i32 %240, 0
  br i1 %.not186, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 1032
  br label %245

._crit_edge173.loopexit:                          ; preds = %245
  %.pre210 = load i32, ptr %91, align 8
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %234
  %242 = phi i32 [ %.pre210, %._crit_edge173.loopexit ], [ %235, %234 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next204, %243
  br i1 %244, label %234, label %._crit_edge176, !llvm.loop !13

245:                                              ; preds = %.lr.ph172, %245
  %indvars.iv200 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next201, %245 ]
  %246 = load ptr, ptr %241, align 8
  %247 = getelementptr inbounds nuw [12 x i8], ptr %246, i64 %indvars.iv200
  %248 = load float, ptr %6, align 8
  %249 = load float, ptr %247, align 4
  %250 = fmul float %248, %249
  store float %250, ptr %247, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %252 = load float, ptr %251, align 4
  %253 = fmul float %248, %252
  store float %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %255 = load float, ptr %254, align 4
  %256 = fmul float %248, %255
  store float %256, ptr %254, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %257 = load i32, ptr %239, align 8
  %258 = zext i32 %257 to i64
  %259 = icmp samesign ult i64 %indvars.iv.next201, %258
  br i1 %259, label %245, label %._crit_edge173.loopexit, !llvm.loop !14

260:                                              ; preds = %10, %2, %._crit_edge179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %126, label %127, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load float, ptr %1, align 4
  br label %131

127:                                              ; preds = %4
  %128 = fneg float %sqrt.i
  %129 = fneg float %sqrt.i31
  %130 = fneg float %sqrt.i32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  store float %130, ptr %40, align 4
  br label %131

131:                                              ; preds = %._crit_edge, %127
  %132 = phi float [ %sqrt.i32, %._crit_edge ], [ %130, %127 ]
  %133 = phi float [ %sqrt.i31, %._crit_edge ], [ %129, %127 ]
  %134 = phi float [ %.pre, %._crit_edge ], [ %128, %127 ]
  %135 = fcmp une float %134, 0.000000e+00
  %136 = fdiv float 1.000000e+00, %134
  %137 = fmul float %15, %136
  %138 = fmul float %16, %136
  %139 = fmul float %17, %136
  %.sroa.055.0 = select i1 %135, float %137, float %15
  %.sroa.7.0 = select i1 %135, float %138, float %16
  %.sroa.1260.0 = select i1 %135, float %139, float %17
  %140 = fcmp une float %133, 0.000000e+00
  %141 = fdiv float 1.000000e+00, %133
  %142 = fmul float %19, %141
  %143 = fmul float %21, %141
  %144 = fmul float %23, %141
  %.sroa.17.0 = select i1 %140, float %142, float %19
  %.sroa.22.0 = select i1 %140, float %143, float %21
  %.sroa.27.0 = select i1 %140, float %144, float %23
  %145 = fcmp une float %132, 0.000000e+00
  %146 = fdiv float 1.000000e+00, %132
  %147 = fmul float %25, %146
  %148 = fmul float %27, %146
  %149 = fmul float %29, %146
  %.sroa.32.0 = select i1 %145, float %147, float %25
  %.sroa.37.0 = select i1 %145, float %148, float %27
  %.sroa.42.0 = select i1 %145, float %149, float %29
  %150 = fadd float %.sroa.055.0, %.sroa.22.0
  %151 = fadd float %150, %.sroa.42.0
  %152 = fcmp ogt float %151, 0.000000e+00
  br i1 %152, label %153, label %164

153:                                              ; preds = %131
  %154 = fadd float %151, 1.000000e+00
  %155 = tail call noundef float @sqrtf(float noundef %154) #14
  %156 = fmul float %155, 2.000000e+00
  %157 = fsub float %.sroa.27.0, %.sroa.37.0
  %158 = fdiv float %157, %156
  %159 = fsub float %.sroa.32.0, %.sroa.1260.0
  %160 = fdiv float %159, %156
  %161 = fsub float %.sroa.7.0, %.sroa.17.0
  %162 = fdiv float %161, %156
  %163 = fmul float %156, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

164:                                              ; preds = %131
  %165 = fcmp ogt float %.sroa.055.0, %.sroa.22.0
  %166 = fcmp ogt float %.sroa.055.0, %.sroa.42.0
  %or.cond.i = and i1 %165, %166
  br i1 %or.cond.i, label %167, label %180

167:                                              ; preds = %164
  %168 = fadd float %.sroa.055.0, 1.000000e+00
  %169 = fsub float %168, %.sroa.22.0
  %170 = fsub float %169, %.sroa.42.0
  %171 = tail call noundef float @sqrtf(float noundef %170) #14
  %172 = fmul float %171, 2.000000e+00
  %173 = fmul float %172, 2.500000e-01
  %174 = fadd float %.sroa.7.0, %.sroa.17.0
  %175 = fdiv float %174, %172
  %176 = fadd float %.sroa.1260.0, %.sroa.32.0
  %177 = fdiv float %176, %172
  %178 = fsub float %.sroa.27.0, %.sroa.37.0
  %179 = fdiv float %178, %172
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

180:                                              ; preds = %164
  %181 = fcmp ogt float %.sroa.22.0, %.sroa.42.0
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  %183 = fadd float %.sroa.22.0, 1.000000e+00
  %184 = fsub float %183, %.sroa.055.0
  %185 = fsub float %184, %.sroa.42.0
  %186 = tail call noundef float @sqrtf(float noundef %185) #14
  %187 = fmul float %186, 2.000000e+00
  %188 = fadd float %.sroa.7.0, %.sroa.17.0
  %189 = fdiv float %188, %187
  %190 = fmul float %187, 2.500000e-01
  %191 = fadd float %.sroa.27.0, %.sroa.37.0
  %192 = fdiv float %191, %187
  %193 = fsub float %.sroa.32.0, %.sroa.1260.0
  %194 = fdiv float %193, %187
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

195:                                              ; preds = %180
  %196 = fadd float %.sroa.42.0, 1.000000e+00
  %197 = fsub float %196, %.sroa.055.0
  %198 = fsub float %197, %.sroa.22.0
  %199 = tail call noundef float @sqrtf(float noundef %198) #14
  %200 = fmul float %199, 2.000000e+00
  %201 = fadd float %.sroa.1260.0, %.sroa.32.0
  %202 = fdiv float %201, %200
  %203 = fadd float %.sroa.27.0, %.sroa.37.0
  %204 = fdiv float %203, %200
  %205 = fmul float %200, 2.500000e-01
  %206 = fsub float %.sroa.7.0, %.sroa.17.0
  %207 = fdiv float %206, %200
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %153, %167, %182, %195
  %.sroa.12.0 = phi float [ %162, %153 ], [ %177, %167 ], [ %192, %182 ], [ %205, %195 ]
  %.sroa.8.0 = phi float [ %160, %153 ], [ %175, %167 ], [ %190, %182 ], [ %204, %195 ]
  %.sroa.4.0 = phi float [ %158, %153 ], [ %173, %167 ], [ %189, %182 ], [ %202, %195 ]
  %.sink.i = phi float [ %163, %153 ], [ %179, %167 ], [ %194, %182 ], [ %207, %195 ]
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %11, i32 noundef %7)
  %12 = add nuw nsw i64 %.07, 1
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiQuaterniont, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %148, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
