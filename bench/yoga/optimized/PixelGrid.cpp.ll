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
  %arrayidx.i.i.i47 = getelementptr inbounds i8, ptr %node, i64 496
  %4 = load float, ptr %arrayidx.i.i.i47, align 4
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
  %mul.i48 = fmul double %conv18, %conv6
  %call.i49 = tail call double @fmod(double noundef %mul.i48, double noundef 1.000000e+00) #5
  %cmp.i50 = fcmp olt double %call.i49, 0.000000e+00
  %inc.i51 = fadd double %call.i49, 1.000000e+00
  %fractial.0.i52 = select i1 %cmp.i50, double %inc.i51, double %call.i49
  %or.cond.i.i53 = fcmp ord double %fractial.0.i52, 0.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %fractial.0.i52)
  %cmp.i.i54 = fcmp olt double %11, 1.000000e-04
  %or.cond.i55 = and i1 %or.cond.i.i53, %cmp.i.i54
  br i1 %or.cond.i55, label %if.then3.i79, label %if.else.i56

if.then3.i79:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %sub.i80 = fsub double %mul.i48, %fractial.0.i52
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81

if.else.i56:                                      ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  br i1 %or.cond.i.i53, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i73, label %if.else7.i57

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i73:   ; preds = %if.else.i56
  %sub.i.i74 = fadd double %fractial.0.i52, -1.000000e+00
  %12 = tail call noundef double @llvm.fabs.f64(double %sub.i.i74)
  %cmp.i27.i75 = fcmp olt double %12, 1.000000e-04
  br i1 %cmp.i27.i75, label %if.then5.i76, label %if.else7.i57

if.then5.i76:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i73
  %sub6.i77 = fsub double %mul.i48, %fractial.0.i52
  %add.i78 = fadd double %sub6.i77, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81

if.else7.i57:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i73, %if.else.i56
  %sub9.i58 = fsub double %mul.i48, %fractial.0.i52
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81, label %if.else15.i59

if.else15.i59:                                    ; preds = %if.else7.i57
  %13 = fcmp uno double %fractial.0.i52, 0.000000e+00
  br i1 %13, label %land.end.i65, label %land.rhs.i60

land.rhs.i60:                                     ; preds = %if.else15.i59
  %cmp18.i61 = fcmp ogt double %fractial.0.i52, 5.000000e-01
  br i1 %cmp18.i61, label %land.end.i65, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i62

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i62:   ; preds = %land.rhs.i60
  %sub.i35.i63 = fadd double %fractial.0.i52, -5.000000e-01
  %14 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i63)
  %cmp.i36.i64 = fcmp olt double %14, 1.000000e-04
  br i1 %cmp.i36.i64, label %15, label %land.end.i65

15:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i62
  br label %land.end.i65

land.end.i65:                                     ; preds = %15, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i62, %land.rhs.i60, %if.else15.i59
  %cond.i66 = phi double [ 0.000000e+00, %if.else15.i59 ], [ 1.000000e+00, %land.rhs.i60 ], [ 1.000000e+00, %15 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i62 ]
  %add20.i67 = fadd double %sub9.i58, %cond.i66
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81: ; preds = %if.then3.i79, %if.then5.i76, %if.else7.i57, %land.end.i65
  %scaledValue.0.i68 = phi double [ %sub.i80, %if.then3.i79 ], [ %add.i78, %if.then5.i76 ], [ %add20.i67, %land.end.i65 ], [ %sub9.i58, %if.else7.i57 ]
  %or.cond41.i69 = fcmp uno double %scaledValue.0.i68, %conv18
  %div.i70 = fdiv double %scaledValue.0.i68, %conv18
  %conv.i71 = fptrunc double %div.i70 to float
  %cond27.i72 = select i1 %or.cond41.i69, float 0x7FF8000000000000, float %conv.i71
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond27.i72, i8 noundef zeroext 1)
  %mul = fmul double %conv18, %conv9
  %call24 = tail call double @fmod(double noundef %mul, double noundef 1.000000e+00) #5
  %or.cond.i82 = fcmp ord double %call24, 0.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %call24)
  %cmp.i86 = fcmp olt double %16, 1.000000e-04
  %or.cond = and i1 %or.cond.i82, %cmp.i86
  br i1 %or.cond, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81
  %call28 = tail call double @fmod(double noundef %mul, double noundef 1.000000e+00) #5
  %or.cond.i87 = fcmp uno double %call28, 0.000000e+00
  %sub.i93 = fadd double %call28, -1.000000e+00
  %17 = tail call double @llvm.fabs.f64(double %sub.i93)
  %cmp.i94 = fcmp uge double %17, 1.000000e-04
  %retval.0.i90.not = select i1 %or.cond.i87, i1 true, i1 %cmp.i94
  br label %land.end

land.end:                                         ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81, %land.rhs
  %18 = phi i1 [ %retval.0.i90.not, %land.rhs ], [ false, %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit81 ]
  %mul32 = fmul double %conv18, %conv12
  %call33 = tail call double @fmod(double noundef %mul32, double noundef 1.000000e+00) #5
  %or.cond.i96 = fcmp ord double %call33, 0.000000e+00
  %19 = tail call double @llvm.fabs.f64(double %call33)
  %cmp.i103 = fcmp olt double %19, 1.000000e-04
  %or.cond260 = and i1 %or.cond.i96, %cmp.i103
  br i1 %or.cond260, label %land.end41, label %land.rhs35

land.rhs35:                                       ; preds = %land.end
  %call38 = tail call double @fmod(double noundef %mul32, double noundef 1.000000e+00) #5
  %or.cond.i105 = fcmp uno double %call38, 0.000000e+00
  %sub.i111 = fadd double %call38, -1.000000e+00
  %20 = tail call double @llvm.fabs.f64(double %sub.i111)
  %cmp.i112 = fcmp uge double %20, 1.000000e-04
  %retval.0.i108.not = select i1 %or.cond.i105, i1 true, i1 %cmp.i112
  br label %land.end41

land.end41:                                       ; preds = %land.end, %land.rhs35
  %21 = phi i1 [ %retval.0.i108.not, %land.rhs35 ], [ false, %land.end ]
  %22 = and i1 %cmp17, %18
  %lnot51 = xor i1 %18, true
  %23 = and i1 %cmp17, %lnot51
  %mul.i114 = fmul double %add14, %conv18
  %call.i115 = tail call double @fmod(double noundef %mul.i114, double noundef 1.000000e+00) #5
  %cmp.i116 = fcmp olt double %call.i115, 0.000000e+00
  %inc.i117 = fadd double %call.i115, 1.000000e+00
  %fractial.0.i118 = select i1 %cmp.i116, double %inc.i117, double %call.i115
  %or.cond.i.i119 = fcmp ord double %fractial.0.i118, 0.000000e+00
  %24 = tail call double @llvm.fabs.f64(double %fractial.0.i118)
  %cmp.i.i120 = fcmp olt double %24, 1.000000e-04
  %or.cond.i121 = and i1 %or.cond.i.i119, %cmp.i.i120
  br i1 %or.cond.i121, label %if.then3.i145, label %if.else.i122

if.then3.i145:                                    ; preds = %land.end41
  %sub.i146 = fsub double %mul.i114, %fractial.0.i118
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147

if.else.i122:                                     ; preds = %land.end41
  br i1 %or.cond.i.i119, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i139, label %if.else7.i123

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i139:  ; preds = %if.else.i122
  %sub.i.i140 = fadd double %fractial.0.i118, -1.000000e+00
  %25 = tail call noundef double @llvm.fabs.f64(double %sub.i.i140)
  %cmp.i27.i141 = fcmp olt double %25, 1.000000e-04
  br i1 %cmp.i27.i141, label %if.then5.i142, label %if.else7.i123

if.then5.i142:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i139
  %sub6.i143 = fsub double %mul.i114, %fractial.0.i118
  %add.i144 = fadd double %sub6.i143, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147

if.else7.i123:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i139, %if.else.i122
  %sub9.i124 = fsub double %mul.i114, %fractial.0.i118
  br i1 %22, label %if.then8.i, label %if.else11.i

if.then8.i:                                       ; preds = %if.else7.i123
  %add10.i = fadd double %sub9.i124, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147

if.else11.i:                                      ; preds = %if.else7.i123
  br i1 %23, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147, label %if.else15.i125

if.else15.i125:                                   ; preds = %if.else11.i
  %26 = fcmp uno double %fractial.0.i118, 0.000000e+00
  br i1 %26, label %land.end.i131, label %land.rhs.i126

land.rhs.i126:                                    ; preds = %if.else15.i125
  %cmp18.i127 = fcmp ogt double %fractial.0.i118, 5.000000e-01
  br i1 %cmp18.i127, label %land.end.i131, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i128

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i128:  ; preds = %land.rhs.i126
  %sub.i35.i129 = fadd double %fractial.0.i118, -5.000000e-01
  %27 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i129)
  %cmp.i36.i130 = fcmp olt double %27, 1.000000e-04
  br i1 %cmp.i36.i130, label %28, label %land.end.i131

28:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i128
  br label %land.end.i131

land.end.i131:                                    ; preds = %28, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i128, %land.rhs.i126, %if.else15.i125
  %cond.i132 = phi double [ 0.000000e+00, %if.else15.i125 ], [ 1.000000e+00, %land.rhs.i126 ], [ 1.000000e+00, %28 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i128 ]
  %add20.i133 = fadd double %sub9.i124, %cond.i132
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147: ; preds = %if.then3.i145, %if.then5.i142, %if.then8.i, %if.else11.i, %land.end.i131
  %scaledValue.0.i134 = phi double [ %sub.i146, %if.then3.i145 ], [ %add.i144, %if.then5.i142 ], [ %add10.i, %if.then8.i ], [ %add20.i133, %land.end.i131 ], [ %sub9.i124, %if.else11.i ]
  %or.cond41.i135 = fcmp uno double %scaledValue.0.i134, %conv18
  %div.i136 = fdiv double %scaledValue.0.i134, %conv18
  %conv.i137 = fptrunc double %div.i136 to float
  %cond27.i138 = select i1 %or.cond41.i135, float 0x7FF8000000000000, float %conv.i137
  %mul.i148 = fmul double %add, %conv18
  %call.i149 = tail call double @fmod(double noundef %mul.i148, double noundef 1.000000e+00) #5
  %cmp.i150 = fcmp olt double %call.i149, 0.000000e+00
  %inc.i151 = fadd double %call.i149, 1.000000e+00
  %fractial.0.i152 = select i1 %cmp.i150, double %inc.i151, double %call.i149
  %or.cond.i.i153 = fcmp ord double %fractial.0.i152, 0.000000e+00
  %29 = tail call double @llvm.fabs.f64(double %fractial.0.i152)
  %cmp.i.i154 = fcmp olt double %29, 1.000000e-04
  %or.cond.i155 = and i1 %or.cond.i.i153, %cmp.i.i154
  br i1 %or.cond.i155, label %if.then3.i180, label %if.else.i156

if.then3.i180:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147
  %sub.i181 = fsub double %mul.i148, %fractial.0.i152
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit182

if.else.i156:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit147
  br i1 %or.cond.i.i153, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i174, label %if.else7.i157

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i174:  ; preds = %if.else.i156
  %sub.i.i175 = fadd double %fractial.0.i152, -1.000000e+00
  %30 = tail call noundef double @llvm.fabs.f64(double %sub.i.i175)
  %cmp.i27.i176 = fcmp olt double %30, 1.000000e-04
  br i1 %cmp.i27.i176, label %if.then5.i177, label %if.else7.i157

if.then5.i177:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i174
  %sub6.i178 = fsub double %mul.i148, %fractial.0.i152
  %add.i179 = fadd double %sub6.i178, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit182

if.else7.i157:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i174, %if.else.i156
  %sub9.i158 = fsub double %mul.i148, %fractial.0.i152
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit182, label %if.else15.i160

if.else15.i160:                                   ; preds = %if.else7.i157
  %31 = fcmp uno double %fractial.0.i152, 0.000000e+00
  br i1 %31, label %land.end.i166, label %land.rhs.i161

land.rhs.i161:                                    ; preds = %if.else15.i160
  %cmp18.i162 = fcmp ogt double %fractial.0.i152, 5.000000e-01
  br i1 %cmp18.i162, label %land.end.i166, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i163

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i163:  ; preds = %land.rhs.i161
  %sub.i35.i164 = fadd double %fractial.0.i152, -5.000000e-01
  %32 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i164)
  %cmp.i36.i165 = fcmp olt double %32, 1.000000e-04
  br i1 %cmp.i36.i165, label %33, label %land.end.i166

33:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i163
  br label %land.end.i166

land.end.i166:                                    ; preds = %33, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i163, %land.rhs.i161, %if.else15.i160
  %cond.i167 = phi double [ 0.000000e+00, %if.else15.i160 ], [ 1.000000e+00, %land.rhs.i161 ], [ 1.000000e+00, %33 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i163 ]
  %add20.i168 = fadd double %sub9.i158, %cond.i167
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit182

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit182: ; preds = %if.then3.i180, %if.then5.i177, %if.else7.i157, %land.end.i166
  %scaledValue.0.i169 = phi double [ %sub.i181, %if.then3.i180 ], [ %add.i179, %if.then5.i177 ], [ %add20.i168, %land.end.i166 ], [ %sub9.i158, %if.else7.i157 ]
  %or.cond41.i170 = fcmp uno double %scaledValue.0.i169, %conv18
  %div.i171 = fdiv double %scaledValue.0.i169, %conv18
  %conv.i172 = fptrunc double %div.i171 to float
  %cond27.i173 = select i1 %or.cond41.i170, float 0x7FF8000000000000, float %conv.i172
  %sub = fsub float %cond27.i138, %cond27.i173
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %sub, i8 noundef zeroext 0)
  %34 = and i1 %cmp17, %21
  %lnot65 = xor i1 %21, true
  %35 = and i1 %cmp17, %lnot65
  %mul.i183 = fmul double %add15, %conv18
  %call.i184 = tail call double @fmod(double noundef %mul.i183, double noundef 1.000000e+00) #5
  %cmp.i185 = fcmp olt double %call.i184, 0.000000e+00
  %inc.i186 = fadd double %call.i184, 1.000000e+00
  %fractial.0.i187 = select i1 %cmp.i185, double %inc.i186, double %call.i184
  %or.cond.i.i188 = fcmp ord double %fractial.0.i187, 0.000000e+00
  %36 = tail call double @llvm.fabs.f64(double %fractial.0.i187)
  %cmp.i.i189 = fcmp olt double %36, 1.000000e-04
  %or.cond.i190 = and i1 %or.cond.i.i188, %cmp.i.i189
  br i1 %or.cond.i190, label %if.then3.i217, label %if.else.i191

if.then3.i217:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit182
  %sub.i218 = fsub double %mul.i183, %fractial.0.i187
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219

if.else.i191:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit182
  br i1 %or.cond.i.i188, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i211, label %if.else7.i192

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i211:  ; preds = %if.else.i191
  %sub.i.i212 = fadd double %fractial.0.i187, -1.000000e+00
  %37 = tail call noundef double @llvm.fabs.f64(double %sub.i.i212)
  %cmp.i27.i213 = fcmp olt double %37, 1.000000e-04
  br i1 %cmp.i27.i213, label %if.then5.i214, label %if.else7.i192

if.then5.i214:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i211
  %sub6.i215 = fsub double %mul.i183, %fractial.0.i187
  %add.i216 = fadd double %sub6.i215, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219

if.else7.i192:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i211, %if.else.i191
  %sub9.i193 = fsub double %mul.i183, %fractial.0.i187
  br i1 %34, label %if.then8.i209, label %if.else11.i194

if.then8.i209:                                    ; preds = %if.else7.i192
  %add10.i210 = fadd double %sub9.i193, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219

if.else11.i194:                                   ; preds = %if.else7.i192
  br i1 %35, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219, label %if.else15.i195

if.else15.i195:                                   ; preds = %if.else11.i194
  %38 = fcmp uno double %fractial.0.i187, 0.000000e+00
  br i1 %38, label %land.end.i201, label %land.rhs.i196

land.rhs.i196:                                    ; preds = %if.else15.i195
  %cmp18.i197 = fcmp ogt double %fractial.0.i187, 5.000000e-01
  br i1 %cmp18.i197, label %land.end.i201, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i198

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i198:  ; preds = %land.rhs.i196
  %sub.i35.i199 = fadd double %fractial.0.i187, -5.000000e-01
  %39 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i199)
  %cmp.i36.i200 = fcmp olt double %39, 1.000000e-04
  br i1 %cmp.i36.i200, label %40, label %land.end.i201

40:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i198
  br label %land.end.i201

land.end.i201:                                    ; preds = %40, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i198, %land.rhs.i196, %if.else15.i195
  %cond.i202 = phi double [ 0.000000e+00, %if.else15.i195 ], [ 1.000000e+00, %land.rhs.i196 ], [ 1.000000e+00, %40 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i198 ]
  %add20.i203 = fadd double %sub9.i193, %cond.i202
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219: ; preds = %if.then3.i217, %if.then5.i214, %if.then8.i209, %if.else11.i194, %land.end.i201
  %scaledValue.0.i204 = phi double [ %sub.i218, %if.then3.i217 ], [ %add.i216, %if.then5.i214 ], [ %add10.i210, %if.then8.i209 ], [ %add20.i203, %land.end.i201 ], [ %sub9.i193, %if.else11.i194 ]
  %or.cond41.i205 = fcmp uno double %scaledValue.0.i204, %conv18
  %div.i206 = fdiv double %scaledValue.0.i204, %conv18
  %conv.i207 = fptrunc double %div.i206 to float
  %cond27.i208 = select i1 %or.cond41.i205, float 0x7FF8000000000000, float %conv.i207
  %mul.i220 = fmul double %add13, %conv18
  %call.i221 = tail call double @fmod(double noundef %mul.i220, double noundef 1.000000e+00) #5
  %cmp.i222 = fcmp olt double %call.i221, 0.000000e+00
  %inc.i223 = fadd double %call.i221, 1.000000e+00
  %fractial.0.i224 = select i1 %cmp.i222, double %inc.i223, double %call.i221
  %or.cond.i.i225 = fcmp ord double %fractial.0.i224, 0.000000e+00
  %41 = tail call double @llvm.fabs.f64(double %fractial.0.i224)
  %cmp.i.i226 = fcmp olt double %41, 1.000000e-04
  %or.cond.i227 = and i1 %or.cond.i.i225, %cmp.i.i226
  br i1 %or.cond.i227, label %if.then3.i252, label %if.else.i228

if.then3.i252:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219
  %sub.i253 = fsub double %mul.i220, %fractial.0.i224
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit254

if.else.i228:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit219
  br i1 %or.cond.i.i225, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i246, label %if.else7.i229

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i246:  ; preds = %if.else.i228
  %sub.i.i247 = fadd double %fractial.0.i224, -1.000000e+00
  %42 = tail call noundef double @llvm.fabs.f64(double %sub.i.i247)
  %cmp.i27.i248 = fcmp olt double %42, 1.000000e-04
  br i1 %cmp.i27.i248, label %if.then5.i249, label %if.else7.i229

if.then5.i249:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i246
  %sub6.i250 = fsub double %mul.i220, %fractial.0.i224
  %add.i251 = fadd double %sub6.i250, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit254

if.else7.i229:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i246, %if.else.i228
  %sub9.i230 = fsub double %mul.i220, %fractial.0.i224
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit254, label %if.else15.i232

if.else15.i232:                                   ; preds = %if.else7.i229
  %43 = fcmp uno double %fractial.0.i224, 0.000000e+00
  br i1 %43, label %land.end.i238, label %land.rhs.i233

land.rhs.i233:                                    ; preds = %if.else15.i232
  %cmp18.i234 = fcmp ogt double %fractial.0.i224, 5.000000e-01
  br i1 %cmp18.i234, label %land.end.i238, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i235

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i235:  ; preds = %land.rhs.i233
  %sub.i35.i236 = fadd double %fractial.0.i224, -5.000000e-01
  %44 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i236)
  %cmp.i36.i237 = fcmp olt double %44, 1.000000e-04
  br i1 %cmp.i36.i237, label %45, label %land.end.i238

45:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i235
  br label %land.end.i238

land.end.i238:                                    ; preds = %45, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i235, %land.rhs.i233, %if.else15.i232
  %cond.i239 = phi double [ 0.000000e+00, %if.else15.i232 ], [ 1.000000e+00, %land.rhs.i233 ], [ 1.000000e+00, %45 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i235 ]
  %add20.i240 = fadd double %sub9.i230, %cond.i239
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit254

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit254: ; preds = %if.then3.i252, %if.then5.i249, %if.else7.i229, %land.end.i238
  %scaledValue.0.i241 = phi double [ %sub.i253, %if.then3.i252 ], [ %add.i251, %if.then5.i249 ], [ %add20.i240, %land.end.i238 ], [ %sub9.i230, %if.else7.i229 ]
  %or.cond41.i242 = fcmp uno double %scaledValue.0.i241, %conv18
  %div.i243 = fdiv double %scaledValue.0.i241, %conv18
  %conv.i244 = fptrunc double %div.i243 to float
  %cond27.i245 = select i1 %or.cond41.i242, float 0x7FF8000000000000, float %conv.i244
  %sub71 = fsub float %cond27.i208, %cond27.i245
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %sub71, i8 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit254, %entry
  %children_.i = getelementptr inbounds i8, ptr %node, i64 592
  %46 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %node, i64 600
  %47 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i255261 = icmp eq ptr %46, %47
  br i1 %cmp.i255261, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin2.sroa.0.0262 = phi ptr [ %incdec.ptr.i, %for.body ], [ %46, %if.end ]
  %48 = load ptr, ptr %__begin2.sroa.0.0262, align 8
  tail call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %48, double noundef %add, double noundef %add13)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0262, i64 8
  %cmp.i255 = icmp eq ptr %incdec.ptr.i, %47
  br i1 %cmp.i255, label %for.end, label %for.body

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
