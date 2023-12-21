; ModuleID = 'bench/yoga/original/PixelGrid.cpp.ll'
source_filename = "bench/yoga/original/PixelGrid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %value, double noundef %pointScaleFactor, i1 noundef zeroext %forceCeil, i1 noundef zeroext %forceFloor) local_unnamed_addr #0 {
entry:
  %mul = fmul double %value, %pointScaleFactor
  %call = tail call double @fmod(double noundef %mul, double noundef 1.000000e+00) #5
  %cmp = fcmp olt double %call, 0.000000e+00
  %inc = fadd double %call, 1.000000e+00
  %fractial.0 = select i1 %cmp, double %inc, double %call
  %or.cond.i = fcmp ord double %fractial.0, 0.000000e+00
  %0 = tail call double @llvm.fabs.f64(double %fractial.0)
  %cmp.i = fcmp olt double %0, 1.000000e-04
  %or.cond = and i1 %or.cond.i, %cmp.i
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = fsub double %mul, %fractial.0
  br label %if.end24

if.else:                                          ; preds = %entry
  br i1 %or.cond.i, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28, label %if.else7

_ZN8facebook4yoga13inexactEqualsEdd.exit28:       ; preds = %if.else
  %sub.i = fadd double %fractial.0, -1.000000e+00
  %1 = tail call noundef double @llvm.fabs.f64(double %sub.i)
  %cmp.i27 = fcmp olt double %1, 1.000000e-04
  br i1 %cmp.i27, label %if.then5, label %if.else7

if.then5:                                         ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28
  %sub6 = fsub double %mul, %fractial.0
  %add = fadd double %sub6, 1.000000e+00
  br label %if.end24

if.else7:                                         ; preds = %if.else, %_ZN8facebook4yoga13inexactEqualsEdd.exit28
  %sub9 = fsub double %mul, %fractial.0
  br i1 %forceCeil, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else7
  %add10 = fadd double %sub9, 1.000000e+00
  br label %if.end24

if.else11:                                        ; preds = %if.else7
  br i1 %forceFloor, label %if.end24, label %if.else15

if.else15:                                        ; preds = %if.else11
  %2 = fcmp uno double %fractial.0, 0.000000e+00
  br i1 %2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else15
  %cmp18 = fcmp ogt double %fractial.0, 5.000000e-01
  br i1 %cmp18, label %land.end, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37

_ZN8facebook4yoga13inexactEqualsEdd.exit37:       ; preds = %land.rhs
  %sub.i35 = fadd double %fractial.0, -5.000000e-01
  %3 = tail call noundef double @llvm.fabs.f64(double %sub.i35)
  %cmp.i36 = fcmp olt double %3, 1.000000e-04
  br i1 %cmp.i36, label %4, label %land.end

4:                                                ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37
  br label %land.end

land.end:                                         ; preds = %4, %_ZN8facebook4yoga13inexactEqualsEdd.exit37, %land.rhs, %if.else15
  %cond = phi double [ 0.000000e+00, %if.else15 ], [ 1.000000e+00, %land.rhs ], [ 1.000000e+00, %4 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37 ]
  %add20 = fadd double %sub9, %cond
  br label %if.end24

if.end24:                                         ; preds = %if.else11, %if.then5, %land.end, %if.then8, %if.then3
  %scaledValue.0 = phi double [ %sub, %if.then3 ], [ %add, %if.then5 ], [ %add10, %if.then8 ], [ %add20, %land.end ], [ %sub9, %if.else11 ]
  %or.cond41 = fcmp uno double %scaledValue.0, %pointScaleFactor
  %div = fdiv double %scaledValue.0, %pointScaleFactor
  %conv = fptrunc double %div to float
  %cond27 = select i1 %or.cond41, float 0x7FF8000000000000, float %conv
  ret float %cond27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %node, double noundef %absoluteLeft, double noundef %absoluteTop) local_unnamed_addr #2 {
entry:
  %config_.i = getelementptr inbounds i8, ptr %node, i64 616
  %0 = load ptr, ptr %config_.i, align 8
  %call1 = tail call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %position_.i = getelementptr inbounds i8, ptr %node, i64 508
  %1 = load float, ptr %position_.i, align 4
  %conv = fpext float %1 to double
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %node, i64 512
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %conv6 = fpext float %2 to double
  %dimensions_.i = getelementptr inbounds i8, ptr %node, i64 492
  %3 = load float, ptr %dimensions_.i, align 4
  %conv9 = fpext float %3 to double
  %arrayidx.i.i.i46 = getelementptr inbounds i8, ptr %node, i64 496
  %4 = load float, ptr %arrayidx.i.i.i46, align 4
  %conv12 = fpext float %4 to double
  %add = fadd double %conv, %absoluteLeft
  %add13 = fadd double %conv6, %absoluteTop
  %add14 = fadd double %add, %conv9
  %add15 = fadd double %add13, %conv12
  %cmp = fcmp une float %call1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load.i = load i8, ptr %node, align 8
  %5 = and i8 %bf.load.i, 8
  %cmp17 = icmp ne i8 %5, 0
  %conv18 = fpext float %call1 to double
  %mul.i = fmul double %conv18, %conv
  %call.i = tail call double @fmod(double noundef %mul.i, double noundef 1.000000e+00) #5
  %cmp.i = fcmp olt double %call.i, 0.000000e+00
  %inc.i = fadd double %call.i, 1.000000e+00
  %fractial.0.i = select i1 %cmp.i, double %inc.i, double %call.i
  %or.cond.i.i = fcmp ord double %fractial.0.i, 0.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %fractial.0.i)
  %cmp.i.i = fcmp olt double %6, 1.000000e-04
  %or.cond.i = and i1 %or.cond.i.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then
  %sub.i = fsub double %mul.i, %fractial.0.i
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

if.else.i:                                        ; preds = %if.then
  br i1 %or.cond.i.i, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i, label %if.else7.i

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i:     ; preds = %if.else.i
  %sub.i.i = fadd double %fractial.0.i, -1.000000e+00
  %7 = tail call noundef double @llvm.fabs.f64(double %sub.i.i)
  %cmp.i27.i = fcmp olt double %7, 1.000000e-04
  br i1 %cmp.i27.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i
  %sub6.i = fsub double %mul.i, %fractial.0.i
  %add.i = fadd double %sub6.i, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

if.else7.i:                                       ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i, %if.else.i
  %sub9.i = fsub double %mul.i, %fractial.0.i
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.else7.i
  %8 = fcmp uno double %fractial.0.i, 0.000000e+00
  br i1 %8, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else15.i
  %cmp18.i = fcmp ogt double %fractial.0.i, 5.000000e-01
  br i1 %cmp18.i, label %land.end.i, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i:     ; preds = %land.rhs.i
  %sub.i35.i = fadd double %fractial.0.i, -5.000000e-01
  %9 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i)
  %cmp.i36.i = fcmp olt double %9, 1.000000e-04
  br i1 %cmp.i36.i, label %10, label %land.end.i

10:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i
  br label %land.end.i

land.end.i:                                       ; preds = %10, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i, %land.rhs.i, %if.else15.i
  %cond.i = phi double [ 0.000000e+00, %if.else15.i ], [ 1.000000e+00, %land.rhs.i ], [ 1.000000e+00, %10 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i ]
  %add20.i = fadd double %sub9.i, %cond.i
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit: ; preds = %if.then3.i, %if.then5.i, %if.else7.i, %land.end.i
  %scaledValue.0.i = phi double [ %sub.i, %if.then3.i ], [ %add.i, %if.then5.i ], [ %add20.i, %land.end.i ], [ %sub9.i, %if.else7.i ]
  %or.cond41.i = fcmp uno double %scaledValue.0.i, %conv18
  %div.i = fdiv double %scaledValue.0.i, %conv18
  %conv.i = fptrunc double %div.i to float
  %cond27.i = select i1 %or.cond41.i, float 0x7FF8000000000000, float %conv.i
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond27.i, i8 noundef zeroext 0)
  %mul.i47 = fmul double %conv18, %conv6
  %call.i48 = tail call double @fmod(double noundef %mul.i47, double noundef 1.000000e+00) #5
  %cmp.i49 = fcmp olt double %call.i48, 0.000000e+00
  %inc.i50 = fadd double %call.i48, 1.000000e+00
  %fractial.0.i51 = select i1 %cmp.i49, double %inc.i50, double %call.i48
  %or.cond.i.i52 = fcmp ord double %fractial.0.i51, 0.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %fractial.0.i51)
  %cmp.i.i53 = fcmp olt double %11, 1.000000e-04
  %or.cond.i54 = and i1 %or.cond.i.i52, %cmp.i.i53
  br i1 %or.cond.i54, label %if.then3.i78, label %if.else.i55

if.then3.i78:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %sub.i79 = fsub double %mul.i47, %fractial.0.i51
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80

if.else.i55:                                      ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  br i1 %or.cond.i.i52, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72, label %if.else7.i56

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72:   ; preds = %if.else.i55
  %sub.i.i73 = fadd double %fractial.0.i51, -1.000000e+00
  %12 = tail call noundef double @llvm.fabs.f64(double %sub.i.i73)
  %cmp.i27.i74 = fcmp olt double %12, 1.000000e-04
  br i1 %cmp.i27.i74, label %if.then5.i75, label %if.else7.i56

if.then5.i75:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72
  %sub6.i76 = fsub double %mul.i47, %fractial.0.i51
  %add.i77 = fadd double %sub6.i76, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80

if.else7.i56:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72, %if.else.i55
  %sub9.i57 = fsub double %mul.i47, %fractial.0.i51
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80, label %if.else15.i58

if.else15.i58:                                    ; preds = %if.else7.i56
  %13 = fcmp uno double %fractial.0.i51, 0.000000e+00
  br i1 %13, label %land.end.i64, label %land.rhs.i59

land.rhs.i59:                                     ; preds = %if.else15.i58
  %cmp18.i60 = fcmp ogt double %fractial.0.i51, 5.000000e-01
  br i1 %cmp18.i60, label %land.end.i64, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i61

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i61:   ; preds = %land.rhs.i59
  %sub.i35.i62 = fadd double %fractial.0.i51, -5.000000e-01
  %14 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i62)
  %cmp.i36.i63 = fcmp olt double %14, 1.000000e-04
  br i1 %cmp.i36.i63, label %15, label %land.end.i64

15:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i61
  br label %land.end.i64

land.end.i64:                                     ; preds = %15, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i61, %land.rhs.i59, %if.else15.i58
  %cond.i65 = phi double [ 0.000000e+00, %if.else15.i58 ], [ 1.000000e+00, %land.rhs.i59 ], [ 1.000000e+00, %15 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i61 ]
  %add20.i66 = fadd double %sub9.i57, %cond.i65
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80: ; preds = %if.then3.i78, %if.then5.i75, %if.else7.i56, %land.end.i64
  %scaledValue.0.i67 = phi double [ %sub.i79, %if.then3.i78 ], [ %add.i77, %if.then5.i75 ], [ %add20.i66, %land.end.i64 ], [ %sub9.i57, %if.else7.i56 ]
  %or.cond41.i68 = fcmp uno double %scaledValue.0.i67, %conv18
  %div.i69 = fdiv double %scaledValue.0.i67, %conv18
  %conv.i70 = fptrunc double %div.i69 to float
  %cond27.i71 = select i1 %or.cond41.i68, float 0x7FF8000000000000, float %conv.i70
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond27.i71, i8 noundef zeroext 1)
  %mul = fmul double %conv18, %conv9
  %call24 = tail call double @fmod(double noundef %mul, double noundef 1.000000e+00) #5
  %or.cond.i81 = fcmp ord double %call24, 0.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %call24)
  %cmp.i84 = fcmp olt double %16, 1.000000e-04
  %or.cond = and i1 %or.cond.i81, %cmp.i84
  br i1 %or.cond, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80
  %call28 = tail call double @fmod(double noundef %mul, double noundef 1.000000e+00) #5
  %or.cond.i85 = fcmp uno double %call28, 0.000000e+00
  %sub.i91 = fadd double %call28, -1.000000e+00
  %17 = tail call double @llvm.fabs.f64(double %sub.i91)
  %cmp.i92 = fcmp uge double %17, 1.000000e-04
  %retval.0.i88.not = select i1 %or.cond.i85, i1 true, i1 %cmp.i92
  br label %land.end

land.end:                                         ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80, %land.rhs
  %18 = phi i1 [ %retval.0.i88.not, %land.rhs ], [ false, %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80 ]
  %mul32 = fmul double %conv18, %conv12
  %call33 = tail call double @fmod(double noundef %mul32, double noundef 1.000000e+00) #5
  %or.cond.i94 = fcmp ord double %call33, 0.000000e+00
  %19 = tail call double @llvm.fabs.f64(double %call33)
  %cmp.i100 = fcmp olt double %19, 1.000000e-04
  %or.cond257 = and i1 %or.cond.i94, %cmp.i100
  br i1 %or.cond257, label %land.end41, label %land.rhs35

land.rhs35:                                       ; preds = %land.end
  %call38 = tail call double @fmod(double noundef %mul32, double noundef 1.000000e+00) #5
  %or.cond.i102 = fcmp uno double %call38, 0.000000e+00
  %sub.i108 = fadd double %call38, -1.000000e+00
  %20 = tail call double @llvm.fabs.f64(double %sub.i108)
  %cmp.i109 = fcmp uge double %20, 1.000000e-04
  %retval.0.i105.not = select i1 %or.cond.i102, i1 true, i1 %cmp.i109
  br label %land.end41

land.end41:                                       ; preds = %land.end, %land.rhs35
  %21 = phi i1 [ %retval.0.i105.not, %land.rhs35 ], [ false, %land.end ]
  %22 = and i1 %cmp17, %18
  %lnot51 = xor i1 %18, true
  %23 = and i1 %cmp17, %lnot51
  %mul.i111 = fmul double %add14, %conv18
  %call.i112 = tail call double @fmod(double noundef %mul.i111, double noundef 1.000000e+00) #5
  %cmp.i113 = fcmp olt double %call.i112, 0.000000e+00
  %inc.i114 = fadd double %call.i112, 1.000000e+00
  %fractial.0.i115 = select i1 %cmp.i113, double %inc.i114, double %call.i112
  %or.cond.i.i116 = fcmp ord double %fractial.0.i115, 0.000000e+00
  %24 = tail call double @llvm.fabs.f64(double %fractial.0.i115)
  %cmp.i.i117 = fcmp olt double %24, 1.000000e-04
  %or.cond.i118 = and i1 %or.cond.i.i116, %cmp.i.i117
  br i1 %or.cond.i118, label %if.then3.i142, label %if.else.i119

if.then3.i142:                                    ; preds = %land.end41
  %sub.i143 = fsub double %mul.i111, %fractial.0.i115
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144

if.else.i119:                                     ; preds = %land.end41
  br i1 %or.cond.i.i116, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136, label %if.else7.i120

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136:  ; preds = %if.else.i119
  %sub.i.i137 = fadd double %fractial.0.i115, -1.000000e+00
  %25 = tail call noundef double @llvm.fabs.f64(double %sub.i.i137)
  %cmp.i27.i138 = fcmp olt double %25, 1.000000e-04
  br i1 %cmp.i27.i138, label %if.then5.i139, label %if.else7.i120

if.then5.i139:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136
  %sub6.i140 = fsub double %mul.i111, %fractial.0.i115
  %add.i141 = fadd double %sub6.i140, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144

if.else7.i120:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136, %if.else.i119
  %sub9.i121 = fsub double %mul.i111, %fractial.0.i115
  br i1 %22, label %if.then8.i, label %if.else11.i

if.then8.i:                                       ; preds = %if.else7.i120
  %add10.i = fadd double %sub9.i121, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144

if.else11.i:                                      ; preds = %if.else7.i120
  br i1 %23, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144, label %if.else15.i122

if.else15.i122:                                   ; preds = %if.else11.i
  %26 = fcmp uno double %fractial.0.i115, 0.000000e+00
  br i1 %26, label %land.end.i128, label %land.rhs.i123

land.rhs.i123:                                    ; preds = %if.else15.i122
  %cmp18.i124 = fcmp ogt double %fractial.0.i115, 5.000000e-01
  br i1 %cmp18.i124, label %land.end.i128, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i125

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i125:  ; preds = %land.rhs.i123
  %sub.i35.i126 = fadd double %fractial.0.i115, -5.000000e-01
  %27 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i126)
  %cmp.i36.i127 = fcmp olt double %27, 1.000000e-04
  br i1 %cmp.i36.i127, label %28, label %land.end.i128

28:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i125
  br label %land.end.i128

land.end.i128:                                    ; preds = %28, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i125, %land.rhs.i123, %if.else15.i122
  %cond.i129 = phi double [ 0.000000e+00, %if.else15.i122 ], [ 1.000000e+00, %land.rhs.i123 ], [ 1.000000e+00, %28 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i125 ]
  %add20.i130 = fadd double %sub9.i121, %cond.i129
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144: ; preds = %if.then3.i142, %if.then5.i139, %if.then8.i, %if.else11.i, %land.end.i128
  %scaledValue.0.i131 = phi double [ %sub.i143, %if.then3.i142 ], [ %add.i141, %if.then5.i139 ], [ %add10.i, %if.then8.i ], [ %add20.i130, %land.end.i128 ], [ %sub9.i121, %if.else11.i ]
  %or.cond41.i132 = fcmp uno double %scaledValue.0.i131, %conv18
  %div.i133 = fdiv double %scaledValue.0.i131, %conv18
  %conv.i134 = fptrunc double %div.i133 to float
  %cond27.i135 = select i1 %or.cond41.i132, float 0x7FF8000000000000, float %conv.i134
  %mul.i145 = fmul double %add, %conv18
  %call.i146 = tail call double @fmod(double noundef %mul.i145, double noundef 1.000000e+00) #5
  %cmp.i147 = fcmp olt double %call.i146, 0.000000e+00
  %inc.i148 = fadd double %call.i146, 1.000000e+00
  %fractial.0.i149 = select i1 %cmp.i147, double %inc.i148, double %call.i146
  %or.cond.i.i150 = fcmp ord double %fractial.0.i149, 0.000000e+00
  %29 = tail call double @llvm.fabs.f64(double %fractial.0.i149)
  %cmp.i.i151 = fcmp olt double %29, 1.000000e-04
  %or.cond.i152 = and i1 %or.cond.i.i150, %cmp.i.i151
  br i1 %or.cond.i152, label %if.then3.i177, label %if.else.i153

if.then3.i177:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144
  %sub.i178 = fsub double %mul.i145, %fractial.0.i149
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit179

if.else.i153:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144
  br i1 %or.cond.i.i150, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i171, label %if.else7.i154

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i171:  ; preds = %if.else.i153
  %sub.i.i172 = fadd double %fractial.0.i149, -1.000000e+00
  %30 = tail call noundef double @llvm.fabs.f64(double %sub.i.i172)
  %cmp.i27.i173 = fcmp olt double %30, 1.000000e-04
  br i1 %cmp.i27.i173, label %if.then5.i174, label %if.else7.i154

if.then5.i174:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i171
  %sub6.i175 = fsub double %mul.i145, %fractial.0.i149
  %add.i176 = fadd double %sub6.i175, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit179

if.else7.i154:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i171, %if.else.i153
  %sub9.i155 = fsub double %mul.i145, %fractial.0.i149
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit179, label %if.else15.i157

if.else15.i157:                                   ; preds = %if.else7.i154
  %31 = fcmp uno double %fractial.0.i149, 0.000000e+00
  br i1 %31, label %land.end.i163, label %land.rhs.i158

land.rhs.i158:                                    ; preds = %if.else15.i157
  %cmp18.i159 = fcmp ogt double %fractial.0.i149, 5.000000e-01
  br i1 %cmp18.i159, label %land.end.i163, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i160

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i160:  ; preds = %land.rhs.i158
  %sub.i35.i161 = fadd double %fractial.0.i149, -5.000000e-01
  %32 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i161)
  %cmp.i36.i162 = fcmp olt double %32, 1.000000e-04
  br i1 %cmp.i36.i162, label %33, label %land.end.i163

33:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i160
  br label %land.end.i163

land.end.i163:                                    ; preds = %33, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i160, %land.rhs.i158, %if.else15.i157
  %cond.i164 = phi double [ 0.000000e+00, %if.else15.i157 ], [ 1.000000e+00, %land.rhs.i158 ], [ 1.000000e+00, %33 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i160 ]
  %add20.i165 = fadd double %sub9.i155, %cond.i164
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit179

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit179: ; preds = %if.then3.i177, %if.then5.i174, %if.else7.i154, %land.end.i163
  %scaledValue.0.i166 = phi double [ %sub.i178, %if.then3.i177 ], [ %add.i176, %if.then5.i174 ], [ %add20.i165, %land.end.i163 ], [ %sub9.i155, %if.else7.i154 ]
  %or.cond41.i167 = fcmp uno double %scaledValue.0.i166, %conv18
  %div.i168 = fdiv double %scaledValue.0.i166, %conv18
  %conv.i169 = fptrunc double %div.i168 to float
  %cond27.i170 = select i1 %or.cond41.i167, float 0x7FF8000000000000, float %conv.i169
  %sub = fsub float %cond27.i135, %cond27.i170
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %sub, i8 noundef zeroext 0)
  %34 = and i1 %cmp17, %21
  %lnot65 = xor i1 %21, true
  %35 = and i1 %cmp17, %lnot65
  %mul.i180 = fmul double %add15, %conv18
  %call.i181 = tail call double @fmod(double noundef %mul.i180, double noundef 1.000000e+00) #5
  %cmp.i182 = fcmp olt double %call.i181, 0.000000e+00
  %inc.i183 = fadd double %call.i181, 1.000000e+00
  %fractial.0.i184 = select i1 %cmp.i182, double %inc.i183, double %call.i181
  %or.cond.i.i185 = fcmp ord double %fractial.0.i184, 0.000000e+00
  %36 = tail call double @llvm.fabs.f64(double %fractial.0.i184)
  %cmp.i.i186 = fcmp olt double %36, 1.000000e-04
  %or.cond.i187 = and i1 %or.cond.i.i185, %cmp.i.i186
  br i1 %or.cond.i187, label %if.then3.i214, label %if.else.i188

if.then3.i214:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit179
  %sub.i215 = fsub double %mul.i180, %fractial.0.i184
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216

if.else.i188:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit179
  br i1 %or.cond.i.i185, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i208, label %if.else7.i189

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i208:  ; preds = %if.else.i188
  %sub.i.i209 = fadd double %fractial.0.i184, -1.000000e+00
  %37 = tail call noundef double @llvm.fabs.f64(double %sub.i.i209)
  %cmp.i27.i210 = fcmp olt double %37, 1.000000e-04
  br i1 %cmp.i27.i210, label %if.then5.i211, label %if.else7.i189

if.then5.i211:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i208
  %sub6.i212 = fsub double %mul.i180, %fractial.0.i184
  %add.i213 = fadd double %sub6.i212, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216

if.else7.i189:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i208, %if.else.i188
  %sub9.i190 = fsub double %mul.i180, %fractial.0.i184
  br i1 %34, label %if.then8.i206, label %if.else11.i191

if.then8.i206:                                    ; preds = %if.else7.i189
  %add10.i207 = fadd double %sub9.i190, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216

if.else11.i191:                                   ; preds = %if.else7.i189
  br i1 %35, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216, label %if.else15.i192

if.else15.i192:                                   ; preds = %if.else11.i191
  %38 = fcmp uno double %fractial.0.i184, 0.000000e+00
  br i1 %38, label %land.end.i198, label %land.rhs.i193

land.rhs.i193:                                    ; preds = %if.else15.i192
  %cmp18.i194 = fcmp ogt double %fractial.0.i184, 5.000000e-01
  br i1 %cmp18.i194, label %land.end.i198, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i195

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i195:  ; preds = %land.rhs.i193
  %sub.i35.i196 = fadd double %fractial.0.i184, -5.000000e-01
  %39 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i196)
  %cmp.i36.i197 = fcmp olt double %39, 1.000000e-04
  br i1 %cmp.i36.i197, label %40, label %land.end.i198

40:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i195
  br label %land.end.i198

land.end.i198:                                    ; preds = %40, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i195, %land.rhs.i193, %if.else15.i192
  %cond.i199 = phi double [ 0.000000e+00, %if.else15.i192 ], [ 1.000000e+00, %land.rhs.i193 ], [ 1.000000e+00, %40 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i195 ]
  %add20.i200 = fadd double %sub9.i190, %cond.i199
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216: ; preds = %if.then3.i214, %if.then5.i211, %if.then8.i206, %if.else11.i191, %land.end.i198
  %scaledValue.0.i201 = phi double [ %sub.i215, %if.then3.i214 ], [ %add.i213, %if.then5.i211 ], [ %add10.i207, %if.then8.i206 ], [ %add20.i200, %land.end.i198 ], [ %sub9.i190, %if.else11.i191 ]
  %or.cond41.i202 = fcmp uno double %scaledValue.0.i201, %conv18
  %div.i203 = fdiv double %scaledValue.0.i201, %conv18
  %conv.i204 = fptrunc double %div.i203 to float
  %cond27.i205 = select i1 %or.cond41.i202, float 0x7FF8000000000000, float %conv.i204
  %mul.i217 = fmul double %add13, %conv18
  %call.i218 = tail call double @fmod(double noundef %mul.i217, double noundef 1.000000e+00) #5
  %cmp.i219 = fcmp olt double %call.i218, 0.000000e+00
  %inc.i220 = fadd double %call.i218, 1.000000e+00
  %fractial.0.i221 = select i1 %cmp.i219, double %inc.i220, double %call.i218
  %or.cond.i.i222 = fcmp ord double %fractial.0.i221, 0.000000e+00
  %41 = tail call double @llvm.fabs.f64(double %fractial.0.i221)
  %cmp.i.i223 = fcmp olt double %41, 1.000000e-04
  %or.cond.i224 = and i1 %or.cond.i.i222, %cmp.i.i223
  br i1 %or.cond.i224, label %if.then3.i249, label %if.else.i225

if.then3.i249:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216
  %sub.i250 = fsub double %mul.i217, %fractial.0.i221
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit251

if.else.i225:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit216
  br i1 %or.cond.i.i222, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i243, label %if.else7.i226

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i243:  ; preds = %if.else.i225
  %sub.i.i244 = fadd double %fractial.0.i221, -1.000000e+00
  %42 = tail call noundef double @llvm.fabs.f64(double %sub.i.i244)
  %cmp.i27.i245 = fcmp olt double %42, 1.000000e-04
  br i1 %cmp.i27.i245, label %if.then5.i246, label %if.else7.i226

if.then5.i246:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i243
  %sub6.i247 = fsub double %mul.i217, %fractial.0.i221
  %add.i248 = fadd double %sub6.i247, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit251

if.else7.i226:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i243, %if.else.i225
  %sub9.i227 = fsub double %mul.i217, %fractial.0.i221
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit251, label %if.else15.i229

if.else15.i229:                                   ; preds = %if.else7.i226
  %43 = fcmp uno double %fractial.0.i221, 0.000000e+00
  br i1 %43, label %land.end.i235, label %land.rhs.i230

land.rhs.i230:                                    ; preds = %if.else15.i229
  %cmp18.i231 = fcmp ogt double %fractial.0.i221, 5.000000e-01
  br i1 %cmp18.i231, label %land.end.i235, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i232

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i232:  ; preds = %land.rhs.i230
  %sub.i35.i233 = fadd double %fractial.0.i221, -5.000000e-01
  %44 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i233)
  %cmp.i36.i234 = fcmp olt double %44, 1.000000e-04
  br i1 %cmp.i36.i234, label %45, label %land.end.i235

45:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i232
  br label %land.end.i235

land.end.i235:                                    ; preds = %45, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i232, %land.rhs.i230, %if.else15.i229
  %cond.i236 = phi double [ 0.000000e+00, %if.else15.i229 ], [ 1.000000e+00, %land.rhs.i230 ], [ 1.000000e+00, %45 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i232 ]
  %add20.i237 = fadd double %sub9.i227, %cond.i236
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit251

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit251: ; preds = %if.then3.i249, %if.then5.i246, %if.else7.i226, %land.end.i235
  %scaledValue.0.i238 = phi double [ %sub.i250, %if.then3.i249 ], [ %add.i248, %if.then5.i246 ], [ %add20.i237, %land.end.i235 ], [ %sub9.i227, %if.else7.i226 ]
  %or.cond41.i239 = fcmp uno double %scaledValue.0.i238, %conv18
  %div.i240 = fdiv double %scaledValue.0.i238, %conv18
  %conv.i241 = fptrunc double %div.i240 to float
  %cond27.i242 = select i1 %or.cond41.i239, float 0x7FF8000000000000, float %conv.i241
  %sub71 = fsub float %cond27.i205, %cond27.i242
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %sub71, i8 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit251, %entry
  %children_.i = getelementptr inbounds i8, ptr %node, i64 592
  %46 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %node, i64 600
  %47 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i252258 = icmp eq ptr %46, %47
  br i1 %cmp.i252258, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin2.sroa.0.0259 = phi ptr [ %incdec.ptr.i, %for.body ], [ %46, %if.end ]
  %48 = load ptr, ptr %__begin2.sroa.0.0259, align 8
  tail call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %48, double noundef %add, double noundef %add13)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0259, i64 8
  %cmp.i252 = icmp eq ptr %incdec.ptr.i, %47
  br i1 %cmp.i252, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
