; ModuleID = 'bench/recastnavigation/original/DebugDraw.ll'
source_filename = "bench/recastnavigation/original/DebugDraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir = internal unnamed_addr global [32 x float] zeroinitializer, align 16
@_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE4init = internal unnamed_addr global i1 false, align 1
@_ZZ11duAppendBoxP11duDebugDrawffffffPKjE4inds = internal unnamed_addr constant [24 x i8] c"\07\06\05\04\00\01\02\03\01\05\06\02\03\07\04\00\02\06\07\03\00\04\05\01", align 16
@_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir = internal unnamed_addr global [32 x float] zeroinitializer, align 16
@_ZZ16duAppendCylinderP11duDebugDrawffffffjE4init = internal unnamed_addr global i1 false, align 1
@_ZZ14duAppendCircleP11duDebugDrawffffjE3dir = internal unnamed_addr global [80 x float] zeroinitializer, align 16
@_ZZ14duAppendCircleP11duDebugDrawffffjE4init = internal unnamed_addr global i1 false, align 1
@_ZTV13duDisplayList = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13duDisplayList, ptr @_ZN13duDisplayListD1Ev, ptr @_ZN13duDisplayListD0Ev, ptr @_ZN13duDisplayList9depthMaskEb, ptr @__cxa_pure_virtual, ptr @_ZN13duDisplayList5beginE21duDebugDrawPrimitivesf, ptr @_ZN13duDisplayList6vertexEPKfj, ptr @_ZN13duDisplayList6vertexEfffj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13duDisplayList3endEv, ptr @_ZN11duDebugDraw9areaToColEj] }, align 8
@_ZTV11duDebugDraw = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI11duDebugDraw, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11duDebugDraw9areaToColEj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11duDebugDraw = constant [14 x i8] c"11duDebugDraw\00", align 1
@_ZTI11duDebugDraw = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11duDebugDraw }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13duDisplayList = constant [16 x i8] c"13duDisplayList\00", align 1
@_ZTI13duDisplayList = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13duDisplayList, ptr @_ZTI11duDebugDraw }, align 8

@_ZN11duDebugDrawD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11duDebugDrawD2Ev
@_ZN13duDisplayListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duDisplayListD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11duDebugDrawD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN11duDebugDrawD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -16777216, 0) i32 @_ZN11duDebugDraw9areaToColEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = and i32 %5, 1
  %7 = lshr i32 %1, 2
  %8 = and i32 %7, 2
  %9 = or disjoint i32 %6, %8
  %10 = and i32 %7, 1
  %11 = lshr i32 %1, 3
  %12 = and i32 %11, 2
  %13 = or disjoint i32 %10, %12
  %14 = and i32 %1, 1
  %15 = lshr i32 %1, 4
  %16 = and i32 %15, 2
  %17 = or disjoint i32 %16, %14
  %18 = mul nuw nsw i32 %9, 63
  %19 = add nuw nsw i32 %18, 63
  %20 = mul nuw nsw i32 %13, 16128
  %21 = add nuw nsw i32 %20, 16128
  %22 = mul nuw nsw i32 %17, 4128768
  %23 = add nuw nsw i32 %22, 4128768
  %24 = or i32 %21, %19
  %25 = or i32 %24, %23
  %26 = or i32 %25, -16777216
  br label %27

27:                                               ; preds = %2, %4
  %.0 = phi i32 [ %26, %4 ], [ -16384, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 4128768, 0) i32 @_Z10duIntToColii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1
  %5 = lshr i32 %0, 2
  %6 = and i32 %5, 2
  %7 = or disjoint i32 %4, %6
  %8 = and i32 %5, 1
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 2
  %11 = or disjoint i32 %8, %10
  %12 = and i32 %0, 1
  %13 = lshr i32 %0, 4
  %14 = and i32 %13, 2
  %15 = or disjoint i32 %14, %12
  %16 = mul nuw nsw i32 %7, 63
  %17 = add nuw nsw i32 %16, 63
  %18 = mul nuw nsw i32 %11, 16128
  %19 = add nuw nsw i32 %18, 16128
  %20 = mul nuw nsw i32 %15, 4128768
  %21 = add nuw nsw i32 %20, 4128768
  %22 = shl i32 %1, 24
  %23 = or disjoint i32 %17, %22
  %24 = or i32 %23, %19
  %25 = or i32 %24, %21
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z10duIntToColiPf(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 1
  %4 = lshr i32 %0, 2
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %3
  %7 = lshr i32 %0, 1
  %8 = and i32 %7, 1
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 2
  %11 = or disjoint i32 %8, %10
  %12 = and i32 %4, 1
  %13 = lshr i32 %0, 4
  %14 = and i32 %13, 2
  %15 = or disjoint i32 %12, %14
  %16 = mul nuw nsw i32 %6, 63
  %17 = add nuw nsw i32 %16, 63
  %18 = uitofp nneg i32 %17 to float
  %19 = fdiv float %18, 2.550000e+02
  %20 = fsub float 1.000000e+00, %19
  store float %20, ptr %1, align 4
  %21 = mul nuw nsw i32 %11, 63
  %22 = add nuw nsw i32 %21, 63
  %23 = uitofp nneg i32 %22 to float
  %24 = fdiv float %23, 2.550000e+02
  %25 = fsub float 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %25, ptr %26, align 4
  %27 = mul nuw nsw i32 %15, 63
  %28 = add nuw nsw i32 %27, 63
  %29 = uitofp nneg i32 %28 to float
  %30 = fdiv float %29, 2.550000e+02
  %31 = fsub float 1.000000e+00, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %31, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z15duCalcBoxColorsPjjj(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %4

4:                                                ; preds = %3
  %5 = and i32 %1, 255
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = and i32 %1, -16777216
  %11 = mul nuw nsw i32 %5, 250
  %12 = lshr i32 %11, 8
  %13 = mul nuw nsw i32 %7, 250
  %14 = and i32 %13, 65280
  %15 = mul nuw nsw i32 %9, 64000
  %16 = and i32 %15, 16711680
  %17 = or disjoint i32 %12, %10
  %18 = or disjoint i32 %17, %14
  %19 = or disjoint i32 %18, %16
  store i32 %19, ptr %0, align 4
  %20 = and i32 %2, 255
  %21 = lshr i32 %2, 8
  %22 = and i32 %21, 255
  %23 = lshr i32 %2, 16
  %24 = and i32 %23, 255
  %25 = and i32 %2, -16777216
  %26 = mul nuw nsw i32 %20, 140
  %27 = lshr i32 %26, 8
  %28 = mul nuw nsw i32 %22, 140
  %29 = and i32 %28, 65280
  %30 = mul nuw nsw i32 %24, 35840
  %31 = and i32 %30, 16711680
  %32 = or disjoint i32 %27, %29
  %33 = or disjoint i32 %32, %31
  %34 = or disjoint i32 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  %36 = mul nuw nsw i32 %20, 165
  %37 = lshr i32 %36, 8
  %38 = mul nuw nsw i32 %22, 165
  %39 = and i32 %38, 65280
  %40 = mul nuw nsw i32 %24, 42240
  %41 = and i32 %40, 16711680
  %42 = or disjoint i32 %37, %39
  %43 = or disjoint i32 %42, %41
  %44 = or disjoint i32 %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 4
  %46 = mul nuw nsw i32 %20, 217
  %47 = lshr i32 %46, 8
  %48 = mul nuw nsw i32 %22, 217
  %49 = and i32 %48, 65280
  %50 = mul nuw nsw i32 %24, 55552
  %51 = and i32 %50, 16711680
  %52 = or disjoint i32 %47, %49
  %53 = or disjoint i32 %52, %51
  %54 = or disjoint i32 %53, %25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %44, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, float noundef %8) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %8)
  tail call void @_Z20duAppendCylinderWireP11duDebugDrawffffffj(ptr noundef nonnull %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %17

17:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20duAppendCylinderWireP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %.b = load i1, ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE4init, align 1
  br i1 %.b, label %.loopexit77, label %10

10:                                               ; preds = %9
  store i1 true, ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE4init, align 1
  br label %11

11:                                               ; preds = %10, %11
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = uitofp nneg i32 %12 to float
  %14 = fmul nnan float %13, 6.250000e-02
  %15 = fmul nnan float %14, 0x400921FB60000000
  %16 = fmul nnan float %15, 2.000000e+00
  %17 = tail call noundef float @cosf(float noundef %16) #15
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %18 = getelementptr inbounds nuw i8, ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 %.idx
  store float %17, ptr %18, align 8
  %19 = tail call noundef float @sinf(float noundef %16) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit77, label %11, !llvm.loop !4

.loopexit77:                                      ; preds = %11, %9
  %21 = fadd float %1, %4
  %22 = fmul float %21, 5.000000e-01
  %23 = fadd float %3, %6
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float %4, %1
  %26 = fmul float %25, 5.000000e-01
  %27 = fsub float %6, %3
  %28 = fmul float %27, 5.000000e-01
  br label %29

29:                                               ; preds = %.loopexit77, %29
  %indvars.iv83 = phi i64 [ 0, %.loopexit77 ], [ %indvars.iv.next84, %29 ]
  %.07380 = phi i64 [ 15, %.loopexit77 ], [ %indvars.iv83, %29 ]
  %30 = shl nuw i64 %.07380, 1
  %31 = and i64 %30, 4294967294
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 %31
  %33 = load float, ptr %32, align 8
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %26, float %22)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %28, float %24)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %34, float noundef %2, float noundef %37, i32 noundef %7)
  %.idx90 = shl nuw nsw i64 %indvars.iv83, 3
  %41 = getelementptr inbounds nuw i8, ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 %.idx90
  %42 = load float, ptr %41, align 8
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %26, float %22)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %28, float %24)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %43, float noundef %2, float noundef %46, i32 noundef %7)
  %50 = load float, ptr %32, align 8
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %26, float %22)
  %52 = load float, ptr %35, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %28, float %24)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %51, float noundef %5, float noundef %53, i32 noundef %7)
  %57 = load float, ptr %41, align 8
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %26, float %22)
  %59 = load float, ptr %44, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %24)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %58, float noundef %5, float noundef %60, i32 noundef %7)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 16
  br i1 %exitcond86.not, label %.preheader, label %29, !llvm.loop !6

.preheader:                                       ; preds = %29, %.preheader
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader ], [ 0, %29 ]
  %.idx91 = shl nuw nsw i64 %indvars.iv87, 3
  %64 = getelementptr inbounds nuw i8, ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 %.idx91
  %65 = load float, ptr %64, align 16
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %26, float %22)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %28, float %24)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %66, float noundef %2, float noundef %69, i32 noundef %7)
  %73 = load float, ptr %64, align 16
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %26, float %22)
  %75 = load float, ptr %67, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %28, float %24)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %74, float noundef %5, float noundef %76, i32 noundef %7)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 4
  %80 = icmp samesign ult i64 %indvars.iv87, 12
  br i1 %80, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, float noundef %8) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %8)
  tail call void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef nonnull %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %17

17:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %7)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %3, i32 noundef %7)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %3, i32 noundef %7)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %6, i32 noundef %7)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %6, i32 noundef %7)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %6, i32 noundef %7)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %6, i32 noundef %7)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %7)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %3, i32 noundef %7)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %3, i32 noundef %7)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %3, i32 noundef %7)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %6, i32 noundef %7)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %6, i32 noundef %7)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %3, i32 noundef %7)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %7)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %3, i32 noundef %7)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %3, i32 noundef %7)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %3, i32 noundef %7)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %6, i32 noundef %7)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %6, i32 noundef %7)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %6, i32 noundef %7)
  br label %82

82:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10, float noundef %11) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %11)
  tail call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %12, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10) local_unnamed_addr #4 {
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %16

16:                                               ; preds = %11
  %17 = fsub float %4, %1
  %18 = fsub float %5, %2
  %19 = fsub float %6, %3
  %20 = fmul float %18, %18
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %sqrt = tail call float @llvm.sqrt.f32(float %22)
  %23 = fmul float %7, %sqrt
  %24 = tail call float @llvm.fmuladd.f32(float %17, float 0x3FA99999A0000000, float %1)
  %25 = tail call float @llvm.fmuladd.f32(float %18, float 0x3FA99999A0000000, float %2)
  %26 = tail call float @llvm.fmuladd.f32(float %23, float 0x3FC851EBE0000000, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %19, float 0x3FA99999A0000000, float %3)
  br label %28

28:                                               ; preds = %16, %28
  %.088 = phi i32 [ 1, %16 ], [ %44, %28 ]
  %.sroa.684.087 = phi float [ %27, %16 ], [ %37, %28 ]
  %.sroa.383.086 = phi float [ %26, %16 ], [ %36, %28 ]
  %.sroa.082.085 = phi float [ %24, %16 ], [ %31, %28 ]
  %29 = uitofp nneg i32 %.088 to float
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 0x3FBCCCCCC0000000, float 0x3FA99999A0000000)
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %30, float %1)
  %32 = tail call float @llvm.fmuladd.f32(float %18, float %30, float %2)
  %33 = tail call float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float -1.000000e+00)
  %34 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %33, float 1.000000e+00)
  %36 = tail call float @llvm.fmuladd.f32(float %23, float %35, float %32)
  %37 = tail call float @llvm.fmuladd.f32(float %19, float %30, float %3)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %.sroa.082.085, float noundef %.sroa.383.086, float noundef %.sroa.684.087, i32 noundef %10)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %31, float noundef %36, float noundef %37, i32 noundef %10)
  %44 = add nuw nsw i32 %.088, 1
  %exitcond.not = icmp eq i32 %44, 9
  br i1 %exitcond.not, label %45, label %28, !llvm.loop !8

45:                                               ; preds = %28
  %46 = fcmp ogt float %8, 0x3F50624DE0000000
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  store float %24, ptr %12, align 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %26, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %27, ptr %49, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %17, float 0x3FB99999A0000000, float %1)
  store float %50, ptr %13, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %18, float 0x3FB99999A0000000, float %2)
  %52 = tail call float @llvm.fmuladd.f32(float %23, float 0x3FD70A3D60000000, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %52, ptr %53, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %19, float 0x3FB99999A0000000, float %3)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %54, ptr %55, align 4
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef %8, i32 noundef %10)
  br label %56

56:                                               ; preds = %47, %45
  %57 = fcmp ogt float %9, 0x3F50624DE0000000
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = call float @llvm.fmuladd.f32(float %17, float 0x3FEE666660000000, float %1)
  store float %59, ptr %14, align 4
  %60 = call float @llvm.fmuladd.f32(float %18, float 0x3FEE666660000000, float %2)
  %61 = call float @llvm.fmuladd.f32(float %23, float 0x3FC851EBE0000000, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %61, ptr %62, align 4
  %63 = call float @llvm.fmuladd.f32(float %19, float 0x3FEE666660000000, float %3)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %63, ptr %64, align 4
  %65 = call float @llvm.fmuladd.f32(float %17, float 0x3FECCCCCC0000000, float %1)
  store float %65, ptr %15, align 4
  %66 = call float @llvm.fmuladd.f32(float %18, float 0x3FECCCCCC0000000, float %2)
  %67 = call float @llvm.fmuladd.f32(float %23, float 0x3FD70A3DC0000000, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %67, ptr %68, align 4
  %69 = call float @llvm.fmuladd.f32(float %19, float 0x3FECCCCCC0000000, float %3)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %69, ptr %70, align 4
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef %9, i32 noundef %10)
  br label %71

71:                                               ; preds = %11, %58, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, float noundef %10) local_unnamed_addr #4 {
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %9)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %6, i32 noundef %9)
  store float %1, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %3, ptr %25, align 4
  store float %4, ptr %13, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %5, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %6, ptr %27, align 4
  %28 = fcmp ogt float %7, 0x3F50624DE0000000
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef %7, i32 noundef %9)
  br label %30

30:                                               ; preds = %29, %14
  %31 = fcmp ogt float %8, 0x3F50624DE0000000
  br i1 %31, label %32, label %_Z13duAppendArrowP11duDebugDrawffffffffj.exit

32:                                               ; preds = %30
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %12, float noundef %8, i32 noundef %9)
  br label %_Z13duAppendArrowP11duDebugDrawffffffffj.exit

_Z13duAppendArrowP11duDebugDrawffffffffj.exit:    ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %36

36:                                               ; preds = %11, %_Z13duAppendArrowP11duDebugDrawffffffffj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #4 {
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %9)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %6, i32 noundef %9)
  store float %1, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %3, ptr %21, align 4
  store float %4, ptr %12, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %5, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %6, ptr %23, align 4
  %24 = fcmp ogt float %7, 0x3F50624DE0000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %7, i32 noundef %9)
  br label %26

26:                                               ; preds = %25, %13
  %27 = fcmp ogt float %8, 0x3F50624DE0000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %11, float noundef %8, i32 noundef %9)
  br label %29

29:                                               ; preds = %10, %28, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %6)
  %.b.i = load i1, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE4init, align 1
  br i1 %.b.i, label %.loopexit30.i.preheader, label %12

12:                                               ; preds = %8
  store i1 true, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE4init, align 1
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = uitofp nneg i32 %14 to float
  %16 = fdiv nnan float %15, 4.000000e+01
  %17 = fmul nnan float %16, 0x400921FB60000000
  %18 = fmul nnan float %17, 2.000000e+00
  %19 = tail call float @cosf(float noundef %18) #15
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %20 = getelementptr inbounds nuw i8, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 %.idx.i
  store float %19, ptr %20, align 8
  %21 = tail call float @sinf(float noundef %18) #15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %.loopexit30.i.preheader, label %13, !llvm.loop !9

.loopexit30.i.preheader:                          ; preds = %13, %8
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %.loopexit30.i.preheader, %.loopexit30.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.loopexit30.i ], [ 0, %.loopexit30.i.preheader ]
  %.033.i = phi i64 [ %indvars.iv35.i, %.loopexit30.i ], [ 39, %.loopexit30.i.preheader ]
  %23 = shl nuw i64 %.033.i, 1
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 %24
  %26 = load float, ptr %25, align 8
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %4, float %1)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %4, float %3)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %27, float noundef %2, float noundef %30, i32 noundef %5)
  %.idx39.i = shl nuw nsw i64 %indvars.iv35.i, 3
  %34 = getelementptr inbounds nuw i8, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 %.idx39.i
  %35 = load float, ptr %34, align 8
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %4, float %1)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %4, float %3)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %36, float noundef %2, float noundef %39, i32 noundef %5)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 40
  br i1 %exitcond38.not.i, label %_Z14duAppendCircleP11duDebugDrawffffj.exit, label %.loopexit30.i, !llvm.loop !10

_Z14duAppendCircleP11duDebugDrawffffj.exit:       ; preds = %.loopexit30.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %46

46:                                               ; preds = %7, %_Z14duAppendCircleP11duDebugDrawffffj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %.b = load i1, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE4init, align 1
  br i1 %.b, label %.loopexit30.preheader, label %8

8:                                                ; preds = %7
  store i1 true, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE4init, align 1
  br label %9

9:                                                ; preds = %8, %9
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fdiv nnan float %11, 4.000000e+01
  %13 = fmul nnan float %12, 0x400921FB60000000
  %14 = fmul nnan float %13, 2.000000e+00
  %15 = tail call float @cosf(float noundef %14) #15
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %16 = getelementptr inbounds nuw i8, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 %.idx
  store float %15, ptr %16, align 8
  %17 = tail call float @sinf(float noundef %14) #15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %.loopexit30.preheader, label %9, !llvm.loop !9

.loopexit30.preheader:                            ; preds = %9, %7
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.preheader, %.loopexit30
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.loopexit30 ], [ 0, %.loopexit30.preheader ]
  %.033 = phi i64 [ %indvars.iv35, %.loopexit30 ], [ 39, %.loopexit30.preheader ]
  %19 = shl nuw i64 %.033, 1
  %20 = and i64 %19, 4294967294
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 %20
  %22 = load float, ptr %21, align 8
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %4, float %1)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %4, float %3)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %23, float noundef %2, float noundef %26, i32 noundef %5)
  %.idx39 = shl nuw nsw i64 %indvars.iv35, 3
  %30 = getelementptr inbounds nuw i8, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 %.idx39
  %31 = load float, ptr %30, align 8
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %4, float %1)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %4, float %3)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %32, float noundef %2, float noundef %35, i32 noundef %5)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 40
  br i1 %exitcond38.not, label %.loopexit, label %.loopexit30, !llvm.loop !10

.loopexit:                                        ; preds = %.loopexit30, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %_Z13duAppendCrossP11duDebugDrawffffj.exit

_Z13duAppendCrossP11duDebugDrawffffj.exit:        ; preds = %7
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %6)
  %11 = fsub float %1, %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %11, float noundef %2, float noundef %3, i32 noundef %5)
  %15 = fadd float %1, %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %15, float noundef %2, float noundef %3, i32 noundef %5)
  %19 = fsub float %2, %4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %19, float noundef %3, i32 noundef %5)
  %23 = fadd float %2, %4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %23, float noundef %3, i32 noundef %5)
  %27 = fsub float %3, %4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %27, i32 noundef %5)
  %31 = fadd float %3, %4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %31, i32 noundef %5)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %38

38:                                               ; preds = %7, %_Z13duAppendCrossP11duDebugDrawffffj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13duAppendCrossP11duDebugDrawffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %7

7:                                                ; preds = %6
  %8 = fsub float %1, %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %8, float noundef %2, float noundef %3, i32 noundef %5)
  %12 = fadd float %1, %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %12, float noundef %2, float noundef %3, i32 noundef %5)
  %16 = fsub float %2, %4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %16, float noundef %3, i32 noundef %5)
  %20 = fadd float %2, %4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %20, float noundef %3, i32 noundef %5)
  %24 = fsub float %3, %4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %24, i32 noundef %5)
  %28 = fadd float %3, %4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %28, i32 noundef %5)
  br label %32

32:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14duDebugDrawBoxP11duDebugDrawffffffPKj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  tail call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef nonnull %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %16

16:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #4 {
  %9 = alloca [24 x float], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %8
  store float %1, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %2, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %6, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %6, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %5, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store float %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store float %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store float %6, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store float %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store float %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store float %6, ptr %33, align 4
  br label %34

34:                                               ; preds = %10, %34
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %34 ]
  %.04651 = phi ptr [ @_ZZ11duAppendBoxP11duDebugDrawffffffPKjE4inds, %10 ], [ %67, %34 ]
  %35 = load i8, ptr %.04651, align 1
  %36 = zext i8 %35 to i64
  %.idx = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %37, i32 noundef %39)
  %43 = getelementptr inbounds nuw i8, ptr %.04651, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %.idx48 = mul nuw nsw i64 %45, 12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx48
  %47 = load i32, ptr %38, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %46, i32 noundef %47)
  %51 = getelementptr inbounds nuw i8, ptr %.04651, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %.idx49 = mul nuw nsw i64 %53, 12
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx49
  %55 = load i32, ptr %38, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %54, i32 noundef %55)
  %59 = getelementptr inbounds nuw i8, ptr %.04651, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %.idx50 = mul nuw nsw i64 %61, 12
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx50
  %63 = load i32, ptr %38, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %62, i32 noundef %63)
  %67 = getelementptr inbounds nuw i8, ptr %.04651, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !11

.loopexit:                                        ; preds = %34, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  tail call void @_Z16duAppendCylinderP11duDebugDrawffffffj(ptr noundef nonnull %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %16

16:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16duAppendCylinderP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %.b = load i1, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE4init, align 1
  br i1 %.b, label %.loopexit136, label %10

10:                                               ; preds = %9
  store i1 true, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE4init, align 1
  br label %11

11:                                               ; preds = %10, %11
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = uitofp nneg i32 %12 to float
  %14 = fmul nnan float %13, 6.250000e-02
  %15 = fmul nnan float %14, 0x400921FB60000000
  %16 = fmul nnan float %15, 2.000000e+00
  %17 = tail call float @cosf(float noundef %16) #15
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %18 = getelementptr inbounds nuw i8, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 %.idx
  store float %17, ptr %18, align 8
  %19 = tail call float @sinf(float noundef %16) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit136, label %11, !llvm.loop !12

.loopexit136:                                     ; preds = %11, %9
  %21 = and i32 %7, 255
  %22 = lshr i32 %7, 8
  %23 = and i32 %22, 255
  %24 = lshr i32 %7, 16
  %25 = and i32 %24, 255
  %26 = and i32 %7, -16777216
  %27 = mul nuw nsw i32 %21, 160
  %28 = lshr i32 %27, 8
  %29 = mul nuw nsw i32 %23, 160
  %30 = and i32 %29, 65280
  %31 = mul nuw nsw i32 %25, 40960
  %32 = and i32 %31, 16711680
  %33 = or disjoint i32 %28, %26
  %34 = or disjoint i32 %33, %30
  %35 = or disjoint i32 %34, %32
  %36 = fadd float %1, %4
  %37 = fmul float %36, 5.000000e-01
  %38 = fadd float %3, %6
  %39 = fmul float %38, 5.000000e-01
  %40 = fsub float %4, %1
  %41 = fmul float %40, 5.000000e-01
  %42 = fsub float %6, %3
  %43 = fmul float %42, 5.000000e-01
  br label %44

44:                                               ; preds = %.loopexit136, %44
  %indvars.iv143 = phi i64 [ 2, %.loopexit136 ], [ %indvars.iv.next144, %44 ]
  %45 = load float, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, align 16
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %41, float %37)
  %47 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 4), align 4
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %43, float %39)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %46, float noundef %2, float noundef %48, i32 noundef %35)
  %.idx155 = shl i64 %indvars.iv143, 3
  %52 = getelementptr i8, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 %.idx155
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load float, ptr %53, align 8
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %41, float %37)
  %56 = getelementptr i8, ptr %52, i64 -4
  %57 = load float, ptr %56, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %43, float %39)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %55, float noundef %2, float noundef %58, i32 noundef %35)
  %62 = load float, ptr %52, align 8
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %41, float %37)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %43, float %39)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %63, float noundef %2, float noundef %66, i32 noundef %35)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 16
  br i1 %exitcond146.not, label %.preheader135, label %44, !llvm.loop !13

.preheader135:                                    ; preds = %44, %.preheader135
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.preheader135 ], [ 2, %44 ]
  %70 = load float, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, align 16
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %41, float %37)
  %72 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 4), align 4
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %43, float %39)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %71, float noundef %5, float noundef %73, i32 noundef %7)
  %.idx156 = shl i64 %indvars.iv147, 3
  %77 = getelementptr i8, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 %.idx156
  %78 = load float, ptr %77, align 8
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %41, float %37)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %43, float %39)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %79, float noundef %5, float noundef %82, i32 noundef %7)
  %86 = getelementptr i8, ptr %77, i64 -8
  %87 = load float, ptr %86, align 8
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %41, float %37)
  %89 = getelementptr i8, ptr %77, i64 -4
  %90 = load float, ptr %89, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %43, float %39)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %88, float noundef %5, float noundef %91, i32 noundef %7)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 16
  br i1 %exitcond150.not, label %.preheader, label %.preheader135, !llvm.loop !14

.preheader:                                       ; preds = %.preheader135, %.preheader
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.preheader ], [ 0, %.preheader135 ]
  %.0141 = phi i64 [ %indvars.iv151, %.preheader ], [ 15, %.preheader135 ]
  %.idx157 = shl nuw nsw i64 %indvars.iv151, 3
  %95 = getelementptr inbounds nuw i8, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 %.idx157
  %96 = load float, ptr %95, align 8
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %41, float %37)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %43, float %39)
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %97, float noundef %2, float noundef %100, i32 noundef %35)
  %104 = shl nuw i64 %.0141, 1
  %105 = and i64 %104, 4294967294
  %106 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 %105
  %107 = load float, ptr %106, align 8
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %41, float %37)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %43, float %39)
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %108, float noundef %2, float noundef %111, i32 noundef %35)
  %115 = load float, ptr %106, align 8
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %41, float %37)
  %117 = load float, ptr %109, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %43, float %39)
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %116, float noundef %5, float noundef %118, i32 noundef %7)
  %122 = load float, ptr %95, align 8
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %41, float %37)
  %124 = load float, ptr %98, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %43, float %39)
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %123, float noundef %2, float noundef %125, i32 noundef %35)
  %129 = load float, ptr %106, align 8
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %41, float %37)
  %131 = load float, ptr %109, align 4
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %43, float %39)
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %130, float noundef %5, float noundef %132, i32 noundef %7)
  %136 = load float, ptr %95, align 8
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %41, float %37)
  %138 = load float, ptr %98, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %43, float %39)
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %137, float noundef %5, float noundef %139, i32 noundef %7)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 16
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, float noundef %8) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %8)
  %.not4446 = icmp slt i32 %5, 0
  br i1 %.not4446, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = sitofp i32 %4 to float
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %1)
  br label %18

.preheader:                                       ; preds = %18, %10
  %.not4548 = icmp slt i32 %4, 0
  br i1 %.not4548, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %16 = sitofp i32 %5 to float
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %6, float %3)
  br label %28

18:                                               ; preds = %.lr.ph, %18
  %.04147 = phi i32 [ 0, %.lr.ph ], [ %27, %18 ]
  %19 = uitofp nneg i32 %.04147 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %6, float %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %20, i32 noundef %7)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %15, float noundef %2, float noundef %20, i32 noundef %7)
  %27 = add nuw i32 %.04147, 1
  %exitcond.not = icmp eq i32 %.04147, %5
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !16

28:                                               ; preds = %.lr.ph50, %28
  %.049 = phi i32 [ 0, %.lr.ph50 ], [ %37, %28 ]
  %29 = uitofp nneg i32 %.049 to float
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %6, float %1)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %30, float noundef %2, float noundef %3, i32 noundef %7)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %30, float noundef %2, float noundef %17, i32 noundef %7)
  %37 = add nuw i32 %.049, 1
  %exitcond51.not = icmp eq i32 %.049, %4
  br i1 %exitcond51.not, label %._crit_edge, label %28, !llvm.loop !17

._crit_edge:                                      ; preds = %28, %.preheader
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

41:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @_Z17duAppendBoxPointsP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %7)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %3, i32 noundef %7)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %3, i32 noundef %7)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %6, i32 noundef %7)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %2, float noundef %6, i32 noundef %7)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %6, i32 noundef %7)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %6, i32 noundef %7)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %7)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %3, i32 noundef %7)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %3, i32 noundef %7)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %3, i32 noundef %7)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %6, i32 noundef %7)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %6, i32 noundef %7)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %5, float noundef %3, i32 noundef %7)
  br label %58

58:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %6

6:                                                ; preds = %5
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %2, align 4
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = fmul float %14, %14
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %23 = fcmp olt float %22, 0x3EB0C6F7C0000000
  br i1 %23, label %77, label %24

24:                                               ; preds = %6
  %25 = fsub float %8, %7
  %26 = fsub float %13, %11
  %27 = fsub float %18, %16
  %28 = fmul float %26, %26
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %30)
  %31 = fdiv float 1.000000e+00, %sqrt.i
  %32 = fmul float %25, %31
  %33 = fmul float %26, %31
  %34 = fmul float %27, %31
  %35 = fmul float %33, 0.000000e+00
  %36 = fsub float %34, %35
  %37 = fmul float %34, -0.000000e+00
  %38 = tail call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %37)
  %39 = fneg float %32
  %40 = tail call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %39)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i32 noundef %4)
  %44 = load float, ptr %1, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %32, float %3, float %44)
  %46 = fmul float %3, %36
  %47 = fdiv float %46, 3.000000e+00
  %48 = fadd float %47, %45
  %49 = load float, ptr %10, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %33, float %3, float %49)
  %51 = fmul float %3, %38
  %52 = fdiv float %51, 3.000000e+00
  %53 = fadd float %52, %50
  %54 = load float, ptr %15, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %34, float %3, float %54)
  %56 = fmul float %3, %40
  %57 = fdiv float %56, 3.000000e+00
  %58 = fadd float %57, %55
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %48, float noundef %53, float noundef %58, i32 noundef %4)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i32 noundef %4)
  %65 = load float, ptr %1, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %32, float %3, float %65)
  %67 = fsub float %66, %47
  %68 = load float, ptr %10, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %33, float %3, float %68)
  %70 = fsub float %69, %52
  %71 = load float, ptr %15, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %34, float %3, float %71)
  %73 = fsub float %72, %57
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %67, float noundef %70, float noundef %73, i32 noundef %4)
  br label %77

77:                                               ; preds = %6, %5, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayListC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13duDisplayList, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %8, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 8)
  %9 = mul nuw nsw i32 %spec.store.select, 3
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #16
  store ptr %12, ptr %3, align 8
  %13 = zext nneg i32 %spec.store.select to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
  store ptr %15, ptr %4, align 8
  store i32 %spec.store.select, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList6resizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, 0
  %6 = shl nsw i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %2
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %.pre, i64 %13, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  %.pre11 = load i32, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %18 = phi i32 [ %.pre11, %16 ], [ %10, %._crit_edge ]
  store ptr %8, ptr %14, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = select i1 %5, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #16
  %.not10 = icmp eq i32 %18, 0
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br i1 %.not10, label %._crit_edge12, label %23

23:                                               ; preds = %17
  %24 = sext i32 %18 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %.pre14, i64 %25, i1 false)
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %17, %23
  %26 = icmp eq ptr %.pre14, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %._crit_edge12
  tail call void @_ZdaPv(ptr noundef nonnull %.pre14) #17
  br label %28

28:                                               ; preds = %27, %._crit_edge12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %30, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duDisplayListD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13duDisplayList, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13duDisplayListD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duDisplayList5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((24, 28)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duDisplayList9depthMaskEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((40, 41)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duDisplayList5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((24, 28), (32, 40)) %0, i32 noundef %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList6vertexEfffj(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %35, label %11

11:                                               ; preds = %5
  %12 = shl nsw i32 %10, 1
  %13 = mul nsw i32 %10, 6
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %10, 0
  %16 = shl nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #16
  %.not.i = icmp eq i32 %7, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %19

19:                                               ; preds = %11
  %20 = sext i32 %7 to i64
  %21 = mul nsw i64 %20, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %.pre.i, i64 %21, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %11
  %22 = icmp eq ptr %.pre.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  %.pre11.i = load i32, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %._crit_edge.i
  %25 = phi i32 [ %.pre11.i, %23 ], [ %7, %._crit_edge.i ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8
  %26 = zext nneg i32 %12 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = select i1 %15, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #16
  %.not10.i = icmp eq i32 %25, 0
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8
  br i1 %.not10.i, label %._crit_edge12.i, label %30

30:                                               ; preds = %24
  %31 = sext i32 %25 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %.pre14.i, i64 %32, i1 false)
  br label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %30, %24
  %33 = icmp eq ptr %.pre14.i, null
  br i1 %33, label %_ZN13duDisplayList6resizeEi.exit, label %34

34:                                               ; preds = %._crit_edge12.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre14.i) #17
  %.pre.pre = load i32, ptr %6, align 8
  br label %_ZN13duDisplayList6resizeEi.exit

_ZN13duDisplayList6resizeEi.exit:                 ; preds = %._crit_edge12.i, %34
  %.pre = phi i32 [ %25, %._crit_edge12.i ], [ %.pre.pre, %34 ]
  store ptr %29, ptr %.phi.trans.insert13.i, align 8
  store i32 %12, ptr %9, align 4
  br label %35

35:                                               ; preds = %_ZN13duDisplayList6resizeEi.exit, %5
  %36 = phi i32 [ %.pre, %_ZN13duDisplayList6resizeEi.exit ], [ %7, %5 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = mul nsw i32 %36, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  store float %1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float %3, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  store i32 %4, ptr %48, align 4
  %49 = load i32, ptr %6, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList6vertexEPKfj(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(41) %0, float noundef %4, float noundef %6, float noundef %8, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13duDisplayList3endEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList4drawEP11duDebugDraw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14, float noundef %16)
  %20 = load i32, ptr %4, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %26, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %24, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %24, %6
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %39

39:                                               ; preds = %3, %2, %._crit_edge
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
