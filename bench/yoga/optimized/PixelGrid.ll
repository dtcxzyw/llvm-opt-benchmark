; ModuleID = 'bench/yoga/original/PixelGrid.ll'
source_filename = "bench/yoga/original/PixelGrid.ll"
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
  %0 = tail call double @llvm.fabs.f64(double %fractial.0)
  %cmp.i = fcmp olt double %0, 1.000000e-04
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = fsub double %mul, %fractial.0
  br label %if.end24

if.else:                                          ; preds = %entry
  %or.cond.i21 = fcmp ord double %fractial.0, 0.000000e+00
  br i1 %or.cond.i21, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28, label %if.else7

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
  %config_.i = getelementptr inbounds nuw i8, ptr %node, i64 616
  %0 = load ptr, ptr %config_.i, align 8
  %call1 = tail call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %position_.i = getelementptr inbounds nuw i8, ptr %node, i64 508
  %1 = load float, ptr %position_.i, align 4
  %conv = fpext float %1 to double
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 512
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %conv6 = fpext float %2 to double
  %dimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 492
  %3 = load float, ptr %dimensions_.i, align 4
  %conv9 = fpext float %3 to double
  %arrayidx.i.i.i47 = getelementptr inbounds nuw i8, ptr %node, i64 496
  %4 = load float, ptr %arrayidx.i.i.i47, align 4
  %conv12 = fpext float %4 to double
  %add = fadd double %absoluteLeft, %conv
  %add13 = fadd double %absoluteTop, %conv6
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
  %6 = tail call double @llvm.fabs.f64(double %fractial.0.i)
  %cmp.i.i = fcmp olt double %6, 1.000000e-04
  br i1 %cmp.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then
  %sub.i = fsub double %mul.i, %fractial.0.i
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

if.else.i:                                        ; preds = %if.then
  %or.cond.i21.i = fcmp ord double %fractial.0.i, 0.000000e+00
  br i1 %or.cond.i21.i, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i, label %if.else7.i

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
  %11 = tail call double @llvm.fabs.f64(double %fractial.0.i52)
  %cmp.i.i53 = fcmp olt double %11, 1.000000e-04
  br i1 %cmp.i.i53, label %if.then3.i78, label %if.else.i54

if.then3.i78:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %sub.i79 = fsub double %mul.i48, %fractial.0.i52
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80

if.else.i54:                                      ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %or.cond.i21.i55 = fcmp ord double %fractial.0.i52, 0.000000e+00
  br i1 %or.cond.i21.i55, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72, label %if.else7.i56

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72:   ; preds = %if.else.i54
  %sub.i.i73 = fadd double %fractial.0.i52, -1.000000e+00
  %12 = tail call noundef double @llvm.fabs.f64(double %sub.i.i73)
  %cmp.i27.i74 = fcmp olt double %12, 1.000000e-04
  br i1 %cmp.i27.i74, label %if.then5.i75, label %if.else7.i56

if.then5.i75:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72
  %sub6.i76 = fsub double %mul.i48, %fractial.0.i52
  %add.i77 = fadd double %sub6.i76, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80

if.else7.i56:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i72, %if.else.i54
  %sub9.i57 = fsub double %mul.i48, %fractial.0.i52
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit80, label %if.else15.i58

if.else15.i58:                                    ; preds = %if.else7.i56
  %13 = fcmp uno double %fractial.0.i52, 0.000000e+00
  br i1 %13, label %land.end.i64, label %land.rhs.i59

land.rhs.i59:                                     ; preds = %if.else15.i58
  %cmp18.i60 = fcmp ogt double %fractial.0.i52, 5.000000e-01
  br i1 %cmp18.i60, label %land.end.i64, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i61

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i61:   ; preds = %land.rhs.i59
  %sub.i35.i62 = fadd double %fractial.0.i52, -5.000000e-01
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
  %16 = tail call double @llvm.fabs.f64(double %call24)
  %cmp.i84 = fcmp olt double %16, 1.000000e-04
  br i1 %cmp.i84, label %land.end, label %land.rhs

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
  %19 = tail call double @llvm.fabs.f64(double %call33)
  %cmp.i101 = fcmp olt double %19, 1.000000e-04
  br i1 %cmp.i101, label %land.end41, label %land.rhs35

land.rhs35:                                       ; preds = %land.end
  %call38 = tail call double @fmod(double noundef %mul32, double noundef 1.000000e+00) #5
  %or.cond.i103 = fcmp uno double %call38, 0.000000e+00
  %sub.i109 = fadd double %call38, -1.000000e+00
  %20 = tail call double @llvm.fabs.f64(double %sub.i109)
  %cmp.i110 = fcmp uge double %20, 1.000000e-04
  %retval.0.i106.not = select i1 %or.cond.i103, i1 true, i1 %cmp.i110
  br label %land.end41

land.end41:                                       ; preds = %land.end, %land.rhs35
  %21 = phi i1 [ %retval.0.i106.not, %land.rhs35 ], [ false, %land.end ]
  %22 = and i1 %cmp17, %18
  %lnot51 = xor i1 %18, true
  %23 = and i1 %cmp17, %lnot51
  %mul.i112 = fmul double %add14, %conv18
  %call.i113 = tail call double @fmod(double noundef %mul.i112, double noundef 1.000000e+00) #5
  %cmp.i114 = fcmp olt double %call.i113, 0.000000e+00
  %inc.i115 = fadd double %call.i113, 1.000000e+00
  %fractial.0.i116 = select i1 %cmp.i114, double %inc.i115, double %call.i113
  %24 = tail call double @llvm.fabs.f64(double %fractial.0.i116)
  %cmp.i.i117 = fcmp olt double %24, 1.000000e-04
  br i1 %cmp.i.i117, label %if.then3.i142, label %if.else.i118

if.then3.i142:                                    ; preds = %land.end41
  %sub.i143 = fsub double %mul.i112, %fractial.0.i116
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144

if.else.i118:                                     ; preds = %land.end41
  %or.cond.i21.i119 = fcmp ord double %fractial.0.i116, 0.000000e+00
  br i1 %or.cond.i21.i119, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136, label %if.else7.i120

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136:  ; preds = %if.else.i118
  %sub.i.i137 = fadd double %fractial.0.i116, -1.000000e+00
  %25 = tail call noundef double @llvm.fabs.f64(double %sub.i.i137)
  %cmp.i27.i138 = fcmp olt double %25, 1.000000e-04
  br i1 %cmp.i27.i138, label %if.then5.i139, label %if.else7.i120

if.then5.i139:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136
  %sub6.i140 = fsub double %mul.i112, %fractial.0.i116
  %add.i141 = fadd double %sub6.i140, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144

if.else7.i120:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i136, %if.else.i118
  %sub9.i121 = fsub double %mul.i112, %fractial.0.i116
  br i1 %22, label %if.then8.i, label %if.else11.i

if.then8.i:                                       ; preds = %if.else7.i120
  %add10.i = fadd double %sub9.i121, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144

if.else11.i:                                      ; preds = %if.else7.i120
  br i1 %23, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144, label %if.else15.i122

if.else15.i122:                                   ; preds = %if.else11.i
  %26 = fcmp uno double %fractial.0.i116, 0.000000e+00
  br i1 %26, label %land.end.i128, label %land.rhs.i123

land.rhs.i123:                                    ; preds = %if.else15.i122
  %cmp18.i124 = fcmp ogt double %fractial.0.i116, 5.000000e-01
  br i1 %cmp18.i124, label %land.end.i128, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i125

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i125:  ; preds = %land.rhs.i123
  %sub.i35.i126 = fadd double %fractial.0.i116, -5.000000e-01
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
  %29 = tail call double @llvm.fabs.f64(double %fractial.0.i149)
  %cmp.i.i150 = fcmp olt double %29, 1.000000e-04
  br i1 %cmp.i.i150, label %if.then3.i176, label %if.else.i151

if.then3.i176:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144
  %sub.i177 = fsub double %mul.i145, %fractial.0.i149
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit178

if.else.i151:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit144
  %or.cond.i21.i152 = fcmp ord double %fractial.0.i149, 0.000000e+00
  br i1 %or.cond.i21.i152, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i170, label %if.else7.i153

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i170:  ; preds = %if.else.i151
  %sub.i.i171 = fadd double %fractial.0.i149, -1.000000e+00
  %30 = tail call noundef double @llvm.fabs.f64(double %sub.i.i171)
  %cmp.i27.i172 = fcmp olt double %30, 1.000000e-04
  br i1 %cmp.i27.i172, label %if.then5.i173, label %if.else7.i153

if.then5.i173:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i170
  %sub6.i174 = fsub double %mul.i145, %fractial.0.i149
  %add.i175 = fadd double %sub6.i174, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit178

if.else7.i153:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i170, %if.else.i151
  %sub9.i154 = fsub double %mul.i145, %fractial.0.i149
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit178, label %if.else15.i156

if.else15.i156:                                   ; preds = %if.else7.i153
  %31 = fcmp uno double %fractial.0.i149, 0.000000e+00
  br i1 %31, label %land.end.i162, label %land.rhs.i157

land.rhs.i157:                                    ; preds = %if.else15.i156
  %cmp18.i158 = fcmp ogt double %fractial.0.i149, 5.000000e-01
  br i1 %cmp18.i158, label %land.end.i162, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i159

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i159:  ; preds = %land.rhs.i157
  %sub.i35.i160 = fadd double %fractial.0.i149, -5.000000e-01
  %32 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i160)
  %cmp.i36.i161 = fcmp olt double %32, 1.000000e-04
  br i1 %cmp.i36.i161, label %33, label %land.end.i162

33:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i159
  br label %land.end.i162

land.end.i162:                                    ; preds = %33, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i159, %land.rhs.i157, %if.else15.i156
  %cond.i163 = phi double [ 0.000000e+00, %if.else15.i156 ], [ 1.000000e+00, %land.rhs.i157 ], [ 1.000000e+00, %33 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i159 ]
  %add20.i164 = fadd double %sub9.i154, %cond.i163
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit178

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit178: ; preds = %if.then3.i176, %if.then5.i173, %if.else7.i153, %land.end.i162
  %scaledValue.0.i165 = phi double [ %sub.i177, %if.then3.i176 ], [ %add.i175, %if.then5.i173 ], [ %add20.i164, %land.end.i162 ], [ %sub9.i154, %if.else7.i153 ]
  %or.cond41.i166 = fcmp uno double %scaledValue.0.i165, %conv18
  %div.i167 = fdiv double %scaledValue.0.i165, %conv18
  %conv.i168 = fptrunc double %div.i167 to float
  %cond27.i169 = select i1 %or.cond41.i166, float 0x7FF8000000000000, float %conv.i168
  %sub = fsub float %cond27.i135, %cond27.i169
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %sub, i8 noundef zeroext 0)
  %34 = and i1 %cmp17, %21
  %lnot65 = xor i1 %21, true
  %35 = and i1 %cmp17, %lnot65
  %mul.i179 = fmul double %add15, %conv18
  %call.i180 = tail call double @fmod(double noundef %mul.i179, double noundef 1.000000e+00) #5
  %cmp.i181 = fcmp olt double %call.i180, 0.000000e+00
  %inc.i182 = fadd double %call.i180, 1.000000e+00
  %fractial.0.i183 = select i1 %cmp.i181, double %inc.i182, double %call.i180
  %36 = tail call double @llvm.fabs.f64(double %fractial.0.i183)
  %cmp.i.i184 = fcmp olt double %36, 1.000000e-04
  br i1 %cmp.i.i184, label %if.then3.i212, label %if.else.i185

if.then3.i212:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit178
  %sub.i213 = fsub double %mul.i179, %fractial.0.i183
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214

if.else.i185:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit178
  %or.cond.i21.i186 = fcmp ord double %fractial.0.i183, 0.000000e+00
  br i1 %or.cond.i21.i186, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i206, label %if.else7.i187

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i206:  ; preds = %if.else.i185
  %sub.i.i207 = fadd double %fractial.0.i183, -1.000000e+00
  %37 = tail call noundef double @llvm.fabs.f64(double %sub.i.i207)
  %cmp.i27.i208 = fcmp olt double %37, 1.000000e-04
  br i1 %cmp.i27.i208, label %if.then5.i209, label %if.else7.i187

if.then5.i209:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i206
  %sub6.i210 = fsub double %mul.i179, %fractial.0.i183
  %add.i211 = fadd double %sub6.i210, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214

if.else7.i187:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i206, %if.else.i185
  %sub9.i188 = fsub double %mul.i179, %fractial.0.i183
  br i1 %34, label %if.then8.i204, label %if.else11.i189

if.then8.i204:                                    ; preds = %if.else7.i187
  %add10.i205 = fadd double %sub9.i188, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214

if.else11.i189:                                   ; preds = %if.else7.i187
  br i1 %35, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214, label %if.else15.i190

if.else15.i190:                                   ; preds = %if.else11.i189
  %38 = fcmp uno double %fractial.0.i183, 0.000000e+00
  br i1 %38, label %land.end.i196, label %land.rhs.i191

land.rhs.i191:                                    ; preds = %if.else15.i190
  %cmp18.i192 = fcmp ogt double %fractial.0.i183, 5.000000e-01
  br i1 %cmp18.i192, label %land.end.i196, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i193

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i193:  ; preds = %land.rhs.i191
  %sub.i35.i194 = fadd double %fractial.0.i183, -5.000000e-01
  %39 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i194)
  %cmp.i36.i195 = fcmp olt double %39, 1.000000e-04
  br i1 %cmp.i36.i195, label %40, label %land.end.i196

40:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i193
  br label %land.end.i196

land.end.i196:                                    ; preds = %40, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i193, %land.rhs.i191, %if.else15.i190
  %cond.i197 = phi double [ 0.000000e+00, %if.else15.i190 ], [ 1.000000e+00, %land.rhs.i191 ], [ 1.000000e+00, %40 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i193 ]
  %add20.i198 = fadd double %sub9.i188, %cond.i197
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214: ; preds = %if.then3.i212, %if.then5.i209, %if.then8.i204, %if.else11.i189, %land.end.i196
  %scaledValue.0.i199 = phi double [ %sub.i213, %if.then3.i212 ], [ %add.i211, %if.then5.i209 ], [ %add10.i205, %if.then8.i204 ], [ %add20.i198, %land.end.i196 ], [ %sub9.i188, %if.else11.i189 ]
  %or.cond41.i200 = fcmp uno double %scaledValue.0.i199, %conv18
  %div.i201 = fdiv double %scaledValue.0.i199, %conv18
  %conv.i202 = fptrunc double %div.i201 to float
  %cond27.i203 = select i1 %or.cond41.i200, float 0x7FF8000000000000, float %conv.i202
  %mul.i215 = fmul double %add13, %conv18
  %call.i216 = tail call double @fmod(double noundef %mul.i215, double noundef 1.000000e+00) #5
  %cmp.i217 = fcmp olt double %call.i216, 0.000000e+00
  %inc.i218 = fadd double %call.i216, 1.000000e+00
  %fractial.0.i219 = select i1 %cmp.i217, double %inc.i218, double %call.i216
  %41 = tail call double @llvm.fabs.f64(double %fractial.0.i219)
  %cmp.i.i220 = fcmp olt double %41, 1.000000e-04
  br i1 %cmp.i.i220, label %if.then3.i246, label %if.else.i221

if.then3.i246:                                    ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214
  %sub.i247 = fsub double %mul.i215, %fractial.0.i219
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit248

if.else.i221:                                     ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit214
  %or.cond.i21.i222 = fcmp ord double %fractial.0.i219, 0.000000e+00
  br i1 %or.cond.i21.i222, label %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i240, label %if.else7.i223

_ZN8facebook4yoga13inexactEqualsEdd.exit28.i240:  ; preds = %if.else.i221
  %sub.i.i241 = fadd double %fractial.0.i219, -1.000000e+00
  %42 = tail call noundef double @llvm.fabs.f64(double %sub.i.i241)
  %cmp.i27.i242 = fcmp olt double %42, 1.000000e-04
  br i1 %cmp.i27.i242, label %if.then5.i243, label %if.else7.i223

if.then5.i243:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i240
  %sub6.i244 = fsub double %mul.i215, %fractial.0.i219
  %add.i245 = fadd double %sub6.i244, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit248

if.else7.i223:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit28.i240, %if.else.i221
  %sub9.i224 = fsub double %mul.i215, %fractial.0.i219
  br i1 %cmp17, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit248, label %if.else15.i226

if.else15.i226:                                   ; preds = %if.else7.i223
  %43 = fcmp uno double %fractial.0.i219, 0.000000e+00
  br i1 %43, label %land.end.i232, label %land.rhs.i227

land.rhs.i227:                                    ; preds = %if.else15.i226
  %cmp18.i228 = fcmp ogt double %fractial.0.i219, 5.000000e-01
  br i1 %cmp18.i228, label %land.end.i232, label %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i229

_ZN8facebook4yoga13inexactEqualsEdd.exit37.i229:  ; preds = %land.rhs.i227
  %sub.i35.i230 = fadd double %fractial.0.i219, -5.000000e-01
  %44 = tail call noundef double @llvm.fabs.f64(double %sub.i35.i230)
  %cmp.i36.i231 = fcmp olt double %44, 1.000000e-04
  br i1 %cmp.i36.i231, label %45, label %land.end.i232

45:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i229
  br label %land.end.i232

land.end.i232:                                    ; preds = %45, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i229, %land.rhs.i227, %if.else15.i226
  %cond.i233 = phi double [ 0.000000e+00, %if.else15.i226 ], [ 1.000000e+00, %land.rhs.i227 ], [ 1.000000e+00, %45 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit37.i229 ]
  %add20.i234 = fadd double %sub9.i224, %cond.i233
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit248

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit248: ; preds = %if.then3.i246, %if.then5.i243, %if.else7.i223, %land.end.i232
  %scaledValue.0.i235 = phi double [ %sub.i247, %if.then3.i246 ], [ %add.i245, %if.then5.i243 ], [ %add20.i234, %land.end.i232 ], [ %sub9.i224, %if.else7.i223 ]
  %or.cond41.i236 = fcmp uno double %scaledValue.0.i235, %conv18
  %div.i237 = fdiv double %scaledValue.0.i235, %conv18
  %conv.i238 = fptrunc double %div.i237 to float
  %cond27.i239 = select i1 %or.cond41.i236, float 0x7FF8000000000000, float %conv.i238
  %sub71 = fsub float %cond27.i203, %cond27.i239
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %sub71, i8 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit248, %entry
  %children_.i = getelementptr inbounds nuw i8, ptr %node, i64 592
  %46 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %node, i64 600
  %47 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i249255 = icmp eq ptr %46, %47
  br i1 %cmp.i249255, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin2.sroa.0.0256 = phi ptr [ %incdec.ptr.i, %for.body ], [ %46, %if.end ]
  %48 = load ptr, ptr %__begin2.sroa.0.0256, align 8
  tail call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %48, double noundef %add, double noundef %add13)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0256, i64 8
  %cmp.i249 = icmp eq ptr %incdec.ptr.i, %47
  br i1 %cmp.i249, label %for.end, label %for.body

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
