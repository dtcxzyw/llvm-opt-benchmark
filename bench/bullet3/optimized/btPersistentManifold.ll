; ModuleID = 'bench/bullet3/original/btPersistentManifold.ll'
source_filename = "bench/bullet3/original/btPersistentManifold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btVector3 = type { [4 x float] }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btVector3DoubleData = type { [4 x double] }

@gContactBreakingThreshold = dso_local local_unnamed_addr global float 0x3F947AE140000000, align 4
@gContactDestroyedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactProcessedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactStartedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactEndedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactCalcArea3Points = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [30 x i8] c"btPersistentManifoldFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20btPersistentManifoldC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20btPersistentManifoldC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN20btPersistentManifoldC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((0, 4)) %0) unnamed_addr #0 align 2 {
  store i32 1025, ptr %0, align 8, !tbaa !4
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 8, %1 ], [ %.add, %2 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %3 = getelementptr inbounds nuw i8, ptr %.ptr, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  %.add = add nuw nsw i64 %.idx, 208
  %4 = icmp eq i64 %.add, 840
  br i1 %4, label %5, label %2

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 0, ptr %9, align 4, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(204) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @gContactDestroyedCallback, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %6(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %5, %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 4) i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load float, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

6:                                                ; preds = %9
  %7 = load i8, ptr @gContactCalcArea3Points, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  %cond = icmp eq i32 %.1, 0
  %.pre178 = load float, ptr %1, align 8, !tbaa !24
  br i1 %8, label %16, label %129

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %.0140 = phi i32 [ -1, %2 ], [ %.1, %9 ]
  %.025138 = phi float [ %4, %2 ], [ %.126, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv, 208
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load float, ptr %12, align 8, !tbaa !19
  %14 = fcmp olt float %13, %.025138
  %.126 = select i1 %14, float %13, float %.025138
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %14, i32 %15, i32 %.0140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %9, !llvm.loop !25

16:                                               ; preds = %6
  br i1 %cond, label %._crit_edge179, label %17

._crit_edge179:                                   ; preds = %16
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre181 = load float, ptr %.phi.trans.insert180, align 4, !tbaa !24
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre183 = load float, ptr %.phi.trans.insert182, align 8, !tbaa !24
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre185 = load float, ptr %.phi.trans.insert184, align 8, !tbaa !24
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre187 = load float, ptr %.phi.trans.insert186, align 8, !tbaa !24
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %.pre189 = load float, ptr %.phi.trans.insert188, align 4, !tbaa !24
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %.pre191 = load float, ptr %.phi.trans.insert190, align 4, !tbaa !24
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.pre193 = load float, ptr %.phi.trans.insert192, align 8, !tbaa !24
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre195 = load float, ptr %.phi.trans.insert194, align 8, !tbaa !24
  %.pre216 = fsub float %.pre185, %.pre187
  %.pre217 = fsub float %.pre189, %.pre191
  %.pre219 = fsub float %.pre193, %.pre195
  %.pre221 = fneg float %.pre217
  %.pre223 = fneg float %.pre219
  %.pre225 = fneg float %.pre216
  br label %58

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load float, ptr %18, align 8, !tbaa !24
  %20 = fsub float %.pre178, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load float, ptr %28, align 8, !tbaa !24
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load float, ptr %31, align 8, !tbaa !24
  %34 = load float, ptr %32, align 8, !tbaa !24
  %35 = fsub float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = load float, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = load float, ptr %43, align 8, !tbaa !24
  %45 = fsub float %42, %44
  %46 = fneg float %40
  %47 = fmul float %30, %46
  %48 = tail call float @llvm.fmuladd.f32(float %25, float %45, float %47)
  %49 = fneg float %45
  %50 = fmul float %20, %49
  %51 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %50)
  %52 = fneg float %35
  %53 = fmul float %25, %52
  %54 = tail call float @llvm.fmuladd.f32(float %20, float %40, float %53)
  %55 = fmul float %51, %51
  %56 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %54, float %54, float %56)
  %cond34 = icmp eq i32 %.1, 1
  br i1 %cond34, label %._crit_edge196, label %58

._crit_edge196:                                   ; preds = %17
  %.pre197 = load float, ptr %5, align 8, !tbaa !24
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre199 = load float, ptr %.phi.trans.insert198, align 4, !tbaa !24
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre201 = load float, ptr %.phi.trans.insert200, align 8, !tbaa !24
  %.pre230 = fsub float %.pre178, %.pre197
  %.pre232 = fsub float %22, %.pre199
  %.pre234 = fsub float %27, %.pre201
  br label %._crit_edge202

58:                                               ; preds = %._crit_edge179, %17
  %.pre-phi226 = phi float [ %.pre225, %._crit_edge179 ], [ %52, %17 ]
  %.pre-phi224 = phi float [ %.pre223, %._crit_edge179 ], [ %49, %17 ]
  %.pre-phi222 = phi float [ %.pre221, %._crit_edge179 ], [ %46, %17 ]
  %.pre-phi220 = phi float [ %.pre219, %._crit_edge179 ], [ %45, %17 ]
  %.pre-phi218 = phi float [ %.pre217, %._crit_edge179 ], [ %40, %17 ]
  %.pre-phi = phi float [ %.pre216, %._crit_edge179 ], [ %35, %17 ]
  %59 = phi float [ %.pre195, %._crit_edge179 ], [ %44, %17 ]
  %60 = phi float [ %.pre193, %._crit_edge179 ], [ %42, %17 ]
  %61 = phi float [ %.pre191, %._crit_edge179 ], [ %39, %17 ]
  %62 = phi float [ %.pre189, %._crit_edge179 ], [ %37, %17 ]
  %63 = phi float [ %.pre187, %._crit_edge179 ], [ %34, %17 ]
  %64 = phi float [ %.pre185, %._crit_edge179 ], [ %33, %17 ]
  %65 = phi float [ %.pre183, %._crit_edge179 ], [ %27, %17 ]
  %66 = phi float [ %.pre181, %._crit_edge179 ], [ %22, %17 ]
  %.0126 = phi float [ 0.000000e+00, %._crit_edge179 ], [ %57, %17 ]
  %67 = load float, ptr %5, align 8, !tbaa !24
  %68 = fsub float %.pre178, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = fsub float %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load float, ptr %72, align 8, !tbaa !24
  %74 = fsub float %65, %73
  %75 = fmul float %74, %.pre-phi222
  %76 = tail call float @llvm.fmuladd.f32(float %71, float %.pre-phi220, float %75)
  %77 = fmul float %68, %.pre-phi224
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %.pre-phi, float %77)
  %79 = fmul float %71, %.pre-phi226
  %80 = tail call float @llvm.fmuladd.f32(float %68, float %.pre-phi218, float %79)
  %81 = fmul float %78, %78
  %82 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %80, float %80, float %82)
  %cond35 = icmp eq i32 %.1, 2
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre211 = load float, ptr %.phi.trans.insert210, align 8, !tbaa !24
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.pre213 = load float, ptr %.phi.trans.insert212, align 4, !tbaa !24
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre215 = load float, ptr %.phi.trans.insert214, align 8, !tbaa !24
  br i1 %cond35, label %._crit_edge209, label %._crit_edge202

._crit_edge202:                                   ; preds = %58, %._crit_edge196
  %.pre-phi235 = phi float [ %.pre234, %._crit_edge196 ], [ %74, %58 ]
  %.pre-phi233 = phi float [ %.pre232, %._crit_edge196 ], [ %71, %58 ]
  %.pre-phi231 = phi float [ %.pre230, %._crit_edge196 ], [ %68, %58 ]
  %84 = phi float [ %44, %._crit_edge196 ], [ %59, %58 ]
  %85 = phi float [ %39, %._crit_edge196 ], [ %61, %58 ]
  %86 = phi float [ %34, %._crit_edge196 ], [ %63, %58 ]
  %87 = phi float [ %29, %._crit_edge196 ], [ %.pre215, %58 ]
  %88 = phi float [ %42, %._crit_edge196 ], [ %60, %58 ]
  %89 = phi float [ %24, %._crit_edge196 ], [ %.pre213, %58 ]
  %90 = phi float [ %37, %._crit_edge196 ], [ %62, %58 ]
  %91 = phi float [ %19, %._crit_edge196 ], [ %.pre211, %58 ]
  %92 = phi float [ %33, %._crit_edge196 ], [ %64, %58 ]
  %.0128 = phi float [ 0.000000e+00, %._crit_edge196 ], [ %83, %58 ]
  %.1127 = phi float [ %57, %._crit_edge196 ], [ %.0126, %58 ]
  %93 = fsub float %92, %91
  %94 = fsub float %90, %89
  %95 = fsub float %88, %87
  %96 = fneg float %94
  %97 = fmul float %.pre-phi235, %96
  %98 = tail call float @llvm.fmuladd.f32(float %.pre-phi233, float %95, float %97)
  %99 = fneg float %95
  %100 = fmul float %.pre-phi231, %99
  %101 = tail call float @llvm.fmuladd.f32(float %.pre-phi235, float %93, float %100)
  %102 = fneg float %93
  %103 = fmul float %.pre-phi233, %102
  %104 = tail call float @llvm.fmuladd.f32(float %.pre-phi231, float %94, float %103)
  %105 = fmul float %101, %101
  %106 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %104, float %104, float %106)
  %.not33 = icmp eq i32 %.1, 3
  br i1 %.not33, label %356, label %._crit_edge209

._crit_edge209:                                   ; preds = %58, %._crit_edge202
  %.pre-phi229 = phi float [ %.pre-phi235, %._crit_edge202 ], [ %74, %58 ]
  %.pre-phi228 = phi float [ %.pre-phi233, %._crit_edge202 ], [ %71, %58 ]
  %.pre-phi227 = phi float [ %.pre-phi231, %._crit_edge202 ], [ %68, %58 ]
  %108 = phi float [ %87, %._crit_edge202 ], [ %.pre215, %58 ]
  %109 = phi float [ %84, %._crit_edge202 ], [ %59, %58 ]
  %110 = phi float [ %89, %._crit_edge202 ], [ %.pre213, %58 ]
  %111 = phi float [ %85, %._crit_edge202 ], [ %61, %58 ]
  %112 = phi float [ %91, %._crit_edge202 ], [ %.pre211, %58 ]
  %113 = phi float [ %86, %._crit_edge202 ], [ %63, %58 ]
  %.0133 = phi float [ %107, %._crit_edge202 ], [ 0.000000e+00, %58 ]
  %.1129 = phi float [ %.0128, %._crit_edge202 ], [ %83, %58 ]
  %.2 = phi float [ %.1127, %._crit_edge202 ], [ %.0126, %58 ]
  %114 = fsub float %113, %112
  %115 = fsub float %111, %110
  %116 = fsub float %109, %108
  %117 = fneg float %115
  %118 = fmul float %.pre-phi229, %117
  %119 = tail call float @llvm.fmuladd.f32(float %.pre-phi228, float %116, float %118)
  %120 = fneg float %116
  %121 = fmul float %.pre-phi227, %120
  %122 = tail call float @llvm.fmuladd.f32(float %.pre-phi229, float %114, float %121)
  %123 = fneg float %114
  %124 = fmul float %.pre-phi228, %123
  %125 = tail call float @llvm.fmuladd.f32(float %.pre-phi227, float %115, float %124)
  %126 = fmul float %122, %122
  %127 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %125, float %125, float %127)
  br label %356

129:                                              ; preds = %6
  br i1 %cond, label %._crit_edge, label %130

._crit_edge:                                      ; preds = %129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre143 = load float, ptr %.phi.trans.insert, align 4, !tbaa !24
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre145 = load float, ptr %.phi.trans.insert144, align 8, !tbaa !24
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre147 = load float, ptr %.phi.trans.insert146, align 8, !tbaa !24
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %.pre149 = load float, ptr %.phi.trans.insert148, align 4, !tbaa !24
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre151 = load float, ptr %.phi.trans.insert150, align 8, !tbaa !24
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre153 = load float, ptr %.phi.trans.insert152, align 8, !tbaa !24
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %.pre155 = load float, ptr %.phi.trans.insert154, align 4, !tbaa !24
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.pre157 = load float, ptr %.phi.trans.insert156, align 8, !tbaa !24
  %.pre236 = fsub float %.pre178, %.pre147
  %.pre238 = fsub float %.pre143, %.pre149
  %.pre240 = fsub float %.pre145, %.pre151
  %.pre242 = fsub float %.pre178, %.pre153
  %.pre244 = fsub float %.pre143, %.pre155
  %.pre246 = fsub float %.pre145, %.pre157
  %.pre248 = fsub float %.pre147, %.pre153
  %.pre250 = fsub float %.pre149, %.pre155
  %.pre252 = fsub float %.pre151, %.pre157
  %.pre254 = fneg float %.pre250
  %.pre256 = fneg float %.pre252
  %.pre258 = fneg float %.pre248
  br label %209

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %134 = load float, ptr %131, align 8, !tbaa !24
  %135 = fsub float %.pre178, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %139 = load float, ptr %138, align 4, !tbaa !24
  %140 = fsub float %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load float, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load float, ptr %143, align 8, !tbaa !24
  %145 = fsub float %142, %144
  %146 = load float, ptr %132, align 8, !tbaa !24
  %147 = fsub float %.pre178, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %149 = load float, ptr %148, align 4, !tbaa !24
  %150 = fsub float %137, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %152 = load float, ptr %151, align 8, !tbaa !24
  %153 = fsub float %142, %152
  %154 = load float, ptr %133, align 8, !tbaa !24
  %155 = fsub float %.pre178, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %157 = load float, ptr %156, align 4, !tbaa !24
  %158 = fsub float %137, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %160 = load float, ptr %159, align 8, !tbaa !24
  %161 = fsub float %142, %160
  %162 = fsub float %146, %154
  %163 = fsub float %149, %157
  %164 = fsub float %152, %160
  %165 = fsub float %134, %154
  %166 = fsub float %139, %157
  %167 = fsub float %144, %160
  %168 = fsub float %134, %146
  %169 = fsub float %139, %149
  %170 = fsub float %144, %152
  %171 = fneg float %163
  %172 = fmul float %145, %171
  %173 = tail call float @llvm.fmuladd.f32(float %140, float %164, float %172)
  %174 = fneg float %164
  %175 = fmul float %135, %174
  %176 = tail call float @llvm.fmuladd.f32(float %145, float %162, float %175)
  %177 = fneg float %162
  %178 = fmul float %140, %177
  %179 = tail call float @llvm.fmuladd.f32(float %135, float %163, float %178)
  %180 = fneg float %166
  %181 = fmul float %153, %180
  %182 = tail call float @llvm.fmuladd.f32(float %150, float %167, float %181)
  %183 = fneg float %167
  %184 = fmul float %147, %183
  %185 = tail call float @llvm.fmuladd.f32(float %153, float %165, float %184)
  %186 = fneg float %165
  %187 = fmul float %150, %186
  %188 = tail call float @llvm.fmuladd.f32(float %147, float %166, float %187)
  %189 = fneg float %169
  %190 = fmul float %161, %189
  %191 = tail call float @llvm.fmuladd.f32(float %158, float %170, float %190)
  %192 = fneg float %170
  %193 = fmul float %155, %192
  %194 = tail call float @llvm.fmuladd.f32(float %161, float %168, float %193)
  %195 = fneg float %168
  %196 = fmul float %158, %195
  %197 = tail call float @llvm.fmuladd.f32(float %155, float %169, float %196)
  %198 = fmul float %176, %176
  %199 = tail call float @llvm.fmuladd.f32(float %173, float %173, float %198)
  %200 = tail call noundef float @llvm.fmuladd.f32(float %179, float %179, float %199)
  %201 = fmul float %185, %185
  %202 = tail call float @llvm.fmuladd.f32(float %182, float %182, float %201)
  %203 = tail call noundef float @llvm.fmuladd.f32(float %188, float %188, float %202)
  %204 = fcmp ogt float %200, %203
  %205 = fmul float %194, %194
  %206 = tail call float @llvm.fmuladd.f32(float %191, float %191, float %205)
  %207 = tail call noundef float @llvm.fmuladd.f32(float %197, float %197, float %206)
  %.sroa.speculated67.i = select i1 %204, float %200, float %203
  %208 = fcmp ogt float %.sroa.speculated67.i, %207
  %.sroa.speculated.i = select i1 %208, float %.sroa.speculated67.i, float %207
  %cond37 = icmp eq i32 %.1, 1
  br i1 %cond37, label %._crit_edge158, label %209

._crit_edge158:                                   ; preds = %130
  %.pre159 = load float, ptr %5, align 8, !tbaa !24
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre161 = load float, ptr %.phi.trans.insert160, align 4, !tbaa !24
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre163 = load float, ptr %.phi.trans.insert162, align 8, !tbaa !24
  %.pre281 = fsub float %.pre178, %.pre159
  %.pre283 = fsub float %137, %.pre161
  %.pre285 = fsub float %142, %.pre163
  %.pre302 = fsub float %.pre159, %154
  %.pre304 = fsub float %.pre161, %157
  %.pre306 = fsub float %.pre163, %160
  %.pre314 = fneg float %.pre304
  %.pre316 = fneg float %.pre306
  %.pre318 = fneg float %.pre302
  br label %267

209:                                              ; preds = %._crit_edge, %130
  %.pre-phi259 = phi float [ %.pre258, %._crit_edge ], [ %177, %130 ]
  %.pre-phi257 = phi float [ %.pre256, %._crit_edge ], [ %174, %130 ]
  %.pre-phi255 = phi float [ %.pre254, %._crit_edge ], [ %171, %130 ]
  %.pre-phi253 = phi float [ %.pre252, %._crit_edge ], [ %164, %130 ]
  %.pre-phi251 = phi float [ %.pre250, %._crit_edge ], [ %163, %130 ]
  %.pre-phi249 = phi float [ %.pre248, %._crit_edge ], [ %162, %130 ]
  %.pre-phi247 = phi float [ %.pre246, %._crit_edge ], [ %161, %130 ]
  %.pre-phi245 = phi float [ %.pre244, %._crit_edge ], [ %158, %130 ]
  %.pre-phi243 = phi float [ %.pre242, %._crit_edge ], [ %155, %130 ]
  %.pre-phi241 = phi float [ %.pre240, %._crit_edge ], [ %153, %130 ]
  %.pre-phi239 = phi float [ %.pre238, %._crit_edge ], [ %150, %130 ]
  %.pre-phi237 = phi float [ %.pre236, %._crit_edge ], [ %147, %130 ]
  %210 = phi float [ %.pre157, %._crit_edge ], [ %160, %130 ]
  %211 = phi float [ %.pre155, %._crit_edge ], [ %157, %130 ]
  %212 = phi float [ %.pre153, %._crit_edge ], [ %154, %130 ]
  %213 = phi float [ %.pre151, %._crit_edge ], [ %152, %130 ]
  %214 = phi float [ %.pre149, %._crit_edge ], [ %149, %130 ]
  %215 = phi float [ %.pre147, %._crit_edge ], [ %146, %130 ]
  %216 = phi float [ %.pre145, %._crit_edge ], [ %142, %130 ]
  %217 = phi float [ %.pre143, %._crit_edge ], [ %137, %130 ]
  %.4 = phi float [ 0.000000e+00, %._crit_edge ], [ %.sroa.speculated.i, %130 ]
  %218 = load float, ptr %5, align 8, !tbaa !24
  %219 = fsub float %.pre178, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %221 = load float, ptr %220, align 4, !tbaa !24
  %222 = fsub float %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load float, ptr %223, align 8, !tbaa !24
  %225 = fsub float %216, %224
  %226 = fsub float %218, %212
  %227 = fsub float %221, %211
  %228 = fsub float %224, %210
  %229 = fsub float %218, %215
  %230 = fsub float %221, %214
  %231 = fsub float %224, %213
  %232 = fmul float %225, %.pre-phi255
  %233 = tail call float @llvm.fmuladd.f32(float %222, float %.pre-phi253, float %232)
  %234 = fmul float %219, %.pre-phi257
  %235 = tail call float @llvm.fmuladd.f32(float %225, float %.pre-phi249, float %234)
  %236 = fmul float %222, %.pre-phi259
  %237 = tail call float @llvm.fmuladd.f32(float %219, float %.pre-phi251, float %236)
  %238 = fneg float %227
  %239 = fmul float %.pre-phi241, %238
  %240 = tail call float @llvm.fmuladd.f32(float %.pre-phi239, float %228, float %239)
  %241 = fneg float %228
  %242 = fmul float %.pre-phi237, %241
  %243 = tail call float @llvm.fmuladd.f32(float %.pre-phi241, float %226, float %242)
  %244 = fneg float %226
  %245 = fmul float %.pre-phi239, %244
  %246 = tail call float @llvm.fmuladd.f32(float %.pre-phi237, float %227, float %245)
  %247 = fneg float %230
  %248 = fmul float %.pre-phi247, %247
  %249 = tail call float @llvm.fmuladd.f32(float %.pre-phi245, float %231, float %248)
  %250 = fneg float %231
  %251 = fmul float %.pre-phi243, %250
  %252 = tail call float @llvm.fmuladd.f32(float %.pre-phi247, float %229, float %251)
  %253 = fneg float %229
  %254 = fmul float %.pre-phi245, %253
  %255 = tail call float @llvm.fmuladd.f32(float %.pre-phi243, float %230, float %254)
  %256 = fmul float %235, %235
  %257 = tail call float @llvm.fmuladd.f32(float %233, float %233, float %256)
  %258 = tail call noundef float @llvm.fmuladd.f32(float %237, float %237, float %257)
  %259 = fmul float %243, %243
  %260 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %259)
  %261 = tail call noundef float @llvm.fmuladd.f32(float %246, float %246, float %260)
  %262 = fcmp ogt float %258, %261
  %263 = fmul float %252, %252
  %264 = tail call float @llvm.fmuladd.f32(float %249, float %249, float %263)
  %265 = tail call noundef float @llvm.fmuladd.f32(float %255, float %255, float %264)
  %.sroa.speculated67.i94 = select i1 %262, float %258, float %261
  %266 = fcmp ogt float %.sroa.speculated67.i94, %265
  %.sroa.speculated.i95 = select i1 %266, float %.sroa.speculated67.i94, float %265
  %cond38 = icmp eq i32 %.1, 2
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre173 = load float, ptr %.phi.trans.insert172, align 8, !tbaa !24
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.pre175 = load float, ptr %.phi.trans.insert174, align 4, !tbaa !24
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre177 = load float, ptr %.phi.trans.insert176, align 8, !tbaa !24
  %.pre263 = fsub float %.pre178, %.pre173
  %.pre265 = fsub float %217, %.pre175
  %.pre267 = fsub float %216, %.pre177
  br i1 %cond38, label %._crit_edge171, label %._crit_edge164

._crit_edge171:                                   ; preds = %209
  %.pre269 = fsub float %218, %.pre173
  %.pre271 = fsub float %221, %.pre175
  %.pre273 = fsub float %224, %.pre177
  %.pre275 = fneg float %.pre271
  %.pre277 = fneg float %.pre273
  %.pre279 = fneg float %.pre269
  br label %314

._crit_edge164:                                   ; preds = %209
  %.pre296 = fsub float %.pre173, %212
  %.pre298 = fsub float %.pre175, %211
  %.pre300 = fsub float %.pre177, %210
  %.pre308 = fneg float %.pre298
  %.pre310 = fneg float %.pre300
  %.pre312 = fneg float %.pre296
  br label %267

267:                                              ; preds = %._crit_edge164, %._crit_edge158
  %.pre-phi319 = phi float [ %244, %._crit_edge164 ], [ %.pre318, %._crit_edge158 ]
  %.pre-phi317 = phi float [ %241, %._crit_edge164 ], [ %.pre316, %._crit_edge158 ]
  %.pre-phi315 = phi float [ %238, %._crit_edge164 ], [ %.pre314, %._crit_edge158 ]
  %.pre-phi313 = phi float [ %.pre312, %._crit_edge164 ], [ %186, %._crit_edge158 ]
  %.pre-phi311 = phi float [ %.pre310, %._crit_edge164 ], [ %183, %._crit_edge158 ]
  %.pre-phi309 = phi float [ %.pre308, %._crit_edge164 ], [ %180, %._crit_edge158 ]
  %.pre-phi307 = phi float [ %228, %._crit_edge164 ], [ %.pre306, %._crit_edge158 ]
  %.pre-phi305 = phi float [ %227, %._crit_edge164 ], [ %.pre304, %._crit_edge158 ]
  %.pre-phi303 = phi float [ %226, %._crit_edge164 ], [ %.pre302, %._crit_edge158 ]
  %.pre-phi301 = phi float [ %.pre300, %._crit_edge164 ], [ %167, %._crit_edge158 ]
  %.pre-phi299 = phi float [ %.pre298, %._crit_edge164 ], [ %166, %._crit_edge158 ]
  %.pre-phi297 = phi float [ %.pre296, %._crit_edge164 ], [ %165, %._crit_edge158 ]
  %.pre-phi295 = phi float [ %.pre-phi247, %._crit_edge164 ], [ %161, %._crit_edge158 ]
  %.pre-phi294 = phi float [ %.pre-phi245, %._crit_edge164 ], [ %158, %._crit_edge158 ]
  %.pre-phi293 = phi float [ %.pre-phi243, %._crit_edge164 ], [ %155, %._crit_edge158 ]
  %.pre-phi292 = phi float [ %.pre267, %._crit_edge164 ], [ %145, %._crit_edge158 ]
  %.pre-phi290 = phi float [ %.pre265, %._crit_edge164 ], [ %140, %._crit_edge158 ]
  %.pre-phi288 = phi float [ %.pre263, %._crit_edge164 ], [ %135, %._crit_edge158 ]
  %.pre-phi286 = phi float [ %225, %._crit_edge164 ], [ %.pre285, %._crit_edge158 ]
  %.pre-phi284 = phi float [ %222, %._crit_edge164 ], [ %.pre283, %._crit_edge158 ]
  %.pre-phi282 = phi float [ %219, %._crit_edge164 ], [ %.pre281, %._crit_edge158 ]
  %268 = phi float [ %213, %._crit_edge164 ], [ %152, %._crit_edge158 ]
  %269 = phi float [ %214, %._crit_edge164 ], [ %149, %._crit_edge158 ]
  %270 = phi float [ %215, %._crit_edge164 ], [ %146, %._crit_edge158 ]
  %271 = phi float [ %.pre177, %._crit_edge164 ], [ %144, %._crit_edge158 ]
  %272 = phi float [ %.pre175, %._crit_edge164 ], [ %139, %._crit_edge158 ]
  %273 = phi float [ %.pre173, %._crit_edge164 ], [ %134, %._crit_edge158 ]
  %274 = phi float [ %224, %._crit_edge164 ], [ %.pre163, %._crit_edge158 ]
  %275 = phi float [ %216, %._crit_edge164 ], [ %142, %._crit_edge158 ]
  %276 = phi float [ %221, %._crit_edge164 ], [ %.pre161, %._crit_edge158 ]
  %277 = phi float [ %217, %._crit_edge164 ], [ %137, %._crit_edge158 ]
  %278 = phi float [ %218, %._crit_edge164 ], [ %.pre159, %._crit_edge158 ]
  %.3131 = phi float [ %.sroa.speculated.i95, %._crit_edge164 ], [ 0.000000e+00, %._crit_edge158 ]
  %.5 = phi float [ %.4, %._crit_edge164 ], [ %.sroa.speculated.i, %._crit_edge158 ]
  %279 = fsub float %278, %273
  %280 = fsub float %276, %272
  %281 = fsub float %274, %271
  %282 = fmul float %.pre-phi286, %.pre-phi309
  %283 = tail call float @llvm.fmuladd.f32(float %.pre-phi284, float %.pre-phi301, float %282)
  %284 = fmul float %.pre-phi282, %.pre-phi311
  %285 = tail call float @llvm.fmuladd.f32(float %.pre-phi286, float %.pre-phi297, float %284)
  %286 = fmul float %.pre-phi284, %.pre-phi313
  %287 = tail call float @llvm.fmuladd.f32(float %.pre-phi282, float %.pre-phi299, float %286)
  %288 = fmul float %.pre-phi292, %.pre-phi315
  %289 = tail call float @llvm.fmuladd.f32(float %.pre-phi290, float %.pre-phi307, float %288)
  %290 = fmul float %.pre-phi288, %.pre-phi317
  %291 = tail call float @llvm.fmuladd.f32(float %.pre-phi292, float %.pre-phi303, float %290)
  %292 = fmul float %.pre-phi290, %.pre-phi319
  %293 = tail call float @llvm.fmuladd.f32(float %.pre-phi288, float %.pre-phi305, float %292)
  %294 = fneg float %280
  %295 = fmul float %.pre-phi295, %294
  %296 = tail call float @llvm.fmuladd.f32(float %.pre-phi294, float %281, float %295)
  %297 = fneg float %281
  %298 = fmul float %.pre-phi293, %297
  %299 = tail call float @llvm.fmuladd.f32(float %.pre-phi295, float %279, float %298)
  %300 = fneg float %279
  %301 = fmul float %.pre-phi294, %300
  %302 = tail call float @llvm.fmuladd.f32(float %.pre-phi293, float %280, float %301)
  %303 = fmul float %285, %285
  %304 = tail call float @llvm.fmuladd.f32(float %283, float %283, float %303)
  %305 = tail call noundef float @llvm.fmuladd.f32(float %287, float %287, float %304)
  %306 = fmul float %291, %291
  %307 = tail call float @llvm.fmuladd.f32(float %289, float %289, float %306)
  %308 = tail call noundef float @llvm.fmuladd.f32(float %293, float %293, float %307)
  %309 = fcmp ogt float %305, %308
  %310 = fmul float %299, %299
  %311 = tail call float @llvm.fmuladd.f32(float %296, float %296, float %310)
  %312 = tail call noundef float @llvm.fmuladd.f32(float %302, float %302, float %311)
  %.sroa.speculated67.i96 = select i1 %309, float %305, float %308
  %313 = fcmp ogt float %.sroa.speculated67.i96, %312
  %.sroa.speculated.i97 = select i1 %313, float %.sroa.speculated67.i96, float %312
  %.not29 = icmp eq i32 %.1, 3
  br i1 %.not29, label %356, label %._crit_edge320

._crit_edge320:                                   ; preds = %267
  %.pre321 = fsub float %.pre178, %270
  %.pre323 = fsub float %277, %269
  %.pre325 = fsub float %275, %268
  %.pre327 = fsub float %278, %270
  %.pre329 = fsub float %276, %269
  %.pre331 = fsub float %274, %268
  %.pre333 = fneg float %.pre329
  %.pre335 = fneg float %.pre331
  %.pre337 = fneg float %.pre327
  br label %314

314:                                              ; preds = %._crit_edge320, %._crit_edge171
  %.pre-phi338 = phi float [ %.pre337, %._crit_edge320 ], [ %253, %._crit_edge171 ]
  %.pre-phi336 = phi float [ %.pre335, %._crit_edge320 ], [ %250, %._crit_edge171 ]
  %.pre-phi334 = phi float [ %.pre333, %._crit_edge320 ], [ %247, %._crit_edge171 ]
  %.pre-phi332 = phi float [ %.pre331, %._crit_edge320 ], [ %231, %._crit_edge171 ]
  %.pre-phi330 = phi float [ %.pre329, %._crit_edge320 ], [ %230, %._crit_edge171 ]
  %.pre-phi328 = phi float [ %.pre327, %._crit_edge320 ], [ %229, %._crit_edge171 ]
  %.pre-phi326 = phi float [ %.pre325, %._crit_edge320 ], [ %.pre-phi241, %._crit_edge171 ]
  %.pre-phi324 = phi float [ %.pre323, %._crit_edge320 ], [ %.pre-phi239, %._crit_edge171 ]
  %.pre-phi322 = phi float [ %.pre321, %._crit_edge320 ], [ %.pre-phi237, %._crit_edge171 ]
  %.pre-phi280 = phi float [ %300, %._crit_edge320 ], [ %.pre279, %._crit_edge171 ]
  %.pre-phi278 = phi float [ %297, %._crit_edge320 ], [ %.pre277, %._crit_edge171 ]
  %.pre-phi276 = phi float [ %294, %._crit_edge320 ], [ %.pre275, %._crit_edge171 ]
  %.pre-phi274 = phi float [ %281, %._crit_edge320 ], [ %.pre273, %._crit_edge171 ]
  %.pre-phi272 = phi float [ %280, %._crit_edge320 ], [ %.pre271, %._crit_edge171 ]
  %.pre-phi270 = phi float [ %279, %._crit_edge320 ], [ %.pre269, %._crit_edge171 ]
  %.pre-phi268 = phi float [ %.pre-phi292, %._crit_edge320 ], [ %.pre267, %._crit_edge171 ]
  %.pre-phi266 = phi float [ %.pre-phi290, %._crit_edge320 ], [ %.pre265, %._crit_edge171 ]
  %.pre-phi264 = phi float [ %.pre-phi288, %._crit_edge320 ], [ %.pre263, %._crit_edge171 ]
  %.pre-phi262 = phi float [ %.pre-phi286, %._crit_edge320 ], [ %225, %._crit_edge171 ]
  %.pre-phi261 = phi float [ %.pre-phi284, %._crit_edge320 ], [ %222, %._crit_edge171 ]
  %.pre-phi260 = phi float [ %.pre-phi282, %._crit_edge320 ], [ %219, %._crit_edge171 ]
  %315 = phi float [ %268, %._crit_edge320 ], [ %213, %._crit_edge171 ]
  %316 = phi float [ %269, %._crit_edge320 ], [ %214, %._crit_edge171 ]
  %317 = phi float [ %270, %._crit_edge320 ], [ %215, %._crit_edge171 ]
  %318 = phi float [ %271, %._crit_edge320 ], [ %.pre177, %._crit_edge171 ]
  %319 = phi float [ %272, %._crit_edge320 ], [ %.pre175, %._crit_edge171 ]
  %320 = phi float [ %273, %._crit_edge320 ], [ %.pre173, %._crit_edge171 ]
  %.2135 = phi float [ %.sroa.speculated.i97, %._crit_edge320 ], [ 0.000000e+00, %._crit_edge171 ]
  %.4132 = phi float [ %.3131, %._crit_edge320 ], [ %.sroa.speculated.i95, %._crit_edge171 ]
  %.6 = phi float [ %.5, %._crit_edge320 ], [ %.4, %._crit_edge171 ]
  %321 = fsub float %320, %317
  %322 = fsub float %319, %316
  %323 = fsub float %318, %315
  %324 = fneg float %322
  %325 = fmul float %.pre-phi262, %324
  %326 = tail call float @llvm.fmuladd.f32(float %.pre-phi261, float %323, float %325)
  %327 = fneg float %323
  %328 = fmul float %.pre-phi260, %327
  %329 = tail call float @llvm.fmuladd.f32(float %.pre-phi262, float %321, float %328)
  %330 = fneg float %321
  %331 = fmul float %.pre-phi261, %330
  %332 = tail call float @llvm.fmuladd.f32(float %.pre-phi260, float %322, float %331)
  %333 = fmul float %.pre-phi268, %.pre-phi334
  %334 = tail call float @llvm.fmuladd.f32(float %.pre-phi266, float %.pre-phi332, float %333)
  %335 = fmul float %.pre-phi264, %.pre-phi336
  %336 = tail call float @llvm.fmuladd.f32(float %.pre-phi268, float %.pre-phi328, float %335)
  %337 = fmul float %.pre-phi266, %.pre-phi338
  %338 = tail call float @llvm.fmuladd.f32(float %.pre-phi264, float %.pre-phi330, float %337)
  %339 = fmul float %.pre-phi326, %.pre-phi276
  %340 = tail call float @llvm.fmuladd.f32(float %.pre-phi324, float %.pre-phi274, float %339)
  %341 = fmul float %.pre-phi322, %.pre-phi278
  %342 = tail call float @llvm.fmuladd.f32(float %.pre-phi326, float %.pre-phi270, float %341)
  %343 = fmul float %.pre-phi324, %.pre-phi280
  %344 = tail call float @llvm.fmuladd.f32(float %.pre-phi322, float %.pre-phi272, float %343)
  %345 = fmul float %329, %329
  %346 = tail call float @llvm.fmuladd.f32(float %326, float %326, float %345)
  %347 = tail call noundef float @llvm.fmuladd.f32(float %332, float %332, float %346)
  %348 = fmul float %336, %336
  %349 = tail call float @llvm.fmuladd.f32(float %334, float %334, float %348)
  %350 = tail call noundef float @llvm.fmuladd.f32(float %338, float %338, float %349)
  %351 = fcmp ogt float %347, %350
  %352 = fmul float %342, %342
  %353 = tail call float @llvm.fmuladd.f32(float %340, float %340, float %352)
  %354 = tail call noundef float @llvm.fmuladd.f32(float %344, float %344, float %353)
  %.sroa.speculated67.i98 = select i1 %351, float %347, float %350
  %355 = fcmp ogt float %.sroa.speculated67.i98, %354
  %.sroa.speculated.i99 = select i1 %355, float %.sroa.speculated67.i98, float %354
  br label %356

356:                                              ; preds = %267, %314, %._crit_edge202, %._crit_edge209
  %.0136 = phi float [ %128, %._crit_edge209 ], [ 0.000000e+00, %._crit_edge202 ], [ %.sroa.speculated.i99, %314 ], [ 0.000000e+00, %267 ]
  %.1134 = phi float [ %.0133, %._crit_edge209 ], [ %107, %._crit_edge202 ], [ %.2135, %314 ], [ %.sroa.speculated.i97, %267 ]
  %.2130 = phi float [ %.1129, %._crit_edge209 ], [ %.0128, %._crit_edge202 ], [ %.4132, %314 ], [ %.3131, %267 ]
  %.3 = phi float [ %.2, %._crit_edge209 ], [ %.1127, %._crit_edge202 ], [ %.6, %314 ], [ %.5, %267 ]
  %357 = tail call noundef float @llvm.fabs.f32(float %.3)
  %358 = tail call noundef float @llvm.fabs.f32(float %.2130)
  %359 = tail call noundef float @llvm.fabs.f32(float %.1134)
  %360 = tail call noundef float @llvm.fabs.f32(float %.0136)
  %361 = fcmp ule float %357, 0xC3ABC16D60000000
  %.05.i.i = sext i1 %361 to i32
  %.0.i.i = select i1 %361, float 0xC3ABC16D60000000, float %357
  %362 = fcmp ogt float %358, %.0.i.i
  %.16.i.i = select i1 %362, i32 1, i32 %.05.i.i
  %.1.i.i = select i1 %362, float %358, float %.0.i.i
  %363 = fcmp ogt float %359, %.1.i.i
  %.27.i.i = select i1 %363, i32 2, i32 %.16.i.i
  %.2.i.i = select i1 %363, float %359, float %.1.i.i
  %364 = fcmp ogt float %360, %.2.i.i
  %.3.i.i = select i1 %364, i32 3, i32 %.27.i.i
  ret i32 %.3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = fmul float %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %2
  %.011.lcssa = phi i32 [ -1, %2 ], [ %.112, %15 ]
  ret i32 %.011.lcssa

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.023 = phi float [ %8, %.lr.ph ], [ %.1, %15 ]
  %.01122 = phi i32 [ -1, %.lr.ph ], [ %.112, %15 ]
  %16 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %9, i64 0, i64 %indvars.iv
  %17 = load float, ptr %16, align 8, !tbaa !24
  %18 = fsub float %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fsub float %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !24
  %24 = fsub float %23, %14
  %25 = fmul float %21, %21
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %24, float %26)
  %28 = fcmp olt float %27, %.023
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %.112 = select i1 %28, i32 %29, i32 %.01122
  %.1 = select i1 %28, float %27, float %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %3 = load float, ptr %2, align 4, !tbaa !28
  ret float %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(204) %1)
  %9 = sext i32 %8 to i64
  %.idx = mul nsw i64 %9, 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr i8, ptr %10, i64 %.idx
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @gContactDestroyedCallback, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 %14(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit

17:                                               ; preds = %3
  %18 = add nsw i32 %5, 1
  store i32 %18, ptr %4, align 8, !tbaa !27
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit

_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit: ; preds = %15, %13, %7, %17
  %.0 = phi i32 [ %5, %17 ], [ %8, %7 ], [ %8, %13 ], [ %8, %15 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = zext nneg i32 %spec.store.select to i64
  %21 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %19, i64 0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %21, ptr noundef nonnull align 8 dereferenceable(204) %1, i64 204, i1 false), !tbaa.struct !30
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = zext nneg i32 %7 to i64
  br label %38

.lr.ph76:                                         ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %37 = zext nneg i32 %7 to i64
  br label %118

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %9, i64 0, i64 %indvars.iv.next
  %40 = load float, ptr %39, align 8, !tbaa !24
  %41 = load float, ptr %1, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = load float, ptr %12, align 4, !tbaa !24
  %45 = fmul float %43, %44
  %46 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !24
  %49 = load float, ptr %13, align 4, !tbaa !24
  %50 = tail call noundef float @llvm.fmuladd.f32(float %48, float %49, float %46)
  %51 = load float, ptr %10, align 4, !tbaa !24
  %52 = load float, ptr %14, align 4, !tbaa !24
  %53 = fmul float %43, %52
  %54 = tail call float @llvm.fmuladd.f32(float %40, float %51, float %53)
  %55 = load float, ptr %15, align 4, !tbaa !24
  %56 = tail call noundef float @llvm.fmuladd.f32(float %48, float %55, float %54)
  %57 = load float, ptr %11, align 4, !tbaa !24
  %58 = load float, ptr %16, align 4, !tbaa !24
  %59 = fmul float %43, %58
  %60 = tail call float @llvm.fmuladd.f32(float %40, float %57, float %59)
  %61 = load float, ptr %17, align 4, !tbaa !24
  %62 = tail call noundef float @llvm.fmuladd.f32(float %48, float %61, float %60)
  %63 = load float, ptr %18, align 4, !tbaa !24
  %64 = fadd float %50, %63
  %65 = load float, ptr %19, align 4, !tbaa !24
  %66 = fadd float %56, %65
  %67 = load float, ptr %20, align 4, !tbaa !24
  %68 = fadd float %62, %67
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %69, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %71 = load float, ptr %70, align 8, !tbaa !24
  %72 = load float, ptr %2, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = load float, ptr %23, align 4, !tbaa !24
  %76 = fmul float %74, %75
  %77 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %79 = load float, ptr %78, align 8, !tbaa !24
  %80 = load float, ptr %24, align 4, !tbaa !24
  %81 = tail call noundef float @llvm.fmuladd.f32(float %79, float %80, float %77)
  %82 = load float, ptr %21, align 4, !tbaa !24
  %83 = load float, ptr %25, align 4, !tbaa !24
  %84 = fmul float %74, %83
  %85 = tail call float @llvm.fmuladd.f32(float %71, float %82, float %84)
  %86 = load float, ptr %26, align 4, !tbaa !24
  %87 = tail call noundef float @llvm.fmuladd.f32(float %79, float %86, float %85)
  %88 = load float, ptr %22, align 4, !tbaa !24
  %89 = load float, ptr %27, align 4, !tbaa !24
  %90 = fmul float %74, %89
  %91 = tail call float @llvm.fmuladd.f32(float %71, float %88, float %90)
  %92 = load float, ptr %28, align 4, !tbaa !24
  %93 = tail call noundef float @llvm.fmuladd.f32(float %79, float %92, float %91)
  %94 = load float, ptr %29, align 4, !tbaa !24
  %95 = fadd float %81, %94
  %96 = load float, ptr %30, align 4, !tbaa !24
  %97 = fadd float %87, %96
  %98 = load float, ptr %31, align 4, !tbaa !24
  %99 = fadd float %93, %98
  %.sroa.0.0.vec.insert.i2.i33 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i3.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i33, float %97, i64 1
  %.sroa.3.12.vec.insert.i4.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i3.i34, ptr %100, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i4.i35, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !31
  %101 = fsub float %64, %95
  %102 = fsub float %66, %97
  %103 = fsub float %68, %99
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %105 = load float, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = fmul float %102, %107
  %109 = tail call float @llvm.fmuladd.f32(float %101, float %105, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %111 = load float, ptr %110, align 8, !tbaa !24
  %112 = tail call noundef float @llvm.fmuladd.f32(float %103, float %111, float %109)
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store float %112, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !34
  %117 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %117, label %38, label %.lr.ph76, !llvm.loop !35

118:                                              ; preds = %.lr.ph76, %_ZN20btPersistentManifold18removeContactPointEi.exit
  %indvars.iv78 = phi i64 [ %37, %.lr.ph76 ], [ %indvars.iv.next79, %_ZN20btPersistentManifold18removeContactPointEi.exit ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %119 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %33, i64 0, i64 %indvars.iv.next79
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load float, ptr %120, align 8, !tbaa !19
  %122 = load float, ptr %34, align 4, !tbaa !28
  %123 = fcmp ugt float %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @gContactDestroyedCallback, align 8
  %.not7.i.i = icmp eq ptr %128, null
  br i1 %.not7.i.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i, label %129

129:                                              ; preds = %127
  %130 = call noundef zeroext i1 %128(ptr noundef nonnull %126)
  store ptr null, ptr %125, align 8, !tbaa !16
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i

_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i: ; preds = %129, %127, %124
  %131 = load i32, ptr %6, align 8, !tbaa !27
  %132 = zext i32 %131 to i64
  %.not.i = icmp eq i64 %indvars.iv78, %132
  br i1 %.not.i, label %139, label %133

133:                                              ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i
  %134 = add nsw i32 %131, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %33, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %119, ptr noundef nonnull align 8 dereferenceable(204) %136, i64 204, i1 false), !tbaa.struct !30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 168
  store i32 0, ptr %138, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %137, i8 0, i64 28, i1 false)
  %.pre.i = load i32, ptr %6, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %133, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i
  %140 = phi i32 [ %.pre.i, %133 ], [ %131, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i ]
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %6, align 8, !tbaa !27
  %142 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !33
  %.not13.i = icmp ne ptr %142, null
  %143 = icmp eq i32 %141, 0
  %or.cond.i = select i1 %.not13.i, i1 %143, i1 false
  br i1 %or.cond.i, label %144, label %_ZN20btPersistentManifold18removeContactPointEi.exit

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !36
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN20btPersistentManifold18removeContactPointEi.exit

145:                                              ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %148 = load float, ptr %147, align 8, !tbaa !24
  %149 = fmul float %121, %148
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %151 = load float, ptr %150, align 4, !tbaa !24
  %152 = fmul float %121, %151
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %154 = load float, ptr %153, align 8, !tbaa !24
  %155 = fmul float %121, %154
  %156 = load float, ptr %146, align 8, !tbaa !24
  %157 = fsub float %156, %149
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = fsub float %159, %152
  %161 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %162 = load float, ptr %161, align 8, !tbaa !24
  %163 = fsub float %162, %155
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %165 = load float, ptr %164, align 8, !tbaa !24
  %166 = fsub float %165, %157
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = fsub float %168, %160
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %171 = load float, ptr %170, align 8, !tbaa !24
  %172 = fsub float %171, %163
  %173 = fmul float %169, %169
  %174 = call float @llvm.fmuladd.f32(float %166, float %166, float %173)
  %175 = call noundef float @llvm.fmuladd.f32(float %172, float %172, float %174)
  %176 = fmul float %122, %122
  %177 = fcmp ogt float %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %145
  %179 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %.not.i.i53 = icmp eq ptr %180, null
  br i1 %.not.i.i53, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i55, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @gContactDestroyedCallback, align 8
  %.not7.i.i54 = icmp eq ptr %182, null
  br i1 %.not7.i.i54, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i55, label %183

183:                                              ; preds = %181
  %184 = call noundef zeroext i1 %182(ptr noundef nonnull %180)
  store ptr null, ptr %179, align 8, !tbaa !16
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i55

_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i55: ; preds = %183, %181, %178
  %185 = load i32, ptr %6, align 8, !tbaa !27
  %186 = zext i32 %185 to i64
  %.not.i56 = icmp eq i64 %indvars.iv78, %186
  br i1 %.not.i56, label %193, label %187

187:                                              ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i55
  %188 = add nsw i32 %185, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %33, i64 0, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %119, ptr noundef nonnull align 8 dereferenceable(204) %190, i64 204, i1 false), !tbaa.struct !30
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 168
  store i32 0, ptr %192, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %191, i8 0, i64 28, i1 false)
  %.pre.i57 = load i32, ptr %6, align 8, !tbaa !27
  br label %193

193:                                              ; preds = %187, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i55
  %194 = phi i32 [ %.pre.i57, %187 ], [ %185, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i55 ]
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %6, align 8, !tbaa !27
  %196 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !33
  %.not13.i58 = icmp ne ptr %196, null
  %197 = icmp eq i32 %195, 0
  %or.cond.i59 = select i1 %.not13.i58, i1 %197, i1 false
  br i1 %or.cond.i59, label %198, label %_ZN20btPersistentManifold18removeContactPointEi.exit

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !36
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN20btPersistentManifold18removeContactPointEi.exit

199:                                              ; preds = %145
  %200 = load ptr, ptr @gContactProcessedCallback, align 8, !tbaa !33
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %_ZN20btPersistentManifold18removeContactPointEi.exit, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %35, align 8, !tbaa !38
  %203 = load ptr, ptr %36, align 8, !tbaa !39
  %204 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(204) %119, ptr noundef %202, ptr noundef %203)
  br label %_ZN20btPersistentManifold18removeContactPointEi.exit

_ZN20btPersistentManifold18removeContactPointEi.exit: ; preds = %198, %193, %144, %139, %201, %199
  %205 = icmp samesign ugt i64 %indvars.iv78, 1
  br i1 %205, label %118, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN20btPersistentManifold18removeContactPointEi.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #7 align 2 {
  ret i32 848
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly initializes((0, 848)) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %2, i8 0, i64 848, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 832
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store ptr %17, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 820
  store float %20, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %23 = load float, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 824
  store float %23, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store i32 %26, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 804
  store i32 %29, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 %32, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 812
  store i32 %35, ptr %36, align 4, !tbaa !53
  %37 = load i32, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store i32 %37, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 688
  br label %71

._crit_edge:                                      ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit136, %4
  ret ptr @.str

71:                                               ; preds = %.lr.ph, %_ZNK9btVector39serializeER18btVector3FloatData.exit136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit136 ]
  %72 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %42, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %74 = load float, ptr %73, align 4, !tbaa !55
  %75 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %77 = load float, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 140
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %83 = load float, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !24
  %85 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %2, i64 0, i64 %indvars.iv
  br label %86

86:                                               ; preds = %86, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %indvars.iv.i
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw [4 x float], ptr %85, i64 0, i64 %indvars.iv.i
  store float %88, ptr %89, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %86, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %91 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %47, i64 0, i64 %indvars.iv
  br label %92

92:                                               ; preds = %92, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i113 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i114, %92 ]
  %93 = getelementptr inbounds nuw [4 x float], ptr %90, i64 0, i64 %indvars.iv.i113
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw [4 x float], ptr %91, i64 0, i64 %indvars.iv.i113
  store float %94, ptr %95, align 4, !tbaa !24
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 4
  br i1 %exitcond.not.i115, label %_ZNK9btVector39serializeER18btVector3FloatData.exit116, label %92, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit116: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %97 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %48, i64 0, i64 %indvars.iv
  br label %98

98:                                               ; preds = %98, %_ZNK9btVector39serializeER18btVector3FloatData.exit116
  %indvars.iv.i117 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit116 ], [ %indvars.iv.next.i118, %98 ]
  %99 = getelementptr inbounds nuw [4 x float], ptr %96, i64 0, i64 %indvars.iv.i117
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw [4 x float], ptr %97, i64 0, i64 %indvars.iv.i117
  store float %100, ptr %101, align 4, !tbaa !24
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 4
  br i1 %exitcond.not.i119, label %_ZNK9btVector39serializeER18btVector3FloatData.exit120, label %98, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit120: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %103 = load float, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %indvars.iv
  store float %103, ptr %104, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %106 = load float, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %indvars.iv
  store float %106, ptr %107, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 156
  %109 = load float, ptr %108, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %indvars.iv
  store float %109, ptr %110, align 4, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw [4 x i32], ptr %52, i64 0, i64 %indvars.iv
  store i32 %112, ptr %113, align 4, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 164
  %115 = load float, ptr %114, align 4, !tbaa !60
  %116 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %indvars.iv
  store float %115, ptr %116, align 4, !tbaa !24
  %117 = load float, ptr %105, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %indvars.iv
  store float %117, ptr %118, align 4, !tbaa !24
  %119 = load float, ptr %108, align 4, !tbaa !31
  %120 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %indvars.iv
  store float %119, ptr %120, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw [4 x i32], ptr %56, i64 0, i64 %indvars.iv
  store i32 %122, ptr %123, align 4, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 108
  %125 = load i32, ptr %124, align 4, !tbaa !62
  %126 = getelementptr inbounds nuw [4 x i32], ptr %57, i64 0, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %128 = load i32, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw [4 x i32], ptr %58, i64 0, i64 %indvars.iv
  store i32 %128, ptr %129, align 4, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %131 = load i32, ptr %130, align 4, !tbaa !64
  %132 = getelementptr inbounds nuw [4 x i32], ptr %59, i64 0, i64 %indvars.iv
  store i32 %131, ptr %132, align 4, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %134 = load i32, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw [4 x i32], ptr %60, i64 0, i64 %indvars.iv
  store i32 %134, ptr %135, align 4, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %137 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %61, i64 0, i64 %indvars.iv
  br label %138

138:                                              ; preds = %138, %_ZNK9btVector39serializeER18btVector3FloatData.exit120
  %indvars.iv.i121 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit120 ], [ %indvars.iv.next.i122, %138 ]
  %139 = getelementptr inbounds nuw [4 x float], ptr %136, i64 0, i64 %indvars.iv.i121
  %140 = load float, ptr %139, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw [4 x float], ptr %137, i64 0, i64 %indvars.iv.i121
  store float %140, ptr %141, align 4, !tbaa !24
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 4
  br i1 %exitcond.not.i123, label %_ZNK9btVector39serializeER18btVector3FloatData.exit124, label %138, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit124: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %143 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %62, i64 0, i64 %indvars.iv
  br label %144

144:                                              ; preds = %144, %_ZNK9btVector39serializeER18btVector3FloatData.exit124
  %indvars.iv.i125 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit124 ], [ %indvars.iv.next.i126, %144 ]
  %145 = getelementptr inbounds nuw [4 x float], ptr %142, i64 0, i64 %indvars.iv.i125
  %146 = load float, ptr %145, align 4, !tbaa !24
  %147 = getelementptr inbounds nuw [4 x float], ptr %143, i64 0, i64 %indvars.iv.i125
  store float %146, ptr %147, align 4, !tbaa !24
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 4
  br i1 %exitcond.not.i127, label %_ZNK9btVector39serializeER18btVector3FloatData.exit128, label %144, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit128: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %149 = load float, ptr %148, align 4, !tbaa !66
  %150 = getelementptr inbounds nuw [4 x float], ptr %63, i64 0, i64 %indvars.iv
  store float %149, ptr %150, align 4, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 172
  %152 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %64, i64 0, i64 %indvars.iv
  br label %153

153:                                              ; preds = %153, %_ZNK9btVector39serializeER18btVector3FloatData.exit128
  %indvars.iv.i129 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit128 ], [ %indvars.iv.next.i130, %153 ]
  %154 = getelementptr inbounds nuw [4 x float], ptr %151, i64 0, i64 %indvars.iv.i129
  %155 = load float, ptr %154, align 4, !tbaa !24
  %156 = getelementptr inbounds nuw [4 x float], ptr %152, i64 0, i64 %indvars.iv.i129
  store float %155, ptr %156, align 4, !tbaa !24
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 4
  br i1 %exitcond.not.i131, label %_ZNK9btVector39serializeER18btVector3FloatData.exit132, label %153, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit132: ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 188
  %158 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %65, i64 0, i64 %indvars.iv
  br label %159

159:                                              ; preds = %159, %_ZNK9btVector39serializeER18btVector3FloatData.exit132
  %indvars.iv.i133 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit132 ], [ %indvars.iv.next.i134, %159 ]
  %160 = getelementptr inbounds nuw [4 x float], ptr %157, i64 0, i64 %indvars.iv.i133
  %161 = load float, ptr %160, align 4, !tbaa !24
  %162 = getelementptr inbounds nuw [4 x float], ptr %158, i64 0, i64 %indvars.iv.i133
  store float %161, ptr %162, align 4, !tbaa !24
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, 4
  br i1 %exitcond.not.i135, label %_ZNK9btVector39serializeER18btVector3FloatData.exit136, label %159, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit136: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %164 = load float, ptr %163, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %indvars.iv
  store float %164, ptr %165, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %167 = load float, ptr %166, align 4, !tbaa !68
  %168 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %indvars.iv
  store float %167, ptr %168, align 4, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %170 = load float, ptr %169, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %indvars.iv
  store float %170, ptr %171, align 4, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %72, i64 148
  %173 = load float, ptr %172, align 4, !tbaa !70
  %174 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv
  store float %173, ptr %174, align 4, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %176 = load float, ptr %175, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw [4 x float], ptr %70, i64 0, i64 %indvars.iv
  store float %176, ptr %177, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %39, align 8, !tbaa !27
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %71, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK30btPersistentManifoldDoubleData(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((0, 4), (856, 876)) %0, ptr noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1528
  %4 = load double, ptr %3, align 8, !tbaa !73
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store float %5, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %8 = load double, ptr %7, align 8, !tbaa !77
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store float %9, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %12, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1508
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %21 = load i32, ptr %20, align 8, !tbaa !81
  store i32 %21, ptr %0, align 8, !tbaa !4
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %52

._crit_edge:                                      ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit119, %2
  ret void

52:                                               ; preds = %.lr.ph, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit119 ]
  %53 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %23, i64 0, i64 %indvars.iv
  %54 = getelementptr inbounds nuw [4 x double], ptr %24, i64 0, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !82
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store float %56, ptr %57, align 4, !tbaa !55
  %58 = getelementptr inbounds nuw [4 x double], ptr %25, i64 0, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !82
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store float %60, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw [4 x double], ptr %26, i64 0, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !82
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 140
  store float %64, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw [4 x double], ptr %27, i64 0, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !82
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store float %68, ptr %69, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw [4 x %struct.btVector3DoubleData], ptr %1, i64 0, i64 %indvars.iv
  br label %71

71:                                               ; preds = %71, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [4 x double], ptr %70, i64 0, i64 %indvars.iv.i
  %73 = load double, ptr %72, align 8, !tbaa !82
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %indvars.iv.i
  store float %74, ptr %75, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %71, !llvm.loop !83

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %77 = getelementptr inbounds nuw [4 x %struct.btVector3DoubleData], ptr %28, i64 0, i64 %indvars.iv
  br label %78

78:                                               ; preds = %78, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit
  %indvars.iv.i96 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ], [ %indvars.iv.next.i97, %78 ]
  %79 = getelementptr inbounds nuw [4 x double], ptr %77, i64 0, i64 %indvars.iv.i96
  %80 = load double, ptr %79, align 8, !tbaa !82
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw [4 x float], ptr %76, i64 0, i64 %indvars.iv.i96
  store float %81, ptr %82, align 4, !tbaa !24
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 4
  br i1 %exitcond.not.i98, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit99, label %78, !llvm.loop !83

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit99: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %84 = getelementptr inbounds nuw [4 x %struct.btVector3DoubleData], ptr %29, i64 0, i64 %indvars.iv
  br label %85

85:                                               ; preds = %85, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit99
  %indvars.iv.i100 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit99 ], [ %indvars.iv.next.i101, %85 ]
  %86 = getelementptr inbounds nuw [4 x double], ptr %84, i64 0, i64 %indvars.iv.i100
  %87 = load double, ptr %86, align 8, !tbaa !82
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds nuw [4 x float], ptr %83, i64 0, i64 %indvars.iv.i100
  store float %88, ptr %89, align 4, !tbaa !24
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 4
  br i1 %exitcond.not.i102, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit103, label %85, !llvm.loop !83

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit103: ; preds = %85
  %90 = getelementptr inbounds nuw [4 x double], ptr %30, i64 0, i64 %indvars.iv
  %91 = load double, ptr %90, align 8, !tbaa !82
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store float %92, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw [4 x double], ptr %31, i64 0, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !82
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store float %96, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw [4 x double], ptr %32, i64 0, i64 %indvars.iv
  %99 = load double, ptr %98, align 8, !tbaa !82
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 156
  store float %100, ptr %101, align 4, !tbaa !31
  %102 = getelementptr inbounds nuw [4 x i32], ptr %33, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i32 %103, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv
  %106 = load double, ptr %105, align 8, !tbaa !82
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 164
  store float %107, ptr %108, align 4, !tbaa !60
  %109 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %indvars.iv
  %110 = load double, ptr %109, align 8, !tbaa !82
  %111 = fptrunc double %110 to float
  store float %111, ptr %97, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw [4 x double], ptr %36, i64 0, i64 %indvars.iv
  %113 = load double, ptr %112, align 8, !tbaa !82
  %114 = fptrunc double %113 to float
  store float %114, ptr %101, align 4, !tbaa !31
  %115 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store i32 %116, ptr %117, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 108
  store i32 %119, ptr %120, align 4, !tbaa !62
  %121 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store i32 %122, ptr %123, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw [4 x i32], ptr %40, i64 0, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !64
  %127 = getelementptr inbounds nuw [4 x i32], ptr %41, i64 0, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i32 %128, ptr %129, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %131 = getelementptr inbounds nuw [4 x %struct.btVector3DoubleData], ptr %42, i64 0, i64 %indvars.iv
  br label %132

132:                                              ; preds = %132, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit103
  %indvars.iv.i104 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit103 ], [ %indvars.iv.next.i105, %132 ]
  %133 = getelementptr inbounds nuw [4 x double], ptr %131, i64 0, i64 %indvars.iv.i104
  %134 = load double, ptr %133, align 8, !tbaa !82
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw [4 x float], ptr %130, i64 0, i64 %indvars.iv.i104
  store float %135, ptr %136, align 4, !tbaa !24
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 4
  br i1 %exitcond.not.i106, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit107, label %132, !llvm.loop !83

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit107: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %138 = getelementptr inbounds nuw [4 x %struct.btVector3DoubleData], ptr %43, i64 0, i64 %indvars.iv
  br label %139

139:                                              ; preds = %139, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit107
  %indvars.iv.i108 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit107 ], [ %indvars.iv.next.i109, %139 ]
  %140 = getelementptr inbounds nuw [4 x double], ptr %138, i64 0, i64 %indvars.iv.i108
  %141 = load double, ptr %140, align 8, !tbaa !82
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds nuw [4 x float], ptr %137, i64 0, i64 %indvars.iv.i108
  store float %142, ptr %143, align 4, !tbaa !24
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 4
  br i1 %exitcond.not.i110, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit111, label %139, !llvm.loop !83

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit111: ; preds = %139
  %144 = getelementptr inbounds nuw [4 x double], ptr %44, i64 0, i64 %indvars.iv
  %145 = load double, ptr %144, align 8, !tbaa !82
  %146 = fptrunc double %145 to float
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store float %146, ptr %147, align 4, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 172
  %149 = getelementptr inbounds nuw [4 x %struct.btVector3DoubleData], ptr %45, i64 0, i64 %indvars.iv
  br label %150

150:                                              ; preds = %150, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit111
  %indvars.iv.i112 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit111 ], [ %indvars.iv.next.i113, %150 ]
  %151 = getelementptr inbounds nuw [4 x double], ptr %149, i64 0, i64 %indvars.iv.i112
  %152 = load double, ptr %151, align 8, !tbaa !82
  %153 = fptrunc double %152 to float
  %154 = getelementptr inbounds nuw [4 x float], ptr %148, i64 0, i64 %indvars.iv.i112
  store float %153, ptr %154, align 4, !tbaa !24
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 4
  br i1 %exitcond.not.i114, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit115, label %150, !llvm.loop !83

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit115: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %53, i64 188
  %156 = getelementptr inbounds nuw [4 x %struct.btVector3DoubleData], ptr %46, i64 0, i64 %indvars.iv
  br label %157

157:                                              ; preds = %157, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit115
  %indvars.iv.i116 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit115 ], [ %indvars.iv.next.i117, %157 ]
  %158 = getelementptr inbounds nuw [4 x double], ptr %156, i64 0, i64 %indvars.iv.i116
  %159 = load double, ptr %158, align 8, !tbaa !82
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds nuw [4 x float], ptr %155, i64 0, i64 %indvars.iv.i116
  store float %160, ptr %161, align 4, !tbaa !24
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 4
  br i1 %exitcond.not.i118, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit119, label %157, !llvm.loop !83

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit119: ; preds = %157
  %162 = getelementptr inbounds nuw [4 x double], ptr %47, i64 0, i64 %indvars.iv
  %163 = load double, ptr %162, align 8, !tbaa !82
  %164 = fptrunc double %163 to float
  %165 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store float %164, ptr %165, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw [4 x double], ptr %48, i64 0, i64 %indvars.iv
  %167 = load double, ptr %166, align 8, !tbaa !82
  %168 = fptrunc double %167 to float
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 92
  store float %168, ptr %169, align 4, !tbaa !68
  %170 = getelementptr inbounds nuw [4 x double], ptr %49, i64 0, i64 %indvars.iv
  %171 = load double, ptr %170, align 8, !tbaa !82
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store float %172, ptr %173, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw [4 x double], ptr %50, i64 0, i64 %indvars.iv
  %175 = load double, ptr %174, align 8, !tbaa !82
  %176 = fptrunc double %175 to float
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 148
  store float %176, ptr %177, align 4, !tbaa !70
  %178 = getelementptr inbounds nuw [4 x double], ptr %51, i64 0, i64 %indvars.iv
  %179 = load double, ptr %178, align 8, !tbaa !82
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store float %180, ptr %181, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK29btPersistentManifoldFloatData(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((0, 4), (856, 876)) %0, ptr noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 820
  %4 = load float, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store float %4, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %7 = load float, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store float %7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 804
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 %13, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %0, align 8, !tbaa !4
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %50

._crit_edge:                                      ; preds = %_ZN9btVector311deSerializeERK18btVector3FloatData.exit119, %2
  ret void

50:                                               ; preds = %.lr.ph, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit119 ]
  %51 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %21, i64 0, i64 %indvars.iv
  %52 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 132
  store float %53, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store float %56, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 140
  store float %59, ptr %60, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store float %62, ptr %63, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %1, i64 0, i64 %indvars.iv
  br label %65

65:                                               ; preds = %65, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x float], ptr %64, i64 0, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %indvars.iv.i
  store float %67, ptr %68, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit, label %65, !llvm.loop !85

_ZN9btVector311deSerializeERK18btVector3FloatData.exit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %26, i64 0, i64 %indvars.iv
  br label %71

71:                                               ; preds = %71, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit
  %indvars.iv.i96 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit ], [ %indvars.iv.next.i97, %71 ]
  %72 = getelementptr inbounds nuw [4 x float], ptr %70, i64 0, i64 %indvars.iv.i96
  %73 = load float, ptr %72, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv.i96
  store float %73, ptr %74, align 4, !tbaa !24
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 4
  br i1 %exitcond.not.i98, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit99, label %71, !llvm.loop !85

_ZN9btVector311deSerializeERK18btVector3FloatData.exit99: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %76 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %27, i64 0, i64 %indvars.iv
  br label %77

77:                                               ; preds = %77, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit99
  %indvars.iv.i100 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit99 ], [ %indvars.iv.next.i101, %77 ]
  %78 = getelementptr inbounds nuw [4 x float], ptr %76, i64 0, i64 %indvars.iv.i100
  %79 = load float, ptr %78, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw [4 x float], ptr %75, i64 0, i64 %indvars.iv.i100
  store float %79, ptr %80, align 4, !tbaa !24
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 4
  br i1 %exitcond.not.i102, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit103, label %77, !llvm.loop !85

_ZN9btVector311deSerializeERK18btVector3FloatData.exit103: ; preds = %77
  %81 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store float %82, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 160
  store float %85, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 156
  store float %88, ptr %89, align 4, !tbaa !31
  %90 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store i32 %91, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 164
  store float %94, ptr %95, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !24
  store float %97, ptr %86, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !24
  store float %99, ptr %89, align 4, !tbaa !31
  %100 = getelementptr inbounds nuw [4 x i32], ptr %35, i64 0, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 %101, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 108
  store i32 %104, ptr %105, align 4, !tbaa !62
  %106 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 %107, ptr %108, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 100
  store i32 %110, ptr %111, align 4, !tbaa !64
  %112 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i32 %113, ptr %114, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %116 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %40, i64 0, i64 %indvars.iv
  br label %117

117:                                              ; preds = %117, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit103
  %indvars.iv.i104 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit103 ], [ %indvars.iv.next.i105, %117 ]
  %118 = getelementptr inbounds nuw [4 x float], ptr %116, i64 0, i64 %indvars.iv.i104
  %119 = load float, ptr %118, align 4, !tbaa !24
  %120 = getelementptr inbounds nuw [4 x float], ptr %115, i64 0, i64 %indvars.iv.i104
  store float %119, ptr %120, align 4, !tbaa !24
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 4
  br i1 %exitcond.not.i106, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit107, label %117, !llvm.loop !85

_ZN9btVector311deSerializeERK18btVector3FloatData.exit107: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %122 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %41, i64 0, i64 %indvars.iv
  br label %123

123:                                              ; preds = %123, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit107
  %indvars.iv.i108 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit107 ], [ %indvars.iv.next.i109, %123 ]
  %124 = getelementptr inbounds nuw [4 x float], ptr %122, i64 0, i64 %indvars.iv.i108
  %125 = load float, ptr %124, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv.i108
  store float %125, ptr %126, align 4, !tbaa !24
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 4
  br i1 %exitcond.not.i110, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit111, label %123, !llvm.loop !85

_ZN9btVector311deSerializeERK18btVector3FloatData.exit111: ; preds = %123
  %127 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 84
  store float %128, ptr %129, align 4, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 172
  %131 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %43, i64 0, i64 %indvars.iv
  br label %132

132:                                              ; preds = %132, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit111
  %indvars.iv.i112 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit111 ], [ %indvars.iv.next.i113, %132 ]
  %133 = getelementptr inbounds nuw [4 x float], ptr %131, i64 0, i64 %indvars.iv.i112
  %134 = load float, ptr %133, align 4, !tbaa !24
  %135 = getelementptr inbounds nuw [4 x float], ptr %130, i64 0, i64 %indvars.iv.i112
  store float %134, ptr %135, align 4, !tbaa !24
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 4
  br i1 %exitcond.not.i114, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit115, label %132, !llvm.loop !85

_ZN9btVector311deSerializeERK18btVector3FloatData.exit115: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 188
  %137 = getelementptr inbounds nuw [4 x %struct.btVector3FloatData], ptr %44, i64 0, i64 %indvars.iv
  br label %138

138:                                              ; preds = %138, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit115
  %indvars.iv.i116 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit115 ], [ %indvars.iv.next.i117, %138 ]
  %139 = getelementptr inbounds nuw [4 x float], ptr %137, i64 0, i64 %indvars.iv.i116
  %140 = load float, ptr %139, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw [4 x float], ptr %136, i64 0, i64 %indvars.iv.i116
  store float %140, ptr %141, align 4, !tbaa !24
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 4
  br i1 %exitcond.not.i118, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit119, label %138, !llvm.loop !85

_ZN9btVector311deSerializeERK18btVector3FloatData.exit119: ; preds = %138
  %142 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store float %143, ptr %144, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %indvars.iv
  %146 = load float, ptr %145, align 4, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 92
  store float %146, ptr %147, align 4, !tbaa !68
  %148 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv
  %149 = load float, ptr %148, align 4, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store float %149, ptr %150, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 148
  store float %152, ptr %153, align 4, !tbaa !70
  %154 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store float %155, ptr %156, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS13btTypedObject", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 868}
!10 = !{!"_ZTS20btPersistentManifold", !5, i64 0, !7, i64 8, !11, i64 840, !11, i64 848, !6, i64 856, !13, i64 860, !13, i64 864, !6, i64 868, !6, i64 872, !6, i64 876}
!11 = !{!"p1 _ZTS17btCollisionObject", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!10, !6, i64 872}
!15 = !{!10, !6, i64 876}
!16 = !{!17, !12, i64 120}
!17 = !{!"_ZTS15btManifoldPoint", !18, i64 0, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !12, i64 120, !6, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !7, i64 156, !7, i64 160, !13, i64 164, !6, i64 168, !18, i64 172, !18, i64 188}
!18 = !{!"_ZTS9btVector3", !7, i64 0}
!19 = !{!17, !13, i64 80}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!10, !6, i64 856}
!28 = !{!10, !13, i64 860}
!29 = distinct !{!29, !26}
!30 = !{i64 0, i64 16, !31, i64 16, i64 16, !31, i64 32, i64 16, !31, i64 48, i64 16, !31, i64 64, i64 16, !31, i64 80, i64 4, !24, i64 84, i64 4, !24, i64 88, i64 4, !24, i64 92, i64 4, !24, i64 96, i64 4, !24, i64 100, i64 4, !32, i64 104, i64 4, !32, i64 108, i64 4, !32, i64 112, i64 4, !32, i64 120, i64 8, !33, i64 128, i64 4, !32, i64 132, i64 4, !24, i64 136, i64 4, !24, i64 140, i64 4, !24, i64 144, i64 4, !24, i64 148, i64 4, !24, i64 152, i64 4, !24, i64 156, i64 4, !31, i64 160, i64 4, !31, i64 164, i64 4, !24, i64 168, i64 4, !32, i64 172, i64 16, !31, i64 188, i64 16, !31}
!31 = !{!7, !7, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!17, !6, i64 168}
!35 = distinct !{!35, !26}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20btPersistentManifold", !12, i64 0}
!38 = !{!10, !11, i64 840}
!39 = !{!10, !11, i64 848}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !45, i64 832}
!44 = !{!"_ZTS29btPersistentManifoldFloatData", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 464, !7, i64 480, !7, i64 496, !7, i64 512, !7, i64 528, !7, i64 544, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 608, !7, i64 624, !7, i64 640, !7, i64 656, !7, i64 672, !7, i64 688, !7, i64 704, !7, i64 720, !7, i64 736, !7, i64 752, !7, i64 768, !7, i64 784, !6, i64 800, !6, i64 804, !6, i64 808, !6, i64 812, !6, i64 816, !13, i64 820, !13, i64 824, !6, i64 828, !45, i64 832, !45, i64 840}
!45 = !{!"p1 _ZTS26btCollisionObjectFloatData", !12, i64 0}
!46 = !{!44, !45, i64 840}
!47 = !{!44, !13, i64 820}
!48 = !{!10, !13, i64 864}
!49 = !{!44, !13, i64 824}
!50 = !{!44, !6, i64 800}
!51 = !{!44, !6, i64 804}
!52 = !{!44, !6, i64 808}
!53 = !{!44, !6, i64 812}
!54 = !{!44, !6, i64 816}
!55 = !{!17, !13, i64 132}
!56 = !{!17, !13, i64 136}
!57 = !{!17, !13, i64 140}
!58 = !{!17, !13, i64 144}
!59 = distinct !{!59, !26}
!60 = !{!17, !13, i64 164}
!61 = !{!17, !6, i64 128}
!62 = !{!17, !6, i64 108}
!63 = !{!17, !6, i64 112}
!64 = !{!17, !6, i64 100}
!65 = !{!17, !6, i64 104}
!66 = !{!17, !13, i64 84}
!67 = !{!17, !13, i64 88}
!68 = !{!17, !13, i64 92}
!69 = !{!17, !13, i64 96}
!70 = !{!17, !13, i64 148}
!71 = !{!17, !13, i64 152}
!72 = distinct !{!72, !26}
!73 = !{!74, !75, i64 1528}
!74 = !{!"_ZTS30btPersistentManifoldDoubleData", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384, !7, i64 512, !7, i64 640, !7, i64 768, !7, i64 896, !7, i64 928, !7, i64 960, !7, i64 992, !7, i64 1024, !7, i64 1056, !7, i64 1088, !7, i64 1120, !7, i64 1136, !7, i64 1152, !7, i64 1168, !7, i64 1184, !7, i64 1200, !7, i64 1232, !7, i64 1264, !7, i64 1296, !7, i64 1328, !7, i64 1360, !7, i64 1392, !7, i64 1424, !7, i64 1456, !7, i64 1488, !6, i64 1504, !6, i64 1508, !6, i64 1512, !6, i64 1516, !6, i64 1520, !75, i64 1528, !75, i64 1536, !6, i64 1544, !76, i64 1552, !76, i64 1560}
!75 = !{!"double", !7, i64 0}
!76 = !{!"p1 _ZTS27btCollisionObjectDoubleData", !12, i64 0}
!77 = !{!74, !75, i64 1536}
!78 = !{!74, !6, i64 1504}
!79 = !{!74, !6, i64 1508}
!80 = !{!74, !6, i64 1512}
!81 = !{!74, !6, i64 1520}
!82 = !{!75, !75, i64 0}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
