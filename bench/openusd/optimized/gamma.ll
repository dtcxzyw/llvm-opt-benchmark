; ModuleID = 'bench/openusd/original/gamma.ll'
source_filename = "bench/openusd/original/gamma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }

@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__17GfGetDisplayGammaEv() local_unnamed_addr #0 {
  ret double 2.200000e+00
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3fEd(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, double noundef %1) local_unnamed_addr #1 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = tail call noundef double @pow(double noundef %4, double noundef %1) #9
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = tail call noundef double @pow(double noundef %9, double noundef %1) #9
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call noundef double @pow(double noundef %14, double noundef %1) #9
  %16 = fptrunc double %15 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %11, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %16, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2) local_unnamed_addr #2 {
  %4 = load double, ptr %1, align 8
  %5 = tail call double @pow(double noundef %4, double noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @pow(double noundef %7, double noundef %2) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = tail call double @pow(double noundef %10, double noundef %2) #9
  store double %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i48 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3hEd(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, double noundef %1) local_unnamed_addr #4 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = tail call noundef double @pow(double noundef %7, double noundef %1) #9
  %9 = fptrunc double %8 to float
  %10 = bitcast float %9 to i32
  %11 = fcmp oeq float %9, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = lshr exact i32 %10, 16
  %14 = trunc nuw i32 %13 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

15:                                               ; preds = %2
  %16 = lshr i32 %10, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %17
  %19 = load i16, ptr %18, align 2
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %15
  %21 = and i32 %10, 8388607
  %22 = add nuw nsw i32 %21, 4095
  %23 = lshr i32 %10, 13
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %22, %24
  %26 = lshr i32 %25, 13
  %27 = trunc nuw nsw i32 %26 to i16
  %28 = add i16 %19, %27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

29:                                               ; preds = %15
  %30 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %12, %20, %29
  %.sink.i = phi i16 [ %28, %20 ], [ %30, %29 ], [ %14, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = tail call noundef double @pow(double noundef %36, double noundef %1) #9
  %38 = fptrunc double %37 to float
  %39 = bitcast float %38 to i32
  %40 = fcmp oeq float %38, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %42 = lshr exact i32 %39, 16
  %43 = trunc nuw i32 %42 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit8

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %45 = lshr i32 %39, 23
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not.i6 = icmp eq i16 %48, 0
  br i1 %.not.i6, label %58, label %49

49:                                               ; preds = %44
  %50 = and i32 %39, 8388607
  %51 = add nuw nsw i32 %50, 4095
  %52 = lshr i32 %39, 13
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %51, %53
  %55 = lshr i32 %54, 13
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = add i16 %48, %56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit8

58:                                               ; preds = %44
  %59 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %39)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit8

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit8: ; preds = %41, %49, %58
  %.sink.i7 = phi i16 [ %57, %49 ], [ %59, %58 ], [ %43, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef %1) #9
  %67 = fptrunc double %66 to float
  %68 = bitcast float %67 to i32
  %69 = fcmp oeq float %67, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit8
  %71 = lshr exact i32 %68, 16
  %72 = trunc nuw i32 %71 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit11

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit8
  %74 = lshr i32 %68, 23
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not.i9 = icmp eq i16 %77, 0
  br i1 %.not.i9, label %87, label %78

78:                                               ; preds = %73
  %79 = and i32 %68, 8388607
  %80 = add nuw nsw i32 %79, 4095
  %81 = lshr i32 %68, 13
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %80, %82
  %84 = lshr i32 %83, 13
  %85 = trunc nuw nsw i32 %84 to i16
  %86 = add i16 %77, %85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit11

87:                                               ; preds = %73
  %88 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %68)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit11

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit11: ; preds = %70, %78, %87
  %.sink.i10 = phi i16 [ %86, %78 ], [ %88, %87 ], [ %72, %70 ]
  %.sroa.3.0.insert.ext = zext i16 %.sink.i10 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %.sink.i7 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.014.0.insert.ext = zext i16 %.sink.i to i48
  %.sroa.014.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.014.0.insert.ext
  ret i48 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4fEd(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #1 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = tail call noundef double @pow(double noundef %4, double noundef %1) #9
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = tail call noundef double @pow(double noundef %9, double noundef %1) #9
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call noundef double @pow(double noundef %14, double noundef %1) #9
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %11, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %18, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, double noundef %2) local_unnamed_addr #2 {
  %4 = load double, ptr %1, align 8
  %5 = tail call double @pow(double noundef %4, double noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @pow(double noundef %7, double noundef %2) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = tail call double @pow(double noundef %10, double noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  store double %5, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4hEd(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #4 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = tail call noundef double @pow(double noundef %7, double noundef %1) #9
  %9 = fptrunc double %8 to float
  %10 = bitcast float %9 to i32
  %11 = fcmp oeq float %9, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = lshr exact i32 %10, 16
  %14 = trunc nuw i32 %13 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

15:                                               ; preds = %2
  %16 = lshr i32 %10, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %17
  %19 = load i16, ptr %18, align 2
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %15
  %21 = and i32 %10, 8388607
  %22 = add nuw nsw i32 %21, 4095
  %23 = lshr i32 %10, 13
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %22, %24
  %26 = lshr i32 %25, 13
  %27 = trunc nuw nsw i32 %26 to i16
  %28 = add i16 %19, %27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

29:                                               ; preds = %15
  %30 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %12, %20, %29
  %.sink.i = phi i16 [ %28, %20 ], [ %30, %29 ], [ %14, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = tail call noundef double @pow(double noundef %36, double noundef %1) #9
  %38 = fptrunc double %37 to float
  %39 = bitcast float %38 to i32
  %40 = fcmp oeq float %38, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %42 = lshr exact i32 %39, 16
  %43 = trunc nuw i32 %42 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit9

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %45 = lshr i32 %39, 23
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not.i7 = icmp eq i16 %48, 0
  br i1 %.not.i7, label %58, label %49

49:                                               ; preds = %44
  %50 = and i32 %39, 8388607
  %51 = add nuw nsw i32 %50, 4095
  %52 = lshr i32 %39, 13
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %51, %53
  %55 = lshr i32 %54, 13
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = add i16 %48, %56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit9

58:                                               ; preds = %44
  %59 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %39)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit9

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit9: ; preds = %41, %49, %58
  %.sink.i8 = phi i16 [ %57, %49 ], [ %59, %58 ], [ %43, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef %1) #9
  %67 = fptrunc double %66 to float
  %68 = bitcast float %67 to i32
  %69 = fcmp oeq float %67, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit9
  %71 = lshr exact i32 %68, 16
  %72 = trunc nuw i32 %71 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit12

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit9
  %74 = lshr i32 %68, 23
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not.i10 = icmp eq i16 %77, 0
  br i1 %.not.i10, label %87, label %78

78:                                               ; preds = %73
  %79 = and i32 %68, 8388607
  %80 = add nuw nsw i32 %79, 4095
  %81 = lshr i32 %68, 13
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %80, %82
  %84 = lshr i32 %83, 13
  %85 = trunc nuw nsw i32 %84 to i16
  %86 = add i16 %77, %85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit12

87:                                               ; preds = %73
  %88 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %68)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit12

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit12: ; preds = %70, %78, %87
  %.sink.i11 = phi i16 [ %86, %78 ], [ %88, %87 ], [ %72, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.0.0.copyload = load i16, ptr %89, align 2
  %.sroa.4.0.insert.ext = zext i16 %.sroa.0.0.copyload to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.sink.i11 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.ext = zext i16 %.sink.i8 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.015.0.insert.ext = zext i16 %.sink.i to i64
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.015.0.insert.ext
  ret i64 %.sroa.015.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKfd(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, double noundef %1) local_unnamed_addr #1 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = tail call noundef double @pow(double noundef %4, double noundef %1) #9
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKhd(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, double noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1
  %4 = uitofp i8 %3 to double
  %5 = fdiv double %4, 2.550000e+02
  %6 = tail call double @pow(double noundef %5, double noundef %1) #9
  %7 = fmul double %6, 2.550000e+02
  %8 = fptoui double %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec3fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = tail call noundef double @pow(double noundef %3, double noundef 0x3FDD1745D1745D17) #9
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = tail call noundef double @pow(double noundef %8, double noundef 0x3FDD1745D1745D17) #9
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = tail call noundef double @pow(double noundef %13, double noundef 0x3FDD1745D1745D17) #9
  %15 = fptrunc double %14 to float
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %10, i64 1
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float %15, 1
  ret { <2 x float>, float } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load double, ptr %1, align 8, !noalias !10
  %4 = tail call double @pow(double noundef %3, double noundef 0x3FDD1745D1745D17) #9, !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !noalias !10
  %7 = tail call double @pow(double noundef %6, double noundef 0x3FDD1745D1745D17) #9, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !noalias !10
  %10 = tail call double @pow(double noundef %9, double noundef 0x3FDD1745D1745D17) #9, !noalias !10
  store double %4, ptr %0, align 8, !alias.scope !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %11, align 8, !alias.scope !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %12, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec3hE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0) local_unnamed_addr #4 {
  %2 = tail call i48 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3hEd(ptr noundef nonnull readonly align 2 dereferenceable(6) %0, double noundef 0x3FDD1745D1745D17)
  ret i48 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec4fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = tail call noundef double @pow(double noundef %3, double noundef 0x3FDD1745D1745D17) #9
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = tail call noundef double @pow(double noundef %8, double noundef 0x3FDD1745D1745D17) #9
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = tail call noundef double @pow(double noundef %13, double noundef 0x3FDD1745D1745D17) #9
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load float, ptr %16, align 4
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %10, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %17, i64 1
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec4dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = load double, ptr %1, align 8, !noalias !17
  %4 = tail call double @pow(double noundef %3, double noundef 0x3FDD1745D1745D17) #9, !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !noalias !17
  %7 = tail call double @pow(double noundef %6, double noundef 0x3FDD1745D1745D17) #9, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !noalias !17
  %10 = tail call double @pow(double noundef %9, double noundef 0x3FDD1745D1745D17) #9, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !noalias !17
  store double %4, ptr %0, align 8, !alias.scope !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %13, align 8, !alias.scope !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %14, align 8, !alias.scope !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %15, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec4hE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4hEd(ptr noundef nonnull readonly align 2 dereferenceable(8) %0, double noundef 0x3FDD1745D1745D17)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 {
  %.val = load float, ptr %0, align 4
  %2 = fpext float %.val to double
  %3 = tail call noundef double @pow(double noundef %2, double noundef 0x3FDD1745D1745D17) #9
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKh(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #1 {
  %.val = load i8, ptr %0, align 1
  %2 = uitofp i8 %.val to double
  %3 = fdiv double %2, 2.550000e+02
  %4 = tail call double @pow(double noundef %3, double noundef 0x3FDD1745D1745D17) #9
  %5 = fmul double %4, 2.550000e+02
  %6 = fptoui double %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec3fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = tail call noundef double @pow(double noundef %3, double noundef 2.200000e+00) #9
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = tail call noundef double @pow(double noundef %8, double noundef 2.200000e+00) #9
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = tail call noundef double @pow(double noundef %13, double noundef 2.200000e+00) #9
  %15 = fptrunc double %14 to float
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %10, i64 1
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float %15, 1
  ret { <2 x float>, float } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = load double, ptr %1, align 8, !noalias !24
  %4 = tail call double @pow(double noundef %3, double noundef 2.200000e+00) #9, !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !noalias !24
  %7 = tail call double @pow(double noundef %6, double noundef 2.200000e+00) #9, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !noalias !24
  %10 = tail call double @pow(double noundef %9, double noundef 2.200000e+00) #9, !noalias !24
  store double %4, ptr %0, align 8, !alias.scope !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %11, align 8, !alias.scope !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %12, align 8, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec3hE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0) local_unnamed_addr #4 {
  %2 = tail call i48 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3hEd(ptr noundef nonnull readonly align 2 dereferenceable(6) %0, double noundef 2.200000e+00)
  ret i48 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec4fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = tail call noundef double @pow(double noundef %3, double noundef 2.200000e+00) #9
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = tail call noundef double @pow(double noundef %8, double noundef 2.200000e+00) #9
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = tail call noundef double @pow(double noundef %13, double noundef 2.200000e+00) #9
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load float, ptr %16, align 4
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %10, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %17, i64 1
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec4dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = load double, ptr %1, align 8, !noalias !31
  %4 = tail call double @pow(double noundef %3, double noundef 2.200000e+00) #9, !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !noalias !31
  %7 = tail call double @pow(double noundef %6, double noundef 2.200000e+00) #9, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !noalias !31
  %10 = tail call double @pow(double noundef %9, double noundef 2.200000e+00) #9, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !noalias !31
  store double %4, ptr %0, align 8, !alias.scope !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %13, align 8, !alias.scope !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %14, align 8, !alias.scope !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %15, align 8, !alias.scope !31
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec4hE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4hEd(ptr noundef nonnull readonly align 2 dereferenceable(8) %0, double noundef 2.200000e+00)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 {
  %.val = load float, ptr %0, align 4
  %2 = fpext float %.val to double
  %3 = tail call noundef double @pow(double noundef %2, double noundef 2.200000e+00) #9
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKh(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #1 {
  %.val = load i8, ptr %0, align 1
  %2 = uitofp i8 %.val to double
  %3 = fdiv double %2, 2.550000e+02
  %4 = tail call double @pow(double noundef %3, double noundef 2.200000e+00) #9
  %5 = fmul double %4, 2.550000e+02
  %6 = fptoui double %5 to i8
  ret i8 %6
}

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3dEEET_RKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3dEEET_RKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4dEEET_RKS2_: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4dEEET_RKS2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3dEEET_RKS2_: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3dEEET_RKS2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4dEEET_RKS2_: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4dEEET_RKS2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd"}
!31 = !{!29, !26}
